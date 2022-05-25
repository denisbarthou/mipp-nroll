
matvec_ui11_uk24.o:     file format elf64-x86-64


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
     15a:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
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
     19c:	0f 8e 1a 0e 00 00    	jle    fbc <_Z5benchv+0xe6c>
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
     1d9:	0f 83 dd 0d 00 00    	jae    fbc <_Z5benchv+0xe6c>
     1df:	45 85 c0             	test   %r8d,%r8d
     1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
     1e4:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     1e9:	4d 89 f5             	mov    %r14,%r13
     1ec:	49 8d 46 0a          	lea    0xa(%r14),%rax
     1f0:	4c 89 f5             	mov    %r14,%rbp
     1f3:	4c 89 f3             	mov    %r14,%rbx
     1f6:	4c 89 f7             	mov    %r14,%rdi
     1f9:	4d 89 f1             	mov    %r14,%r9
     1fc:	4d 89 f2             	mov    %r14,%r10
     1ff:	4d 89 f3             	mov    %r14,%r11
     202:	4d 8d 7e 08          	lea    0x8(%r14),%r15
     206:	4d 8d 66 09          	lea    0x9(%r14),%r12
     20a:	49 83 cd 01          	or     $0x1,%r13
     20e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     213:	49 8d 46 0b          	lea    0xb(%r14),%rax
     217:	48 83 cd 02          	or     $0x2,%rbp
     21b:	48 83 cb 03          	or     $0x3,%rbx
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
     292:	c4 a2 7d 18 6c b2 50 	vbroadcastss 0x50(%rdx,%r14,4),%ymm5
     299:	c4 a2 7d 18 74 b2 54 	vbroadcastss 0x54(%rdx,%r14,4),%ymm6
     2a0:	c4 a2 7d 18 7c b2 58 	vbroadcastss 0x58(%rdx,%r14,4),%ymm7
     2a7:	c4 22 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%r14,4),%ymm8
     2ae:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2b3:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     2b8:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
     2bd:	4d 8d 6e 0f          	lea    0xf(%r14),%r13
     2c1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
     2c6:	49 8d 6e 10          	lea    0x10(%r14),%rbp
     2ca:	4d 0f af e8          	imul   %r8,%r13
     2ce:	49 0f af e8          	imul   %r8,%rbp
     2d2:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     2d9:	00 00 
     2db:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     2e1:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     2e8:	00 00 
     2ea:	c4 e2 7d 18 14 ba    	vbroadcastss (%rdx,%rdi,4),%ymm2
     2f0:	49 0f af f8          	imul   %r8,%rdi
     2f4:	49 0f af d8          	imul   %r8,%rbx
     2f8:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     2ff:	00 00 
     301:	49 0f af c0          	imul   %r8,%rax
     305:	48 89 3c 24          	mov    %rdi,(%rsp)
     309:	49 8d 7e 15          	lea    0x15(%r14),%rdi
     30d:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
     312:	31 db                	xor    %ebx,%ebx
     314:	49 0f af f8          	imul   %r8,%rdi
     318:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     31d:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     322:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     329:	00 00 
     32b:	c4 a2 7d 18 0c 8a    	vbroadcastss (%rdx,%r9,4),%ymm1
     331:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     338:	00 00 
     33a:	c4 a2 7d 18 14 92    	vbroadcastss (%rdx,%r10,4),%ymm2
     340:	4d 0f af c8          	imul   %r8,%r9
     344:	4d 0f af d0          	imul   %r8,%r10
     348:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
     34d:	4d 8d 4e 12          	lea    0x12(%r14),%r9
     351:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
     356:	4d 8d 56 13          	lea    0x13(%r14),%r10
     35a:	4d 0f af c8          	imul   %r8,%r9
     35e:	4d 0f af d0          	imul   %r8,%r10
     362:	49 0f af c0          	imul   %r8,%rax
     366:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     36d:	00 00 
     36f:	c4 a2 7d 18 0c 9a    	vbroadcastss (%rdx,%r11,4),%ymm1
     375:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     37c:	00 00 
     37e:	c4 a2 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm2
     385:	4d 0f af d8          	imul   %r8,%r11
     389:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     38e:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     393:	4c 89 5c 24 e8       	mov    %r11,-0x18(%rsp)
     398:	4d 8d 5e 14          	lea    0x14(%r14),%r11
     39c:	4d 0f af d8          	imul   %r8,%r11
     3a0:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     3a7:	00 00 
     3a9:	c4 a2 7d 18 4c b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm1
     3b0:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     3b7:	00 00 
     3b9:	c4 a2 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm2
     3c0:	49 0f af c0          	imul   %r8,%rax
     3c4:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3c9:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3ce:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     3d5:	00 00 
     3d7:	c4 a2 7d 18 4c b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm1
     3de:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     3e5:	00 00 
     3e7:	c4 a2 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm2
     3ee:	49 0f af c0          	imul   %r8,%rax
     3f2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     3f9:	00 00 
     3fb:	c4 a2 7d 18 4c b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm1
     402:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     409:	00 00 
     40b:	c4 a2 7d 18 54 b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm2
     412:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     417:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     41c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     423:	00 00 
     425:	c4 a2 7d 18 4c b2 3c 	vbroadcastss 0x3c(%rdx,%r14,4),%ymm1
     42c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     433:	00 00 
     435:	c4 a2 7d 18 54 b2 40 	vbroadcastss 0x40(%rdx,%r14,4),%ymm2
     43c:	49 0f af c0          	imul   %r8,%rax
     440:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     445:	49 8d 46 11          	lea    0x11(%r14),%rax
     449:	49 0f af c0          	imul   %r8,%rax
     44d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     454:	00 00 
     456:	c4 a2 7d 18 4c b2 44 	vbroadcastss 0x44(%rdx,%r14,4),%ymm1
     45d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     464:	00 00 
     466:	c4 a2 7d 18 54 b2 48 	vbroadcastss 0x48(%rdx,%r14,4),%ymm2
     46d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     473:	c4 a2 7d 18 4c b2 4c 	vbroadcastss 0x4c(%rdx,%r14,4),%ymm1
     47a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     480:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     486:	90                   	nop
     487:	90                   	nop
     488:	90                   	nop
     489:	90                   	nop
     48a:	90                   	nop
     48b:	90                   	nop
     48c:	90                   	nop
     48d:	90                   	nop
     48e:	90                   	nop
     48f:	90                   	nop
     490:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     495:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     49c:	00 00 
     49e:	48 01 da             	add    %rbx,%rdx
     4a1:	c5 7c 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm9
     4a6:	c5 7c 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm10
     4ac:	c5 7c 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm11
     4b2:	c5 7c 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm12
     4b8:	c5 7c 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm13
     4bf:	00 00 
     4c1:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
     4c8:	00 00 
     4ca:	c5 7c 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm15
     4d1:	00 00 
     4d3:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     4da:	00 00 
     4dc:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
     4e3:	00 00 
     4e5:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
     4ec:	00 00 
     4ee:	c5 fc 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm3
     4f5:	00 00 
     4f7:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     4fc:	c4 62 5d a8 0c 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm4,%ymm9
     502:	c4 62 5d a8 54 9e 20 	vfmadd213ps 0x20(%rsi,%rbx,4),%ymm4,%ymm10
     509:	c4 62 5d a8 5c 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm4,%ymm11
     510:	c4 62 5d a8 64 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm4,%ymm12
     517:	c4 62 5d a8 ac 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm4,%ymm13
     51e:	00 00 00 
     521:	c4 62 5d a8 b4 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm4,%ymm14
     528:	00 00 00 
     52b:	c4 62 5d a8 bc 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm4,%ymm15
     532:	00 00 00 
     535:	c4 e2 5d a8 84 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm4,%ymm0
     53c:	00 00 00 
     53f:	c4 e2 5d a8 8c 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm4,%ymm1
     546:	01 00 00 
     549:	c4 e2 5d a8 94 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm4,%ymm2
     550:	01 00 00 
     553:	c4 e2 5d a8 9c 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm4,%ymm3
     55a:	01 00 00 
     55d:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     564:	00 00 
     566:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     56a:	c4 62 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm9
     570:	c4 62 5d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm10
     577:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     57e:	c4 62 5d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm12
     585:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm13
     58c:	00 00 00 
     58f:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm14
     596:	00 00 00 
     599:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm15
     5a0:	00 00 00 
     5a3:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm0
     5aa:	00 00 00 
     5ad:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm1
     5b4:	01 00 00 
     5b7:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm2
     5be:	01 00 00 
     5c1:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     5c8:	01 00 00 
     5cb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     5d0:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     5d7:	00 00 
     5d9:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     5dd:	c4 62 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm9
     5e3:	c4 62 5d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm10
     5ea:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     5f1:	c4 62 5d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm12
     5f8:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm13
     5ff:	00 00 00 
     602:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm14
     609:	00 00 00 
     60c:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm15
     613:	00 00 00 
     616:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm0
     61d:	00 00 00 
     620:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm1
     627:	01 00 00 
     62a:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm2
     631:	01 00 00 
     634:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     63b:	01 00 00 
     63e:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     643:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     64a:	00 00 
     64c:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     650:	c4 62 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm9
     656:	c4 62 5d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm10
     65d:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     664:	c4 62 5d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm12
     66b:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm13
     672:	00 00 00 
     675:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm14
     67c:	00 00 00 
     67f:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm15
     686:	00 00 00 
     689:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm0
     690:	00 00 00 
     693:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm1
     69a:	01 00 00 
     69d:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm2
     6a4:	01 00 00 
     6a7:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     6ae:	01 00 00 
     6b1:	48 8b 14 24          	mov    (%rsp),%rdx
     6b5:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     6bc:	00 00 
     6be:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     6c2:	c4 62 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm9
     6c8:	c4 62 5d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm10
     6cf:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     6d6:	c4 62 5d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm12
     6dd:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm13
     6e4:	00 00 00 
     6e7:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm14
     6ee:	00 00 00 
     6f1:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm15
     6f8:	00 00 00 
     6fb:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm0
     702:	00 00 00 
     705:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm1
     70c:	01 00 00 
     70f:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm2
     716:	01 00 00 
     719:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     720:	01 00 00 
     723:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     728:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     72f:	00 00 
     731:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     735:	c4 62 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm9
     73b:	c4 62 5d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm10
     742:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     749:	c4 62 5d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm12
     750:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm13
     757:	00 00 00 
     75a:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm14
     761:	00 00 00 
     764:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm15
     76b:	00 00 00 
     76e:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm0
     775:	00 00 00 
     778:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm1
     77f:	01 00 00 
     782:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm2
     789:	01 00 00 
     78c:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     793:	01 00 00 
     796:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     79b:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     7a2:	00 00 
     7a4:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     7a8:	c4 62 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm9
     7ae:	c4 62 5d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm10
     7b5:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     7bc:	c4 62 5d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm12
     7c3:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm13
     7ca:	00 00 00 
     7cd:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm14
     7d4:	00 00 00 
     7d7:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm15
     7de:	00 00 00 
     7e1:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm0
     7e8:	00 00 00 
     7eb:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm1
     7f2:	01 00 00 
     7f5:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm2
     7fc:	01 00 00 
     7ff:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     806:	01 00 00 
     809:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     80e:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     815:	00 00 
     817:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     81b:	c4 62 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm9
     821:	c4 62 5d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm10
     828:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     82f:	c4 62 5d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm12
     836:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm13
     83d:	00 00 00 
     840:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm14
     847:	00 00 00 
     84a:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm15
     851:	00 00 00 
     854:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm0
     85b:	00 00 00 
     85e:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm1
     865:	01 00 00 
     868:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm2
     86f:	01 00 00 
     872:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     879:	01 00 00 
     87c:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     881:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     888:	00 00 
     88a:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     88e:	c4 62 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm9
     894:	c4 62 5d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm10
     89b:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     8a2:	c4 62 5d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm12
     8a9:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm13
     8b0:	00 00 00 
     8b3:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm14
     8ba:	00 00 00 
     8bd:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm15
     8c4:	00 00 00 
     8c7:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm0
     8ce:	00 00 00 
     8d1:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm1
     8d8:	01 00 00 
     8db:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm2
     8e2:	01 00 00 
     8e5:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     8ec:	01 00 00 
     8ef:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     8f4:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     8fb:	00 00 
     8fd:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     901:	c4 62 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm9
     907:	c4 62 5d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm10
     90e:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     915:	c4 62 5d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm12
     91c:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm13
     923:	00 00 00 
     926:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm14
     92d:	00 00 00 
     930:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm15
     937:	00 00 00 
     93a:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm0
     941:	00 00 00 
     944:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm1
     94b:	01 00 00 
     94e:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm2
     955:	01 00 00 
     958:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     95f:	01 00 00 
     962:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     967:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     96e:	00 00 
     970:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     974:	c4 62 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm9
     97a:	c4 62 5d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm10
     981:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     988:	c4 62 5d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm12
     98f:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm13
     996:	00 00 00 
     999:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm14
     9a0:	00 00 00 
     9a3:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm15
     9aa:	00 00 00 
     9ad:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm0
     9b4:	00 00 00 
     9b7:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm1
     9be:	01 00 00 
     9c1:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm2
     9c8:	01 00 00 
     9cb:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     9d2:	01 00 00 
     9d5:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     9da:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     9e1:	00 00 
     9e3:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     9e7:	c4 62 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm9
     9ed:	c4 62 5d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm10
     9f4:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     9fb:	c4 62 5d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm12
     a02:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm13
     a09:	00 00 00 
     a0c:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm14
     a13:	00 00 00 
     a16:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm15
     a1d:	00 00 00 
     a20:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm0
     a27:	00 00 00 
     a2a:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm1
     a31:	01 00 00 
     a34:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm2
     a3b:	01 00 00 
     a3e:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     a45:	01 00 00 
     a48:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     a4d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     a54:	00 00 
     a56:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     a5a:	c4 62 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm9
     a60:	c4 62 5d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm10
     a67:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     a6e:	c4 62 5d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm12
     a75:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm13
     a7c:	00 00 00 
     a7f:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm14
     a86:	00 00 00 
     a89:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm15
     a90:	00 00 00 
     a93:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm0
     a9a:	00 00 00 
     a9d:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm1
     aa4:	01 00 00 
     aa7:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm2
     aae:	01 00 00 
     ab1:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     ab8:	01 00 00 
     abb:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     ac0:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     ac7:	00 00 
     ac9:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     acd:	c4 62 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm9
     ad3:	c4 62 5d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm10
     ada:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     ae1:	c4 62 5d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm12
     ae8:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm13
     aef:	00 00 00 
     af2:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm14
     af9:	00 00 00 
     afc:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm15
     b03:	00 00 00 
     b06:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm0
     b0d:	00 00 00 
     b10:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm1
     b17:	01 00 00 
     b1a:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm2
     b21:	01 00 00 
     b24:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     b2b:	01 00 00 
     b2e:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     b33:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     b3a:	00 00 
     b3c:	48 8d 14 1a          	lea    (%rdx,%rbx,1),%rdx
     b40:	c4 62 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm9
     b46:	c4 62 5d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm10
     b4d:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     b54:	c4 62 5d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm12
     b5b:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm13
     b62:	00 00 00 
     b65:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm14
     b6c:	00 00 00 
     b6f:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm15
     b76:	00 00 00 
     b79:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm0
     b80:	00 00 00 
     b83:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm1
     b8a:	01 00 00 
     b8d:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm2
     b94:	01 00 00 
     b97:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     b9e:	01 00 00 
     ba1:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
     ba6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     bad:	00 00 
     baf:	c4 62 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm9
     bb5:	c4 62 5d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm10
     bbc:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     bc3:	c4 62 5d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm12
     bca:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm13
     bd1:	00 00 00 
     bd4:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm14
     bdb:	00 00 00 
     bde:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm15
     be5:	00 00 00 
     be8:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm0
     bef:	00 00 00 
     bf2:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm1
     bf9:	01 00 00 
     bfc:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm2
     c03:	01 00 00 
     c06:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     c0d:	01 00 00 
     c10:	48 8d 54 1d 00       	lea    0x0(%rbp,%rbx,1),%rdx
     c15:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     c1c:	00 00 
     c1e:	c4 62 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm9
     c24:	c4 62 5d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm10
     c2b:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     c32:	c4 62 5d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm12
     c39:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm13
     c40:	00 00 00 
     c43:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm14
     c4a:	00 00 00 
     c4d:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm15
     c54:	00 00 00 
     c57:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm0
     c5e:	00 00 00 
     c61:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm1
     c68:	01 00 00 
     c6b:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm2
     c72:	01 00 00 
     c75:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     c7c:	01 00 00 
     c7f:	48 8d 14 18          	lea    (%rax,%rbx,1),%rdx
     c83:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     c89:	c4 62 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm9
     c8f:	c4 62 5d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm10
     c96:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     c9d:	c4 62 5d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm12
     ca4:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm13
     cab:	00 00 00 
     cae:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm14
     cb5:	00 00 00 
     cb8:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm15
     cbf:	00 00 00 
     cc2:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm0
     cc9:	00 00 00 
     ccc:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm1
     cd3:	01 00 00 
     cd6:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm2
     cdd:	01 00 00 
     ce0:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     ce7:	01 00 00 
     cea:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
     cee:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     cf4:	c4 62 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm9
     cfa:	c4 62 5d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm10
     d01:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     d08:	c4 62 5d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm12
     d0f:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm13
     d16:	00 00 00 
     d19:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm14
     d20:	00 00 00 
     d23:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm15
     d2a:	00 00 00 
     d2d:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm0
     d34:	00 00 00 
     d37:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm1
     d3e:	01 00 00 
     d41:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm2
     d48:	01 00 00 
     d4b:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     d52:	01 00 00 
     d55:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
     d59:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     d5f:	c4 62 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm9
     d65:	c4 62 5d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm10
     d6c:	c4 62 5d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm11
     d73:	c4 62 5d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm12
     d7a:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm13
     d81:	00 00 00 
     d84:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm14
     d8b:	00 00 00 
     d8e:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm15
     d95:	00 00 00 
     d98:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm0
     d9f:	00 00 00 
     da2:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm1
     da9:	01 00 00 
     dac:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm2
     db3:	01 00 00 
     db6:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     dbd:	01 00 00 
     dc0:	49 8d 14 1b          	lea    (%r11,%rbx,1),%rdx
     dc4:	c4 62 55 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm9
     dca:	c4 62 55 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm10
     dd1:	c4 62 55 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm11
     dd8:	c4 62 55 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm12
     ddf:	c4 62 55 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm13
     de6:	00 00 00 
     de9:	c4 62 55 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm14
     df0:	00 00 00 
     df3:	c4 62 55 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm15
     dfa:	00 00 00 
     dfd:	c4 e2 55 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm0
     e04:	00 00 00 
     e07:	c4 e2 55 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm1
     e0e:	01 00 00 
     e11:	c4 e2 55 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm2
     e18:	01 00 00 
     e1b:	c4 e2 55 b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm3
     e22:	01 00 00 
     e25:	48 8d 14 1f          	lea    (%rdi,%rbx,1),%rdx
     e29:	c4 62 4d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm9
     e2f:	c4 62 4d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm10
     e36:	c4 62 4d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm11
     e3d:	c4 62 4d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm12
     e44:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm13
     e4b:	00 00 00 
     e4e:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     e55:	00 00 00 
     e58:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm15
     e5f:	00 00 00 
     e62:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
     e69:	00 00 00 
     e6c:	c4 e2 4d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm1
     e73:	01 00 00 
     e76:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm2
     e7d:	01 00 00 
     e80:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm3
     e87:	01 00 00 
     e8a:	49 8d 14 1f          	lea    (%r15,%rbx,1),%rdx
     e8e:	c4 62 45 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm9
     e94:	c4 62 45 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm10
     e9b:	c4 62 45 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm11
     ea2:	c4 62 45 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm12
     ea9:	c4 62 45 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm13
     eb0:	00 00 00 
     eb3:	c4 62 45 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm14
     eba:	00 00 00 
     ebd:	c4 62 45 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm15
     ec4:	00 00 00 
     ec7:	c4 e2 45 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm0
     ece:	00 00 00 
     ed1:	c4 e2 45 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm1
     ed8:	01 00 00 
     edb:	c4 e2 45 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm2
     ee2:	01 00 00 
     ee5:	c4 e2 45 b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm3
     eec:	01 00 00 
     eef:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
     ef3:	c4 62 3d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm9
     ef9:	c4 62 3d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm10
     f00:	c4 62 3d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm11
     f07:	c4 62 3d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm12
     f0e:	c4 62 3d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm13
     f15:	00 00 00 
     f18:	c4 62 3d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm14
     f1f:	00 00 00 
     f22:	c4 62 3d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm15
     f29:	00 00 00 
     f2c:	c4 e2 3d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm0
     f33:	00 00 00 
     f36:	c4 e2 3d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm1
     f3d:	01 00 00 
     f40:	c4 e2 3d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm2
     f47:	01 00 00 
     f4a:	c4 e2 3d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm3
     f51:	01 00 00 
     f54:	c5 7c 11 0c 9e       	vmovups %ymm9,(%rsi,%rbx,4)
     f59:	c5 7c 11 54 9e 20    	vmovups %ymm10,0x20(%rsi,%rbx,4)
     f5f:	c5 7c 11 5c 9e 40    	vmovups %ymm11,0x40(%rsi,%rbx,4)
     f65:	c5 7c 11 64 9e 60    	vmovups %ymm12,0x60(%rsi,%rbx,4)
     f6b:	c5 7c 11 ac 9e 80 00 	vmovups %ymm13,0x80(%rsi,%rbx,4)
     f72:	00 00 
     f74:	c5 7c 11 b4 9e a0 00 	vmovups %ymm14,0xa0(%rsi,%rbx,4)
     f7b:	00 00 
     f7d:	c5 7c 11 bc 9e c0 00 	vmovups %ymm15,0xc0(%rsi,%rbx,4)
     f84:	00 00 
     f86:	c5 fc 11 84 9e e0 00 	vmovups %ymm0,0xe0(%rsi,%rbx,4)
     f8d:	00 00 
     f8f:	c5 fc 11 8c 9e 00 01 	vmovups %ymm1,0x100(%rsi,%rbx,4)
     f96:	00 00 
     f98:	c5 fc 11 94 9e 20 01 	vmovups %ymm2,0x120(%rsi,%rbx,4)
     f9f:	00 00 
     fa1:	c5 fc 11 9c 9e 40 01 	vmovups %ymm3,0x140(%rsi,%rbx,4)
     fa8:	00 00 
     faa:	48 83 c3 58          	add    $0x58,%rbx
     fae:	4c 39 c3             	cmp    %r8,%rbx
     fb1:	0f 8c d9 f4 ff ff    	jl     490 <_Z5benchv+0x340>
     fb7:	e9 14 f2 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
     fbc:	0f 31                	rdtsc  
     fbe:	48 c1 e2 20          	shl    $0x20,%rdx
     fc2:	48 09 c2             	or     %rax,%rdx
     fc5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # fcb <_Z5benchv+0xe7b>
     fcb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     fd0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # fd8 <_Z5benchv+0xe88>
     fd7:	00 
     fd8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # fe0 <_Z5benchv+0xe90>
     fdf:	00 
     fe0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # fe7 <_Z5benchv+0xe97>
     fe7:	01 c0                	add    %eax,%eax
     fe9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     fef:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     ff3:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
     ff9:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
     ffd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1001:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1005:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
    100c:	5b                   	pop    %rbx
    100d:	41 5c                	pop    %r12
    100f:	41 5d                	pop    %r13
    1011:	41 5e                	pop    %r14
    1013:	41 5f                	pop    %r15
    1015:	5d                   	pop    %rbp
    1016:	c5 f8 77             	vzeroupper 
    1019:	c3                   	retq   
    101a:	90                   	nop
    101b:	90                   	nop
    101c:	90                   	nop
    101d:	90                   	nop
    101e:	90                   	nop
    101f:	90                   	nop

0000000000001020 <_Z6enablev>:
    1020:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1027 <_Z6enablev+0x7>
    1027:	b8 58 00 00 00       	mov    $0x58,%eax
    102c:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
    1031:	0f 45 c8             	cmovne %eax,%ecx
    1034:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 103a <_Z6enablev+0x1a>
    103a:	0f 9e c1             	setle  %cl
    103d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 1044 <_Z6enablev+0x24>
    1044:	0f 9f c0             	setg   %al
    1047:	20 c8                	and    %cl,%al
    1049:	c3                   	retq   
    104a:	90                   	nop
    104b:	90                   	nop
    104c:	90                   	nop
    104d:	90                   	nop
    104e:	90                   	nop
    104f:	90                   	nop

0000000000001050 <_Z9n_reg_maxv>:
    1050:	b8 2b 01 00 00       	mov    $0x12b,%eax
    1055:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
