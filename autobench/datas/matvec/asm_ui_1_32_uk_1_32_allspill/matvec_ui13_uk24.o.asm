
matvec_ui13_uk24.o:     file format elf64-x86-64


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
      39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      40:	49 c1 e6 02          	shl    $0x2,%r14
      44:	4c 89 f7             	mov    %r14,%rdi
      47:	48 89 ca             	mov    %rcx,%rdx
      4a:	48 c1 e9 25          	shr    $0x25,%rcx
      4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
      52:	01 d1                	add    %edx,%ecx
      54:	c1 e1 06             	shl    $0x6,%ecx
      57:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     15a:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e 40 10 00 00    	jle    11e2 <_Z5benchv+0x1092>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1be <_Z5benchv+0x6e>
     1be:	45 31 f6             	xor    %r14d,%r14d
     1c1:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     1c6:	eb 17                	jmp    1df <_Z5benchv+0x8f>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	49 83 c6 18          	add    $0x18,%r14
     1d4:	4c 3b 74 24 c8       	cmp    -0x38(%rsp),%r14
     1d9:	0f 83 03 10 00 00    	jae    11e2 <_Z5benchv+0x1092>
     1df:	45 85 c0             	test   %r8d,%r8d
     1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
     1e4:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     1e9:	4d 89 f5             	mov    %r14,%r13
     1ec:	4c 89 f5             	mov    %r14,%rbp
     1ef:	4c 89 f3             	mov    %r14,%rbx
     1f2:	49 8d 46 0a          	lea    0xa(%r14),%rax
     1f6:	4c 89 f7             	mov    %r14,%rdi
     1f9:	4d 89 f1             	mov    %r14,%r9
     1fc:	4d 89 f2             	mov    %r14,%r10
     1ff:	4d 89 f3             	mov    %r14,%r11
     202:	4d 8d 7e 08          	lea    0x8(%r14),%r15
     206:	4d 8d 66 09          	lea    0x9(%r14),%r12
     20a:	49 83 cd 01          	or     $0x1,%r13
     20e:	48 83 cd 02          	or     $0x2,%rbp
     212:	48 83 cb 03          	or     $0x3,%rbx
     216:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     21b:	49 8d 46 0b          	lea    0xb(%r14),%rax
     21f:	48 83 cf 04          	or     $0x4,%rdi
     223:	49 83 c9 05          	or     $0x5,%r9
     227:	49 83 ca 06          	or     $0x6,%r10
     22b:	49 83 cb 07          	or     $0x7,%r11
     22f:	4d 0f af f8          	imul   %r8,%r15
     233:	4d 0f af e0          	imul   %r8,%r12
     237:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     23c:	49 8d 46 0c          	lea    0xc(%r14),%rax
     240:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     245:	49 8d 46 0d          	lea    0xd(%r14),%rax
     249:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     24e:	49 8d 46 0e          	lea    0xe(%r14),%rax
     252:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     257:	4c 89 f0             	mov    %r14,%rax
     25a:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
     25f:	4d 8d 7e 16          	lea    0x16(%r14),%r15
     263:	4c 89 64 24 d8       	mov    %r12,-0x28(%rsp)
     268:	4d 8d 66 17          	lea    0x17(%r14),%r12
     26c:	49 0f af c0          	imul   %r8,%rax
     270:	4d 0f af f8          	imul   %r8,%r15
     274:	4d 0f af e0          	imul   %r8,%r12
     278:	c4 a2 7d 18 0c aa    	vbroadcastss (%rdx,%r13,4),%ymm1
     27e:	c4 e2 7d 18 14 aa    	vbroadcastss (%rdx,%rbp,4),%ymm2
     284:	4d 0f af e8          	imul   %r8,%r13
     288:	49 0f af e8          	imul   %r8,%rbp
     28c:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     292:	c4 a2 7d 18 7c b2 58 	vbroadcastss 0x58(%rdx,%r14,4),%ymm7
     299:	c4 22 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%r14,4),%ymm8
     2a0:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2a5:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     2aa:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
     2af:	4d 8d 6e 0f          	lea    0xf(%r14),%r13
     2b3:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
     2b8:	49 8d 6e 10          	lea    0x10(%r14),%rbp
     2bc:	4d 0f af e8          	imul   %r8,%r13
     2c0:	49 0f af e8          	imul   %r8,%rbp
     2c4:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     2cb:	00 00 
     2cd:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     2d3:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     2da:	00 00 
     2dc:	c4 e2 7d 18 14 ba    	vbroadcastss (%rdx,%rdi,4),%ymm2
     2e2:	49 0f af f8          	imul   %r8,%rdi
     2e6:	49 0f af d8          	imul   %r8,%rbx
     2ea:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     2f1:	00 00 
     2f3:	49 0f af c0          	imul   %r8,%rax
     2f7:	48 89 3c 24          	mov    %rdi,(%rsp)
     2fb:	49 8d 7e 15          	lea    0x15(%r14),%rdi
     2ff:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
     304:	31 db                	xor    %ebx,%ebx
     306:	49 0f af f8          	imul   %r8,%rdi
     30a:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     30f:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     314:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     31b:	00 00 
     31d:	c4 a2 7d 18 0c 8a    	vbroadcastss (%rdx,%r9,4),%ymm1
     323:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     32a:	00 00 
     32c:	c4 a2 7d 18 14 92    	vbroadcastss (%rdx,%r10,4),%ymm2
     332:	4d 0f af c8          	imul   %r8,%r9
     336:	4d 0f af d0          	imul   %r8,%r10
     33a:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
     33f:	4d 8d 4e 12          	lea    0x12(%r14),%r9
     343:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
     348:	4d 8d 56 13          	lea    0x13(%r14),%r10
     34c:	4d 0f af c8          	imul   %r8,%r9
     350:	4d 0f af d0          	imul   %r8,%r10
     354:	49 0f af c0          	imul   %r8,%rax
     358:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     35f:	00 00 
     361:	c4 a2 7d 18 0c 9a    	vbroadcastss (%rdx,%r11,4),%ymm1
     367:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     36e:	00 00 
     370:	c4 a2 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm2
     377:	4d 0f af d8          	imul   %r8,%r11
     37b:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     380:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     385:	4c 89 5c 24 e8       	mov    %r11,-0x18(%rsp)
     38a:	4d 8d 5e 14          	lea    0x14(%r14),%r11
     38e:	4d 0f af d8          	imul   %r8,%r11
     392:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     399:	00 00 
     39b:	c4 a2 7d 18 4c b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm1
     3a2:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     3a9:	00 00 
     3ab:	c4 a2 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm2
     3b2:	49 0f af c0          	imul   %r8,%rax
     3b6:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3bb:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3c0:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     3c7:	00 00 
     3c9:	c4 a2 7d 18 4c b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm1
     3d0:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     3d7:	00 00 
     3d9:	c4 a2 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm2
     3e0:	49 0f af c0          	imul   %r8,%rax
     3e4:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     3eb:	00 00 
     3ed:	c4 a2 7d 18 4c b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm1
     3f4:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     3fb:	00 00 
     3fd:	c4 a2 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm2
     404:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     409:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     40e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     415:	00 00 
     417:	c4 a2 7d 18 4c b2 3c 	vbroadcastss 0x3c(%rdx,%r14,4),%ymm1
     41e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     425:	00 00 
     427:	c4 a2 7d 18 54 b2 40 	vbroadcastss 0x40(%rdx,%r14,4),%ymm2
     42e:	49 0f af c0          	imul   %r8,%rax
     432:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     437:	49 8d 46 11          	lea    0x11(%r14),%rax
     43b:	49 0f af c0          	imul   %r8,%rax
     43f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     446:	00 00 
     448:	c4 a2 7d 18 4c b2 44 	vbroadcastss 0x44(%rdx,%r14,4),%ymm1
     44f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     456:	00 00 
     458:	c4 a2 7d 18 54 b2 48 	vbroadcastss 0x48(%rdx,%r14,4),%ymm2
     45f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     466:	00 00 
     468:	c4 a2 7d 18 4c b2 4c 	vbroadcastss 0x4c(%rdx,%r14,4),%ymm1
     46f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     476:	00 00 
     478:	c4 a2 7d 18 54 b2 50 	vbroadcastss 0x50(%rdx,%r14,4),%ymm2
     47f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     485:	c4 a2 7d 18 4c b2 54 	vbroadcastss 0x54(%rdx,%r14,4),%ymm1
     48c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     492:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     498:	90                   	nop
     499:	90                   	nop
     49a:	90                   	nop
     49b:	90                   	nop
     49c:	90                   	nop
     49d:	90                   	nop
     49e:	90                   	nop
     49f:	90                   	nop
     4a0:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     4a5:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     4ac:	00 00 
     4ae:	48 01 da             	add    %rbx,%rdx
     4b1:	c5 7c 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm9
     4b6:	c5 7c 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm10
     4bc:	c5 7c 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm11
     4c2:	c5 7c 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm12
     4c8:	c5 7c 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm13
     4cf:	00 00 
     4d1:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
     4d8:	00 00 
     4da:	c5 7c 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm15
     4e1:	00 00 
     4e3:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     4ea:	00 00 
     4ec:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
     4f3:	00 00 
     4f5:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
     4fc:	00 00 
     4fe:	c5 fc 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm3
     505:	00 00 
     507:	c5 fc 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm4
     50e:	00 00 
     510:	c5 fc 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm5
     517:	00 00 
     519:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     51e:	c4 62 4d a8 0c 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm6,%ymm9
     524:	c4 62 4d a8 54 9e 20 	vfmadd213ps 0x20(%rsi,%rbx,4),%ymm6,%ymm10
     52b:	c4 62 4d a8 5c 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm6,%ymm11
     532:	c4 62 4d a8 64 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm6,%ymm12
     539:	c4 62 4d a8 ac 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm6,%ymm13
     540:	00 00 00 
     543:	c4 62 4d a8 b4 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm6,%ymm14
     54a:	00 00 00 
     54d:	c4 62 4d a8 bc 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm6,%ymm15
     554:	00 00 00 
     557:	c4 e2 4d a8 84 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm6,%ymm0
     55e:	00 00 00 
     561:	c4 e2 4d a8 8c 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm6,%ymm1
     568:	01 00 00 
     56b:	c4 e2 4d a8 94 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm6,%ymm2
     572:	01 00 00 
     575:	c4 e2 4d a8 9c 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm6,%ymm3
     57c:	01 00 00 
     57f:	c4 e2 4d a8 a4 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm6,%ymm4
     586:	01 00 00 
     589:	c4 e2 4d a8 ac 9e 80 	vfmadd213ps 0x180(%rsi,%rbx,4),%ymm6,%ymm5
     590:	01 00 00 
     593:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     59a:	00 00 
     59c:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     5a0:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
     5a6:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
     5ad:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
     5b4:	c4 62 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm12
     5bb:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm13
     5c2:	00 00 00 
     5c5:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     5cc:	00 00 00 
     5cf:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     5d6:	00 00 00 
     5d9:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     5e0:	00 00 00 
     5e3:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
     5ea:	01 00 00 
     5ed:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
     5f4:	01 00 00 
     5f7:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm3
     5fe:	01 00 00 
     601:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm4
     608:	01 00 00 
     60b:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     612:	01 00 00 
     615:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     61a:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     621:	00 00 
     623:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     627:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
     62d:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
     634:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
     63b:	c4 62 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm12
     642:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm13
     649:	00 00 00 
     64c:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     653:	00 00 00 
     656:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     65d:	00 00 00 
     660:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     667:	00 00 00 
     66a:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
     671:	01 00 00 
     674:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
     67b:	01 00 00 
     67e:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm3
     685:	01 00 00 
     688:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm4
     68f:	01 00 00 
     692:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     699:	01 00 00 
     69c:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     6a1:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     6a8:	00 00 
     6aa:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     6ae:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
     6b4:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
     6bb:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
     6c2:	c4 62 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm12
     6c9:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm13
     6d0:	00 00 00 
     6d3:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     6da:	00 00 00 
     6dd:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     6e4:	00 00 00 
     6e7:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     6ee:	00 00 00 
     6f1:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
     6f8:	01 00 00 
     6fb:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
     702:	01 00 00 
     705:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm3
     70c:	01 00 00 
     70f:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm4
     716:	01 00 00 
     719:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     720:	01 00 00 
     723:	48 8b 14 24          	mov    (%rsp),%rdx
     727:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     72e:	00 00 
     730:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     734:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
     73a:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
     741:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
     748:	c4 62 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm12
     74f:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm13
     756:	00 00 00 
     759:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     760:	00 00 00 
     763:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     76a:	00 00 00 
     76d:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     774:	00 00 00 
     777:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
     77e:	01 00 00 
     781:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
     788:	01 00 00 
     78b:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm3
     792:	01 00 00 
     795:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm4
     79c:	01 00 00 
     79f:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     7a6:	01 00 00 
     7a9:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     7ae:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     7b5:	00 00 
     7b7:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     7bb:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
     7c1:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
     7c8:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
     7cf:	c4 62 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm12
     7d6:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm13
     7dd:	00 00 00 
     7e0:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     7e7:	00 00 00 
     7ea:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     7f1:	00 00 00 
     7f4:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     7fb:	00 00 00 
     7fe:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
     805:	01 00 00 
     808:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
     80f:	01 00 00 
     812:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm3
     819:	01 00 00 
     81c:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm4
     823:	01 00 00 
     826:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     82d:	01 00 00 
     830:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     835:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     83c:	00 00 
     83e:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     842:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
     848:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
     84f:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
     856:	c4 62 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm12
     85d:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm13
     864:	00 00 00 
     867:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     86e:	00 00 00 
     871:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     878:	00 00 00 
     87b:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     882:	00 00 00 
     885:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
     88c:	01 00 00 
     88f:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
     896:	01 00 00 
     899:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm3
     8a0:	01 00 00 
     8a3:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm4
     8aa:	01 00 00 
     8ad:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     8b4:	01 00 00 
     8b7:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     8bc:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     8c3:	00 00 
     8c5:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     8c9:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
     8cf:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
     8d6:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
     8dd:	c4 62 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm12
     8e4:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm13
     8eb:	00 00 00 
     8ee:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     8f5:	00 00 00 
     8f8:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     8ff:	00 00 00 
     902:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     909:	00 00 00 
     90c:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
     913:	01 00 00 
     916:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
     91d:	01 00 00 
     920:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm3
     927:	01 00 00 
     92a:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm4
     931:	01 00 00 
     934:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     93b:	01 00 00 
     93e:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     943:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     94a:	00 00 
     94c:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     950:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
     956:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
     95d:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
     964:	c4 62 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm12
     96b:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm13
     972:	00 00 00 
     975:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     97c:	00 00 00 
     97f:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     986:	00 00 00 
     989:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     990:	00 00 00 
     993:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
     99a:	01 00 00 
     99d:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
     9a4:	01 00 00 
     9a7:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm3
     9ae:	01 00 00 
     9b1:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm4
     9b8:	01 00 00 
     9bb:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     9c2:	01 00 00 
     9c5:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     9ca:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     9d1:	00 00 
     9d3:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     9d7:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
     9dd:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
     9e4:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
     9eb:	c4 62 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm12
     9f2:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm13
     9f9:	00 00 00 
     9fc:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     a03:	00 00 00 
     a06:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     a0d:	00 00 00 
     a10:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     a17:	00 00 00 
     a1a:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
     a21:	01 00 00 
     a24:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
     a2b:	01 00 00 
     a2e:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm3
     a35:	01 00 00 
     a38:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm4
     a3f:	01 00 00 
     a42:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     a49:	01 00 00 
     a4c:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     a51:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     a58:	00 00 
     a5a:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     a5e:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
     a64:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
     a6b:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
     a72:	c4 62 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm12
     a79:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm13
     a80:	00 00 00 
     a83:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     a8a:	00 00 00 
     a8d:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     a94:	00 00 00 
     a97:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     a9e:	00 00 00 
     aa1:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
     aa8:	01 00 00 
     aab:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
     ab2:	01 00 00 
     ab5:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm3
     abc:	01 00 00 
     abf:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm4
     ac6:	01 00 00 
     ac9:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     ad0:	01 00 00 
     ad3:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     ad8:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     adf:	00 00 
     ae1:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     ae5:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
     aeb:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
     af2:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
     af9:	c4 62 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm12
     b00:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm13
     b07:	00 00 00 
     b0a:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     b11:	00 00 00 
     b14:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     b1b:	00 00 00 
     b1e:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     b25:	00 00 00 
     b28:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
     b2f:	01 00 00 
     b32:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
     b39:	01 00 00 
     b3c:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm3
     b43:	01 00 00 
     b46:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm4
     b4d:	01 00 00 
     b50:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     b57:	01 00 00 
     b5a:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     b5f:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     b66:	00 00 
     b68:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     b6c:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
     b72:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
     b79:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
     b80:	c4 62 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm12
     b87:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm13
     b8e:	00 00 00 
     b91:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     b98:	00 00 00 
     b9b:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     ba2:	00 00 00 
     ba5:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     bac:	00 00 00 
     baf:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
     bb6:	01 00 00 
     bb9:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
     bc0:	01 00 00 
     bc3:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm3
     bca:	01 00 00 
     bcd:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm4
     bd4:	01 00 00 
     bd7:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     bde:	01 00 00 
     be1:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     be6:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     bed:	00 00 
     bef:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     bf3:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
     bf9:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
     c00:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
     c07:	c4 62 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm12
     c0e:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm13
     c15:	00 00 00 
     c18:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     c1f:	00 00 00 
     c22:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     c29:	00 00 00 
     c2c:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     c33:	00 00 00 
     c36:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
     c3d:	01 00 00 
     c40:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
     c47:	01 00 00 
     c4a:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm3
     c51:	01 00 00 
     c54:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm4
     c5b:	01 00 00 
     c5e:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     c65:	01 00 00 
     c68:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     c6d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     c74:	00 00 
     c76:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     c7a:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
     c80:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
     c87:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
     c8e:	c4 62 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm12
     c95:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm13
     c9c:	00 00 00 
     c9f:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     ca6:	00 00 00 
     ca9:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     cb0:	00 00 00 
     cb3:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     cba:	00 00 00 
     cbd:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
     cc4:	01 00 00 
     cc7:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
     cce:	01 00 00 
     cd1:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm3
     cd8:	01 00 00 
     cdb:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm4
     ce2:	01 00 00 
     ce5:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     cec:	01 00 00 
     cef:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
     cf4:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     cfb:	00 00 
     cfd:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
     d03:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
     d0a:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
     d11:	c4 62 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm12
     d18:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm13
     d1f:	00 00 00 
     d22:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     d29:	00 00 00 
     d2c:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     d33:	00 00 00 
     d36:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     d3d:	00 00 00 
     d40:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
     d47:	01 00 00 
     d4a:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
     d51:	01 00 00 
     d54:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm3
     d5b:	01 00 00 
     d5e:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm4
     d65:	01 00 00 
     d68:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     d6f:	01 00 00 
     d72:	48 8d 54 1d 00       	lea    0x0(%rbp,%rbx,1),%rdx
     d77:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     d7e:	00 00 
     d80:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
     d86:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
     d8d:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
     d94:	c4 62 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm12
     d9b:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm13
     da2:	00 00 00 
     da5:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     dac:	00 00 00 
     daf:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     db6:	00 00 00 
     db9:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     dc0:	00 00 00 
     dc3:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
     dca:	01 00 00 
     dcd:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
     dd4:	01 00 00 
     dd7:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm3
     dde:	01 00 00 
     de1:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm4
     de8:	01 00 00 
     deb:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     df2:	01 00 00 
     df5:	48 8d 14 18          	lea    (%rax,%rbx,1),%rdx
     df9:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     e00:	00 00 
     e02:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
     e08:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
     e0f:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
     e16:	c4 62 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm12
     e1d:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm13
     e24:	00 00 00 
     e27:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     e2e:	00 00 00 
     e31:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     e38:	00 00 00 
     e3b:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     e42:	00 00 00 
     e45:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
     e4c:	01 00 00 
     e4f:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
     e56:	01 00 00 
     e59:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm3
     e60:	01 00 00 
     e63:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm4
     e6a:	01 00 00 
     e6d:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     e74:	01 00 00 
     e77:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
     e7b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     e82:	00 00 
     e84:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
     e8a:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
     e91:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
     e98:	c4 62 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm12
     e9f:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm13
     ea6:	00 00 00 
     ea9:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     eb0:	00 00 00 
     eb3:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     eba:	00 00 00 
     ebd:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     ec4:	00 00 00 
     ec7:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
     ece:	01 00 00 
     ed1:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
     ed8:	01 00 00 
     edb:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm3
     ee2:	01 00 00 
     ee5:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm4
     eec:	01 00 00 
     eef:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     ef6:	01 00 00 
     ef9:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
     efd:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     f03:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
     f09:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
     f10:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
     f17:	c4 62 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm12
     f1e:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm13
     f25:	00 00 00 
     f28:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     f2f:	00 00 00 
     f32:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     f39:	00 00 00 
     f3c:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     f43:	00 00 00 
     f46:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
     f4d:	01 00 00 
     f50:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
     f57:	01 00 00 
     f5a:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm3
     f61:	01 00 00 
     f64:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm4
     f6b:	01 00 00 
     f6e:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     f75:	01 00 00 
     f78:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
     f7c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     f82:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
     f88:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
     f8f:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
     f96:	c4 62 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm12
     f9d:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm13
     fa4:	00 00 00 
     fa7:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     fae:	00 00 00 
     fb1:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     fb8:	00 00 00 
     fbb:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     fc2:	00 00 00 
     fc5:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
     fcc:	01 00 00 
     fcf:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
     fd6:	01 00 00 
     fd9:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm3
     fe0:	01 00 00 
     fe3:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm4
     fea:	01 00 00 
     fed:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     ff4:	01 00 00 
     ff7:	48 8d 14 1f          	lea    (%rdi,%rbx,1),%rdx
     ffb:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1001:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
    1007:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
    100e:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
    1015:	c4 62 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm12
    101c:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm13
    1023:	00 00 00 
    1026:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
    102d:	00 00 00 
    1030:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
    1037:	00 00 00 
    103a:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
    1041:	00 00 00 
    1044:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
    104b:	01 00 00 
    104e:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
    1055:	01 00 00 
    1058:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm3
    105f:	01 00 00 
    1062:	c4 e2 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm4
    1069:	01 00 00 
    106c:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
    1073:	01 00 00 
    1076:	49 8d 14 1f          	lea    (%r15,%rbx,1),%rdx
    107a:	c4 62 45 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm9
    1080:	c4 62 45 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm10
    1087:	c4 62 45 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm11
    108e:	c4 62 45 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm12
    1095:	c4 62 45 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm13
    109c:	00 00 00 
    109f:	c4 62 45 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm14
    10a6:	00 00 00 
    10a9:	c4 62 45 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm15
    10b0:	00 00 00 
    10b3:	c4 e2 45 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm0
    10ba:	00 00 00 
    10bd:	c4 e2 45 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm1
    10c4:	01 00 00 
    10c7:	c4 e2 45 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm2
    10ce:	01 00 00 
    10d1:	c4 e2 45 b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm3
    10d8:	01 00 00 
    10db:	c4 e2 45 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm4
    10e2:	01 00 00 
    10e5:	c4 e2 45 b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm5
    10ec:	01 00 00 
    10ef:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
    10f3:	c4 62 3d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm9
    10f9:	c4 62 3d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm10
    1100:	c4 62 3d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm11
    1107:	c4 62 3d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm12
    110e:	c4 62 3d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm13
    1115:	00 00 00 
    1118:	c4 62 3d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm14
    111f:	00 00 00 
    1122:	c4 62 3d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm15
    1129:	00 00 00 
    112c:	c4 e2 3d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm0
    1133:	00 00 00 
    1136:	c4 e2 3d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm1
    113d:	01 00 00 
    1140:	c4 e2 3d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm2
    1147:	01 00 00 
    114a:	c4 e2 3d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm3
    1151:	01 00 00 
    1154:	c4 e2 3d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm4
    115b:	01 00 00 
    115e:	c4 e2 3d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm5
    1165:	01 00 00 
    1168:	c5 7c 11 0c 9e       	vmovups %ymm9,(%rsi,%rbx,4)
    116d:	c5 7c 11 54 9e 20    	vmovups %ymm10,0x20(%rsi,%rbx,4)
    1173:	c5 7c 11 5c 9e 40    	vmovups %ymm11,0x40(%rsi,%rbx,4)
    1179:	c5 7c 11 64 9e 60    	vmovups %ymm12,0x60(%rsi,%rbx,4)
    117f:	c5 7c 11 ac 9e 80 00 	vmovups %ymm13,0x80(%rsi,%rbx,4)
    1186:	00 00 
    1188:	c5 7c 11 b4 9e a0 00 	vmovups %ymm14,0xa0(%rsi,%rbx,4)
    118f:	00 00 
    1191:	c5 7c 11 bc 9e c0 00 	vmovups %ymm15,0xc0(%rsi,%rbx,4)
    1198:	00 00 
    119a:	c5 fc 11 84 9e e0 00 	vmovups %ymm0,0xe0(%rsi,%rbx,4)
    11a1:	00 00 
    11a3:	c5 fc 11 8c 9e 00 01 	vmovups %ymm1,0x100(%rsi,%rbx,4)
    11aa:	00 00 
    11ac:	c5 fc 11 94 9e 20 01 	vmovups %ymm2,0x120(%rsi,%rbx,4)
    11b3:	00 00 
    11b5:	c5 fc 11 9c 9e 40 01 	vmovups %ymm3,0x140(%rsi,%rbx,4)
    11bc:	00 00 
    11be:	c5 fc 11 a4 9e 60 01 	vmovups %ymm4,0x160(%rsi,%rbx,4)
    11c5:	00 00 
    11c7:	c5 fc 11 ac 9e 80 01 	vmovups %ymm5,0x180(%rsi,%rbx,4)
    11ce:	00 00 
    11d0:	48 83 c3 68          	add    $0x68,%rbx
    11d4:	4c 39 c3             	cmp    %r8,%rbx
    11d7:	0f 8c c3 f2 ff ff    	jl     4a0 <_Z5benchv+0x350>
    11dd:	e9 ee ef ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    11e2:	0f 31                	rdtsc  
    11e4:	48 c1 e2 20          	shl    $0x20,%rdx
    11e8:	48 09 c2             	or     %rax,%rdx
    11eb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11f1 <_Z5benchv+0x10a1>
    11f1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    11f6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 11fe <_Z5benchv+0x10ae>
    11fd:	00 
    11fe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1206 <_Z5benchv+0x10b6>
    1205:	00 
    1206:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 120d <_Z5benchv+0x10bd>
    120d:	01 c0                	add    %eax,%eax
    120f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1215:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1219:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
    121f:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    1223:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1227:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    122b:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
    1232:	5b                   	pop    %rbx
    1233:	41 5c                	pop    %r12
    1235:	41 5d                	pop    %r13
    1237:	41 5e                	pop    %r14
    1239:	41 5f                	pop    %r15
    123b:	5d                   	pop    %rbp
    123c:	c5 f8 77             	vzeroupper 
    123f:	c3                   	retq   

0000000000001240 <_Z6enablev>:
    1240:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1247 <_Z6enablev+0x7>
    1247:	b8 68 00 00 00       	mov    $0x68,%eax
    124c:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
    1251:	0f 45 c8             	cmovne %eax,%ecx
    1254:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 125a <_Z6enablev+0x1a>
    125a:	0f 9e c1             	setle  %cl
    125d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 1264 <_Z6enablev+0x24>
    1264:	0f 9f c0             	setg   %al
    1267:	20 c8                	and    %cl,%al
    1269:	c3                   	retq   
    126a:	90                   	nop
    126b:	90                   	nop
    126c:	90                   	nop
    126d:	90                   	nop
    126e:	90                   	nop
    126f:	90                   	nop

0000000000001270 <_Z9n_reg_maxv>:
    1270:	b8 5d 01 00 00       	mov    $0x15d,%eax
    1275:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
