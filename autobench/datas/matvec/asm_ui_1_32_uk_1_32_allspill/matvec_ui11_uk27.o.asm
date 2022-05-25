
matvec_ui11_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 24          	sar    $0x24,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	6b c0 58             	imul   $0x58,%eax,%eax
      30:	4c 63 f0             	movslq %eax,%r14
      33:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 39 <_Z4initv+0x39>
      39:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
      40:	49 c1 e6 02          	shl    $0x2,%r14
      44:	4c 89 f7             	mov    %r14,%rdi
      47:	48 89 ca             	mov    %rcx,%rdx
      4a:	48 c1 f9 26          	sar    $0x26,%rcx
      4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
      52:	01 d1                	add    %edx,%ecx
      54:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
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
     15a:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
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
     19c:	0f 8e d0 0f 00 00    	jle    1172 <_Z5benchv+0x1022>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1be <_Z5benchv+0x6e>
     1be:	31 db                	xor    %ebx,%ebx
     1c0:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
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
     1d0:	48 83 c3 1b          	add    $0x1b,%rbx
     1d4:	48 3b 5c 24 d0       	cmp    -0x30(%rsp),%rbx
     1d9:	0f 83 93 0f 00 00    	jae    1172 <_Z5benchv+0x1022>
     1df:	85 ff                	test   %edi,%edi
     1e1:	7e ed                	jle    1d0 <_Z5benchv+0x80>
     1e3:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     1e8:	48 8d 43 0a          	lea    0xa(%rbx),%rax
     1ec:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
     1f0:	4c 8d 43 02          	lea    0x2(%rbx),%r8
     1f4:	4c 8d 4b 03          	lea    0x3(%rbx),%r9
     1f8:	4c 8d 53 04          	lea    0x4(%rbx),%r10
     1fc:	4c 8d 5b 05          	lea    0x5(%rbx),%r11
     200:	4c 8d 73 06          	lea    0x6(%rbx),%r14
     204:	4c 8d 7b 07          	lea    0x7(%rbx),%r15
     208:	4c 8d 63 08          	lea    0x8(%rbx),%r12
     20c:	4c 8d 6b 09          	lea    0x9(%rbx),%r13
     210:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     215:	48 8d 43 0b          	lea    0xb(%rbx),%rax
     219:	48 0f af ef          	imul   %rdi,%rbp
     21d:	4c 0f af c7          	imul   %rdi,%r8
     221:	4c 0f af cf          	imul   %rdi,%r9
     225:	4c 0f af d7          	imul   %rdi,%r10
     229:	4c 0f af df          	imul   %rdi,%r11
     22d:	4c 0f af f7          	imul   %rdi,%r14
     231:	4c 0f af ff          	imul   %rdi,%r15
     235:	4c 0f af e7          	imul   %rdi,%r12
     239:	4c 0f af ef          	imul   %rdi,%r13
     23d:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     242:	48 8d 43 0c          	lea    0xc(%rbx),%rax
     246:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     24b:	48 8d 43 0d          	lea    0xd(%rbx),%rax
     24f:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     254:	48 8d 43 0e          	lea    0xe(%rbx),%rax
     258:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     25d:	48 89 d8             	mov    %rbx,%rax
     260:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
     265:	48 8d 6b 13          	lea    0x13(%rbx),%rbp
     269:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     26e:	4c 8d 43 14          	lea    0x14(%rbx),%r8
     272:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     277:	4c 8d 4b 15          	lea    0x15(%rbx),%r9
     27b:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     280:	4c 8d 53 16          	lea    0x16(%rbx),%r10
     284:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
     289:	4c 8d 5b 17          	lea    0x17(%rbx),%r11
     28d:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
     292:	4c 8d 73 18          	lea    0x18(%rbx),%r14
     296:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
     29b:	4c 8d 7b 19          	lea    0x19(%rbx),%r15
     29f:	4c 89 24 24          	mov    %r12,(%rsp)
     2a3:	4c 8d 63 1a          	lea    0x1a(%rbx),%r12
     2a7:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
     2ac:	45 31 ed             	xor    %r13d,%r13d
     2af:	48 0f af c7          	imul   %rdi,%rax
     2b3:	48 0f af ef          	imul   %rdi,%rbp
     2b7:	4c 0f af c7          	imul   %rdi,%r8
     2bb:	4c 0f af cf          	imul   %rdi,%r9
     2bf:	4c 0f af d7          	imul   %rdi,%r10
     2c3:	4c 0f af df          	imul   %rdi,%r11
     2c7:	4c 0f af f7          	imul   %rdi,%r14
     2cb:	4c 0f af ff          	imul   %rdi,%r15
     2cf:	4c 0f af e7          	imul   %rdi,%r12
     2d3:	c4 e2 7d 18 54 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm2
     2da:	c4 e2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm1
     2e1:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     2e7:	c4 62 7d 18 44 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm8
     2ee:	c4 62 7d 18 4c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm9
     2f5:	c4 62 7d 18 54 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm10
     2fc:	c4 62 7d 18 5c 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm11
     303:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     308:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     30d:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     314:	00 00 
     316:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     31d:	00 00 
     31f:	c4 e2 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm2
     326:	c4 e2 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm1
     32d:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     334:	00 00 
     336:	48 0f af c7          	imul   %rdi,%rax
     33a:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     33f:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     344:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     34b:	00 00 
     34d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     354:	00 00 
     356:	c4 e2 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm2
     35d:	c4 e2 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm1
     364:	48 0f af c7          	imul   %rdi,%rax
     368:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     36f:	00 00 
     371:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     378:	00 00 
     37a:	c4 e2 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm2
     381:	c4 e2 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm1
     388:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     38d:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     392:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     399:	00 00 
     39b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     3a2:	00 00 
     3a4:	c4 e2 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm2
     3ab:	c4 e2 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm1
     3b2:	48 0f af c7          	imul   %rdi,%rax
     3b6:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     3bb:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3c0:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     3c7:	00 00 
     3c9:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     3d0:	00 00 
     3d2:	c4 e2 7d 18 54 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm2
     3d9:	c4 e2 7d 18 4c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm1
     3e0:	48 0f af c7          	imul   %rdi,%rax
     3e4:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     3eb:	00 00 
     3ed:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     3f4:	00 00 
     3f6:	c4 e2 7d 18 54 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm2
     3fd:	c4 e2 7d 18 4c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm1
     404:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     409:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     40e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     415:	00 00 
     417:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     41e:	00 00 
     420:	c4 e2 7d 18 54 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm2
     427:	c4 e2 7d 18 4c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm1
     42e:	48 0f af c7          	imul   %rdi,%rax
     432:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     437:	48 8d 43 0f          	lea    0xf(%rbx),%rax
     43b:	48 0f af c7          	imul   %rdi,%rax
     43f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     446:	00 00 
     448:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     44f:	00 00 
     451:	c4 e2 7d 18 54 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm2
     458:	c4 e2 7d 18 4c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm1
     45f:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     464:	48 8d 43 10          	lea    0x10(%rbx),%rax
     468:	48 0f af c7          	imul   %rdi,%rax
     46c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     473:	00 00 
     475:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     47c:	00 00 
     47e:	c4 e2 7d 18 54 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm2
     485:	c4 e2 7d 18 4c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm1
     48c:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     491:	48 8d 43 11          	lea    0x11(%rbx),%rax
     495:	48 0f af c7          	imul   %rdi,%rax
     499:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     49e:	48 8d 43 12          	lea    0x12(%rbx),%rax
     4a2:	48 0f af c7          	imul   %rdi,%rax
     4a6:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4ad:	00 00 
     4af:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     4b6:	00 00 
     4b8:	c4 e2 7d 18 54 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm2
     4bf:	c4 e2 7d 18 4c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm1
     4c6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     4cc:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4d2:	90                   	nop
     4d3:	90                   	nop
     4d4:	90                   	nop
     4d5:	90                   	nop
     4d6:	90                   	nop
     4d7:	90                   	nop
     4d8:	90                   	nop
     4d9:	90                   	nop
     4da:	90                   	nop
     4db:	90                   	nop
     4dc:	90                   	nop
     4dd:	90                   	nop
     4de:	90                   	nop
     4df:	90                   	nop
     4e0:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     4e5:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     4ec:	00 00 
     4ee:	4c 01 ea             	add    %r13,%rdx
     4f1:	c5 7c 10 24 91       	vmovups (%rcx,%rdx,4),%ymm12
     4f6:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
     4fc:	c5 7c 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm14
     502:	c5 7c 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm15
     508:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     50f:	00 00 
     511:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     518:	00 00 
     51a:	c5 fc 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm2
     521:	00 00 
     523:	c5 fc 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm3
     52a:	00 00 
     52c:	c5 fc 10 a4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm4
     533:	00 00 
     535:	c5 fc 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm5
     53c:	00 00 
     53e:	c5 fc 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm6
     545:	00 00 
     547:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     54c:	c4 22 45 a8 24 ae    	vfmadd213ps (%rsi,%r13,4),%ymm7,%ymm12
     552:	c4 22 45 a8 6c ae 20 	vfmadd213ps 0x20(%rsi,%r13,4),%ymm7,%ymm13
     559:	c4 22 45 a8 74 ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm7,%ymm14
     560:	c4 22 45 a8 7c ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm7,%ymm15
     567:	c4 a2 45 a8 84 ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm7,%ymm0
     56e:	00 00 00 
     571:	c4 a2 45 a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm7,%ymm1
     578:	00 00 00 
     57b:	c4 a2 45 a8 94 ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm7,%ymm2
     582:	00 00 00 
     585:	c4 a2 45 a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm7,%ymm3
     58c:	00 00 00 
     58f:	c4 a2 45 a8 a4 ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm7,%ymm4
     596:	01 00 00 
     599:	c4 a2 45 a8 ac ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm7,%ymm5
     5a0:	01 00 00 
     5a3:	c4 a2 45 a8 b4 ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm7,%ymm6
     5aa:	01 00 00 
     5ad:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     5b4:	00 00 
     5b6:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     5ba:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
     5c0:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
     5c7:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
     5ce:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
     5d5:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
     5dc:	00 00 00 
     5df:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
     5e6:	00 00 00 
     5e9:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     5f0:	00 00 00 
     5f3:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     5fa:	00 00 00 
     5fd:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
     604:	01 00 00 
     607:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
     60e:	01 00 00 
     611:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     618:	01 00 00 
     61b:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     620:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     627:	00 00 
     629:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     62d:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
     633:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
     63a:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
     641:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
     648:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
     64f:	00 00 00 
     652:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
     659:	00 00 00 
     65c:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     663:	00 00 00 
     666:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     66d:	00 00 00 
     670:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
     677:	01 00 00 
     67a:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
     681:	01 00 00 
     684:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     68b:	01 00 00 
     68e:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     693:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     69a:	00 00 
     69c:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     6a0:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
     6a6:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
     6ad:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
     6b4:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
     6bb:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
     6c2:	00 00 00 
     6c5:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
     6cc:	00 00 00 
     6cf:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     6d6:	00 00 00 
     6d9:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     6e0:	00 00 00 
     6e3:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
     6ea:	01 00 00 
     6ed:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
     6f4:	01 00 00 
     6f7:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     6fe:	01 00 00 
     701:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     706:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     70d:	00 00 
     70f:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     713:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
     719:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
     720:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
     727:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
     72e:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
     735:	00 00 00 
     738:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
     73f:	00 00 00 
     742:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     749:	00 00 00 
     74c:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     753:	00 00 00 
     756:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
     75d:	01 00 00 
     760:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
     767:	01 00 00 
     76a:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     771:	01 00 00 
     774:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     779:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     780:	00 00 
     782:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     786:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
     78c:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
     793:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
     79a:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
     7a1:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
     7a8:	00 00 00 
     7ab:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
     7b2:	00 00 00 
     7b5:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     7bc:	00 00 00 
     7bf:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     7c6:	00 00 00 
     7c9:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
     7d0:	01 00 00 
     7d3:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
     7da:	01 00 00 
     7dd:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     7e4:	01 00 00 
     7e7:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     7ec:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     7f3:	00 00 
     7f5:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     7f9:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
     7ff:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
     806:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
     80d:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
     814:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
     81b:	00 00 00 
     81e:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
     825:	00 00 00 
     828:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     82f:	00 00 00 
     832:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     839:	00 00 00 
     83c:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
     843:	01 00 00 
     846:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
     84d:	01 00 00 
     850:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     857:	01 00 00 
     85a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     85f:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     866:	00 00 
     868:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     86c:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
     872:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
     879:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
     880:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
     887:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
     88e:	00 00 00 
     891:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
     898:	00 00 00 
     89b:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     8a2:	00 00 00 
     8a5:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     8ac:	00 00 00 
     8af:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
     8b6:	01 00 00 
     8b9:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
     8c0:	01 00 00 
     8c3:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     8ca:	01 00 00 
     8cd:	48 8b 14 24          	mov    (%rsp),%rdx
     8d1:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     8d8:	00 00 
     8da:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     8de:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
     8e4:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
     8eb:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
     8f2:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
     8f9:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
     900:	00 00 00 
     903:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
     90a:	00 00 00 
     90d:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     914:	00 00 00 
     917:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     91e:	00 00 00 
     921:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
     928:	01 00 00 
     92b:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
     932:	01 00 00 
     935:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     93c:	01 00 00 
     93f:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     944:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     94b:	00 00 
     94d:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     951:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
     957:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
     95e:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
     965:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
     96c:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
     973:	00 00 00 
     976:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
     97d:	00 00 00 
     980:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     987:	00 00 00 
     98a:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     991:	00 00 00 
     994:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
     99b:	01 00 00 
     99e:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
     9a5:	01 00 00 
     9a8:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     9af:	01 00 00 
     9b2:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     9b7:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     9be:	00 00 
     9c0:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     9c4:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
     9ca:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
     9d1:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
     9d8:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
     9df:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
     9e6:	00 00 00 
     9e9:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
     9f0:	00 00 00 
     9f3:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     9fa:	00 00 00 
     9fd:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     a04:	00 00 00 
     a07:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
     a0e:	01 00 00 
     a11:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
     a18:	01 00 00 
     a1b:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     a22:	01 00 00 
     a25:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     a2a:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     a31:	00 00 
     a33:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     a37:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
     a3d:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
     a44:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
     a4b:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
     a52:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
     a59:	00 00 00 
     a5c:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
     a63:	00 00 00 
     a66:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     a6d:	00 00 00 
     a70:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     a77:	00 00 00 
     a7a:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
     a81:	01 00 00 
     a84:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
     a8b:	01 00 00 
     a8e:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     a95:	01 00 00 
     a98:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     a9d:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     aa4:	00 00 
     aa6:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     aaa:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
     ab0:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
     ab7:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
     abe:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
     ac5:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
     acc:	00 00 00 
     acf:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
     ad6:	00 00 00 
     ad9:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     ae0:	00 00 00 
     ae3:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     aea:	00 00 00 
     aed:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
     af4:	01 00 00 
     af7:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
     afe:	01 00 00 
     b01:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     b08:	01 00 00 
     b0b:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     b10:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     b17:	00 00 
     b19:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     b1d:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
     b23:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
     b2a:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
     b31:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
     b38:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
     b3f:	00 00 00 
     b42:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
     b49:	00 00 00 
     b4c:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     b53:	00 00 00 
     b56:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     b5d:	00 00 00 
     b60:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
     b67:	01 00 00 
     b6a:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
     b71:	01 00 00 
     b74:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     b7b:	01 00 00 
     b7e:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     b83:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     b8a:	00 00 
     b8c:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     b90:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
     b96:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
     b9d:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
     ba4:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
     bab:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
     bb2:	00 00 00 
     bb5:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
     bbc:	00 00 00 
     bbf:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     bc6:	00 00 00 
     bc9:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     bd0:	00 00 00 
     bd3:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
     bda:	01 00 00 
     bdd:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
     be4:	01 00 00 
     be7:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     bee:	01 00 00 
     bf1:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     bf6:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     bfd:	00 00 
     bff:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     c03:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
     c09:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
     c10:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
     c17:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
     c1e:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
     c25:	00 00 00 
     c28:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
     c2f:	00 00 00 
     c32:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     c39:	00 00 00 
     c3c:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     c43:	00 00 00 
     c46:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
     c4d:	01 00 00 
     c50:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
     c57:	01 00 00 
     c5a:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     c61:	01 00 00 
     c64:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     c69:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     c70:	00 00 
     c72:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     c76:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
     c7c:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
     c83:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
     c8a:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
     c91:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
     c98:	00 00 00 
     c9b:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
     ca2:	00 00 00 
     ca5:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     cac:	00 00 00 
     caf:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     cb6:	00 00 00 
     cb9:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
     cc0:	01 00 00 
     cc3:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
     cca:	01 00 00 
     ccd:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     cd4:	01 00 00 
     cd7:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     cdc:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     ce3:	00 00 
     ce5:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     ce9:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
     cef:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
     cf6:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
     cfd:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
     d04:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
     d0b:	00 00 00 
     d0e:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
     d15:	00 00 00 
     d18:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     d1f:	00 00 00 
     d22:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     d29:	00 00 00 
     d2c:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
     d33:	01 00 00 
     d36:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
     d3d:	01 00 00 
     d40:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     d47:	01 00 00 
     d4a:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
     d4e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     d55:	00 00 
     d57:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
     d5d:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
     d64:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
     d6b:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
     d72:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
     d79:	00 00 00 
     d7c:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
     d83:	00 00 00 
     d86:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     d8d:	00 00 00 
     d90:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     d97:	00 00 00 
     d9a:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
     da1:	01 00 00 
     da4:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
     dab:	01 00 00 
     dae:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     db5:	01 00 00 
     db8:	4a 8d 54 2d 00       	lea    0x0(%rbp,%r13,1),%rdx
     dbd:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     dc4:	00 00 
     dc6:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
     dcc:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
     dd3:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
     dda:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
     de1:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
     de8:	00 00 00 
     deb:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
     df2:	00 00 00 
     df5:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     dfc:	00 00 00 
     dff:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     e06:	00 00 00 
     e09:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
     e10:	01 00 00 
     e13:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
     e1a:	01 00 00 
     e1d:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     e24:	01 00 00 
     e27:	4b 8d 14 28          	lea    (%r8,%r13,1),%rdx
     e2b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     e32:	00 00 
     e34:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
     e3a:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
     e41:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
     e48:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
     e4f:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
     e56:	00 00 00 
     e59:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
     e60:	00 00 00 
     e63:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     e6a:	00 00 00 
     e6d:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     e74:	00 00 00 
     e77:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
     e7e:	01 00 00 
     e81:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
     e88:	01 00 00 
     e8b:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     e92:	01 00 00 
     e95:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
     e99:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     e9f:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
     ea5:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
     eac:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
     eb3:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
     eba:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
     ec1:	00 00 00 
     ec4:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
     ecb:	00 00 00 
     ece:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     ed5:	00 00 00 
     ed8:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     edf:	00 00 00 
     ee2:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
     ee9:	01 00 00 
     eec:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
     ef3:	01 00 00 
     ef6:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     efd:	01 00 00 
     f00:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
     f04:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f0a:	c4 62 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm12
     f10:	c4 62 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm13
     f17:	c4 62 45 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm14
     f1e:	c4 62 45 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm15
     f25:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm0
     f2c:	00 00 00 
     f2f:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
     f36:	00 00 00 
     f39:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
     f40:	00 00 00 
     f43:	c4 e2 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm3
     f4a:	00 00 00 
     f4d:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm4
     f54:	01 00 00 
     f57:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
     f5e:	01 00 00 
     f61:	c4 e2 45 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm6
     f68:	01 00 00 
     f6b:	4b 8d 14 2b          	lea    (%r11,%r13,1),%rdx
     f6f:	c4 62 3d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm12
     f75:	c4 62 3d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm13
     f7c:	c4 62 3d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm14
     f83:	c4 62 3d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm15
     f8a:	c4 e2 3d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm0
     f91:	00 00 00 
     f94:	c4 e2 3d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm1
     f9b:	00 00 00 
     f9e:	c4 e2 3d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm2
     fa5:	00 00 00 
     fa8:	c4 e2 3d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm3
     faf:	00 00 00 
     fb2:	c4 e2 3d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm4
     fb9:	01 00 00 
     fbc:	c4 e2 3d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm5
     fc3:	01 00 00 
     fc6:	c4 e2 3d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm6
     fcd:	01 00 00 
     fd0:	4b 8d 14 2e          	lea    (%r14,%r13,1),%rdx
     fd4:	c4 62 35 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm12
     fda:	c4 62 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm13
     fe1:	c4 62 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm14
     fe8:	c4 62 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm15
     fef:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
     ff6:	00 00 00 
     ff9:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm1
    1000:	00 00 00 
    1003:	c4 e2 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm2
    100a:	00 00 00 
    100d:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
    1014:	00 00 00 
    1017:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
    101e:	01 00 00 
    1021:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm5
    1028:	01 00 00 
    102b:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
    1032:	01 00 00 
    1035:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
    1039:	c4 62 2d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm12
    103f:	c4 62 2d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm13
    1046:	c4 62 2d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm14
    104d:	c4 62 2d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm15
    1054:	c4 e2 2d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm0
    105b:	00 00 00 
    105e:	c4 e2 2d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm1
    1065:	00 00 00 
    1068:	c4 e2 2d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm2
    106f:	00 00 00 
    1072:	c4 e2 2d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm3
    1079:	00 00 00 
    107c:	c4 e2 2d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm4
    1083:	01 00 00 
    1086:	c4 e2 2d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm5
    108d:	01 00 00 
    1090:	c4 e2 2d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm6
    1097:	01 00 00 
    109a:	4b 8d 14 2c          	lea    (%r12,%r13,1),%rdx
    109e:	c4 62 25 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm12
    10a4:	c4 62 25 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm13
    10ab:	c4 62 25 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm14
    10b2:	c4 62 25 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm15
    10b9:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm0
    10c0:	00 00 00 
    10c3:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm1
    10ca:	00 00 00 
    10cd:	c4 e2 25 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm2
    10d4:	00 00 00 
    10d7:	c4 e2 25 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm3
    10de:	00 00 00 
    10e1:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm4
    10e8:	01 00 00 
    10eb:	c4 e2 25 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm5
    10f2:	01 00 00 
    10f5:	c4 e2 25 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm6
    10fc:	01 00 00 
    10ff:	c4 21 7c 11 24 ae    	vmovups %ymm12,(%rsi,%r13,4)
    1105:	c4 21 7c 11 6c ae 20 	vmovups %ymm13,0x20(%rsi,%r13,4)
    110c:	c4 21 7c 11 74 ae 40 	vmovups %ymm14,0x40(%rsi,%r13,4)
    1113:	c4 21 7c 11 7c ae 60 	vmovups %ymm15,0x60(%rsi,%r13,4)
    111a:	c4 a1 7c 11 84 ae 80 	vmovups %ymm0,0x80(%rsi,%r13,4)
    1121:	00 00 00 
    1124:	c4 a1 7c 11 8c ae a0 	vmovups %ymm1,0xa0(%rsi,%r13,4)
    112b:	00 00 00 
    112e:	c4 a1 7c 11 94 ae c0 	vmovups %ymm2,0xc0(%rsi,%r13,4)
    1135:	00 00 00 
    1138:	c4 a1 7c 11 9c ae e0 	vmovups %ymm3,0xe0(%rsi,%r13,4)
    113f:	00 00 00 
    1142:	c4 a1 7c 11 a4 ae 00 	vmovups %ymm4,0x100(%rsi,%r13,4)
    1149:	01 00 00 
    114c:	c4 a1 7c 11 ac ae 20 	vmovups %ymm5,0x120(%rsi,%r13,4)
    1153:	01 00 00 
    1156:	c4 a1 7c 11 b4 ae 40 	vmovups %ymm6,0x140(%rsi,%r13,4)
    115d:	01 00 00 
    1160:	49 83 c5 58          	add    $0x58,%r13
    1164:	49 39 fd             	cmp    %rdi,%r13
    1167:	0f 8c 73 f3 ff ff    	jl     4e0 <_Z5benchv+0x390>
    116d:	e9 5e f0 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    1172:	0f 31                	rdtsc  
    1174:	48 c1 e2 20          	shl    $0x20,%rdx
    1178:	48 09 c2             	or     %rax,%rdx
    117b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1181 <_Z5benchv+0x1031>
    1181:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1186:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 118e <_Z5benchv+0x103e>
    118d:	00 
    118e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1196 <_Z5benchv+0x1046>
    1195:	00 
    1196:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 119d <_Z5benchv+0x104d>
    119d:	01 c0                	add    %eax,%eax
    119f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11a5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11a9:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    11af:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    11b3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11b7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11bb:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
    11c2:	5b                   	pop    %rbx
    11c3:	41 5c                	pop    %r12
    11c5:	41 5d                	pop    %r13
    11c7:	41 5e                	pop    %r14
    11c9:	41 5f                	pop    %r15
    11cb:	5d                   	pop    %rbp
    11cc:	c5 f8 77             	vzeroupper 
    11cf:	c3                   	retq   

00000000000011d0 <_Z6enablev>:
    11d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 11d7 <_Z6enablev+0x7>
    11d7:	b8 58 00 00 00       	mov    $0x58,%eax
    11dc:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
    11e1:	0f 45 c8             	cmovne %eax,%ecx
    11e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 11ea <_Z6enablev+0x1a>
    11ea:	0f 9e c1             	setle  %cl
    11ed:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 11f4 <_Z6enablev+0x24>
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
    1200:	b8 4f 01 00 00       	mov    $0x14f,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
