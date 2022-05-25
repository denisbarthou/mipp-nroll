
matvec_ui13_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	6b c0 68             	imul   $0x68,%eax,%eax
      30:	4c 63 f0             	movslq %eax,%r14
      33:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 39 <_Z4initv+0x39>
      39:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      40:	49 c1 e6 02          	shl    $0x2,%r14
      44:	4c 89 f7             	mov    %r14,%rdi
      47:	48 89 ca             	mov    %rcx,%rdx
      4a:	48 c1 f9 26          	sar    $0x26,%rcx
      4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
      52:	01 d1                	add    %edx,%ecx
      54:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
      5a:	48 63 d9             	movslq %ecx,%rbx
      5d:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 63 <_Z4initv+0x63>
      63:	48 0f af fb          	imul   %rbx,%rdi
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 c1 e3 02          	shl    $0x2,%rbx
      70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
      77:	48 89 df             	mov    %rbx,%rdi
      7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
      7f:	4c 89 f7             	mov    %r14,%rdi
      82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
      89:	e8 00 00 00 00       	callq  8e <_Z4initv+0x8e>
      8e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 95 <_Z4initv+0x95>
      95:	48 83 c4 08          	add    $0x8,%rsp
      99:	5b                   	pop    %rbx
      9a:	41 5e                	pop    %r14
      9c:	c3                   	retq   
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
      ae:	45 89 c3             	mov    %r8d,%r11d
      b1:	85 d2                	test   %edx,%edx
      b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
      b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
      bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      c3:	00 
      c4:	31 c9                	xor    %ecx,%ecx
      c6:	45 31 d2             	xor    %r10d,%r10d
      c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c2             	inc    %r10
      d3:	4c 01 ce             	add    %r9,%rsi
      d6:	48 83 c1 02          	add    $0x2,%rcx
      da:	49 39 d2             	cmp    %rdx,%r10
      dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
      df:	45 85 c0             	test   %r8d,%r8d
      e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
      e4:	31 ff                	xor    %edi,%edi
      e6:	90                   	nop
      e7:	90                   	nop
      e8:	90                   	nop
      e9:	90                   	nop
      ea:	90                   	nop
      eb:	90                   	nop
      ec:	90                   	nop
      ed:	90                   	nop
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
      f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
      fc:	48 ff c7             	inc    %rdi
      ff:	49 39 fb             	cmp    %rdi,%r11
     102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
     104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
     106:	45 85 db             	test   %r11d,%r11d
     109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
     10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
     112:	31 f6                	xor    %esi,%esi
     114:	90                   	nop
     115:	90                   	nop
     116:	90                   	nop
     117:	90                   	nop
     118:	90                   	nop
     119:	90                   	nop
     11a:	90                   	nop
     11b:	90                   	nop
     11c:	90                   	nop
     11d:	90                   	nop
     11e:	90                   	nop
     11f:	90                   	nop
     120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     129:	48 ff c6             	inc    %rsi
     12c:	4c 39 de             	cmp    %r11,%rsi
     12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
     131:	85 d2                	test   %edx,%edx
     133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
     135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
     13c:	48 c1 e2 02          	shl    $0x2,%rdx
     140:	31 f6                	xor    %esi,%esi
     142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
     147:	58                   	pop    %rax
     148:	c3                   	retq   
     149:	90                   	nop
     14a:	90                   	nop
     14b:	90                   	nop
     14c:	90                   	nop
     14d:	90                   	nop
     14e:	90                   	nop
     14f:	90                   	nop

0000000000000150 <_Z5benchv>:
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e 93 11 00 00    	jle    1335 <_Z5benchv+0x11e5>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	45 31 ff             	xor    %r15d,%r15d
     1c1:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	49 83 c7 1a          	add    $0x1a,%r15
     1d4:	4c 3b 7c 24 d0       	cmp    -0x30(%rsp),%r15
     1d9:	0f 83 56 11 00 00    	jae    1335 <_Z5benchv+0x11e5>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
     1e8:	4c 89 fa             	mov    %r15,%rdx
     1eb:	49 8d 47 0a          	lea    0xa(%r15),%rax
     1ef:	49 8d 6f 02          	lea    0x2(%r15),%rbp
     1f3:	4d 8d 47 03          	lea    0x3(%r15),%r8
     1f7:	4d 8d 4f 04          	lea    0x4(%r15),%r9
     1fb:	4d 8d 57 05          	lea    0x5(%r15),%r10
     1ff:	4d 8d 5f 06          	lea    0x6(%r15),%r11
     203:	4d 8d 77 07          	lea    0x7(%r15),%r14
     207:	4d 8d 67 08          	lea    0x8(%r15),%r12
     20b:	4d 8d 6f 09          	lea    0x9(%r15),%r13
     20f:	48 83 ca 01          	or     $0x1,%rdx
     213:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     218:	49 8d 47 0b          	lea    0xb(%r15),%rax
     21c:	48 0f af ef          	imul   %rdi,%rbp
     220:	4c 0f af c7          	imul   %rdi,%r8
     224:	4c 0f af cf          	imul   %rdi,%r9
     228:	4c 0f af d7          	imul   %rdi,%r10
     22c:	4c 0f af df          	imul   %rdi,%r11
     230:	4c 0f af f7          	imul   %rdi,%r14
     234:	4c 0f af e7          	imul   %rdi,%r12
     238:	4c 0f af ef          	imul   %rdi,%r13
     23c:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     241:	49 8d 47 0c          	lea    0xc(%r15),%rax
     245:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     24a:	49 8d 47 0d          	lea    0xd(%r15),%rax
     24e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     253:	49 8d 47 0e          	lea    0xe(%r15),%rax
     257:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     25c:	4c 89 f8             	mov    %r15,%rax
     25f:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
     264:	49 8d 6f 18          	lea    0x18(%r15),%rbp
     268:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     26d:	4d 8d 47 13          	lea    0x13(%r15),%r8
     271:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     276:	4d 8d 4f 14          	lea    0x14(%r15),%r9
     27a:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
     27f:	4d 8d 57 15          	lea    0x15(%r15),%r10
     283:	4c 89 5c 24 10       	mov    %r11,0x10(%rsp)
     288:	4d 8d 5f 16          	lea    0x16(%r15),%r11
     28c:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
     291:	4d 8d 77 17          	lea    0x17(%r15),%r14
     295:	4c 89 24 24          	mov    %r12,(%rsp)
     299:	45 31 e4             	xor    %r12d,%r12d
     29c:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
     2a1:	48 0f af c7          	imul   %rdi,%rax
     2a5:	4c 0f af c7          	imul   %rdi,%r8
     2a9:	4c 0f af cf          	imul   %rdi,%r9
     2ad:	4c 0f af d7          	imul   %rdi,%r10
     2b1:	4c 0f af df          	imul   %rdi,%r11
     2b5:	4c 0f af f7          	imul   %rdi,%r14
     2b9:	48 0f af ef          	imul   %rdi,%rbp
     2bd:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2c3:	c4 a2 7d 18 54 bb 08 	vbroadcastss 0x8(%rbx,%r15,4),%ymm2
     2ca:	48 0f af d7          	imul   %rdi,%rdx
     2ce:	c4 a2 7d 18 04 bb    	vbroadcastss (%rbx,%r15,4),%ymm0
     2d4:	c4 22 7d 18 4c bb 60 	vbroadcastss 0x60(%rbx,%r15,4),%ymm9
     2db:	c4 22 7d 18 54 bb 64 	vbroadcastss 0x64(%rbx,%r15,4),%ymm10
     2e2:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     2e7:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     2ec:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     2f1:	49 8d 57 19          	lea    0x19(%r15),%rdx
     2f5:	48 0f af d7          	imul   %rdi,%rdx
     2f9:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     300:	00 00 
     302:	c4 a2 7d 18 4c bb 0c 	vbroadcastss 0xc(%rbx,%r15,4),%ymm1
     309:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     310:	00 00 
     312:	c4 a2 7d 18 54 bb 10 	vbroadcastss 0x10(%rbx,%r15,4),%ymm2
     319:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     320:	00 00 
     322:	48 0f af c7          	imul   %rdi,%rax
     326:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     32b:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     330:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     337:	00 00 
     339:	c4 a2 7d 18 4c bb 14 	vbroadcastss 0x14(%rbx,%r15,4),%ymm1
     340:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     347:	00 00 
     349:	c4 a2 7d 18 54 bb 18 	vbroadcastss 0x18(%rbx,%r15,4),%ymm2
     350:	48 0f af c7          	imul   %rdi,%rax
     354:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     35b:	00 00 
     35d:	c4 a2 7d 18 4c bb 1c 	vbroadcastss 0x1c(%rbx,%r15,4),%ymm1
     364:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     36b:	00 00 
     36d:	c4 a2 7d 18 54 bb 20 	vbroadcastss 0x20(%rbx,%r15,4),%ymm2
     374:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     379:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     37e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     385:	00 00 
     387:	c4 a2 7d 18 4c bb 24 	vbroadcastss 0x24(%rbx,%r15,4),%ymm1
     38e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     395:	00 00 
     397:	c4 a2 7d 18 54 bb 28 	vbroadcastss 0x28(%rbx,%r15,4),%ymm2
     39e:	48 0f af c7          	imul   %rdi,%rax
     3a2:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     3a7:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3ac:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     3b3:	00 00 
     3b5:	c4 a2 7d 18 4c bb 2c 	vbroadcastss 0x2c(%rbx,%r15,4),%ymm1
     3bc:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     3c3:	00 00 
     3c5:	c4 a2 7d 18 54 bb 30 	vbroadcastss 0x30(%rbx,%r15,4),%ymm2
     3cc:	48 0f af c7          	imul   %rdi,%rax
     3d0:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     3d7:	00 00 
     3d9:	c4 a2 7d 18 4c bb 34 	vbroadcastss 0x34(%rbx,%r15,4),%ymm1
     3e0:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     3e7:	00 00 
     3e9:	c4 a2 7d 18 54 bb 38 	vbroadcastss 0x38(%rbx,%r15,4),%ymm2
     3f0:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3f5:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3fa:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     401:	00 00 
     403:	c4 a2 7d 18 4c bb 3c 	vbroadcastss 0x3c(%rbx,%r15,4),%ymm1
     40a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     411:	00 00 
     413:	c4 a2 7d 18 54 bb 40 	vbroadcastss 0x40(%rbx,%r15,4),%ymm2
     41a:	48 0f af c7          	imul   %rdi,%rax
     41e:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     423:	49 8d 47 0f          	lea    0xf(%r15),%rax
     427:	48 0f af c7          	imul   %rdi,%rax
     42b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     432:	00 00 
     434:	c4 a2 7d 18 4c bb 44 	vbroadcastss 0x44(%rbx,%r15,4),%ymm1
     43b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     442:	00 00 
     444:	c4 a2 7d 18 54 bb 48 	vbroadcastss 0x48(%rbx,%r15,4),%ymm2
     44b:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     450:	49 8d 47 10          	lea    0x10(%r15),%rax
     454:	48 0f af c7          	imul   %rdi,%rax
     458:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     45f:	00 00 
     461:	c4 a2 7d 18 4c bb 4c 	vbroadcastss 0x4c(%rbx,%r15,4),%ymm1
     468:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     46f:	00 00 
     471:	c4 a2 7d 18 54 bb 50 	vbroadcastss 0x50(%rbx,%r15,4),%ymm2
     478:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     47d:	49 8d 47 11          	lea    0x11(%r15),%rax
     481:	48 0f af c7          	imul   %rdi,%rax
     485:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     48a:	49 8d 47 12          	lea    0x12(%r15),%rax
     48e:	48 0f af c7          	imul   %rdi,%rax
     492:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     499:	00 00 
     49b:	c4 a2 7d 18 4c bb 54 	vbroadcastss 0x54(%rbx,%r15,4),%ymm1
     4a2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4a9:	00 00 
     4ab:	c4 a2 7d 18 54 bb 58 	vbroadcastss 0x58(%rbx,%r15,4),%ymm2
     4b2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     4b9:	00 00 
     4bb:	c4 a2 7d 18 4c bb 5c 	vbroadcastss 0x5c(%rbx,%r15,4),%ymm1
     4c2:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     4c8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4ce:	90                   	nop
     4cf:	90                   	nop
     4d0:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     4d5:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     4dc:	00 00 
     4de:	4c 01 e3             	add    %r12,%rbx
     4e1:	c5 7c 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm11
     4e6:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
     4ec:	c5 7c 10 6c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm13
     4f2:	c5 7c 10 74 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm14
     4f8:	c5 7c 10 bc 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm15
     4ff:	00 00 
     501:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     508:	00 00 
     50a:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     511:	00 00 
     513:	c5 fc 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm2
     51a:	00 00 
     51c:	c5 fc 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm3
     523:	00 00 
     525:	c5 fc 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm4
     52c:	00 00 
     52e:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
     535:	00 00 
     537:	c5 fc 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm6
     53e:	00 00 
     540:	c5 fc 10 bc 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm7
     547:	00 00 
     549:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     54e:	c4 22 3d a8 1c a6    	vfmadd213ps (%rsi,%r12,4),%ymm8,%ymm11
     554:	c4 22 3d a8 64 a6 20 	vfmadd213ps 0x20(%rsi,%r12,4),%ymm8,%ymm12
     55b:	c4 22 3d a8 6c a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm8,%ymm13
     562:	c4 22 3d a8 74 a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm8,%ymm14
     569:	c4 22 3d a8 bc a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm8,%ymm15
     570:	00 00 00 
     573:	c4 a2 3d a8 84 a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm8,%ymm0
     57a:	00 00 00 
     57d:	c4 a2 3d a8 8c a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm8,%ymm1
     584:	00 00 00 
     587:	c4 a2 3d a8 94 a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm8,%ymm2
     58e:	00 00 00 
     591:	c4 a2 3d a8 9c a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm8,%ymm3
     598:	01 00 00 
     59b:	c4 a2 3d a8 a4 a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm8,%ymm4
     5a2:	01 00 00 
     5a5:	c4 a2 3d a8 ac a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm8,%ymm5
     5ac:	01 00 00 
     5af:	c4 a2 3d a8 b4 a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm8,%ymm6
     5b6:	01 00 00 
     5b9:	c4 a2 3d a8 bc a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm8,%ymm7
     5c0:	01 00 00 
     5c3:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     5ca:	00 00 
     5cc:	4e 8d 2c 23          	lea    (%rbx,%r12,1),%r13
     5d0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     5d5:	c4 22 3d b8 1c a9    	vfmadd231ps (%rcx,%r13,4),%ymm8,%ymm11
     5db:	c4 22 3d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm8,%ymm12
     5e2:	c4 22 3d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm8,%ymm13
     5e9:	c4 22 3d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm8,%ymm14
     5f0:	c4 22 3d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm8,%ymm15
     5f7:	00 00 00 
     5fa:	c4 a2 3d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm8,%ymm0
     601:	00 00 00 
     604:	c4 a2 3d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm8,%ymm1
     60b:	00 00 00 
     60e:	c4 a2 3d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm8,%ymm2
     615:	00 00 00 
     618:	c4 a2 3d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm8,%ymm3
     61f:	01 00 00 
     622:	c4 a2 3d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm8,%ymm4
     629:	01 00 00 
     62c:	c4 a2 3d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm8,%ymm5
     633:	01 00 00 
     636:	c4 a2 3d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm8,%ymm6
     63d:	01 00 00 
     640:	c4 a2 3d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm8,%ymm7
     647:	01 00 00 
     64a:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     651:	00 00 
     653:	4c 8b 6c 24 d8       	mov    -0x28(%rsp),%r13
     658:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     65c:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
     662:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
     669:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
     670:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
     677:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
     67e:	00 00 00 
     681:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
     688:	00 00 00 
     68b:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
     692:	00 00 00 
     695:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
     69c:	00 00 00 
     69f:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
     6a6:	01 00 00 
     6a9:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
     6b0:	01 00 00 
     6b3:	c4 e2 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm5
     6ba:	01 00 00 
     6bd:	c4 e2 3d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm6
     6c4:	01 00 00 
     6c7:	c4 e2 3d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm7
     6ce:	01 00 00 
     6d1:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
     6d6:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     6dd:	00 00 
     6df:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     6e3:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
     6e9:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
     6f0:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
     6f7:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
     6fe:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
     705:	00 00 00 
     708:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
     70f:	00 00 00 
     712:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
     719:	00 00 00 
     71c:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
     723:	00 00 00 
     726:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
     72d:	01 00 00 
     730:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
     737:	01 00 00 
     73a:	c4 e2 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm5
     741:	01 00 00 
     744:	c4 e2 3d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm6
     74b:	01 00 00 
     74e:	c4 e2 3d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm7
     755:	01 00 00 
     758:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     75d:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     764:	00 00 
     766:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     76a:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
     770:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
     777:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
     77e:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
     785:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
     78c:	00 00 00 
     78f:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
     796:	00 00 00 
     799:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
     7a0:	00 00 00 
     7a3:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
     7aa:	00 00 00 
     7ad:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
     7b4:	01 00 00 
     7b7:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
     7be:	01 00 00 
     7c1:	c4 e2 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm5
     7c8:	01 00 00 
     7cb:	c4 e2 3d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm6
     7d2:	01 00 00 
     7d5:	c4 e2 3d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm7
     7dc:	01 00 00 
     7df:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     7e4:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     7eb:	00 00 
     7ed:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     7f1:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
     7f7:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
     7fe:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
     805:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
     80c:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
     813:	00 00 00 
     816:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
     81d:	00 00 00 
     820:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
     827:	00 00 00 
     82a:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
     831:	00 00 00 
     834:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
     83b:	01 00 00 
     83e:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
     845:	01 00 00 
     848:	c4 e2 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm5
     84f:	01 00 00 
     852:	c4 e2 3d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm6
     859:	01 00 00 
     85c:	c4 e2 3d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm7
     863:	01 00 00 
     866:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     86b:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     872:	00 00 
     874:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     878:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
     87e:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
     885:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
     88c:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
     893:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
     89a:	00 00 00 
     89d:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
     8a4:	00 00 00 
     8a7:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
     8ae:	00 00 00 
     8b1:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
     8b8:	00 00 00 
     8bb:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
     8c2:	01 00 00 
     8c5:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
     8cc:	01 00 00 
     8cf:	c4 e2 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm5
     8d6:	01 00 00 
     8d9:	c4 e2 3d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm6
     8e0:	01 00 00 
     8e3:	c4 e2 3d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm7
     8ea:	01 00 00 
     8ed:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     8f2:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     8f9:	00 00 
     8fb:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     8ff:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
     905:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
     90c:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
     913:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
     91a:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
     921:	00 00 00 
     924:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
     92b:	00 00 00 
     92e:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
     935:	00 00 00 
     938:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
     93f:	00 00 00 
     942:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
     949:	01 00 00 
     94c:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
     953:	01 00 00 
     956:	c4 e2 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm5
     95d:	01 00 00 
     960:	c4 e2 3d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm6
     967:	01 00 00 
     96a:	c4 e2 3d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm7
     971:	01 00 00 
     974:	48 8b 1c 24          	mov    (%rsp),%rbx
     978:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     97f:	00 00 
     981:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     985:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
     98b:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
     992:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
     999:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
     9a0:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
     9a7:	00 00 00 
     9aa:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
     9b1:	00 00 00 
     9b4:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
     9bb:	00 00 00 
     9be:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
     9c5:	00 00 00 
     9c8:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
     9cf:	01 00 00 
     9d2:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
     9d9:	01 00 00 
     9dc:	c4 e2 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm5
     9e3:	01 00 00 
     9e6:	c4 e2 3d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm6
     9ed:	01 00 00 
     9f0:	c4 e2 3d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm7
     9f7:	01 00 00 
     9fa:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     9ff:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     a06:	00 00 
     a08:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     a0c:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
     a12:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
     a19:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
     a20:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
     a27:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
     a2e:	00 00 00 
     a31:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
     a38:	00 00 00 
     a3b:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
     a42:	00 00 00 
     a45:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
     a4c:	00 00 00 
     a4f:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
     a56:	01 00 00 
     a59:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
     a60:	01 00 00 
     a63:	c4 e2 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm5
     a6a:	01 00 00 
     a6d:	c4 e2 3d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm6
     a74:	01 00 00 
     a77:	c4 e2 3d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm7
     a7e:	01 00 00 
     a81:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     a86:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     a8d:	00 00 
     a8f:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     a93:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
     a99:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
     aa0:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
     aa7:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
     aae:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
     ab5:	00 00 00 
     ab8:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
     abf:	00 00 00 
     ac2:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
     ac9:	00 00 00 
     acc:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
     ad3:	00 00 00 
     ad6:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
     add:	01 00 00 
     ae0:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
     ae7:	01 00 00 
     aea:	c4 e2 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm5
     af1:	01 00 00 
     af4:	c4 e2 3d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm6
     afb:	01 00 00 
     afe:	c4 e2 3d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm7
     b05:	01 00 00 
     b08:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
     b0d:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     b14:	00 00 
     b16:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     b1a:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
     b20:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
     b27:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
     b2e:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
     b35:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
     b3c:	00 00 00 
     b3f:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
     b46:	00 00 00 
     b49:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
     b50:	00 00 00 
     b53:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
     b5a:	00 00 00 
     b5d:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
     b64:	01 00 00 
     b67:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
     b6e:	01 00 00 
     b71:	c4 e2 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm5
     b78:	01 00 00 
     b7b:	c4 e2 3d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm6
     b82:	01 00 00 
     b85:	c4 e2 3d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm7
     b8c:	01 00 00 
     b8f:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     b94:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     b9b:	00 00 
     b9d:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     ba1:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
     ba7:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
     bae:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
     bb5:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
     bbc:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
     bc3:	00 00 00 
     bc6:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
     bcd:	00 00 00 
     bd0:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
     bd7:	00 00 00 
     bda:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
     be1:	00 00 00 
     be4:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
     beb:	01 00 00 
     bee:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
     bf5:	01 00 00 
     bf8:	c4 e2 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm5
     bff:	01 00 00 
     c02:	c4 e2 3d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm6
     c09:	01 00 00 
     c0c:	c4 e2 3d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm7
     c13:	01 00 00 
     c16:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     c1b:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     c22:	00 00 
     c24:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     c28:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
     c2e:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
     c35:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
     c3c:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
     c43:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
     c4a:	00 00 00 
     c4d:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
     c54:	00 00 00 
     c57:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
     c5e:	00 00 00 
     c61:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
     c68:	00 00 00 
     c6b:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
     c72:	01 00 00 
     c75:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
     c7c:	01 00 00 
     c7f:	c4 e2 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm5
     c86:	01 00 00 
     c89:	c4 e2 3d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm6
     c90:	01 00 00 
     c93:	c4 e2 3d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm7
     c9a:	01 00 00 
     c9d:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     ca2:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     ca9:	00 00 
     cab:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     caf:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
     cb5:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
     cbc:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
     cc3:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
     cca:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
     cd1:	00 00 00 
     cd4:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
     cdb:	00 00 00 
     cde:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
     ce5:	00 00 00 
     ce8:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
     cef:	00 00 00 
     cf2:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
     cf9:	01 00 00 
     cfc:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
     d03:	01 00 00 
     d06:	c4 e2 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm5
     d0d:	01 00 00 
     d10:	c4 e2 3d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm6
     d17:	01 00 00 
     d1a:	c4 e2 3d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm7
     d21:	01 00 00 
     d24:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
     d29:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     d30:	00 00 
     d32:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     d36:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
     d3c:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
     d43:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
     d4a:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
     d51:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
     d58:	00 00 00 
     d5b:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
     d62:	00 00 00 
     d65:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
     d6c:	00 00 00 
     d6f:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
     d76:	00 00 00 
     d79:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
     d80:	01 00 00 
     d83:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
     d8a:	01 00 00 
     d8d:	c4 e2 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm5
     d94:	01 00 00 
     d97:	c4 e2 3d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm6
     d9e:	01 00 00 
     da1:	c4 e2 3d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm7
     da8:	01 00 00 
     dab:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     db0:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     db7:	00 00 
     db9:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
     dbd:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
     dc3:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
     dca:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
     dd1:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
     dd8:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
     ddf:	00 00 00 
     de2:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
     de9:	00 00 00 
     dec:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
     df3:	00 00 00 
     df6:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
     dfd:	00 00 00 
     e00:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
     e07:	01 00 00 
     e0a:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
     e11:	01 00 00 
     e14:	c4 e2 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm5
     e1b:	01 00 00 
     e1e:	c4 e2 3d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm6
     e25:	01 00 00 
     e28:	c4 e2 3d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm7
     e2f:	01 00 00 
     e32:	4b 8d 5c 25 00       	lea    0x0(%r13,%r12,1),%rbx
     e37:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     e3e:	00 00 
     e40:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
     e46:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
     e4d:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
     e54:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
     e5b:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
     e62:	00 00 00 
     e65:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
     e6c:	00 00 00 
     e6f:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
     e76:	00 00 00 
     e79:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
     e80:	00 00 00 
     e83:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
     e8a:	01 00 00 
     e8d:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
     e94:	01 00 00 
     e97:	c4 e2 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm5
     e9e:	01 00 00 
     ea1:	c4 e2 3d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm6
     ea8:	01 00 00 
     eab:	c4 e2 3d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm7
     eb2:	01 00 00 
     eb5:	4a 8d 1c 20          	lea    (%rax,%r12,1),%rbx
     eb9:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     ec0:	00 00 
     ec2:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
     ec8:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
     ecf:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
     ed6:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
     edd:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
     ee4:	00 00 00 
     ee7:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
     eee:	00 00 00 
     ef1:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
     ef8:	00 00 00 
     efb:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
     f02:	00 00 00 
     f05:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
     f0c:	01 00 00 
     f0f:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
     f16:	01 00 00 
     f19:	c4 e2 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm5
     f20:	01 00 00 
     f23:	c4 e2 3d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm6
     f2a:	01 00 00 
     f2d:	c4 e2 3d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm7
     f34:	01 00 00 
     f37:	4b 8d 1c 20          	lea    (%r8,%r12,1),%rbx
     f3b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     f42:	00 00 
     f44:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
     f4a:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
     f51:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
     f58:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
     f5f:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
     f66:	00 00 00 
     f69:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
     f70:	00 00 00 
     f73:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
     f7a:	00 00 00 
     f7d:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
     f84:	00 00 00 
     f87:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
     f8e:	01 00 00 
     f91:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
     f98:	01 00 00 
     f9b:	c4 e2 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm5
     fa2:	01 00 00 
     fa5:	c4 e2 3d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm6
     fac:	01 00 00 
     faf:	c4 e2 3d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm7
     fb6:	01 00 00 
     fb9:	4b 8d 1c 21          	lea    (%r9,%r12,1),%rbx
     fbd:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     fc4:	00 00 
     fc6:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
     fcc:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
     fd3:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
     fda:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
     fe1:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
     fe8:	00 00 00 
     feb:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
     ff2:	00 00 00 
     ff5:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
     ffc:	00 00 00 
     fff:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
    1006:	00 00 00 
    1009:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
    1010:	01 00 00 
    1013:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
    101a:	01 00 00 
    101d:	c4 e2 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm5
    1024:	01 00 00 
    1027:	c4 e2 3d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm6
    102e:	01 00 00 
    1031:	c4 e2 3d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm7
    1038:	01 00 00 
    103b:	4b 8d 1c 22          	lea    (%r10,%r12,1),%rbx
    103f:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1046:	00 00 
    1048:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
    104e:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
    1055:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
    105c:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
    1063:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
    106a:	00 00 00 
    106d:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
    1074:	00 00 00 
    1077:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
    107e:	00 00 00 
    1081:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
    1088:	00 00 00 
    108b:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
    1092:	01 00 00 
    1095:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
    109c:	01 00 00 
    109f:	c4 e2 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm5
    10a6:	01 00 00 
    10a9:	c4 e2 3d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm6
    10b0:	01 00 00 
    10b3:	c4 e2 3d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm7
    10ba:	01 00 00 
    10bd:	4b 8d 1c 23          	lea    (%r11,%r12,1),%rbx
    10c1:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    10c7:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
    10cd:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
    10d4:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
    10db:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
    10e2:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
    10e9:	00 00 00 
    10ec:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
    10f3:	00 00 00 
    10f6:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
    10fd:	00 00 00 
    1100:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
    1107:	00 00 00 
    110a:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
    1111:	01 00 00 
    1114:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
    111b:	01 00 00 
    111e:	c4 e2 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm5
    1125:	01 00 00 
    1128:	c4 e2 3d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm6
    112f:	01 00 00 
    1132:	c4 e2 3d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm7
    1139:	01 00 00 
    113c:	4b 8d 1c 26          	lea    (%r14,%r12,1),%rbx
    1140:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1146:	c4 62 3d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm8,%ymm11
    114c:	c4 62 3d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm8,%ymm12
    1153:	c4 62 3d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm8,%ymm13
    115a:	c4 62 3d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm8,%ymm14
    1161:	c4 62 3d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm8,%ymm15
    1168:	00 00 00 
    116b:	c4 e2 3d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm8,%ymm0
    1172:	00 00 00 
    1175:	c4 e2 3d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm8,%ymm1
    117c:	00 00 00 
    117f:	c4 e2 3d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm8,%ymm2
    1186:	00 00 00 
    1189:	c4 e2 3d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm8,%ymm3
    1190:	01 00 00 
    1193:	c4 e2 3d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm8,%ymm4
    119a:	01 00 00 
    119d:	c4 e2 3d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm8,%ymm5
    11a4:	01 00 00 
    11a7:	c4 e2 3d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm8,%ymm6
    11ae:	01 00 00 
    11b1:	c4 e2 3d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm8,%ymm7
    11b8:	01 00 00 
    11bb:	4a 8d 5c 25 00       	lea    0x0(%rbp,%r12,1),%rbx
    11c0:	c4 62 35 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm11
    11c6:	c4 62 35 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm12
    11cd:	c4 62 35 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm13
    11d4:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    11db:	c4 62 35 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm15
    11e2:	00 00 00 
    11e5:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm0
    11ec:	00 00 00 
    11ef:	c4 e2 35 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm1
    11f6:	00 00 00 
    11f9:	c4 e2 35 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm2
    1200:	00 00 00 
    1203:	c4 e2 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm3
    120a:	01 00 00 
    120d:	c4 e2 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm4
    1214:	01 00 00 
    1217:	c4 e2 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm5
    121e:	01 00 00 
    1221:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm6
    1228:	01 00 00 
    122b:	c4 e2 35 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm7
    1232:	01 00 00 
    1235:	4a 8d 1c 22          	lea    (%rdx,%r12,1),%rbx
    1239:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
    123f:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
    1246:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
    124d:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
    1254:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm15
    125b:	00 00 00 
    125e:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
    1265:	00 00 00 
    1268:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm1
    126f:	00 00 00 
    1272:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm2
    1279:	00 00 00 
    127c:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
    1283:	01 00 00 
    1286:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm4
    128d:	01 00 00 
    1290:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
    1297:	01 00 00 
    129a:	c4 e2 2d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm6
    12a1:	01 00 00 
    12a4:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm7
    12ab:	01 00 00 
    12ae:	c4 21 7c 11 1c a6    	vmovups %ymm11,(%rsi,%r12,4)
    12b4:	c4 21 7c 11 64 a6 20 	vmovups %ymm12,0x20(%rsi,%r12,4)
    12bb:	c4 21 7c 11 6c a6 40 	vmovups %ymm13,0x40(%rsi,%r12,4)
    12c2:	c4 21 7c 11 74 a6 60 	vmovups %ymm14,0x60(%rsi,%r12,4)
    12c9:	c4 21 7c 11 bc a6 80 	vmovups %ymm15,0x80(%rsi,%r12,4)
    12d0:	00 00 00 
    12d3:	c4 a1 7c 11 84 a6 a0 	vmovups %ymm0,0xa0(%rsi,%r12,4)
    12da:	00 00 00 
    12dd:	c4 a1 7c 11 8c a6 c0 	vmovups %ymm1,0xc0(%rsi,%r12,4)
    12e4:	00 00 00 
    12e7:	c4 a1 7c 11 94 a6 e0 	vmovups %ymm2,0xe0(%rsi,%r12,4)
    12ee:	00 00 00 
    12f1:	c4 a1 7c 11 9c a6 00 	vmovups %ymm3,0x100(%rsi,%r12,4)
    12f8:	01 00 00 
    12fb:	c4 a1 7c 11 a4 a6 20 	vmovups %ymm4,0x120(%rsi,%r12,4)
    1302:	01 00 00 
    1305:	c4 a1 7c 11 ac a6 40 	vmovups %ymm5,0x140(%rsi,%r12,4)
    130c:	01 00 00 
    130f:	c4 a1 7c 11 b4 a6 60 	vmovups %ymm6,0x160(%rsi,%r12,4)
    1316:	01 00 00 
    1319:	c4 a1 7c 11 bc a6 80 	vmovups %ymm7,0x180(%rsi,%r12,4)
    1320:	01 00 00 
    1323:	49 83 c4 68          	add    $0x68,%r12
    1327:	49 39 fc             	cmp    %rdi,%r12
    132a:	0f 8c a0 f1 ff ff    	jl     4d0 <_Z5benchv+0x380>
    1330:	e9 9b ee ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    1335:	0f 31                	rdtsc  
    1337:	48 c1 e2 20          	shl    $0x20,%rdx
    133b:	48 09 c2             	or     %rax,%rdx
    133e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1344 <_Z5benchv+0x11f4>
    1344:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1349:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1351 <_Z5benchv+0x1201>
    1350:	00 
    1351:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1359 <_Z5benchv+0x1209>
    1358:	00 
    1359:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1360 <_Z5benchv+0x1210>
    1360:	01 c0                	add    %eax,%eax
    1362:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1368:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    136c:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    1372:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    1376:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    137a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    137e:	48 81 c4 48 03 00 00 	add    $0x348,%rsp
    1385:	5b                   	pop    %rbx
    1386:	41 5c                	pop    %r12
    1388:	41 5d                	pop    %r13
    138a:	41 5e                	pop    %r14
    138c:	41 5f                	pop    %r15
    138e:	5d                   	pop    %rbp
    138f:	c5 f8 77             	vzeroupper 
    1392:	c3                   	retq   
    1393:	90                   	nop
    1394:	90                   	nop
    1395:	90                   	nop
    1396:	90                   	nop
    1397:	90                   	nop
    1398:	90                   	nop
    1399:	90                   	nop
    139a:	90                   	nop
    139b:	90                   	nop
    139c:	90                   	nop
    139d:	90                   	nop
    139e:	90                   	nop
    139f:	90                   	nop

00000000000013a0 <_Z6enablev>:
    13a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 13a7 <_Z6enablev+0x7>
    13a7:	b8 68 00 00 00       	mov    $0x68,%eax
    13ac:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
    13b1:	0f 45 c8             	cmovne %eax,%ecx
    13b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 13ba <_Z6enablev+0x1a>
    13ba:	0f 9e c1             	setle  %cl
    13bd:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 13c4 <_Z6enablev+0x24>
    13c4:	0f 9f c0             	setg   %al
    13c7:	20 c8                	and    %cl,%al
    13c9:	c3                   	retq   
    13ca:	90                   	nop
    13cb:	90                   	nop
    13cc:	90                   	nop
    13cd:	90                   	nop
    13ce:	90                   	nop
    13cf:	90                   	nop

00000000000013d0 <_Z9n_reg_maxv>:
    13d0:	b8 79 01 00 00       	mov    $0x179,%eax
    13d5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
