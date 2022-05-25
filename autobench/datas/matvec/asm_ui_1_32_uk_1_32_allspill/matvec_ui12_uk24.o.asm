
matvec_ui12_uk24.o:     file format elf64-x86-64


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
      40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 e9 25          	shr    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 06             	shl    $0x6,%ecx
      5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
      5d:	48 63 d9             	movslq %ecx,%rbx
      60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	48 0f af fb          	imul   %rbx,%rdi
      6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
      6f:	48 c1 e3 02          	shl    $0x2,%rbx
      73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
      7a:	48 89 df             	mov    %rbx,%rdi
      7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
      82:	4c 89 f7             	mov    %r14,%rdi
      85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
      8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
      91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
      98:	48 83 c4 08          	add    $0x8,%rsp
      9c:	5b                   	pop    %rbx
      9d:	41 5e                	pop    %r14
      9f:	c3                   	retq   

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
     19c:	0f 8e 6f 0f 00 00    	jle    1111 <_Z5benchv+0xfc1>
     1a2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b7 <_Z5benchv+0x67>
     1b7:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1be <_Z5benchv+0x6e>
     1be:	45 31 ff             	xor    %r15d,%r15d
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
     1d0:	49 83 c7 18          	add    $0x18,%r15
     1d4:	4c 3b 7c 24 c8       	cmp    -0x38(%rsp),%r15
     1d9:	0f 83 32 0f 00 00    	jae    1111 <_Z5benchv+0xfc1>
     1df:	45 85 d2             	test   %r10d,%r10d
     1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
     1e4:	49 8d 47 0a          	lea    0xa(%r15),%rax
     1e8:	49 8d 57 0e          	lea    0xe(%r15),%rdx
     1ec:	4d 89 f9             	mov    %r15,%r9
     1ef:	4c 89 fd             	mov    %r15,%rbp
     1f2:	4c 89 fb             	mov    %r15,%rbx
     1f5:	4c 89 ff             	mov    %r15,%rdi
     1f8:	4d 89 f8             	mov    %r15,%r8
     1fb:	4d 89 fb             	mov    %r15,%r11
     1fe:	4d 89 fe             	mov    %r15,%r14
     201:	4d 8d 67 08          	lea    0x8(%r15),%r12
     205:	4d 8d 6f 09          	lea    0x9(%r15),%r13
     209:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     20e:	49 8d 47 0b          	lea    0xb(%r15),%rax
     212:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     217:	4c 89 fa             	mov    %r15,%rdx
     21a:	49 83 c9 01          	or     $0x1,%r9
     21e:	48 83 cd 02          	or     $0x2,%rbp
     222:	48 83 cb 03          	or     $0x3,%rbx
     226:	48 83 cf 04          	or     $0x4,%rdi
     22a:	49 83 c8 05          	or     $0x5,%r8
     22e:	49 83 cb 06          	or     $0x6,%r11
     232:	49 83 ce 07          	or     $0x7,%r14
     236:	4d 0f af e2          	imul   %r10,%r12
     23a:	4d 0f af ea          	imul   %r10,%r13
     23e:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     243:	49 8d 47 0c          	lea    0xc(%r15),%rax
     247:	49 0f af d2          	imul   %r10,%rdx
     24b:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     250:	49 8d 47 0d          	lea    0xd(%r15),%rax
     254:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     259:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     25e:	4c 89 24 24          	mov    %r12,(%rsp)
     262:	4d 8d 67 17          	lea    0x17(%r15),%r12
     266:	4c 89 6c 24 f8       	mov    %r13,-0x8(%rsp)
     26b:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     270:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     275:	4d 0f af e2          	imul   %r10,%r12
     279:	c4 a2 7d 18 14 88    	vbroadcastss (%rax,%r9,4),%ymm2
     27f:	c4 e2 7d 18 0c a8    	vbroadcastss (%rax,%rbp,4),%ymm1
     285:	4d 0f af ca          	imul   %r10,%r9
     289:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     28f:	c4 a2 7d 18 74 b8 54 	vbroadcastss 0x54(%rax,%r15,4),%ymm6
     296:	c4 a2 7d 18 7c b8 58 	vbroadcastss 0x58(%rax,%r15,4),%ymm7
     29d:	c4 22 7d 18 44 b8 5c 	vbroadcastss 0x5c(%rax,%r15,4),%ymm8
     2a4:	49 0f af ea          	imul   %r10,%rbp
     2a8:	49 0f af d2          	imul   %r10,%rdx
     2ac:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     2b1:	4d 8d 4f 13          	lea    0x13(%r15),%r9
     2b5:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
     2ba:	4d 0f af ca          	imul   %r10,%r9
     2be:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     2c3:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     2c8:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     2cf:	00 00 
     2d1:	c4 e2 7d 18 14 98    	vbroadcastss (%rax,%rbx,4),%ymm2
     2d7:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     2de:	00 00 
     2e0:	c4 e2 7d 18 0c b8    	vbroadcastss (%rax,%rdi,4),%ymm1
     2e6:	49 0f af fa          	imul   %r10,%rdi
     2ea:	49 0f af da          	imul   %r10,%rbx
     2ee:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     2f5:	00 00 
     2f7:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     2fc:	49 8d 7f 16          	lea    0x16(%r15),%rdi
     300:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
     305:	31 db                	xor    %ebx,%ebx
     307:	49 0f af fa          	imul   %r10,%rdi
     30b:	49 0f af d2          	imul   %r10,%rdx
     30f:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     316:	00 00 
     318:	c4 a2 7d 18 14 80    	vbroadcastss (%rax,%r8,4),%ymm2
     31e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     325:	00 00 
     327:	c4 a2 7d 18 0c 98    	vbroadcastss (%rax,%r11,4),%ymm1
     32d:	4d 0f af da          	imul   %r10,%r11
     331:	4d 0f af c2          	imul   %r10,%r8
     335:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     33a:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     33f:	4c 89 5c 24 10       	mov    %r11,0x10(%rsp)
     344:	4d 8d 5f 14          	lea    0x14(%r15),%r11
     348:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
     34d:	4d 0f af da          	imul   %r10,%r11
     351:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     358:	00 00 
     35a:	c4 a2 7d 18 14 b0    	vbroadcastss (%rax,%r14,4),%ymm2
     360:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     367:	00 00 
     369:	c4 a2 7d 18 4c b8 20 	vbroadcastss 0x20(%rax,%r15,4),%ymm1
     370:	4d 0f af f2          	imul   %r10,%r14
     374:	49 0f af d2          	imul   %r10,%rdx
     378:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
     37d:	4d 8d 77 15          	lea    0x15(%r15),%r14
     381:	4d 0f af f2          	imul   %r10,%r14
     385:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     38a:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     38f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     396:	00 00 
     398:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     39f:	00 00 
     3a1:	c4 a2 7d 18 54 b8 24 	vbroadcastss 0x24(%rax,%r15,4),%ymm2
     3a8:	c4 a2 7d 18 4c b8 28 	vbroadcastss 0x28(%rax,%r15,4),%ymm1
     3af:	49 0f af d2          	imul   %r10,%rdx
     3b3:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     3ba:	00 00 
     3bc:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     3c3:	00 00 
     3c5:	c4 a2 7d 18 54 b8 2c 	vbroadcastss 0x2c(%rax,%r15,4),%ymm2
     3cc:	c4 a2 7d 18 4c b8 30 	vbroadcastss 0x30(%rax,%r15,4),%ymm1
     3d3:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     3d8:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     3dd:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     3e4:	00 00 
     3e6:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     3ed:	00 00 
     3ef:	c4 a2 7d 18 54 b8 34 	vbroadcastss 0x34(%rax,%r15,4),%ymm2
     3f6:	c4 a2 7d 18 4c b8 38 	vbroadcastss 0x38(%rax,%r15,4),%ymm1
     3fd:	49 0f af d2          	imul   %r10,%rdx
     401:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     406:	49 8d 57 0f          	lea    0xf(%r15),%rdx
     40a:	49 0f af d2          	imul   %r10,%rdx
     40e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     415:	00 00 
     417:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     41e:	00 00 
     420:	c4 a2 7d 18 54 b8 3c 	vbroadcastss 0x3c(%rax,%r15,4),%ymm2
     427:	c4 a2 7d 18 4c b8 40 	vbroadcastss 0x40(%rax,%r15,4),%ymm1
     42e:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     433:	49 8d 57 10          	lea    0x10(%r15),%rdx
     437:	49 0f af d2          	imul   %r10,%rdx
     43b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     442:	00 00 
     444:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     44b:	00 00 
     44d:	c4 a2 7d 18 54 b8 44 	vbroadcastss 0x44(%rax,%r15,4),%ymm2
     454:	c4 a2 7d 18 4c b8 48 	vbroadcastss 0x48(%rax,%r15,4),%ymm1
     45b:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     460:	49 8d 57 11          	lea    0x11(%r15),%rdx
     464:	49 0f af d2          	imul   %r10,%rdx
     468:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     46d:	49 8d 57 12          	lea    0x12(%r15),%rdx
     471:	49 0f af d2          	imul   %r10,%rdx
     475:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     47c:	00 00 
     47e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     485:	00 00 
     487:	c4 a2 7d 18 54 b8 4c 	vbroadcastss 0x4c(%rax,%r15,4),%ymm2
     48e:	c4 a2 7d 18 4c b8 50 	vbroadcastss 0x50(%rax,%r15,4),%ymm1
     495:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     49a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     4a0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4a6:	90                   	nop
     4a7:	90                   	nop
     4a8:	90                   	nop
     4a9:	90                   	nop
     4aa:	90                   	nop
     4ab:	90                   	nop
     4ac:	90                   	nop
     4ad:	90                   	nop
     4ae:	90                   	nop
     4af:	90                   	nop
     4b0:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     4b5:	48 8d 14 9d 00 00 00 	lea    0x0(,%rbx,4),%rdx
     4bc:	00 
     4bd:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     4c4:	00 00 
     4c6:	49 89 d5             	mov    %rdx,%r13
     4c9:	48 89 d5             	mov    %rdx,%rbp
     4cc:	48 83 ca 60          	or     $0x60,%rdx
     4d0:	49 83 cd 20          	or     $0x20,%r13
     4d4:	48 83 cd 40          	or     $0x40,%rbp
     4d8:	48 01 d8             	add    %rbx,%rax
     4db:	c5 7c 10 0c 81       	vmovups (%rcx,%rax,4),%ymm9
     4e0:	c5 7c 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm10
     4e6:	c5 7c 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm11
     4ec:	c5 7c 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm12
     4f2:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
     4f9:	00 00 
     4fb:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
     502:	00 00 
     504:	c5 7c 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm15
     50b:	00 00 
     50d:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     514:	00 00 
     516:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     51d:	00 00 
     51f:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
     526:	00 00 
     528:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
     52f:	00 00 
     531:	c5 fc 10 a4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm4
     538:	00 00 
     53a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     53f:	c4 62 55 a8 0c 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm5,%ymm9
     545:	c4 22 55 a8 14 2e    	vfmadd213ps (%rsi,%r13,1),%ymm5,%ymm10
     54b:	c4 62 55 a8 1c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm5,%ymm11
     551:	c4 62 55 a8 24 16    	vfmadd213ps (%rsi,%rdx,1),%ymm5,%ymm12
     557:	c4 62 55 a8 ac 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm5,%ymm13
     55e:	00 00 00 
     561:	c4 62 55 a8 b4 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm5,%ymm14
     568:	00 00 00 
     56b:	c4 62 55 a8 bc 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm5,%ymm15
     572:	00 00 00 
     575:	c4 e2 55 a8 84 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm5,%ymm0
     57c:	00 00 00 
     57f:	c4 e2 55 a8 8c 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm5,%ymm1
     586:	01 00 00 
     589:	c4 e2 55 a8 94 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm5,%ymm2
     590:	01 00 00 
     593:	c4 e2 55 a8 9c 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm5,%ymm3
     59a:	01 00 00 
     59d:	c4 e2 55 a8 a4 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm5,%ymm4
     5a4:	01 00 00 
     5a7:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     5ae:	00 00 
     5b0:	4c 8d 04 18          	lea    (%rax,%rbx,1),%r8
     5b4:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     5b9:	c4 22 55 b8 0c 81    	vfmadd231ps (%rcx,%r8,4),%ymm5,%ymm9
     5bf:	c4 22 55 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm5,%ymm10
     5c6:	c4 22 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm5,%ymm11
     5cd:	c4 22 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm5,%ymm12
     5d4:	c4 22 55 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm5,%ymm13
     5db:	00 00 00 
     5de:	c4 22 55 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm5,%ymm14
     5e5:	00 00 00 
     5e8:	c4 22 55 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm5,%ymm15
     5ef:	00 00 00 
     5f2:	c4 a2 55 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm5,%ymm0
     5f9:	00 00 00 
     5fc:	c4 a2 55 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm5,%ymm1
     603:	01 00 00 
     606:	c4 a2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm5,%ymm2
     60d:	01 00 00 
     610:	c4 a2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm5,%ymm3
     617:	01 00 00 
     61a:	c4 a2 55 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm5,%ymm4
     621:	01 00 00 
     624:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     62b:	00 00 
     62d:	4c 8b 44 24 d0       	mov    -0x30(%rsp),%r8
     632:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     636:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     63c:	c4 62 55 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm10
     643:	c4 62 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm11
     64a:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     651:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm13
     658:	00 00 00 
     65b:	c4 62 55 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm14
     662:	00 00 00 
     665:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm15
     66c:	00 00 00 
     66f:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm0
     676:	00 00 00 
     679:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm1
     680:	01 00 00 
     683:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     68a:	01 00 00 
     68d:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm3
     694:	01 00 00 
     697:	c4 e2 55 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm4
     69e:	01 00 00 
     6a1:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     6a6:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     6ad:	00 00 
     6af:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     6b3:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     6b9:	c4 62 55 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm10
     6c0:	c4 62 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm11
     6c7:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     6ce:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm13
     6d5:	00 00 00 
     6d8:	c4 62 55 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm14
     6df:	00 00 00 
     6e2:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm15
     6e9:	00 00 00 
     6ec:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm0
     6f3:	00 00 00 
     6f6:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm1
     6fd:	01 00 00 
     700:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     707:	01 00 00 
     70a:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm3
     711:	01 00 00 
     714:	c4 e2 55 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm4
     71b:	01 00 00 
     71e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     723:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     72a:	00 00 
     72c:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     730:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     736:	c4 62 55 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm10
     73d:	c4 62 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm11
     744:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     74b:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm13
     752:	00 00 00 
     755:	c4 62 55 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm14
     75c:	00 00 00 
     75f:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm15
     766:	00 00 00 
     769:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm0
     770:	00 00 00 
     773:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm1
     77a:	01 00 00 
     77d:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     784:	01 00 00 
     787:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm3
     78e:	01 00 00 
     791:	c4 e2 55 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm4
     798:	01 00 00 
     79b:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     7a0:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     7a7:	00 00 
     7a9:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     7ad:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     7b3:	c4 62 55 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm10
     7ba:	c4 62 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm11
     7c1:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     7c8:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm13
     7cf:	00 00 00 
     7d2:	c4 62 55 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm14
     7d9:	00 00 00 
     7dc:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm15
     7e3:	00 00 00 
     7e6:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm0
     7ed:	00 00 00 
     7f0:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm1
     7f7:	01 00 00 
     7fa:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     801:	01 00 00 
     804:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm3
     80b:	01 00 00 
     80e:	c4 e2 55 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm4
     815:	01 00 00 
     818:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     81d:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     824:	00 00 
     826:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     82a:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     830:	c4 62 55 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm10
     837:	c4 62 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm11
     83e:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     845:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm13
     84c:	00 00 00 
     84f:	c4 62 55 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm14
     856:	00 00 00 
     859:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm15
     860:	00 00 00 
     863:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm0
     86a:	00 00 00 
     86d:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm1
     874:	01 00 00 
     877:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     87e:	01 00 00 
     881:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm3
     888:	01 00 00 
     88b:	c4 e2 55 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm4
     892:	01 00 00 
     895:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     89a:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     8a1:	00 00 
     8a3:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     8a7:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     8ad:	c4 62 55 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm10
     8b4:	c4 62 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm11
     8bb:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     8c2:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm13
     8c9:	00 00 00 
     8cc:	c4 62 55 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm14
     8d3:	00 00 00 
     8d6:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm15
     8dd:	00 00 00 
     8e0:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm0
     8e7:	00 00 00 
     8ea:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm1
     8f1:	01 00 00 
     8f4:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     8fb:	01 00 00 
     8fe:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm3
     905:	01 00 00 
     908:	c4 e2 55 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm4
     90f:	01 00 00 
     912:	48 8b 04 24          	mov    (%rsp),%rax
     916:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     91d:	00 00 
     91f:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     923:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     929:	c4 62 55 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm10
     930:	c4 62 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm11
     937:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     93e:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm13
     945:	00 00 00 
     948:	c4 62 55 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm14
     94f:	00 00 00 
     952:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm15
     959:	00 00 00 
     95c:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm0
     963:	00 00 00 
     966:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm1
     96d:	01 00 00 
     970:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     977:	01 00 00 
     97a:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm3
     981:	01 00 00 
     984:	c4 e2 55 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm4
     98b:	01 00 00 
     98e:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     993:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     99a:	00 00 
     99c:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     9a0:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     9a6:	c4 62 55 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm10
     9ad:	c4 62 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm11
     9b4:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     9bb:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm13
     9c2:	00 00 00 
     9c5:	c4 62 55 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm14
     9cc:	00 00 00 
     9cf:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm15
     9d6:	00 00 00 
     9d9:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm0
     9e0:	00 00 00 
     9e3:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm1
     9ea:	01 00 00 
     9ed:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     9f4:	01 00 00 
     9f7:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm3
     9fe:	01 00 00 
     a01:	c4 e2 55 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm4
     a08:	01 00 00 
     a0b:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     a10:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     a17:	00 00 
     a19:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     a1d:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     a23:	c4 62 55 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm10
     a2a:	c4 62 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm11
     a31:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     a38:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm13
     a3f:	00 00 00 
     a42:	c4 62 55 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm14
     a49:	00 00 00 
     a4c:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm15
     a53:	00 00 00 
     a56:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm0
     a5d:	00 00 00 
     a60:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm1
     a67:	01 00 00 
     a6a:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     a71:	01 00 00 
     a74:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm3
     a7b:	01 00 00 
     a7e:	c4 e2 55 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm4
     a85:	01 00 00 
     a88:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     a8d:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     a94:	00 00 
     a96:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     a9a:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     aa0:	c4 62 55 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm10
     aa7:	c4 62 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm11
     aae:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     ab5:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm13
     abc:	00 00 00 
     abf:	c4 62 55 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm14
     ac6:	00 00 00 
     ac9:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm15
     ad0:	00 00 00 
     ad3:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm0
     ada:	00 00 00 
     add:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm1
     ae4:	01 00 00 
     ae7:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     aee:	01 00 00 
     af1:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm3
     af8:	01 00 00 
     afb:	c4 e2 55 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm4
     b02:	01 00 00 
     b05:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     b0a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     b11:	00 00 
     b13:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     b17:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     b1d:	c4 62 55 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm10
     b24:	c4 62 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm11
     b2b:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     b32:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm13
     b39:	00 00 00 
     b3c:	c4 62 55 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm14
     b43:	00 00 00 
     b46:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm15
     b4d:	00 00 00 
     b50:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm0
     b57:	00 00 00 
     b5a:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm1
     b61:	01 00 00 
     b64:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     b6b:	01 00 00 
     b6e:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm3
     b75:	01 00 00 
     b78:	c4 e2 55 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm4
     b7f:	01 00 00 
     b82:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     b87:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     b8e:	00 00 
     b90:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     b94:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     b9a:	c4 62 55 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm10
     ba1:	c4 62 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm11
     ba8:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     baf:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm13
     bb6:	00 00 00 
     bb9:	c4 62 55 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm14
     bc0:	00 00 00 
     bc3:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm15
     bca:	00 00 00 
     bcd:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm0
     bd4:	00 00 00 
     bd7:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm1
     bde:	01 00 00 
     be1:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     be8:	01 00 00 
     beb:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm3
     bf2:	01 00 00 
     bf5:	c4 e2 55 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm4
     bfc:	01 00 00 
     bff:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     c04:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     c0b:	00 00 
     c0d:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     c11:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     c17:	c4 62 55 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm10
     c1e:	c4 62 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm11
     c25:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     c2c:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm13
     c33:	00 00 00 
     c36:	c4 62 55 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm14
     c3d:	00 00 00 
     c40:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm15
     c47:	00 00 00 
     c4a:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm0
     c51:	00 00 00 
     c54:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm1
     c5b:	01 00 00 
     c5e:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     c65:	01 00 00 
     c68:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm3
     c6f:	01 00 00 
     c72:	c4 e2 55 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm4
     c79:	01 00 00 
     c7c:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     c81:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     c88:	00 00 
     c8a:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     c8e:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     c94:	c4 62 55 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm10
     c9b:	c4 62 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm11
     ca2:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     ca9:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm13
     cb0:	00 00 00 
     cb3:	c4 62 55 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm14
     cba:	00 00 00 
     cbd:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm15
     cc4:	00 00 00 
     cc7:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm0
     cce:	00 00 00 
     cd1:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm1
     cd8:	01 00 00 
     cdb:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     ce2:	01 00 00 
     ce5:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm3
     cec:	01 00 00 
     cef:	c4 e2 55 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm4
     cf6:	01 00 00 
     cf9:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     cfe:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d05:	00 00 
     d07:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     d0b:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     d11:	c4 62 55 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm10
     d18:	c4 62 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm11
     d1f:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     d26:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm13
     d2d:	00 00 00 
     d30:	c4 62 55 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm14
     d37:	00 00 00 
     d3a:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm15
     d41:	00 00 00 
     d44:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm0
     d4b:	00 00 00 
     d4e:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm1
     d55:	01 00 00 
     d58:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     d5f:	01 00 00 
     d62:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm3
     d69:	01 00 00 
     d6c:	c4 e2 55 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm4
     d73:	01 00 00 
     d76:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     d7b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d82:	00 00 
     d84:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     d88:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     d8e:	c4 62 55 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm10
     d95:	c4 62 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm11
     d9c:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     da3:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm13
     daa:	00 00 00 
     dad:	c4 62 55 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm14
     db4:	00 00 00 
     db7:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm15
     dbe:	00 00 00 
     dc1:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm0
     dc8:	00 00 00 
     dcb:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm1
     dd2:	01 00 00 
     dd5:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     ddc:	01 00 00 
     ddf:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm3
     de6:	01 00 00 
     de9:	c4 e2 55 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm4
     df0:	01 00 00 
     df3:	49 8d 04 18          	lea    (%r8,%rbx,1),%rax
     df7:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     dfe:	00 00 
     e00:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     e06:	c4 62 55 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm10
     e0d:	c4 62 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm11
     e14:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     e1b:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm13
     e22:	00 00 00 
     e25:	c4 62 55 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm14
     e2c:	00 00 00 
     e2f:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm15
     e36:	00 00 00 
     e39:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm0
     e40:	00 00 00 
     e43:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm1
     e4a:	01 00 00 
     e4d:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     e54:	01 00 00 
     e57:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm3
     e5e:	01 00 00 
     e61:	c4 e2 55 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm4
     e68:	01 00 00 
     e6b:	49 8d 04 19          	lea    (%r9,%rbx,1),%rax
     e6f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     e75:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     e7b:	c4 62 55 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm10
     e82:	c4 62 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm11
     e89:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     e90:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm13
     e97:	00 00 00 
     e9a:	c4 62 55 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm14
     ea1:	00 00 00 
     ea4:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm15
     eab:	00 00 00 
     eae:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm0
     eb5:	00 00 00 
     eb8:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm1
     ebf:	01 00 00 
     ec2:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     ec9:	01 00 00 
     ecc:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm3
     ed3:	01 00 00 
     ed6:	c4 e2 55 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm4
     edd:	01 00 00 
     ee0:	49 8d 04 1b          	lea    (%r11,%rbx,1),%rax
     ee4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     eea:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     ef0:	c4 62 55 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm10
     ef7:	c4 62 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm11
     efe:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     f05:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm13
     f0c:	00 00 00 
     f0f:	c4 62 55 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm14
     f16:	00 00 00 
     f19:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm15
     f20:	00 00 00 
     f23:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm0
     f2a:	00 00 00 
     f2d:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm1
     f34:	01 00 00 
     f37:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     f3e:	01 00 00 
     f41:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm3
     f48:	01 00 00 
     f4b:	c4 e2 55 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm4
     f52:	01 00 00 
     f55:	49 8d 04 1e          	lea    (%r14,%rbx,1),%rax
     f59:	c4 62 4d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm9
     f5f:	c4 62 4d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm10
     f66:	c4 62 4d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm11
     f6d:	c4 62 4d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm12
     f74:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     f7b:	00 00 00 
     f7e:	c4 62 4d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm14
     f85:	00 00 00 
     f88:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm15
     f8f:	00 00 00 
     f92:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm0
     f99:	00 00 00 
     f9c:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm1
     fa3:	01 00 00 
     fa6:	c4 e2 4d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm2
     fad:	01 00 00 
     fb0:	c4 e2 4d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm3
     fb7:	01 00 00 
     fba:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm4
     fc1:	01 00 00 
     fc4:	48 8d 04 1f          	lea    (%rdi,%rbx,1),%rax
     fc8:	c4 62 45 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm7,%ymm9
     fce:	c4 62 45 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm7,%ymm10
     fd5:	c4 62 45 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm7,%ymm11
     fdc:	c4 62 45 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm7,%ymm12
     fe3:	c4 62 45 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm7,%ymm13
     fea:	00 00 00 
     fed:	c4 62 45 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm7,%ymm14
     ff4:	00 00 00 
     ff7:	c4 62 45 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm7,%ymm15
     ffe:	00 00 00 
    1001:	c4 e2 45 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm7,%ymm0
    1008:	00 00 00 
    100b:	c4 e2 45 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm7,%ymm1
    1012:	01 00 00 
    1015:	c4 e2 45 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm7,%ymm2
    101c:	01 00 00 
    101f:	c4 e2 45 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm7,%ymm3
    1026:	01 00 00 
    1029:	c4 e2 45 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm7,%ymm4
    1030:	01 00 00 
    1033:	49 8d 04 1c          	lea    (%r12,%rbx,1),%rax
    1037:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    103d:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1044:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    104b:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1052:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    1059:	00 00 00 
    105c:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    1063:	00 00 00 
    1066:	c4 62 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm15
    106d:	00 00 00 
    1070:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm0
    1077:	00 00 00 
    107a:	c4 e2 3d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm1
    1081:	01 00 00 
    1084:	c4 e2 3d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm2
    108b:	01 00 00 
    108e:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    1095:	01 00 00 
    1098:	c4 e2 3d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm4
    109f:	01 00 00 
    10a2:	c5 7c 11 0c 9e       	vmovups %ymm9,(%rsi,%rbx,4)
    10a7:	c4 21 7c 11 14 2e    	vmovups %ymm10,(%rsi,%r13,1)
    10ad:	c5 7c 11 1c 2e       	vmovups %ymm11,(%rsi,%rbp,1)
    10b2:	c5 7c 11 24 16       	vmovups %ymm12,(%rsi,%rdx,1)
    10b7:	c5 7c 11 ac 9e 80 00 	vmovups %ymm13,0x80(%rsi,%rbx,4)
    10be:	00 00 
    10c0:	c5 7c 11 b4 9e a0 00 	vmovups %ymm14,0xa0(%rsi,%rbx,4)
    10c7:	00 00 
    10c9:	c5 7c 11 bc 9e c0 00 	vmovups %ymm15,0xc0(%rsi,%rbx,4)
    10d0:	00 00 
    10d2:	c5 fc 11 84 9e e0 00 	vmovups %ymm0,0xe0(%rsi,%rbx,4)
    10d9:	00 00 
    10db:	c5 fc 11 8c 9e 00 01 	vmovups %ymm1,0x100(%rsi,%rbx,4)
    10e2:	00 00 
    10e4:	c5 fc 11 94 9e 20 01 	vmovups %ymm2,0x120(%rsi,%rbx,4)
    10eb:	00 00 
    10ed:	c5 fc 11 9c 9e 40 01 	vmovups %ymm3,0x140(%rsi,%rbx,4)
    10f4:	00 00 
    10f6:	c5 fc 11 a4 9e 60 01 	vmovups %ymm4,0x160(%rsi,%rbx,4)
    10fd:	00 00 
    10ff:	48 83 c3 60          	add    $0x60,%rbx
    1103:	4c 39 d3             	cmp    %r10,%rbx
    1106:	0f 8c a4 f3 ff ff    	jl     4b0 <_Z5benchv+0x360>
    110c:	e9 bf f0 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    1111:	0f 31                	rdtsc  
    1113:	48 c1 e2 20          	shl    $0x20,%rdx
    1117:	48 09 c2             	or     %rax,%rdx
    111a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1120 <_Z5benchv+0xfd0>
    1120:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1125:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 112d <_Z5benchv+0xfdd>
    112c:	00 
    112d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1135 <_Z5benchv+0xfe5>
    1134:	00 
    1135:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 113c <_Z5benchv+0xfec>
    113c:	01 c0                	add    %eax,%eax
    113e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1144:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1148:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
    114e:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    1152:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1156:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    115a:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
    1161:	5b                   	pop    %rbx
    1162:	41 5c                	pop    %r12
    1164:	41 5d                	pop    %r13
    1166:	41 5e                	pop    %r14
    1168:	41 5f                	pop    %r15
    116a:	5d                   	pop    %rbp
    116b:	c5 f8 77             	vzeroupper 
    116e:	c3                   	retq   
    116f:	90                   	nop

0000000000001170 <_Z6enablev>:
    1170:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1177 <_Z6enablev+0x7>
    1177:	b8 60 00 00 00       	mov    $0x60,%eax
    117c:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
    1181:	0f 45 c8             	cmovne %eax,%ecx
    1184:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 118a <_Z6enablev+0x1a>
    118a:	0f 9e c1             	setle  %cl
    118d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 1194 <_Z6enablev+0x24>
    1194:	0f 9f c0             	setg   %al
    1197:	20 c8                	and    %cl,%al
    1199:	c3                   	retq   
    119a:	90                   	nop
    119b:	90                   	nop
    119c:	90                   	nop
    119d:	90                   	nop
    119e:	90                   	nop
    119f:	90                   	nop

00000000000011a0 <_Z9n_reg_maxv>:
    11a0:	b8 44 01 00 00       	mov    $0x144,%eax
    11a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
