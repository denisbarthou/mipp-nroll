
matvec_ui8_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
       a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
      11:	8d 48 3f             	lea    0x3f(%rax),%ecx
      14:	85 c0                	test   %eax,%eax
      16:	0f 49 c8             	cmovns %eax,%ecx
      19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
      20:	83 e1 c0             	and    $0xffffffc0,%ecx
      23:	4c 63 f1             	movslq %ecx,%r14
      26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
      2c:	49 c1 e6 02          	shl    $0x2,%r14
      30:	4c 89 f7             	mov    %r14,%rdi
      33:	48 69 d0 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rdx
      3a:	48 c1 ea 20          	shr    $0x20,%rdx
      3e:	01 c2                	add    %eax,%edx
      40:	89 d0                	mov    %edx,%eax
      42:	c1 fa 07             	sar    $0x7,%edx
      45:	c1 e8 1f             	shr    $0x1f,%eax
      48:	01 c2                	add    %eax,%edx
      4a:	69 c2 f8 00 00 00    	imul   $0xf8,%edx,%eax
      50:	48 63 d8             	movslq %eax,%rbx
      53:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 59 <_Z4initv+0x59>
      59:	48 0f af fb          	imul   %rbx,%rdi
      5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
      62:	48 c1 e3 02          	shl    $0x2,%rbx
      66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
      6d:	48 89 df             	mov    %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	4c 89 f7             	mov    %r14,%rdi
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	48 83 c4 08          	add    $0x8,%rsp
      8f:	5b                   	pop    %rbx
      90:	41 5e                	pop    %r14
      92:	c3                   	retq   
      93:	90                   	nop
      94:	90                   	nop
      95:	90                   	nop
      96:	90                   	nop
      97:	90                   	nop
      98:	90                   	nop
      99:	90                   	nop
      9a:	90                   	nop
      9b:	90                   	nop
      9c:	90                   	nop
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
     15a:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e 5b 0e 00 00    	jle    ffd <_Z5benchv+0xead>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	31 db                	xor    %ebx,%ebx
     1c0:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     1c5:	eb 18                	jmp    1df <_Z5benchv+0x8f>
     1c7:	90                   	nop
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	48 83 c3 1f          	add    $0x1f,%rbx
     1d4:	48 3b 5c 24 b0       	cmp    -0x50(%rsp),%rbx
     1d9:	0f 83 1e 0e 00 00    	jae    ffd <_Z5benchv+0xead>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8d 43 0b          	lea    0xb(%rbx),%rax
     1e7:	4c 8d 4b 04          	lea    0x4(%rbx),%r9
     1eb:	48 8d 6b 02          	lea    0x2(%rbx),%rbp
     1ef:	4c 8d 43 03          	lea    0x3(%rbx),%r8
     1f3:	48 8d 53 01          	lea    0x1(%rbx),%rdx
     1f7:	4c 8d 53 05          	lea    0x5(%rbx),%r10
     1fb:	4c 8d 5b 06          	lea    0x6(%rbx),%r11
     1ff:	4c 8d 73 07          	lea    0x7(%rbx),%r14
     203:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
     207:	4c 8d 63 09          	lea    0x9(%rbx),%r12
     20b:	4c 8d 6b 0a          	lea    0xa(%rbx),%r13
     20f:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     214:	48 8d 43 0c          	lea    0xc(%rbx),%rax
     218:	4c 0f af cf          	imul   %rdi,%r9
     21c:	48 0f af ef          	imul   %rdi,%rbp
     220:	4c 0f af c7          	imul   %rdi,%r8
     224:	48 0f af d7          	imul   %rdi,%rdx
     228:	4c 0f af d7          	imul   %rdi,%r10
     22c:	4c 0f af df          	imul   %rdi,%r11
     230:	4c 0f af f7          	imul   %rdi,%r14
     234:	4c 0f af ff          	imul   %rdi,%r15
     238:	4c 0f af e7          	imul   %rdi,%r12
     23c:	4c 0f af ef          	imul   %rdi,%r13
     240:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     245:	48 8d 43 0d          	lea    0xd(%rbx),%rax
     249:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     24e:	48 8d 43 0e          	lea    0xe(%rbx),%rax
     252:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     257:	48 89 d8             	mov    %rbx,%rax
     25a:	48 0f af c7          	imul   %rdi,%rax
     25e:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     263:	4c 8b 4c 24 a8       	mov    -0x58(%rsp),%r9
     268:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
     26d:	48 8d 6b 1e          	lea    0x1e(%rbx),%rbp
     271:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     276:	45 31 c0             	xor    %r8d,%r8d
     279:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     27e:	4c 89 54 24 58       	mov    %r10,0x58(%rsp)
     283:	4c 89 5c 24 50       	mov    %r11,0x50(%rsp)
     288:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
     28d:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
     292:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
     297:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
     29c:	48 0f af ef          	imul   %rdi,%rbp
     2a0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     2a5:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     2aa:	c4 c2 7d 18 4c 99 04 	vbroadcastss 0x4(%r9,%rbx,4),%ymm1
     2b1:	c4 c2 7d 18 54 99 08 	vbroadcastss 0x8(%r9,%rbx,4),%ymm2
     2b8:	c4 c2 7d 18 04 99    	vbroadcastss (%r9,%rbx,4),%ymm0
     2be:	c4 42 7d 18 4c 99 60 	vbroadcastss 0x60(%r9,%rbx,4),%ymm9
     2c5:	c4 42 7d 18 54 99 64 	vbroadcastss 0x64(%r9,%rbx,4),%ymm10
     2cc:	c4 42 7d 18 5c 99 68 	vbroadcastss 0x68(%r9,%rbx,4),%ymm11
     2d3:	c4 42 7d 18 64 99 6c 	vbroadcastss 0x6c(%r9,%rbx,4),%ymm12
     2da:	c4 42 7d 18 6c 99 70 	vbroadcastss 0x70(%r9,%rbx,4),%ymm13
     2e1:	c4 42 7d 18 74 99 74 	vbroadcastss 0x74(%r9,%rbx,4),%ymm14
     2e8:	c4 42 7d 18 7c 99 78 	vbroadcastss 0x78(%r9,%rbx,4),%ymm15
     2ef:	48 0f af c7          	imul   %rdi,%rax
     2f3:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     2f8:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     2fd:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     304:	00 00 
     306:	c4 c2 7d 18 4c 99 0c 	vbroadcastss 0xc(%r9,%rbx,4),%ymm1
     30d:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     314:	00 00 
     316:	c4 c2 7d 18 54 99 10 	vbroadcastss 0x10(%r9,%rbx,4),%ymm2
     31d:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     324:	00 00 
     326:	48 0f af c7          	imul   %rdi,%rax
     32a:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     331:	00 00 
     333:	c4 c2 7d 18 4c 99 14 	vbroadcastss 0x14(%r9,%rbx,4),%ymm1
     33a:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     341:	00 00 
     343:	c4 c2 7d 18 54 99 18 	vbroadcastss 0x18(%r9,%rbx,4),%ymm2
     34a:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     34f:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     354:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     35b:	00 00 
     35d:	c4 c2 7d 18 4c 99 1c 	vbroadcastss 0x1c(%r9,%rbx,4),%ymm1
     364:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     36b:	00 00 
     36d:	c4 c2 7d 18 54 99 20 	vbroadcastss 0x20(%r9,%rbx,4),%ymm2
     374:	48 0f af c7          	imul   %rdi,%rax
     378:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     37d:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     382:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     389:	00 00 
     38b:	c4 c2 7d 18 4c 99 24 	vbroadcastss 0x24(%r9,%rbx,4),%ymm1
     392:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     399:	00 00 
     39b:	c4 c2 7d 18 54 99 28 	vbroadcastss 0x28(%r9,%rbx,4),%ymm2
     3a2:	48 0f af c7          	imul   %rdi,%rax
     3a6:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     3ad:	00 00 
     3af:	c4 c2 7d 18 4c 99 2c 	vbroadcastss 0x2c(%r9,%rbx,4),%ymm1
     3b6:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     3bd:	00 00 
     3bf:	c4 c2 7d 18 54 99 30 	vbroadcastss 0x30(%r9,%rbx,4),%ymm2
     3c6:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     3cb:	48 8d 43 0f          	lea    0xf(%rbx),%rax
     3cf:	48 0f af c7          	imul   %rdi,%rax
     3d3:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     3da:	00 00 
     3dc:	c4 c2 7d 18 4c 99 34 	vbroadcastss 0x34(%r9,%rbx,4),%ymm1
     3e3:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     3ea:	00 00 
     3ec:	c4 c2 7d 18 54 99 38 	vbroadcastss 0x38(%r9,%rbx,4),%ymm2
     3f3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     3f8:	48 8d 43 10          	lea    0x10(%rbx),%rax
     3fc:	48 0f af c7          	imul   %rdi,%rax
     400:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     405:	48 8d 43 11          	lea    0x11(%rbx),%rax
     409:	48 0f af c7          	imul   %rdi,%rax
     40d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     414:	00 00 
     416:	c4 c2 7d 18 4c 99 3c 	vbroadcastss 0x3c(%r9,%rbx,4),%ymm1
     41d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     424:	00 00 
     426:	c4 c2 7d 18 54 99 40 	vbroadcastss 0x40(%r9,%rbx,4),%ymm2
     42d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     432:	48 8d 43 12          	lea    0x12(%rbx),%rax
     436:	48 0f af c7          	imul   %rdi,%rax
     43a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     43f:	48 8d 43 13          	lea    0x13(%rbx),%rax
     443:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     44a:	00 00 
     44c:	c4 c2 7d 18 4c 99 44 	vbroadcastss 0x44(%r9,%rbx,4),%ymm1
     453:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     45a:	00 00 
     45c:	c4 c2 7d 18 54 99 48 	vbroadcastss 0x48(%r9,%rbx,4),%ymm2
     463:	48 0f af c7          	imul   %rdi,%rax
     467:	48 89 04 24          	mov    %rax,(%rsp)
     46b:	48 8d 43 14          	lea    0x14(%rbx),%rax
     46f:	48 0f af c7          	imul   %rdi,%rax
     473:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     47a:	00 00 
     47c:	c4 c2 7d 18 4c 99 4c 	vbroadcastss 0x4c(%r9,%rbx,4),%ymm1
     483:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     48a:	00 00 
     48c:	c4 c2 7d 18 54 99 50 	vbroadcastss 0x50(%r9,%rbx,4),%ymm2
     493:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     498:	48 8d 43 15          	lea    0x15(%rbx),%rax
     49c:	48 0f af c7          	imul   %rdi,%rax
     4a0:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     4a5:	48 8d 43 16          	lea    0x16(%rbx),%rax
     4a9:	48 0f af c7          	imul   %rdi,%rax
     4ad:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     4b4:	00 00 
     4b6:	c4 c2 7d 18 4c 99 54 	vbroadcastss 0x54(%r9,%rbx,4),%ymm1
     4bd:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     4c4:	00 00 
     4c6:	c4 c2 7d 18 54 99 58 	vbroadcastss 0x58(%r9,%rbx,4),%ymm2
     4cd:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     4d2:	48 8d 43 17          	lea    0x17(%rbx),%rax
     4d6:	48 0f af c7          	imul   %rdi,%rax
     4da:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     4e1:	00 00 
     4e3:	c4 c2 7d 18 4c 99 5c 	vbroadcastss 0x5c(%r9,%rbx,4),%ymm1
     4ea:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4f1:	00 00 
     4f3:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     4f8:	48 8d 43 18          	lea    0x18(%rbx),%rax
     4fc:	48 0f af c7          	imul   %rdi,%rax
     500:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     505:	48 8d 43 19          	lea    0x19(%rbx),%rax
     509:	48 0f af c7          	imul   %rdi,%rax
     50d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     514:	00 00 
     516:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     51b:	48 8d 43 1a          	lea    0x1a(%rbx),%rax
     51f:	48 0f af c7          	imul   %rdi,%rax
     523:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     528:	48 8d 43 1b          	lea    0x1b(%rbx),%rax
     52c:	48 0f af c7          	imul   %rdi,%rax
     530:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     535:	48 8d 43 1c          	lea    0x1c(%rbx),%rax
     539:	48 0f af c7          	imul   %rdi,%rax
     53d:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     542:	48 8d 43 1d          	lea    0x1d(%rbx),%rax
     546:	48 0f af c7          	imul   %rdi,%rax
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     555:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     55c:	00 
     55d:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
     564:	00 00 
     566:	4d 89 ca             	mov    %r9,%r10
     569:	4d 89 cb             	mov    %r9,%r11
     56c:	4d 89 ce             	mov    %r9,%r14
     56f:	4d 89 cf             	mov    %r9,%r15
     572:	4d 89 cc             	mov    %r9,%r12
     575:	4d 89 cd             	mov    %r9,%r13
     578:	49 81 c9 e0 00 00 00 	or     $0xe0,%r9
     57f:	49 83 ca 20          	or     $0x20,%r10
     583:	49 83 cb 40          	or     $0x40,%r11
     587:	49 83 ce 60          	or     $0x60,%r14
     58b:	49 81 cf 80 00 00 00 	or     $0x80,%r15
     592:	49 81 cc a0 00 00 00 	or     $0xa0,%r12
     599:	49 81 cd c0 00 00 00 	or     $0xc0,%r13
     5a0:	4c 01 c2             	add    %r8,%rdx
     5a3:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     5a8:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     5ae:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
     5b4:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
     5ba:	c5 fc 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm4
     5c1:	00 00 
     5c3:	c5 fc 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm5
     5ca:	00 00 
     5cc:	c5 fc 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm6
     5d3:	00 00 
     5d5:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     5dc:	00 00 
     5de:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     5e3:	c4 a2 3d a8 04 86    	vfmadd213ps (%rsi,%r8,4),%ymm8,%ymm0
     5e9:	c4 a2 3d a8 0c 16    	vfmadd213ps (%rsi,%r10,1),%ymm8,%ymm1
     5ef:	c4 a2 3d a8 14 1e    	vfmadd213ps (%rsi,%r11,1),%ymm8,%ymm2
     5f5:	c4 a2 3d a8 1c 36    	vfmadd213ps (%rsi,%r14,1),%ymm8,%ymm3
     5fb:	c4 a2 3d a8 24 3e    	vfmadd213ps (%rsi,%r15,1),%ymm8,%ymm4
     601:	c4 a2 3d a8 2c 26    	vfmadd213ps (%rsi,%r12,1),%ymm8,%ymm5
     607:	c4 a2 3d a8 34 2e    	vfmadd213ps (%rsi,%r13,1),%ymm8,%ymm6
     60d:	c4 a2 3d a8 3c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm8,%ymm7
     613:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
     61a:	00 00 
     61c:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     620:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     626:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     62d:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
     634:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     63b:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
     642:	00 00 00 
     645:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
     64c:	00 00 00 
     64f:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     656:	00 00 00 
     659:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     660:	00 00 00 
     663:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     668:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     66f:	00 00 
     671:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     675:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     67b:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     682:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
     689:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     690:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
     697:	00 00 00 
     69a:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
     6a1:	00 00 00 
     6a4:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     6ab:	00 00 00 
     6ae:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     6b5:	00 00 00 
     6b8:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     6bd:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     6c4:	00 00 
     6c6:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     6ca:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     6d0:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     6d7:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
     6de:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     6e5:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
     6ec:	00 00 00 
     6ef:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
     6f6:	00 00 00 
     6f9:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     700:	00 00 00 
     703:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     70a:	00 00 00 
     70d:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     712:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     719:	00 00 
     71b:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     71f:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     725:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     72c:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
     733:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     73a:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
     741:	00 00 00 
     744:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
     74b:	00 00 00 
     74e:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     755:	00 00 00 
     758:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     75f:	00 00 00 
     762:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     767:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     76e:	00 00 
     770:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     774:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     77a:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     781:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
     788:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     78f:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
     796:	00 00 00 
     799:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
     7a0:	00 00 00 
     7a3:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     7aa:	00 00 00 
     7ad:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     7b4:	00 00 00 
     7b7:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     7bc:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     7c3:	00 00 
     7c5:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     7c9:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     7cf:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     7d6:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
     7dd:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     7e4:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
     7eb:	00 00 00 
     7ee:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
     7f5:	00 00 00 
     7f8:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     7ff:	00 00 00 
     802:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     809:	00 00 00 
     80c:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     811:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     818:	00 00 
     81a:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     81e:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     824:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     82b:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
     832:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     839:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
     840:	00 00 00 
     843:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
     84a:	00 00 00 
     84d:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     854:	00 00 00 
     857:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     85e:	00 00 00 
     861:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     866:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     86d:	00 00 
     86f:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     873:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     879:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     880:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
     887:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     88e:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
     895:	00 00 00 
     898:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
     89f:	00 00 00 
     8a2:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     8a9:	00 00 00 
     8ac:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     8b3:	00 00 00 
     8b6:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     8bb:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     8c2:	00 00 
     8c4:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     8c8:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     8ce:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     8d5:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
     8dc:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     8e3:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
     8ea:	00 00 00 
     8ed:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
     8f4:	00 00 00 
     8f7:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     8fe:	00 00 00 
     901:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     908:	00 00 00 
     90b:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     910:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     917:	00 00 
     919:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     91d:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     923:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     92a:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
     931:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     938:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
     93f:	00 00 00 
     942:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
     949:	00 00 00 
     94c:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     953:	00 00 00 
     956:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     95d:	00 00 00 
     960:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     965:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     96c:	00 00 
     96e:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     972:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     978:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     97f:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
     986:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     98d:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
     994:	00 00 00 
     997:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
     99e:	00 00 00 
     9a1:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     9a8:	00 00 00 
     9ab:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     9b2:	00 00 00 
     9b5:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     9ba:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     9c1:	00 00 
     9c3:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     9c7:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     9cd:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     9d4:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
     9db:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     9e2:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
     9e9:	00 00 00 
     9ec:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
     9f3:	00 00 00 
     9f6:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     9fd:	00 00 00 
     a00:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     a07:	00 00 00 
     a0a:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     a0f:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     a16:	00 00 
     a18:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a1c:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     a22:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     a29:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
     a30:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     a37:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
     a3e:	00 00 00 
     a41:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
     a48:	00 00 00 
     a4b:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     a52:	00 00 00 
     a55:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     a5c:	00 00 00 
     a5f:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     a64:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     a6b:	00 00 
     a6d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     a71:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     a77:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     a7e:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
     a85:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     a8c:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
     a93:	00 00 00 
     a96:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
     a9d:	00 00 00 
     aa0:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     aa7:	00 00 00 
     aaa:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     ab1:	00 00 00 
     ab4:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     ab9:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     ac0:	00 00 
     ac2:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ac6:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     acc:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     ad3:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
     ada:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     ae1:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
     ae8:	00 00 00 
     aeb:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
     af2:	00 00 00 
     af5:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     afc:	00 00 00 
     aff:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     b06:	00 00 00 
     b09:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     b0e:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     b15:	00 00 
     b17:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b1b:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     b21:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     b28:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
     b2f:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     b36:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
     b3d:	00 00 00 
     b40:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
     b47:	00 00 00 
     b4a:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     b51:	00 00 00 
     b54:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     b5b:	00 00 00 
     b5e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     b63:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     b6a:	00 00 
     b6c:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     b70:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     b76:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     b7d:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
     b84:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     b8b:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
     b92:	00 00 00 
     b95:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
     b9c:	00 00 00 
     b9f:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     ba6:	00 00 00 
     ba9:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     bb0:	00 00 00 
     bb3:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     bb8:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     bbf:	00 00 
     bc1:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     bc5:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     bcb:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     bd2:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
     bd9:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     be0:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
     be7:	00 00 00 
     bea:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
     bf1:	00 00 00 
     bf4:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     bfb:	00 00 00 
     bfe:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     c05:	00 00 00 
     c08:	48 8b 14 24          	mov    (%rsp),%rdx
     c0c:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     c13:	00 00 
     c15:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c19:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     c1f:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     c26:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
     c2d:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     c34:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
     c3b:	00 00 00 
     c3e:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
     c45:	00 00 00 
     c48:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     c4f:	00 00 00 
     c52:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     c59:	00 00 00 
     c5c:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     c61:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     c68:	00 00 
     c6a:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     c6e:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     c74:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     c7b:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
     c82:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     c89:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
     c90:	00 00 00 
     c93:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
     c9a:	00 00 00 
     c9d:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     ca4:	00 00 00 
     ca7:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     cae:	00 00 00 
     cb1:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     cb6:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     cbd:	00 00 
     cbf:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     cc3:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     cc9:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     cd0:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
     cd7:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     cde:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
     ce5:	00 00 00 
     ce8:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
     cef:	00 00 00 
     cf2:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     cf9:	00 00 00 
     cfc:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     d03:	00 00 00 
     d06:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     d0b:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     d12:	00 00 
     d14:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d18:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     d1e:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     d25:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
     d2c:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     d33:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
     d3a:	00 00 00 
     d3d:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
     d44:	00 00 00 
     d47:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     d4e:	00 00 00 
     d51:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     d58:	00 00 00 
     d5b:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     d60:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     d67:	00 00 
     d69:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     d6d:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     d73:	c4 e2 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm1
     d7a:	c4 e2 3d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm2
     d81:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
     d88:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm4
     d8f:	00 00 00 
     d92:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm5
     d99:	00 00 00 
     d9c:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm6
     da3:	00 00 00 
     da6:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm7
     dad:	00 00 00 
     db0:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     db5:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     db9:	c4 e2 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm0
     dbf:	c4 e2 35 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm1
     dc6:	c4 e2 35 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm2
     dcd:	c4 e2 35 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm3
     dd4:	c4 e2 35 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm4
     ddb:	00 00 00 
     dde:	c4 e2 35 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm5
     de5:	00 00 00 
     de8:	c4 e2 35 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm7
     def:	00 00 00 
     df2:	c4 e2 35 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm6
     df9:	00 00 00 
     dfc:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     e01:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     e05:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
     e0b:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
     e12:	c4 e2 2d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm2
     e19:	c4 e2 2d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm3
     e20:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm4
     e27:	00 00 00 
     e2a:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm5
     e31:	00 00 00 
     e34:	c4 e2 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm6
     e3b:	00 00 00 
     e3e:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm7
     e45:	00 00 00 
     e48:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     e4d:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     e51:	c4 e2 25 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm0
     e57:	c4 e2 25 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm1
     e5e:	c4 e2 25 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm2
     e65:	c4 e2 25 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm3
     e6c:	c4 e2 25 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm4
     e73:	00 00 00 
     e76:	c4 e2 25 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm5
     e7d:	00 00 00 
     e80:	c4 e2 25 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm6
     e87:	00 00 00 
     e8a:	c4 e2 25 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm7
     e91:	00 00 00 
     e94:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     e99:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     e9d:	c4 e2 1d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm0
     ea3:	c4 e2 1d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm1
     eaa:	c4 e2 1d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm2
     eb1:	c4 e2 1d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm3
     eb8:	c4 e2 1d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm4
     ebf:	00 00 00 
     ec2:	c4 e2 1d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm5
     ec9:	00 00 00 
     ecc:	c4 e2 1d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm6
     ed3:	00 00 00 
     ed6:	c4 e2 1d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm7
     edd:	00 00 00 
     ee0:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     ee5:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     ee9:	c4 e2 15 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm0
     eef:	c4 e2 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm1
     ef6:	c4 e2 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm2
     efd:	c4 e2 15 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm3
     f04:	c4 e2 15 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm4
     f0b:	00 00 00 
     f0e:	c4 e2 15 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm5
     f15:	00 00 00 
     f18:	c4 e2 15 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm7
     f1f:	00 00 00 
     f22:	c4 e2 15 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm6
     f29:	00 00 00 
     f2c:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
     f30:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
     f36:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
     f3d:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
     f44:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
     f4b:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
     f52:	00 00 00 
     f55:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
     f5c:	00 00 00 
     f5f:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
     f66:	00 00 00 
     f69:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
     f70:	00 00 00 
     f73:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
     f78:	c4 e2 05 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm0
     f7e:	c4 e2 05 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm1
     f85:	c4 e2 05 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm2
     f8c:	c4 e2 05 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm3
     f93:	c4 e2 05 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm4
     f9a:	00 00 00 
     f9d:	c4 e2 05 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm5
     fa4:	00 00 00 
     fa7:	c4 e2 05 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm6
     fae:	00 00 00 
     fb1:	c4 e2 05 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm7
     fb8:	00 00 00 
     fbb:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
     fc1:	49 83 c0 40          	add    $0x40,%r8
     fc5:	c4 a1 7c 11 0c 16    	vmovups %ymm1,(%rsi,%r10,1)
     fcb:	c4 a1 7c 11 14 1e    	vmovups %ymm2,(%rsi,%r11,1)
     fd1:	c4 a1 7c 11 1c 36    	vmovups %ymm3,(%rsi,%r14,1)
     fd7:	c4 a1 7c 11 24 3e    	vmovups %ymm4,(%rsi,%r15,1)
     fdd:	c4 a1 7c 11 2c 26    	vmovups %ymm5,(%rsi,%r12,1)
     fe3:	c4 a1 7c 11 34 2e    	vmovups %ymm6,(%rsi,%r13,1)
     fe9:	c4 a1 7c 11 3c 0e    	vmovups %ymm7,(%rsi,%r9,1)
     fef:	49 39 f8             	cmp    %rdi,%r8
     ff2:	0f 8c 58 f5 ff ff    	jl     550 <_Z5benchv+0x400>
     ff8:	e9 d3 f1 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
     ffd:	0f 31                	rdtsc  
     fff:	48 c1 e2 20          	shl    $0x20,%rdx
    1003:	48 09 c2             	or     %rax,%rdx
    1006:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 100c <_Z5benchv+0xebc>
    100c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1011:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1019 <_Z5benchv+0xec9>
    1018:	00 
    1019:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1021 <_Z5benchv+0xed1>
    1020:	00 
    1021:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1028 <_Z5benchv+0xed8>
    1028:	01 c0                	add    %eax,%eax
    102a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1030:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1034:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    103a:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    103e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1042:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1046:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
    104d:	5b                   	pop    %rbx
    104e:	41 5c                	pop    %r12
    1050:	41 5d                	pop    %r13
    1052:	41 5e                	pop    %r14
    1054:	41 5f                	pop    %r15
    1056:	5d                   	pop    %rbp
    1057:	c5 f8 77             	vzeroupper 
    105a:	c3                   	retq   
    105b:	90                   	nop
    105c:	90                   	nop
    105d:	90                   	nop
    105e:	90                   	nop
    105f:	90                   	nop

0000000000001060 <_Z6enablev>:
    1060:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1067 <_Z6enablev+0x7>
    1067:	b8 40 00 00 00       	mov    $0x40,%eax
    106c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
    1071:	0f 45 c8             	cmovne %eax,%ecx
    1074:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 107a <_Z6enablev+0x1a>
    107a:	0f 9e c1             	setle  %cl
    107d:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 1084 <_Z6enablev+0x24>
    1084:	0f 9f c0             	setg   %al
    1087:	20 c8                	and    %cl,%al
    1089:	c3                   	retq   
    108a:	90                   	nop
    108b:	90                   	nop
    108c:	90                   	nop
    108d:	90                   	nop
    108e:	90                   	nop
    108f:	90                   	nop

0000000000001090 <_Z9n_reg_maxv>:
    1090:	b8 1f 01 00 00       	mov    $0x11f,%eax
    1095:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
