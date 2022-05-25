
matvec_ui12_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 24          	shr    $0x24,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 05             	shl    $0x5,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
     195:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
     1aa:	85 c0                	test   %eax,%eax
     1ac:	0f 8e 2d 13 00 00    	jle    14df <_Z5benchv+0x137f>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 e4             	xor    %r12d,%r12d
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
     1e0:	49 83 c4 1e          	add    $0x1e,%r12
     1e4:	4c 3b 64 24 b8       	cmp    -0x48(%rsp),%r12
     1e9:	0f 83 f0 12 00 00    	jae    14df <_Z5benchv+0x137f>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	49 8d 54 24 0a       	lea    0xa(%r12),%rdx
     1f8:	4c 89 e0             	mov    %r12,%rax
     1fb:	49 8d 5c 24 0e       	lea    0xe(%r12),%rbx
     200:	49 8d 6c 24 02       	lea    0x2(%r12),%rbp
     205:	4d 8d 6c 24 08       	lea    0x8(%r12),%r13
     20a:	4d 8d 7c 24 09       	lea    0x9(%r12),%r15
     20f:	4d 8d 44 24 03       	lea    0x3(%r12),%r8
     214:	4d 8d 4c 24 04       	lea    0x4(%r12),%r9
     219:	4d 8d 54 24 05       	lea    0x5(%r12),%r10
     21e:	4d 8d 5c 24 06       	lea    0x6(%r12),%r11
     223:	4d 8d 74 24 07       	lea    0x7(%r12),%r14
     228:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     22d:	49 8d 54 24 0b       	lea    0xb(%r12),%rdx
     232:	48 83 c8 01          	or     $0x1,%rax
     236:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     23b:	4c 89 e3             	mov    %r12,%rbx
     23e:	48 0f af ef          	imul   %rdi,%rbp
     242:	4c 0f af ef          	imul   %rdi,%r13
     246:	4c 0f af ff          	imul   %rdi,%r15
     24a:	4c 0f af c7          	imul   %rdi,%r8
     24e:	4c 0f af cf          	imul   %rdi,%r9
     252:	4c 0f af d7          	imul   %rdi,%r10
     256:	4c 0f af df          	imul   %rdi,%r11
     25a:	4c 0f af f7          	imul   %rdi,%r14
     25e:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     263:	49 8d 54 24 0c       	lea    0xc(%r12),%rdx
     268:	48 0f af df          	imul   %rdi,%rbx
     26c:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     271:	49 8d 54 24 0d       	lea    0xd(%r12),%rdx
     276:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
     27b:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     280:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
     285:	49 8d 6c 24 1d       	lea    0x1d(%r12),%rbp
     28a:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
     28f:	4d 8d 6c 24 1b       	lea    0x1b(%r12),%r13
     294:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
     299:	4d 8d 7c 24 19       	lea    0x19(%r12),%r15
     29e:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     2a3:	45 31 c0             	xor    %r8d,%r8d
     2a6:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     2ab:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
     2b0:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
     2b5:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
     2ba:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
     2bf:	49 8d 5c 24 1c       	lea    0x1c(%r12),%rbx
     2c4:	4c 0f af ff          	imul   %rdi,%r15
     2c8:	4c 0f af ef          	imul   %rdi,%r13
     2cc:	48 0f af ef          	imul   %rdi,%rbp
     2d0:	48 0f af df          	imul   %rdi,%rbx
     2d4:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2da:	48 0f af c7          	imul   %rdi,%rax
     2de:	c4 a2 7d 18 14 a2    	vbroadcastss (%rdx,%r12,4),%ymm2
     2e4:	c4 a2 7d 18 4c a2 08 	vbroadcastss 0x8(%rdx,%r12,4),%ymm1
     2eb:	c4 22 7d 18 64 a2 6c 	vbroadcastss 0x6c(%rdx,%r12,4),%ymm12
     2f2:	c4 22 7d 18 6c a2 70 	vbroadcastss 0x70(%rdx,%r12,4),%ymm13
     2f9:	c4 22 7d 18 74 a2 74 	vbroadcastss 0x74(%rdx,%r12,4),%ymm14
     300:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     305:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     30a:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     311:	00 00 
     313:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     31a:	00 00 
     31c:	c4 a2 7d 18 54 a2 0c 	vbroadcastss 0xc(%rdx,%r12,4),%ymm2
     323:	c4 a2 7d 18 4c a2 10 	vbroadcastss 0x10(%rdx,%r12,4),%ymm1
     32a:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     331:	00 00 
     333:	48 0f af c7          	imul   %rdi,%rax
     337:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     33c:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     341:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     348:	00 00 
     34a:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     351:	00 00 
     353:	c4 a2 7d 18 54 a2 14 	vbroadcastss 0x14(%rdx,%r12,4),%ymm2
     35a:	c4 a2 7d 18 4c a2 18 	vbroadcastss 0x18(%rdx,%r12,4),%ymm1
     361:	48 0f af c7          	imul   %rdi,%rax
     365:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     36c:	00 00 
     36e:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     375:	00 00 
     377:	c4 a2 7d 18 54 a2 1c 	vbroadcastss 0x1c(%rdx,%r12,4),%ymm2
     37e:	c4 a2 7d 18 4c a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm1
     385:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     38a:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     38f:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     396:	00 00 
     398:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     39f:	00 00 
     3a1:	c4 a2 7d 18 54 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm2
     3a8:	c4 a2 7d 18 4c a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm1
     3af:	48 0f af c7          	imul   %rdi,%rax
     3b3:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     3b8:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     3bd:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     3c4:	00 00 
     3c6:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     3cd:	00 00 
     3cf:	c4 a2 7d 18 54 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm2
     3d6:	c4 a2 7d 18 4c a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm1
     3dd:	48 0f af c7          	imul   %rdi,%rax
     3e1:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     3e8:	00 00 
     3ea:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     3f1:	00 00 
     3f3:	c4 a2 7d 18 54 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm2
     3fa:	c4 a2 7d 18 4c a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm1
     401:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     406:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     40b:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     412:	00 00 
     414:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     41b:	00 00 
     41d:	c4 a2 7d 18 54 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm2
     424:	c4 a2 7d 18 4c a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm1
     42b:	48 0f af c7          	imul   %rdi,%rax
     42f:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     434:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
     439:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     440:	00 00 
     442:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     449:	00 00 
     44b:	c4 a2 7d 18 54 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm2
     452:	c4 a2 7d 18 4c a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm1
     459:	48 0f af c7          	imul   %rdi,%rax
     45d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     462:	49 8d 44 24 10       	lea    0x10(%r12),%rax
     467:	48 0f af c7          	imul   %rdi,%rax
     46b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     472:	00 00 
     474:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     47b:	00 00 
     47d:	c4 a2 7d 18 54 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm2
     484:	c4 a2 7d 18 4c a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm1
     48b:	48 89 04 24          	mov    %rax,(%rsp)
     48f:	49 8d 44 24 11       	lea    0x11(%r12),%rax
     494:	48 0f af c7          	imul   %rdi,%rax
     498:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     49d:	49 8d 44 24 12       	lea    0x12(%r12),%rax
     4a2:	48 0f af c7          	imul   %rdi,%rax
     4a6:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     4ad:	00 00 
     4af:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     4b6:	00 00 
     4b8:	c4 a2 7d 18 54 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm2
     4bf:	c4 a2 7d 18 4c a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm1
     4c6:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     4cb:	49 8d 44 24 13       	lea    0x13(%r12),%rax
     4d0:	48 0f af c7          	imul   %rdi,%rax
     4d4:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     4db:	00 00 
     4dd:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     4e4:	00 00 
     4e6:	c4 a2 7d 18 54 a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm2
     4ed:	c4 a2 7d 18 4c a2 60 	vbroadcastss 0x60(%rdx,%r12,4),%ymm1
     4f4:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     4f9:	49 8d 44 24 14       	lea    0x14(%r12),%rax
     4fe:	48 0f af c7          	imul   %rdi,%rax
     502:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     507:	49 8d 44 24 15       	lea    0x15(%r12),%rax
     50c:	48 0f af c7          	imul   %rdi,%rax
     510:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     517:	00 00 
     519:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     520:	00 00 
     522:	c4 a2 7d 18 54 a2 64 	vbroadcastss 0x64(%rdx,%r12,4),%ymm2
     529:	c4 a2 7d 18 4c a2 68 	vbroadcastss 0x68(%rdx,%r12,4),%ymm1
     530:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     535:	49 8d 44 24 16       	lea    0x16(%r12),%rax
     53a:	48 0f af c7          	imul   %rdi,%rax
     53e:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     543:	49 8d 44 24 17       	lea    0x17(%r12),%rax
     548:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     54f:	00 00 
     551:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     557:	48 0f af c7          	imul   %rdi,%rax
     55b:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     560:	49 8d 44 24 18       	lea    0x18(%r12),%rax
     565:	48 0f af c7          	imul   %rdi,%rax
     569:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     56e:	49 8d 44 24 1a       	lea    0x1a(%r12),%rax
     573:	48 0f af c7          	imul   %rdi,%rax
     577:	90                   	nop
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     585:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     58c:	00 
     58d:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
     594:	00 00 
     596:	4d 89 ca             	mov    %r9,%r10
     599:	4d 89 cb             	mov    %r9,%r11
     59c:	49 83 c9 60          	or     $0x60,%r9
     5a0:	49 83 ca 20          	or     $0x20,%r10
     5a4:	49 83 cb 40          	or     $0x40,%r11
     5a8:	4c 01 c2             	add    %r8,%rdx
     5ab:	c5 7c 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm15
     5b0:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     5b6:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
     5bc:	c5 fc 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm2
     5c2:	c5 fc 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm3
     5c9:	00 00 
     5cb:	c5 fc 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm4
     5d2:	00 00 
     5d4:	c5 fc 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm5
     5db:	00 00 
     5dd:	c5 fc 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm6
     5e4:	00 00 
     5e6:	c5 fc 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm7
     5ed:	00 00 
     5ef:	c5 7c 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm8
     5f6:	00 00 
     5f8:	c5 7c 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm9
     5ff:	00 00 
     601:	c5 7c 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm10
     608:	00 00 
     60a:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     60f:	c4 22 25 a8 3c 86    	vfmadd213ps (%rsi,%r8,4),%ymm11,%ymm15
     615:	c4 a2 25 a8 04 16    	vfmadd213ps (%rsi,%r10,1),%ymm11,%ymm0
     61b:	c4 a2 25 a8 0c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm11,%ymm1
     621:	c4 a2 25 a8 14 0e    	vfmadd213ps (%rsi,%r9,1),%ymm11,%ymm2
     627:	c4 a2 25 a8 9c 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm11,%ymm3
     62e:	00 00 00 
     631:	c4 a2 25 a8 a4 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm11,%ymm4
     638:	00 00 00 
     63b:	c4 a2 25 a8 ac 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm11,%ymm5
     642:	00 00 00 
     645:	c4 a2 25 a8 b4 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm11,%ymm6
     64c:	00 00 00 
     64f:	c4 a2 25 a8 bc 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm11,%ymm7
     656:	01 00 00 
     659:	c4 22 25 a8 84 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm11,%ymm8
     660:	01 00 00 
     663:	c4 22 25 a8 8c 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm11,%ymm9
     66a:	01 00 00 
     66d:	c4 22 25 a8 94 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm11,%ymm10
     674:	01 00 00 
     677:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
     67e:	00 00 
     680:	4e 8d 34 02          	lea    (%rdx,%r8,1),%r14
     684:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     689:	c4 22 25 b8 3c b1    	vfmadd231ps (%rcx,%r14,4),%ymm11,%ymm15
     68f:	c4 a2 25 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm11,%ymm0
     696:	c4 a2 25 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm11,%ymm1
     69d:	c4 a2 25 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm11,%ymm2
     6a4:	c4 a2 25 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm11,%ymm3
     6ab:	00 00 00 
     6ae:	c4 a2 25 b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm11,%ymm4
     6b5:	00 00 00 
     6b8:	c4 a2 25 b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm11,%ymm5
     6bf:	00 00 00 
     6c2:	c4 a2 25 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm11,%ymm6
     6c9:	00 00 00 
     6cc:	c4 a2 25 b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm11,%ymm7
     6d3:	01 00 00 
     6d6:	c4 22 25 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm11,%ymm8
     6dd:	01 00 00 
     6e0:	c4 22 25 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm11,%ymm9
     6e7:	01 00 00 
     6ea:	c4 22 25 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm11,%ymm10
     6f1:	01 00 00 
     6f4:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
     6fb:	00 00 
     6fd:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
     702:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     706:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
     70c:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
     713:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
     71a:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
     721:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
     728:	00 00 00 
     72b:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
     732:	00 00 00 
     735:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
     73c:	00 00 00 
     73f:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
     746:	00 00 00 
     749:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
     750:	01 00 00 
     753:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
     75a:	01 00 00 
     75d:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
     764:	01 00 00 
     767:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
     76e:	01 00 00 
     771:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     776:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     77d:	00 00 
     77f:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     783:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
     789:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
     790:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
     797:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
     79e:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
     7a5:	00 00 00 
     7a8:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
     7af:	00 00 00 
     7b2:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
     7b9:	00 00 00 
     7bc:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
     7c3:	00 00 00 
     7c6:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
     7cd:	01 00 00 
     7d0:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
     7d7:	01 00 00 
     7da:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
     7e1:	01 00 00 
     7e4:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
     7eb:	01 00 00 
     7ee:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     7f3:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     7fa:	00 00 
     7fc:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     800:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
     806:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
     80d:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
     814:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
     81b:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
     822:	00 00 00 
     825:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
     82c:	00 00 00 
     82f:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
     836:	00 00 00 
     839:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
     840:	00 00 00 
     843:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
     84a:	01 00 00 
     84d:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
     854:	01 00 00 
     857:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
     85e:	01 00 00 
     861:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
     868:	01 00 00 
     86b:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     870:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     877:	00 00 
     879:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     87d:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
     883:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
     88a:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
     891:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
     898:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
     89f:	00 00 00 
     8a2:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
     8a9:	00 00 00 
     8ac:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
     8b3:	00 00 00 
     8b6:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
     8bd:	00 00 00 
     8c0:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
     8c7:	01 00 00 
     8ca:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
     8d1:	01 00 00 
     8d4:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
     8db:	01 00 00 
     8de:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
     8e5:	01 00 00 
     8e8:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     8ed:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     8f4:	00 00 
     8f6:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     8fa:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
     900:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
     907:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
     90e:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
     915:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
     91c:	00 00 00 
     91f:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
     926:	00 00 00 
     929:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
     930:	00 00 00 
     933:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
     93a:	00 00 00 
     93d:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
     944:	01 00 00 
     947:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
     94e:	01 00 00 
     951:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
     958:	01 00 00 
     95b:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
     962:	01 00 00 
     965:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     96a:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     971:	00 00 
     973:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     977:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
     97d:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
     984:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
     98b:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
     992:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
     999:	00 00 00 
     99c:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
     9a3:	00 00 00 
     9a6:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
     9ad:	00 00 00 
     9b0:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
     9b7:	00 00 00 
     9ba:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
     9c1:	01 00 00 
     9c4:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
     9cb:	01 00 00 
     9ce:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
     9d5:	01 00 00 
     9d8:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
     9df:	01 00 00 
     9e2:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     9e7:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     9ee:	00 00 
     9f0:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     9f4:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
     9fa:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
     a01:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
     a08:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
     a0f:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
     a16:	00 00 00 
     a19:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
     a20:	00 00 00 
     a23:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
     a2a:	00 00 00 
     a2d:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
     a34:	00 00 00 
     a37:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
     a3e:	01 00 00 
     a41:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
     a48:	01 00 00 
     a4b:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
     a52:	01 00 00 
     a55:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
     a5c:	01 00 00 
     a5f:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     a64:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     a6b:	00 00 
     a6d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a71:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
     a77:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
     a7e:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
     a85:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
     a8c:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
     a93:	00 00 00 
     a96:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
     a9d:	00 00 00 
     aa0:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
     aa7:	00 00 00 
     aaa:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
     ab1:	00 00 00 
     ab4:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
     abb:	01 00 00 
     abe:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
     ac5:	01 00 00 
     ac8:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
     acf:	01 00 00 
     ad2:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
     ad9:	01 00 00 
     adc:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     ae1:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     ae8:	00 00 
     aea:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     aee:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
     af4:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
     afb:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
     b02:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
     b09:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
     b10:	00 00 00 
     b13:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
     b1a:	00 00 00 
     b1d:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
     b24:	00 00 00 
     b27:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
     b2e:	00 00 00 
     b31:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
     b38:	01 00 00 
     b3b:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
     b42:	01 00 00 
     b45:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
     b4c:	01 00 00 
     b4f:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
     b56:	01 00 00 
     b59:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     b5e:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     b65:	00 00 
     b67:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b6b:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
     b71:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
     b78:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
     b7f:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
     b86:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
     b8d:	00 00 00 
     b90:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
     b97:	00 00 00 
     b9a:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
     ba1:	00 00 00 
     ba4:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
     bab:	00 00 00 
     bae:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
     bb5:	01 00 00 
     bb8:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
     bbf:	01 00 00 
     bc2:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
     bc9:	01 00 00 
     bcc:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
     bd3:	01 00 00 
     bd6:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     bdb:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     be2:	00 00 
     be4:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     be8:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
     bee:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
     bf5:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
     bfc:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
     c03:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
     c0a:	00 00 00 
     c0d:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
     c14:	00 00 00 
     c17:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
     c1e:	00 00 00 
     c21:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
     c28:	00 00 00 
     c2b:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
     c32:	01 00 00 
     c35:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
     c3c:	01 00 00 
     c3f:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
     c46:	01 00 00 
     c49:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
     c50:	01 00 00 
     c53:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     c58:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     c5f:	00 00 
     c61:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c65:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
     c6b:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
     c72:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
     c79:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
     c80:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
     c87:	00 00 00 
     c8a:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
     c91:	00 00 00 
     c94:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
     c9b:	00 00 00 
     c9e:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
     ca5:	00 00 00 
     ca8:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
     caf:	01 00 00 
     cb2:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
     cb9:	01 00 00 
     cbc:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
     cc3:	01 00 00 
     cc6:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
     ccd:	01 00 00 
     cd0:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     cd5:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     cdc:	00 00 
     cde:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ce2:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
     ce8:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
     cef:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
     cf6:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
     cfd:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
     d04:	00 00 00 
     d07:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
     d0e:	00 00 00 
     d11:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
     d18:	00 00 00 
     d1b:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
     d22:	00 00 00 
     d25:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
     d2c:	01 00 00 
     d2f:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
     d36:	01 00 00 
     d39:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
     d40:	01 00 00 
     d43:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
     d4a:	01 00 00 
     d4d:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     d52:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     d59:	00 00 
     d5b:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d5f:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
     d65:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
     d6c:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
     d73:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
     d7a:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
     d81:	00 00 00 
     d84:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
     d8b:	00 00 00 
     d8e:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
     d95:	00 00 00 
     d98:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
     d9f:	00 00 00 
     da2:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
     da9:	01 00 00 
     dac:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
     db3:	01 00 00 
     db6:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
     dbd:	01 00 00 
     dc0:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
     dc7:	01 00 00 
     dca:	48 8b 14 24          	mov    (%rsp),%rdx
     dce:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     dd5:	00 00 
     dd7:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ddb:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
     de1:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
     de8:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
     def:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
     df6:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
     dfd:	00 00 00 
     e00:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
     e07:	00 00 00 
     e0a:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
     e11:	00 00 00 
     e14:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
     e1b:	00 00 00 
     e1e:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
     e25:	01 00 00 
     e28:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
     e2f:	01 00 00 
     e32:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
     e39:	01 00 00 
     e3c:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
     e43:	01 00 00 
     e46:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     e4b:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     e52:	00 00 
     e54:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     e58:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
     e5e:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
     e65:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
     e6c:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
     e73:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
     e7a:	00 00 00 
     e7d:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
     e84:	00 00 00 
     e87:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
     e8e:	00 00 00 
     e91:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
     e98:	00 00 00 
     e9b:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
     ea2:	01 00 00 
     ea5:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
     eac:	01 00 00 
     eaf:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
     eb6:	01 00 00 
     eb9:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
     ec0:	01 00 00 
     ec3:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     ec8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     ecf:	00 00 
     ed1:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ed5:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
     edb:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
     ee2:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
     ee9:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
     ef0:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
     ef7:	00 00 00 
     efa:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
     f01:	00 00 00 
     f04:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
     f0b:	00 00 00 
     f0e:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
     f15:	00 00 00 
     f18:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
     f1f:	01 00 00 
     f22:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
     f29:	01 00 00 
     f2c:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
     f33:	01 00 00 
     f36:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
     f3d:	01 00 00 
     f40:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     f45:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     f4c:	00 00 
     f4e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     f52:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
     f58:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
     f5f:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
     f66:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
     f6d:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
     f74:	00 00 00 
     f77:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
     f7e:	00 00 00 
     f81:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
     f88:	00 00 00 
     f8b:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
     f92:	00 00 00 
     f95:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
     f9c:	01 00 00 
     f9f:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
     fa6:	01 00 00 
     fa9:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
     fb0:	01 00 00 
     fb3:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
     fba:	01 00 00 
     fbd:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     fc2:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     fc9:	00 00 
     fcb:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     fcf:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
     fd5:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
     fdc:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
     fe3:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
     fea:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
     ff1:	00 00 00 
     ff4:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
     ffb:	00 00 00 
     ffe:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
    1005:	00 00 00 
    1008:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
    100f:	00 00 00 
    1012:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
    1019:	01 00 00 
    101c:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
    1023:	01 00 00 
    1026:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
    102d:	01 00 00 
    1030:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
    1037:	01 00 00 
    103a:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    103f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1046:	00 00 
    1048:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    104c:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
    1052:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
    1059:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
    1060:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
    1067:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
    106e:	00 00 00 
    1071:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
    1078:	00 00 00 
    107b:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
    1082:	00 00 00 
    1085:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
    108c:	00 00 00 
    108f:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
    1096:	01 00 00 
    1099:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
    10a0:	01 00 00 
    10a3:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
    10aa:	01 00 00 
    10ad:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
    10b4:	01 00 00 
    10b7:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    10bc:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    10c3:	00 00 
    10c5:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    10c9:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
    10cf:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
    10d6:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
    10dd:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
    10e4:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
    10eb:	00 00 00 
    10ee:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
    10f5:	00 00 00 
    10f8:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
    10ff:	00 00 00 
    1102:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
    1109:	00 00 00 
    110c:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
    1113:	01 00 00 
    1116:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
    111d:	01 00 00 
    1120:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
    1127:	01 00 00 
    112a:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
    1131:	01 00 00 
    1134:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
    1139:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1140:	00 00 
    1142:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1146:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
    114c:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
    1153:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
    115a:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
    1161:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
    1168:	00 00 00 
    116b:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
    1172:	00 00 00 
    1175:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
    117c:	00 00 00 
    117f:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
    1186:	00 00 00 
    1189:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
    1190:	01 00 00 
    1193:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
    119a:	01 00 00 
    119d:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
    11a4:	01 00 00 
    11a7:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
    11ae:	01 00 00 
    11b1:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    11b5:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    11bc:	00 00 
    11be:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
    11c4:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
    11cb:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
    11d2:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
    11d9:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
    11e0:	00 00 00 
    11e3:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
    11ea:	00 00 00 
    11ed:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
    11f4:	00 00 00 
    11f7:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
    11fe:	00 00 00 
    1201:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
    1208:	01 00 00 
    120b:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
    1212:	01 00 00 
    1215:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
    121c:	01 00 00 
    121f:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
    1226:	01 00 00 
    1229:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    122d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1234:	00 00 
    1236:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
    123c:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
    1243:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
    124a:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
    1251:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
    1258:	00 00 00 
    125b:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
    1262:	00 00 00 
    1265:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
    126c:	00 00 00 
    126f:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
    1276:	00 00 00 
    1279:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
    1280:	01 00 00 
    1283:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
    128a:	01 00 00 
    128d:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
    1294:	01 00 00 
    1297:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
    129e:	01 00 00 
    12a1:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
    12a5:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    12ab:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
    12b1:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
    12b8:	c4 e2 25 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm1
    12bf:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
    12c6:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
    12cd:	00 00 00 
    12d0:	c4 e2 25 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm4
    12d7:	00 00 00 
    12da:	c4 e2 25 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm5
    12e1:	00 00 00 
    12e4:	c4 e2 25 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm6
    12eb:	00 00 00 
    12ee:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
    12f5:	01 00 00 
    12f8:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
    12ff:	01 00 00 
    1302:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
    1309:	01 00 00 
    130c:	c4 62 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm10
    1313:	01 00 00 
    1316:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
    131b:	c4 62 1d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm15
    1321:	c4 e2 1d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm0
    1328:	c4 e2 1d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm1
    132f:	c4 e2 1d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm2
    1336:	c4 e2 1d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm3
    133d:	00 00 00 
    1340:	c4 e2 1d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm4
    1347:	00 00 00 
    134a:	c4 e2 1d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm5
    1351:	00 00 00 
    1354:	c4 e2 1d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm6
    135b:	00 00 00 
    135e:	c4 e2 1d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm7
    1365:	01 00 00 
    1368:	c4 62 1d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm8
    136f:	01 00 00 
    1372:	c4 62 1d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm9
    1379:	01 00 00 
    137c:	c4 62 1d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm10
    1383:	01 00 00 
    1386:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
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
    13f5:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    13fa:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    1400:	c4 e2 0d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm0
    1407:	c4 e2 0d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm1
    140e:	c4 e2 0d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm2
    1415:	c4 e2 0d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm3
    141c:	00 00 00 
    141f:	c4 e2 0d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm4
    1426:	00 00 00 
    1429:	c4 e2 0d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm5
    1430:	00 00 00 
    1433:	c4 e2 0d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm6
    143a:	00 00 00 
    143d:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    1444:	01 00 00 
    1447:	c4 62 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm8
    144e:	01 00 00 
    1451:	c4 62 0d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm9
    1458:	01 00 00 
    145b:	c4 62 0d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm10
    1462:	01 00 00 
    1465:	c4 21 7c 11 3c 86    	vmovups %ymm15,(%rsi,%r8,4)
    146b:	c4 a1 7c 11 04 16    	vmovups %ymm0,(%rsi,%r10,1)
    1471:	c4 a1 7c 11 0c 1e    	vmovups %ymm1,(%rsi,%r11,1)
    1477:	c4 a1 7c 11 14 0e    	vmovups %ymm2,(%rsi,%r9,1)
    147d:	c4 a1 7c 11 9c 86 80 	vmovups %ymm3,0x80(%rsi,%r8,4)
    1484:	00 00 00 
    1487:	c4 a1 7c 11 a4 86 a0 	vmovups %ymm4,0xa0(%rsi,%r8,4)
    148e:	00 00 00 
    1491:	c4 a1 7c 11 ac 86 c0 	vmovups %ymm5,0xc0(%rsi,%r8,4)
    1498:	00 00 00 
    149b:	c4 a1 7c 11 b4 86 e0 	vmovups %ymm6,0xe0(%rsi,%r8,4)
    14a2:	00 00 00 
    14a5:	c4 a1 7c 11 bc 86 00 	vmovups %ymm7,0x100(%rsi,%r8,4)
    14ac:	01 00 00 
    14af:	c4 21 7c 11 84 86 20 	vmovups %ymm8,0x120(%rsi,%r8,4)
    14b6:	01 00 00 
    14b9:	c4 21 7c 11 8c 86 40 	vmovups %ymm9,0x140(%rsi,%r8,4)
    14c0:	01 00 00 
    14c3:	c4 21 7c 11 94 86 60 	vmovups %ymm10,0x160(%rsi,%r8,4)
    14ca:	01 00 00 
    14cd:	49 83 c0 60          	add    $0x60,%r8
    14d1:	49 39 f8             	cmp    %rdi,%r8
    14d4:	0f 8c a6 f0 ff ff    	jl     580 <_Z5benchv+0x420>
    14da:	e9 01 ed ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    14df:	0f 31                	rdtsc  
    14e1:	48 c1 e2 20          	shl    $0x20,%rdx
    14e5:	48 09 c2             	or     %rax,%rdx
    14e8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14ee <_Z5benchv+0x138e>
    14ee:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    14f3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14fb <_Z5benchv+0x139b>
    14fa:	00 
    14fb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1503 <_Z5benchv+0x13a3>
    1502:	00 
    1503:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 150a <_Z5benchv+0x13aa>
    150a:	01 c0                	add    %eax,%eax
    150c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1512:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1516:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
    151c:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1520:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1524:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1528:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    152f:	5b                   	pop    %rbx
    1530:	41 5c                	pop    %r12
    1532:	41 5d                	pop    %r13
    1534:	41 5e                	pop    %r14
    1536:	41 5f                	pop    %r15
    1538:	5d                   	pop    %rbp
    1539:	c5 f8 77             	vzeroupper 
    153c:	c3                   	retq   
    153d:	90                   	nop
    153e:	90                   	nop
    153f:	90                   	nop

0000000000001540 <_Z6enablev>:
    1540:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1547 <_Z6enablev+0x7>
    1547:	b8 60 00 00 00       	mov    $0x60,%eax
    154c:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
    1551:	0f 45 c8             	cmovne %eax,%ecx
    1554:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 155a <_Z6enablev+0x1a>
    155a:	0f 9e c1             	setle  %cl
    155d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 1564 <_Z6enablev+0x24>
    1564:	0f 9f c0             	setg   %al
    1567:	20 c8                	and    %cl,%al
    1569:	c3                   	retq   
    156a:	90                   	nop
    156b:	90                   	nop
    156c:	90                   	nop
    156d:	90                   	nop
    156e:	90                   	nop
    156f:	90                   	nop

0000000000001570 <_Z9n_reg_maxv>:
    1570:	b8 92 01 00 00       	mov    $0x192,%eax
    1575:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
