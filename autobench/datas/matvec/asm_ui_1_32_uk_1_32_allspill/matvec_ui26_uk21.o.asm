
matvec_ui26_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
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
     15a:	48 81 ec 28 06 00 00 	sub    $0x628,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 18 03 	vmovsd %xmm0,0x318(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e d7 2e 00 00    	jle    307f <_Z5benchv+0x2f2f>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c0 15          	add    $0x15,%rax
     1d4:	48 3b 84 24 28 03 00 	cmp    0x328(%rsp),%rax
     1db:	00 
     1dc:	0f 83 9d 2e 00 00    	jae    307f <_Z5benchv+0x2f2f>
     1e2:	45 85 ed             	test   %r13d,%r13d
     1e5:	7e e9                	jle    1d0 <_Z5benchv+0x80>
     1e7:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1eb:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     1ef:	48 8d 68 01          	lea    0x1(%rax),%rbp
     1f3:	48 8d 58 02          	lea    0x2(%rax),%rbx
     1f7:	4c 8d 40 03          	lea    0x3(%rax),%r8
     1fb:	4c 8d 60 04          	lea    0x4(%rax),%r12
     1ff:	4c 8d 78 09          	lea    0x9(%rax),%r15
     203:	4c 8d 48 05          	lea    0x5(%rax),%r9
     207:	4c 8d 50 06          	lea    0x6(%rax),%r10
     20b:	4c 8d 58 07          	lea    0x7(%rax),%r11
     20f:	4c 8d 70 08          	lea    0x8(%rax),%r14
     213:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     21a:	00 
     21b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     21f:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     226:	00 
     227:	48 89 c7             	mov    %rax,%rdi
     22a:	49 0f af ed          	imul   %r13,%rbp
     22e:	49 0f af dd          	imul   %r13,%rbx
     232:	4d 0f af c5          	imul   %r13,%r8
     236:	4d 0f af e5          	imul   %r13,%r12
     23a:	4d 0f af fd          	imul   %r13,%r15
     23e:	4d 0f af cd          	imul   %r13,%r9
     242:	4d 0f af d5          	imul   %r13,%r10
     246:	4d 0f af dd          	imul   %r13,%r11
     24a:	4d 0f af f5          	imul   %r13,%r14
     24e:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     255:	00 
     256:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     25a:	49 0f af fd          	imul   %r13,%rdi
     25e:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     265:	00 
     266:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     26a:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     271:	00 
     272:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     279:	00 
     27a:	48 89 ac 24 78 03 00 	mov    %rbp,0x378(%rsp)
     281:	00 
     282:	48 8d 68 13          	lea    0x13(%rax),%rbp
     286:	48 89 9c 24 70 03 00 	mov    %rbx,0x370(%rsp)
     28d:	00 
     28e:	48 8d 58 12          	lea    0x12(%rax),%rbx
     292:	4c 89 84 24 68 03 00 	mov    %r8,0x368(%rsp)
     299:	00 
     29a:	4c 8d 40 14          	lea    0x14(%rax),%r8
     29e:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     2a5:	00 
     2a6:	4c 8d 60 0f          	lea    0xf(%rax),%r12
     2aa:	4c 89 bc 24 38 03 00 	mov    %r15,0x338(%rsp)
     2b1:	00 
     2b2:	4c 8d 78 11          	lea    0x11(%rax),%r15
     2b6:	4c 89 8c 24 58 03 00 	mov    %r9,0x358(%rsp)
     2bd:	00 
     2be:	45 31 c9             	xor    %r9d,%r9d
     2c1:	4c 89 94 24 50 03 00 	mov    %r10,0x350(%rsp)
     2c8:	00 
     2c9:	4c 89 9c 24 48 03 00 	mov    %r11,0x348(%rsp)
     2d0:	00 
     2d1:	4c 89 b4 24 40 03 00 	mov    %r14,0x340(%rsp)
     2d8:	00 
     2d9:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     2e0:	00 
     2e1:	48 8b bc 24 d8 02 00 	mov    0x2d8(%rsp),%rdi
     2e8:	00 
     2e9:	4d 0f af e5          	imul   %r13,%r12
     2ed:	4d 0f af fd          	imul   %r13,%r15
     2f1:	49 0f af dd          	imul   %r13,%rbx
     2f5:	49 0f af ed          	imul   %r13,%rbp
     2f9:	4d 0f af c5          	imul   %r13,%r8
     2fd:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     304:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     30b:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     311:	49 0f af fd          	imul   %r13,%rdi
     315:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     31c:	00 
     31d:	48 8b bc 24 d0 02 00 	mov    0x2d0(%rsp),%rdi
     324:	00 
     325:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     32c:	00 00 
     32e:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     335:	00 00 
     337:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     33e:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     345:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     34c:	00 00 
     34e:	49 0f af fd          	imul   %r13,%rdi
     352:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     359:	00 00 
     35b:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     362:	00 00 
     364:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     36b:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     372:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     379:	00 
     37a:	48 8b bc 24 c8 02 00 	mov    0x2c8(%rsp),%rdi
     381:	00 
     382:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     389:	00 00 
     38b:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     392:	00 00 
     394:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     39b:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3a2:	49 0f af fd          	imul   %r13,%rdi
     3a6:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     3ad:	00 
     3ae:	48 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%rdi
     3b5:	00 
     3b6:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     3bd:	00 00 
     3bf:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     3c6:	00 00 
     3c8:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3cf:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3d6:	49 0f af fd          	imul   %r13,%rdi
     3da:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     3e1:	00 00 
     3e3:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     3ea:	00 00 
     3ec:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     3f3:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     3fa:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     401:	00 
     402:	48 8b bc 24 b8 02 00 	mov    0x2b8(%rsp),%rdi
     409:	00 
     40a:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     411:	00 00 
     413:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     41a:	00 00 
     41c:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     423:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     42a:	49 0f af fd          	imul   %r13,%rdi
     42e:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     435:	00 
     436:	48 8d 78 10          	lea    0x10(%rax),%rdi
     43a:	49 0f af fd          	imul   %r13,%rdi
     43e:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     445:	00 00 
     447:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     44e:	00 00 
     450:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     457:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     45e:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     465:	00 00 
     467:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     46e:	00 00 
     470:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     477:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     47e:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     485:	00 00 
     487:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     48e:	00 00 
     490:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     497:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     49e:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     4a5:	00 00 
     4a7:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     4ae:	00 00 
     4b0:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     4b7:	00 
     4b8:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
     4bf:	00 
     4c0:	49 83 ca 20          	or     $0x20,%r10
     4c4:	4e 8d 34 0a          	lea    (%rdx,%r9,1),%r14
     4c8:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     4cf:	00 
     4d0:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
     4d7:	01 00 00 
     4da:	c4 a1 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm4
     4e1:	00 00 00 
     4e4:	c4 a1 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm6
     4eb:	00 00 00 
     4ee:	c4 a1 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm7
     4f5:	00 00 00 
     4f8:	c4 a1 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm3
     4ff:	c4 21 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm8
     506:	01 00 00 
     509:	c4 21 7c 10 ac b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm13
     510:	01 00 00 
     513:	c4 a1 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm5
     51a:	00 00 00 
     51d:	c4 21 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm10
     524:	01 00 00 
     527:	c4 21 7c 10 1c b1    	vmovups (%rcx,%r14,4),%ymm11
     52d:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     534:	c4 21 7c 10 b4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm14
     53b:	01 00 00 
     53e:	c4 a1 7c 10 54 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm2
     545:	c4 21 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm9
     54c:	01 00 00 
     54f:	c4 21 7c 10 bc b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm15
     556:	01 00 00 
     559:	c4 21 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm12
     560:	01 00 00 
     563:	4e 8d 1c 0a          	lea    (%rdx,%r9,1),%r11
     567:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     56e:	00 
     56f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     576:	00 00 
     578:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     57f:	00 00 
     581:	c4 a2 7d a8 a4 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm4
     588:	00 00 00 
     58b:	c4 a2 7d a8 b4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm6
     592:	00 00 00 
     595:	c4 a2 7d a8 bc 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm7
     59c:	00 00 00 
     59f:	c4 a2 7d a8 5c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm3
     5a6:	c4 22 7d a8 84 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm8
     5ad:	01 00 00 
     5b0:	c4 22 7d a8 ac 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm13
     5b7:	01 00 00 
     5ba:	c4 a2 7d a8 ac 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm5
     5c1:	00 00 00 
     5c4:	c4 22 7d a8 94 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm10
     5cb:	01 00 00 
     5ce:	c4 22 7d a8 1c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm11
     5d4:	c4 a2 7d a8 0c 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm1
     5da:	c4 22 7d a8 b4 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm14
     5e1:	01 00 00 
     5e4:	c4 a2 7d a8 54 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm2
     5eb:	c4 22 7d a8 8c 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm9
     5f2:	01 00 00 
     5f5:	c4 22 7d a8 bc 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm15
     5fc:	01 00 00 
     5ff:	c4 22 7d a8 a4 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm12
     606:	01 00 00 
     609:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     60d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     613:	c4 a1 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm4
     61a:	02 00 00 
     61d:	c4 a2 7d a8 a4 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm4
     624:	02 00 00 
     627:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     62d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     634:	00 00 
     636:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     63d:	00 00 
     63f:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     643:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     64a:	00 00 
     64c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     652:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     656:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     65d:	00 00 
     65f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     666:	00 00 
     668:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     66f:	00 00 
     671:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm1
     678:	01 00 00 
     67b:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     682:	00 00 
     684:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     68a:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     68e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     694:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     69b:	00 00 
     69d:	c4 a1 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm4
     6a4:	02 00 00 
     6a7:	c4 a2 7d a8 a4 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm4
     6ae:	02 00 00 
     6b1:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     6b8:	00 00 
     6ba:	c4 a1 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm4
     6c1:	02 00 00 
     6c4:	c4 a2 7d a8 a4 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm4
     6cb:	02 00 00 
     6ce:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     6d2:	c4 a1 7c 10 a4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm4
     6d9:	02 00 00 
     6dc:	c4 a2 7d a8 a4 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm4
     6e3:	02 00 00 
     6e6:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     6ea:	c4 a1 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm4
     6f1:	02 00 00 
     6f4:	c4 a2 7d a8 a4 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm4
     6fb:	02 00 00 
     6fe:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     702:	c4 a1 7c 10 a4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm4
     709:	02 00 00 
     70c:	c4 a2 7d a8 a4 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm4
     713:	02 00 00 
     716:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     71a:	c4 a1 7c 10 a4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm4
     721:	02 00 00 
     724:	c4 a2 7d a8 a4 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm0,%ymm4
     72b:	02 00 00 
     72e:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     732:	c4 a1 7c 10 a4 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm4
     739:	02 00 00 
     73c:	c4 a2 7d a8 a4 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm0,%ymm4
     743:	02 00 00 
     746:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     74d:	00 00 
     74f:	c4 a1 7c 10 a4 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm4
     756:	03 00 00 
     759:	c4 a2 7d a8 a4 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm0,%ymm4
     760:	03 00 00 
     763:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     767:	c4 a1 7c 10 a4 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm4
     76e:	03 00 00 
     771:	c4 a2 7d a8 a4 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm0,%ymm4
     778:	03 00 00 
     77b:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     782:	00 00 
     784:	c4 a2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm0,%ymm5
     78b:	01 00 00 
     78e:	c4 a2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%r11,4),%ymm0,%ymm6
     795:	02 00 00 
     798:	c4 a2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm2
     79f:	01 00 00 
     7a2:	c4 a2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm3
     7a9:	01 00 00 
     7ac:	c4 22 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm0,%ymm12
     7b3:	01 00 00 
     7b6:	c4 a2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm0,%ymm1
     7bd:	01 00 00 
     7c0:	c4 22 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%r11,4),%ymm0,%ymm13
     7c7:	02 00 00 
     7ca:	c4 22 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm9
     7d1:	00 00 00 
     7d4:	c4 22 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm0,%ymm15
     7db:	01 00 00 
     7de:	c4 a2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%r11,4),%ymm0,%ymm7
     7e5:	02 00 00 
     7e8:	c4 22 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%r11,4),%ymm0,%ymm8
     7ef:	02 00 00 
     7f2:	c4 22 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%r11,4),%ymm0,%ymm10
     7f9:	02 00 00 
     7fc:	c4 22 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%r11,4),%ymm0,%ymm11
     803:	03 00 00 
     806:	4c 8b b4 24 68 03 00 	mov    0x368(%rsp),%r14
     80d:	00 
     80e:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     812:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     819:	00 00 
     81b:	c4 a2 7d b8 24 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm4
     821:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     827:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     82e:	00 00 
     830:	c4 a2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm0,%ymm5
     837:	02 00 00 
     83a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     83f:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     846:	00 00 
     848:	c4 a2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%r11,4),%ymm0,%ymm6
     84f:	02 00 00 
     852:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     858:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     85c:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     863:	00 00 
     865:	c4 22 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm0,%ymm12
     86c:	01 00 00 
     86f:	c4 22 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%r11,4),%ymm0,%ymm14
     876:	03 00 00 
     879:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     87f:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     884:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     88b:	00 00 
     88d:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     894:	00 00 
     896:	c4 a2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm4
     89d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     8a4:	00 00 
     8a6:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     8ad:	00 00 
     8af:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     8b6:	00 00 
     8b8:	c4 a2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm0,%ymm5
     8bf:	02 00 00 
     8c2:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     8c9:	00 00 
     8cb:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     8d2:	00 00 
     8d4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     8da:	c4 a2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm4
     8e1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     8e7:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     8ee:	00 00 
     8f0:	c4 a2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm4
     8f7:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     8fe:	00 00 
     900:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     906:	c4 a2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm4
     90d:	00 00 00 
     910:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     916:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     91c:	c4 a2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm4
     923:	00 00 00 
     926:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     92c:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     933:	00 00 
     935:	c4 a2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm4
     93c:	00 00 00 
     93f:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     946:	00 00 
     948:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     94c:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     950:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     957:	00 00 
     959:	c4 a2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm0,%ymm1
     960:	01 00 00 
     963:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     96a:	00 00 
     96c:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
     972:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     979:	01 00 00 
     97c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     983:	01 00 00 
     986:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     98d:	01 00 00 
     990:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     997:	00 00 00 
     99a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     9a1:	02 00 00 
     9a4:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     9ab:	02 00 00 
     9ae:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
     9b5:	03 00 00 
     9b8:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
     9bf:	01 00 00 
     9c2:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     9c9:	01 00 00 
     9cc:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     9d3:	02 00 00 
     9d6:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     9dd:	02 00 00 
     9e0:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     9e7:	03 00 00 
     9ea:	4c 8b 9c 24 60 03 00 	mov    0x360(%rsp),%r11
     9f1:	00 
     9f2:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     9f9:	01 00 00 
     9fc:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     a03:	00 00 
     a05:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     a0c:	00 00 
     a0e:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     a15:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     a1c:	00 00 
     a1e:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     a25:	00 00 
     a27:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     a2d:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     a34:	01 00 00 
     a37:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     a3d:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     a41:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     a48:	00 00 
     a4a:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     a51:	00 00 
     a53:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     a57:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     a5e:	00 00 
     a60:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     a64:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     a6b:	00 00 
     a6d:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     a74:	02 00 00 
     a77:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     a7e:	00 00 
     a80:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     a86:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     a8d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     a93:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     a99:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     aa0:	01 00 00 
     aa3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     aaa:	00 00 
     aac:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ab3:	00 00 
     ab5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     aba:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     ac1:	02 00 00 
     ac4:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     acb:	00 00 
     acd:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     ad3:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     ada:	00 00 
     adc:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     ae3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     ae9:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     aed:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     af3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     af8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     afe:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
     b05:	02 00 00 
     b08:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     b0f:	00 00 
     b11:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     b17:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     b1e:	00 00 00 
     b21:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     b28:	00 00 
     b2a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b30:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     b37:	00 00 
     b39:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
     b40:	02 00 00 
     b43:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     b49:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     b4f:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     b56:	00 00 00 
     b59:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     b60:	00 00 
     b62:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     b69:	00 00 
     b6b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     b71:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     b78:	00 00 
     b7a:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     b81:	00 00 00 
     b84:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
     b88:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     b8f:	00 00 
     b91:	4c 8b b4 24 58 03 00 	mov    0x358(%rsp),%r14
     b98:	00 
     b99:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     ba0:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     ba7:	01 00 00 
     baa:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     bb1:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
     bb8:	01 00 00 
     bbb:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     bc2:	02 00 00 
     bc5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     bcb:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     bd2:	01 00 00 
     bd5:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     bdc:	01 00 00 
     bdf:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     be6:	01 00 00 
     be9:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     bf0:	02 00 00 
     bf3:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     bfa:	02 00 00 
     bfd:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     c04:	02 00 00 
     c07:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
     c0e:	02 00 00 
     c11:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     c18:	03 00 00 
     c1b:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     c22:	00 00 00 
     c25:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     c2c:	00 00 
     c2e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     c34:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     c3b:	00 00 00 
     c3e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     c45:	00 00 
     c47:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     c4c:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     c53:	02 00 00 
     c56:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     c5d:	00 00 
     c5f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     c65:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     c6c:	00 00 
     c6e:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     c75:	00 00 
     c77:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     c7e:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
     c85:	01 00 00 
     c88:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     c8f:	00 00 
     c91:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     c98:	00 00 
     c9a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     ca1:	00 00 
     ca3:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     ca9:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     caf:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     cb6:	00 00 00 
     cb9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     cbe:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     cc4:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
     ccb:	02 00 00 
     cce:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     cd4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     cda:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     ce0:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     ce7:	00 00 00 
     cea:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     cf0:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     cf7:	00 00 
     cf9:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
     d00:	02 00 00 
     d03:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     d09:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     d10:	00 00 
     d12:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     d19:	01 00 00 
     d1c:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     d23:	00 00 
     d25:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     d2c:	00 00 
     d2e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
     d35:	03 00 00 
     d38:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     d3f:	00 00 
     d41:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     d47:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     d4e:	01 00 00 
     d51:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     d55:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     d5c:	00 00 
     d5e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     d65:	00 00 
     d67:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     d6d:	4c 8b 9c 24 50 03 00 	mov    0x350(%rsp),%r11
     d74:	00 
     d75:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     d7c:	00 00 00 
     d7f:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     d86:	02 00 00 
     d89:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     d90:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d96:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     d9d:	00 00 00 
     da0:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     da7:	01 00 00 
     daa:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     db1:	02 00 00 
     db4:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
     dbb:	02 00 00 
     dbe:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     dc5:	00 00 00 
     dc8:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     dcf:	01 00 00 
     dd2:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
     dd9:	01 00 00 
     ddc:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     de3:	01 00 00 
     de6:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     ded:	02 00 00 
     df0:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     df7:	03 00 00 
     dfa:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     e01:	01 00 00 
     e04:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     e0b:	00 00 
     e0d:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     e14:	00 00 
     e16:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     e1d:	01 00 00 
     e20:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     e27:	00 00 
     e29:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     e30:	00 00 
     e32:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
     e39:	02 00 00 
     e3c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     e42:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     e49:	00 00 
     e4b:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     e52:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     e59:	00 00 
     e5b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     e62:	00 00 
     e64:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e6a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     e70:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     e76:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     e7a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     e81:	00 00 
     e83:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     e8a:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     e91:	00 00 00 
     e94:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
     e9b:	02 00 00 
     e9e:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     ea5:	00 00 
     ea7:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     ead:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     eb4:	00 00 
     eb6:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     ebd:	01 00 00 
     ec0:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     ec7:	00 00 
     ec9:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     ecf:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     ed6:	00 00 
     ed8:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     edf:	00 00 
     ee1:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
     ee8:	03 00 00 
     eeb:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     ef2:	02 00 00 
     ef5:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     efc:	00 00 
     efe:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     f05:	00 00 
     f07:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     f0e:	01 00 00 
     f11:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     f18:	00 00 
     f1a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     f21:	00 00 
     f23:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     f31:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     f38:	02 00 00 
     f3b:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
     f3f:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     f46:	00 00 
     f48:	4c 8b b4 24 48 03 00 	mov    0x348(%rsp),%r14
     f4f:	00 
     f50:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     f57:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     f5e:	01 00 00 
     f61:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     f68:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     f6f:	00 00 00 
     f72:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     f79:	00 00 00 
     f7c:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
     f82:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
     f89:	01 00 00 
     f8c:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     f93:	01 00 00 
     f96:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     f9d:	02 00 00 
     fa0:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
     fa7:	02 00 00 
     faa:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     fb1:	03 00 00 
     fb4:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     fbb:	02 00 00 
     fbe:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     fc5:	02 00 00 
     fc8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     fcf:	00 00 
     fd1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     fd7:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     fde:	00 00 00 
     fe1:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     fe5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     feb:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     ff1:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     ff5:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     ffb:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1002:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1009:	01 00 00 
    100c:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    1013:	00 00 
    1015:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    101c:	00 00 
    101e:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1025:	00 00 
    1027:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    102e:	00 00 
    1030:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1037:	00 00 
    1039:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    103e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1045:	00 00 
    1047:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    104e:	02 00 00 
    1051:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1057:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    105e:	00 00 
    1060:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1067:	00 00 00 
    106a:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1071:	00 00 
    1073:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    107a:	00 00 
    107c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    1083:	02 00 00 
    1086:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    108d:	00 00 
    108f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1096:	00 00 
    1098:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    109f:	01 00 00 
    10a2:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    10a9:	00 00 
    10ab:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    10b2:	00 00 
    10b4:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    10bb:	03 00 00 
    10be:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    10c5:	00 00 
    10c7:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    10cd:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    10d4:	01 00 00 
    10d7:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    10de:	00 00 
    10e0:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    10e7:	00 00 
    10e9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    10ef:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    10f5:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    10fc:	00 00 
    10fe:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1105:	01 00 00 
    1108:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    110f:	00 00 
    1111:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    1115:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    111c:	00 00 
    111e:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1125:	01 00 00 
    1128:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    112f:	00 00 
    1131:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1138:	00 00 
    113a:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1141:	00 00 
    1143:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    114a:	02 00 00 
    114d:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1154:	00 00 
    1156:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    115d:	00 00 
    115f:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1164:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    116b:	02 00 00 
    116e:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    1172:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1179:	00 00 
    117b:	4c 8b 9c 24 40 03 00 	mov    0x340(%rsp),%r11
    1182:	00 
    1183:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    1189:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1190:	01 00 00 
    1193:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    119a:	01 00 00 
    119d:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    11a4:	02 00 00 
    11a7:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    11ae:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    11b5:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    11bc:	00 00 00 
    11bf:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    11c6:	00 00 00 
    11c9:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    11d0:	01 00 00 
    11d3:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    11da:	01 00 00 
    11dd:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    11e4:	01 00 00 
    11e7:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    11ee:	02 00 00 
    11f1:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    11f8:	00 00 
    11fa:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1200:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1207:	01 00 00 
    120a:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    120e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1215:	00 00 
    1217:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    121e:	01 00 00 
    1221:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1227:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    122e:	00 00 
    1230:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1237:	02 00 00 
    123a:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    123e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1245:	00 00 
    1247:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    124e:	02 00 00 
    1251:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1255:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    125c:	00 00 
    125e:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1265:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    126c:	00 00 
    126e:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1275:	00 00 
    1277:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    127d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1283:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1289:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1290:	00 00 
    1292:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1299:	00 00 00 
    129c:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    12a3:	00 00 00 
    12a6:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    12ad:	03 00 00 
    12b0:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    12b6:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    12bc:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    12c3:	00 00 
    12c5:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    12cc:	00 00 
    12ce:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    12d5:	00 00 
    12d7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    12de:	01 00 00 
    12e1:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    12e8:	02 00 00 
    12eb:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    12f2:	00 00 
    12f4:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    12fb:	00 00 
    12fd:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1304:	00 00 
    1306:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    130b:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1312:	02 00 00 
    1315:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    131c:	02 00 00 
    131f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1326:	00 00 
    1328:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    132f:	00 00 
    1331:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1338:	00 00 
    133a:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1341:	00 00 
    1343:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    134a:	00 00 
    134c:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm8
    1353:	03 00 00 
    1356:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    135d:	02 00 00 
    1360:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    1364:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    136b:	00 00 
    136d:	4c 8b b4 24 38 03 00 	mov    0x338(%rsp),%r14
    1374:	00 
    1375:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    137c:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1383:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    138a:	01 00 00 
    138d:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1394:	01 00 00 
    1397:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    139e:	00 00 00 
    13a1:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    13a8:	00 00 00 
    13ab:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    13b2:	02 00 00 
    13b5:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    13bc:	01 00 00 
    13bf:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    13c6:	01 00 00 
    13c9:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    13d0:	02 00 00 
    13d3:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    13da:	02 00 00 
    13dd:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    13e4:	03 00 00 
    13e7:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    13ee:	02 00 00 
    13f1:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    13f8:	02 00 00 
    13fb:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1402:	00 00 
    1404:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    140b:	00 00 
    140d:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    1413:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1419:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    141d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1423:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    142a:	00 00 00 
    142d:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1434:	00 00 
    1436:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    143d:	00 00 
    143f:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1446:	00 00 
    1448:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    144f:	00 00 
    1451:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    1458:	01 00 00 
    145b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1462:	02 00 00 
    1465:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    146b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1471:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1478:	00 00 
    147a:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1481:	00 00 
    1483:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    148a:	00 00 
    148c:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1493:	00 00 
    1495:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    149c:	01 00 00 
    149f:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    14a6:	01 00 00 
    14a9:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    14b0:	02 00 00 
    14b3:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    14ba:	00 00 
    14bc:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    14c1:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    14c6:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    14cd:	00 00 
    14cf:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    14d6:	00 00 
    14d8:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    14df:	00 00 
    14e1:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    14e7:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    14ed:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    14f4:	00 00 
    14f6:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    14fd:	00 00 
    14ff:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1506:	00 00 
    1508:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    150f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1515:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    151b:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1522:	01 00 00 
    1525:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    152b:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1532:	00 00 
    1534:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    153a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1541:	00 00 00 
    1544:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    154a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1550:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    1557:	02 00 00 
    155a:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1561:	00 00 
    1563:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1569:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1570:	00 00 
    1572:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    1579:	03 00 00 
    157c:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    1580:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1587:	00 00 
    1589:	4c 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%r11
    1590:	00 
    1591:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1598:	01 00 00 
    159b:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    15a2:	01 00 00 
    15a5:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    15ac:	02 00 00 
    15af:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    15b6:	01 00 00 
    15b9:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    15c0:	01 00 00 
    15c3:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    15ca:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    15d1:	00 00 00 
    15d4:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    15db:	00 00 00 
    15de:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    15e5:	01 00 00 
    15e8:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    15ef:	02 00 00 
    15f2:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    15f9:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1600:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1607:	00 00 00 
    160a:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1611:	00 00 
    1613:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    161a:	00 00 
    161c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1622:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    1629:	00 00 
    162b:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1630:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    1634:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    163b:	00 00 
    163d:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1644:	02 00 00 
    1647:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    164e:	00 00 
    1650:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1657:	00 00 
    1659:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    165f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1665:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    166c:	01 00 00 
    166f:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1676:	01 00 00 
    1679:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1680:	00 00 
    1682:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1689:	00 00 
    168b:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1691:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1696:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    169c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    16a2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    16a9:	00 00 
    16ab:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    16b2:	00 00 
    16b4:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    16b9:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    16c0:	00 00 00 
    16c3:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    16ca:	02 00 00 
    16cd:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    16d4:	02 00 00 
    16d7:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    16de:	02 00 00 
    16e1:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    16e8:	02 00 00 
    16eb:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    16f2:	00 00 
    16f4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    16fb:	00 00 
    16fd:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1704:	00 00 
    1706:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    170d:	00 00 
    170f:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    1716:	03 00 00 
    1719:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    171f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1726:	00 00 
    1728:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    172f:	00 00 
    1731:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1738:	00 00 
    173a:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1741:	01 00 00 
    1744:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    174b:	02 00 00 
    174e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1755:	00 00 
    1757:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    175e:	00 00 
    1760:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    1767:	03 00 00 
    176a:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    176e:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1775:	00 00 
    1777:	4c 8b b4 24 d0 02 00 	mov    0x2d0(%rsp),%r14
    177e:	00 
    177f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1785:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    178c:	01 00 00 
    178f:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1796:	00 00 00 
    1799:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    17a0:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    17a7:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    17ae:	00 00 00 
    17b1:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    17b8:	01 00 00 
    17bb:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    17c2:	02 00 00 
    17c5:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    17cc:	02 00 00 
    17cf:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    17d6:	02 00 00 
    17d9:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    17e0:	02 00 00 
    17e3:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    17ea:	02 00 00 
    17ed:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    17f4:	01 00 00 
    17f7:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    17fe:	02 00 00 
    1801:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1808:	00 00 
    180a:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1811:	00 00 
    1813:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    181a:	01 00 00 
    181d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1824:	00 00 
    1826:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    182d:	00 00 
    182f:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1836:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    183d:	00 00 
    183f:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1846:	00 00 
    1848:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    184f:	01 00 00 
    1852:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1859:	00 00 
    185b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1861:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1868:	01 00 00 
    186b:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1872:	00 00 
    1874:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    187b:	00 00 
    187d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1883:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    188a:	00 00 
    188c:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1892:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1899:	00 00 
    189b:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    18a2:	01 00 00 
    18a5:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    18ac:	02 00 00 
    18af:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    18b6:	03 00 00 
    18b9:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    18c0:	00 00 
    18c2:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    18c9:	00 00 
    18cb:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    18d2:	00 00 
    18d4:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    18db:	00 00 
    18dd:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    18e1:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    18e7:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    18ee:	00 00 
    18f0:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    18f7:	00 00 
    18f9:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1900:	00 00 
    1902:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1908:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    190f:	00 00 
    1911:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1917:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    191e:	00 00 00 
    1921:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1928:	00 00 
    192a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1931:	00 00 
    1933:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    193a:	02 00 00 
    193d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1943:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1949:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1950:	01 00 00 
    1953:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    195a:	00 00 
    195c:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1962:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1968:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    196e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1975:	00 00 00 
    1978:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    197f:	00 00 
    1981:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1988:	00 00 
    198a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    1991:	03 00 00 
    1994:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    1998:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    199f:	00 00 
    19a1:	4c 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%r11
    19a8:	00 
    19a9:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    19b0:	01 00 00 
    19b3:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    19ba:	01 00 00 
    19bd:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    19c4:	02 00 00 
    19c7:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    19ce:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    19d4:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    19db:	01 00 00 
    19de:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    19e5:	02 00 00 
    19e8:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    19ef:	03 00 00 
    19f2:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    19f8:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    19ff:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1a06:	00 00 00 
    1a09:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    1a10:	01 00 00 
    1a13:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1a1a:	01 00 00 
    1a1d:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1a24:	02 00 00 
    1a27:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1a2e:	00 00 00 
    1a31:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1a38:	00 00 
    1a3a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1a40:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1a47:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1a4e:	00 00 
    1a50:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1a57:	00 00 
    1a59:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1a60:	00 00 
    1a62:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1a69:	00 00 
    1a6b:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1a70:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1a77:	00 00 
    1a79:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    1a80:	01 00 00 
    1a83:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1a8a:	02 00 00 
    1a8d:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1a94:	03 00 00 
    1a97:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1a9e:	00 00 
    1aa0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1aa6:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1aad:	00 00 
    1aaf:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1ab5:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1abc:	00 00 
    1abe:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1ac5:	01 00 00 
    1ac8:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1ace:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1ad4:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1adb:	00 00 00 
    1ade:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1ae5:	00 00 
    1ae7:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1aee:	00 00 
    1af0:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1af7:	01 00 00 
    1afa:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1b00:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1b07:	00 00 
    1b09:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1b10:	00 00 00 
    1b13:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1b19:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1b20:	00 00 
    1b22:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1b29:	00 00 
    1b2b:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1b32:	02 00 00 
    1b35:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1b3c:	00 00 
    1b3e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1b45:	00 00 
    1b47:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1b4e:	02 00 00 
    1b51:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1b58:	00 00 
    1b5a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1b61:	00 00 
    1b63:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1b6a:	02 00 00 
    1b6d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1b74:	00 00 
    1b76:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1b7d:	00 00 
    1b7f:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1b86:	02 00 00 
    1b89:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    1b8d:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1b94:	00 00 
    1b96:	4c 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%r14
    1b9d:	00 
    1b9e:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1ba5:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1bac:	00 00 00 
    1baf:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1bb6:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1bbd:	00 00 00 
    1bc0:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    1bc7:	01 00 00 
    1bca:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    1bd1:	01 00 00 
    1bd4:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1bdb:	01 00 00 
    1bde:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1be5:	02 00 00 
    1be8:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1bef:	00 00 00 
    1bf2:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1bf9:	03 00 00 
    1bfc:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1c03:	00 00 
    1c05:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    1c09:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1c0f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1c15:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    1c1c:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1c20:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1c26:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1c2d:	00 00 00 
    1c30:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1c34:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1c3b:	00 00 
    1c3d:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1c44:	01 00 00 
    1c47:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1c4e:	00 00 
    1c50:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1c57:	00 00 
    1c59:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1c5f:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1c66:	00 00 
    1c68:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1c6e:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1c75:	00 00 
    1c77:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1c7e:	00 00 
    1c80:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1c85:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    1c8c:	00 00 
    1c8e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1c95:	00 00 
    1c97:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1c9d:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1ca4:	00 00 
    1ca6:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1cad:	01 00 00 
    1cb0:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1cb7:	01 00 00 
    1cba:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1cc1:	01 00 00 
    1cc4:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1ccb:	02 00 00 
    1cce:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1cd5:	02 00 00 
    1cd8:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1cdf:	02 00 00 
    1ce2:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    1ce7:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1ced:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1cf3:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1cfa:	01 00 00 
    1cfd:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1d03:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1d0a:	00 00 
    1d0c:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1d13:	02 00 00 
    1d16:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1d1d:	00 00 
    1d1f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1d24:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1d2b:	02 00 00 
    1d2e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1d33:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1d3a:	00 00 
    1d3c:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1d43:	02 00 00 
    1d46:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1d4d:	00 00 
    1d4f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1d56:	00 00 
    1d58:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    1d5f:	02 00 00 
    1d62:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1d69:	00 00 
    1d6b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1d72:	00 00 
    1d74:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    1d7b:	03 00 00 
    1d7e:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    1d82:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1d89:	00 00 
    1d8b:	4c 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%r11
    1d92:	00 
    1d93:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1d9a:	01 00 00 
    1d9d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1da3:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1daa:	02 00 00 
    1dad:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1db4:	00 00 00 
    1db7:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    1dbe:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1dc5:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1dcc:	03 00 00 
    1dcf:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1dd6:	01 00 00 
    1dd9:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1de0:	02 00 00 
    1de3:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1dea:	02 00 00 
    1ded:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    1df4:	00 00 00 
    1df7:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1dfe:	01 00 00 
    1e01:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1e08:	00 00 
    1e0a:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1e11:	00 00 
    1e13:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1e1a:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1e21:	00 00 
    1e23:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1e29:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1e30:	01 00 00 
    1e33:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1e3a:	00 00 
    1e3c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1e42:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1e49:	00 00 00 
    1e4c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1e53:	00 00 
    1e55:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1e5a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1e61:	02 00 00 
    1e64:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1e68:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1e6e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1e75:	00 00 00 
    1e78:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1e7e:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    1e85:	00 00 
    1e87:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1e8e:	00 00 
    1e90:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1e97:	00 00 
    1e99:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1ea0:	00 00 
    1ea2:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1ea9:	00 00 
    1eab:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1eb2:	02 00 00 
    1eb5:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1ebc:	02 00 00 
    1ebf:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    1ec6:	03 00 00 
    1ec9:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1ed0:	00 00 
    1ed2:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1ed9:	00 00 
    1edb:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1ee2:	00 00 
    1ee4:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1eeb:	00 00 
    1eed:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1ef4:	00 00 
    1ef6:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1efc:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1f03:	00 00 
    1f05:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1f0c:	01 00 00 
    1f0f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1f15:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1f1b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1f20:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1f26:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    1f2d:	02 00 00 
    1f30:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1f37:	01 00 00 
    1f3a:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1f41:	00 00 
    1f43:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1f4a:	00 00 
    1f4c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1f53:	01 00 00 
    1f56:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1f5c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1f63:	00 00 
    1f65:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1f6c:	00 00 
    1f6e:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1f75:	00 00 
    1f77:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    1f7b:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1f82:	00 00 
    1f84:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1f8b:	01 00 00 
    1f8e:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1f95:	02 00 00 
    1f98:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    1f9c:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1fa3:	00 00 
    1fa5:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1fac:	00 00 00 
    1faf:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1fb6:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1fbc:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    1fc3:	00 00 00 
    1fc6:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1fcd:	01 00 00 
    1fd0:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1fd7:	02 00 00 
    1fda:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    1fe1:	00 00 00 
    1fe4:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1feb:	02 00 00 
    1fee:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    1ff5:	03 00 00 
    1ff8:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    1fff:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    2006:	01 00 00 
    2009:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    2010:	01 00 00 
    2013:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    201a:	01 00 00 
    201d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2024:	01 00 00 
    2027:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    202e:	02 00 00 
    2031:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2037:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    203e:	00 00 
    2040:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2047:	01 00 00 
    204a:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2051:	00 00 
    2053:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2059:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2060:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2067:	00 00 
    2069:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    206f:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2076:	00 00 00 
    2079:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    2080:	00 00 
    2082:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2089:	00 00 
    208b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2091:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2097:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    209e:	00 00 
    20a0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    20a5:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    20ac:	01 00 00 
    20af:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    20b6:	02 00 00 
    20b9:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    20c0:	02 00 00 
    20c3:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    20c9:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    20d0:	00 00 
    20d2:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    20d9:	00 00 
    20db:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    20df:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    20e4:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    20eb:	00 00 
    20ed:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    20f4:	00 00 
    20f6:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    20fd:	00 00 
    20ff:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2106:	00 00 
    2108:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    210f:	01 00 00 
    2112:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2118:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    211f:	00 00 
    2121:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2128:	02 00 00 
    212b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2132:	00 00 
    2134:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    213a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    2141:	02 00 00 
    2144:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    214a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2151:	00 00 
    2153:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    215a:	02 00 00 
    215d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2164:	00 00 
    2166:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    216d:	00 00 
    216f:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    2176:	03 00 00 
    2179:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    217d:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2184:	00 00 
    2186:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    218d:	00 00 00 
    2190:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2197:	02 00 00 
    219a:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    21a1:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    21a8:	01 00 00 
    21ab:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    21b2:	01 00 00 
    21b5:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    21bc:	01 00 00 
    21bf:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    21c6:	02 00 00 
    21c9:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    21d0:	00 00 00 
    21d3:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    21da:	01 00 00 
    21dd:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    21e4:	02 00 00 
    21e7:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    21ee:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    21f5:	00 00 
    21f7:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    21fe:	00 00 
    2200:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2206:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    220c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2212:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2219:	00 00 00 
    221c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2223:	00 00 
    2225:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    222c:	00 00 
    222e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    2235:	03 00 00 
    2238:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    223f:	00 00 
    2241:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    2245:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    224c:	00 00 
    224e:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2255:	00 00 
    2257:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    225e:	00 00 
    2260:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2266:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    226a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2271:	00 00 
    2273:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    227a:	00 00 
    227c:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2283:	00 00 
    2285:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    228c:	00 00 
    228e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2294:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    229b:	01 00 00 
    229e:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    22a5:	01 00 00 
    22a8:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    22af:	01 00 00 
    22b2:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    22b9:	02 00 00 
    22bc:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    22c3:	02 00 00 
    22c6:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    22cd:	02 00 00 
    22d0:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    22d7:	02 00 00 
    22da:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    22e1:	00 00 
    22e3:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    22e8:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    22ef:	00 00 
    22f1:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    22f8:	00 00 
    22fa:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2300:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2307:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    230d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2313:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    231a:	00 00 00 
    231d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2324:	00 00 
    2326:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    232d:	00 00 
    232f:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    2336:	03 00 00 
    2339:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2340:	00 00 
    2342:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2348:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    234e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2355:	01 00 00 
    2358:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    235f:	00 00 
    2361:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2367:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    236d:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2374:	00 00 
    2376:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    237d:	02 00 00 
    2380:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
    2384:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    238b:	00 00 
    238d:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    2394:	00 00 00 
    2397:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    239e:	01 00 00 
    23a1:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    23a8:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    23af:	00 00 00 
    23b2:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    23b9:	01 00 00 
    23bc:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    23c3:	02 00 00 
    23c6:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    23cd:	01 00 00 
    23d0:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    23d7:	02 00 00 
    23da:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    23e1:	02 00 00 
    23e4:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    23eb:	02 00 00 
    23ee:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    23f4:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    23fb:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    2402:	01 00 00 
    2405:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    240c:	02 00 00 
    240f:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2416:	02 00 00 
    2419:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2420:	00 00 
    2422:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2429:	00 00 
    242b:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    2432:	01 00 00 
    2435:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    243c:	00 00 
    243e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2445:	00 00 
    2447:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    244e:	01 00 00 
    2451:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2457:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    245e:	00 00 
    2460:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2467:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    246d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2473:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    247a:	00 00 
    247c:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2483:	00 00 
    2485:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    248c:	00 00 00 
    248f:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2496:	03 00 00 
    2499:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    24a0:	00 00 
    24a2:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    24a7:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    24ae:	00 00 
    24b0:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    24b7:	00 00 
    24b9:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    24bf:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    24c5:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    24cc:	00 00 
    24ce:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    24d5:	00 00 
    24d7:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    24de:	00 00 
    24e0:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    24e7:	00 00 
    24e9:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    24ef:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    24f6:	01 00 00 
    24f9:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2500:	00 00 
    2502:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2509:	00 00 
    250b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2512:	02 00 00 
    2515:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    251c:	00 00 
    251e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2524:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    252b:	00 00 00 
    252e:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2535:	00 00 
    2537:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    253d:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2543:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    254a:	01 00 00 
    254d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2554:	00 00 
    2556:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    255d:	00 00 
    255f:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    2566:	03 00 00 
    2569:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    256f:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2575:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    257c:	00 00 
    257e:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    2585:	02 00 00 
    2588:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
    258c:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2593:	00 00 
    2595:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    259c:	00 00 
    259e:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    25a2:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    25a9:	00 00 
    25ab:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    25b2:	02 00 00 
    25b5:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    25bc:	00 00 00 
    25bf:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    25c6:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    25cd:	00 00 00 
    25d0:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    25d7:	01 00 00 
    25da:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    25e1:	02 00 00 
    25e4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    25ea:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    25f0:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    25f7:	03 00 00 
    25fa:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    2601:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    2608:	00 00 00 
    260b:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    2612:	01 00 00 
    2615:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    261c:	01 00 00 
    261f:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    2626:	01 00 00 
    2629:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2630:	01 00 00 
    2633:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    263a:	02 00 00 
    263d:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    2644:	00 00 
    2646:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    264b:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2652:	02 00 00 
    2655:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    265b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2662:	00 00 
    2664:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    266b:	01 00 00 
    266e:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2675:	00 00 
    2677:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    267d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2683:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    268a:	00 00 
    268c:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    2693:	00 00 
    2695:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    269c:	00 00 
    269e:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    26a5:	00 00 
    26a7:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    26ae:	00 00 
    26b0:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    26b7:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    26be:	00 00 00 
    26c1:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    26c8:	02 00 00 
    26cb:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    26d2:	03 00 00 
    26d5:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    26dc:	00 00 
    26de:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    26e5:	00 00 
    26e7:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    26ee:	00 00 
    26f0:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    26f5:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    26fc:	00 00 
    26fe:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    2705:	02 00 00 
    2708:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    270f:	00 00 
    2711:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2718:	00 00 
    271a:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2721:	01 00 00 
    2724:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    272b:	00 00 
    272d:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    2734:	00 00 
    2736:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    273d:	00 00 
    273f:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    2746:	02 00 00 
    2749:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2750:	00 00 
    2752:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2759:	00 00 
    275b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2762:	01 00 00 
    2765:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    276c:	00 00 
    276e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2774:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    277b:	02 00 00 
    277e:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    2782:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2789:	00 00 
    278b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2791:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2798:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    279f:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    27a6:	00 00 00 
    27a9:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    27b0:	00 00 00 
    27b3:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    27ba:	01 00 00 
    27bd:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    27c4:	01 00 00 
    27c7:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    27ce:	01 00 00 
    27d1:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    27d8:	01 00 00 
    27db:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    27e2:	02 00 00 
    27e5:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    27ec:	03 00 00 
    27ef:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    27f6:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    27fd:	01 00 00 
    2800:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    2807:	02 00 00 
    280a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2811:	00 00 
    2813:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2819:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2820:	00 00 00 
    2823:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2829:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    282f:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2836:	00 00 
    2838:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    283f:	00 00 
    2841:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2848:	00 00 00 
    284b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2852:	02 00 00 
    2855:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    285b:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2862:	00 00 
    2864:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    286b:	00 00 
    286d:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    2871:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2878:	00 00 
    287a:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2880:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2887:	00 00 
    2889:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    2890:	00 00 
    2892:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2899:	00 00 
    289b:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    28a2:	01 00 00 
    28a5:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    28ac:	01 00 00 
    28af:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    28b6:	01 00 00 
    28b9:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    28c0:	02 00 00 
    28c3:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    28ca:	02 00 00 
    28cd:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    28d4:	00 00 
    28d6:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    28dd:	00 00 
    28df:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    28e6:	00 00 
    28e8:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    28ef:	00 00 
    28f1:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    28f8:	00 00 
    28fa:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    2901:	00 00 
    2903:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    290a:	00 00 
    290c:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2912:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2918:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    291e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2925:	00 00 
    2927:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    292e:	02 00 00 
    2931:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2937:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    293e:	00 00 
    2940:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2945:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    294c:	02 00 00 
    294f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2954:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    295b:	00 00 
    295d:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2964:	02 00 00 
    2967:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    296e:	00 00 
    2970:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2977:	00 00 
    2979:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    2980:	03 00 00 
    2983:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
    2987:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    298e:	00 00 
    2990:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2997:	00 00 00 
    299a:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    29a1:	02 00 00 
    29a4:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    29ab:	01 00 00 
    29ae:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    29b5:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    29bc:	01 00 00 
    29bf:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    29c6:	01 00 00 
    29c9:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    29d0:	02 00 00 
    29d3:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    29da:	02 00 00 
    29dd:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    29e4:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    29eb:	00 00 00 
    29ee:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    29f5:	01 00 00 
    29f8:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    29ff:	01 00 00 
    2a02:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    2a09:	01 00 00 
    2a0c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2a13:	00 00 
    2a15:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2a1c:	00 00 
    2a1e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2a24:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2a2a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2a30:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2a37:	00 00 00 
    2a3a:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2a41:	00 00 
    2a43:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2a4a:	00 00 
    2a4c:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    2a53:	02 00 00 
    2a56:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    2a5d:	00 00 
    2a5f:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2a66:	00 00 
    2a68:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2a6f:	02 00 00 
    2a72:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    2a79:	00 00 
    2a7b:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2a81:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2a87:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2a8e:	00 00 
    2a90:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2a97:	00 00 
    2a99:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2a9e:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    2aa5:	00 00 
    2aa7:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2aad:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    2ab4:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2abb:	01 00 00 
    2abe:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    2ac5:	02 00 00 
    2ac8:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2acf:	02 00 00 
    2ad2:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2ad9:	00 00 
    2adb:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2ae1:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2ae8:	00 00 
    2aea:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2af1:	00 00 00 
    2af4:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2afb:	00 00 
    2afd:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2b04:	00 00 
    2b06:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    2b0d:	02 00 00 
    2b10:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2b16:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2b1d:	00 00 
    2b1f:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    2b23:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2b2a:	00 00 
    2b2c:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2b33:	00 00 
    2b35:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2b3c:	00 00 
    2b3e:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    2b45:	03 00 00 
    2b48:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2b4f:	01 00 00 
    2b52:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2b59:	03 00 00 
    2b5c:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
    2b61:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2b68:	00 00 
    2b6a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2b71:	02 00 00 
    2b74:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2b7a:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    2b81:	01 00 00 
    2b84:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    2b8b:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    2b92:	00 00 00 
    2b95:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    2b9c:	01 00 00 
    2b9f:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2ba6:	01 00 00 
    2ba9:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    2bb0:	01 00 00 
    2bb3:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    2bba:	02 00 00 
    2bbd:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2bc4:	02 00 00 
    2bc7:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2bce:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    2bd5:	00 00 00 
    2bd8:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2bdf:	01 00 00 
    2be2:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2be9:	03 00 00 
    2bec:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2bf3:	00 00 
    2bf5:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2bfb:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    2c02:	00 00 00 
    2c05:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2c0c:	00 00 
    2c0e:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2c15:	00 00 
    2c17:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2c1e:	02 00 00 
    2c21:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2c28:	00 00 
    2c2a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2c31:	00 00 
    2c33:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2c3a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2c40:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2c47:	00 00 
    2c49:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    2c50:	02 00 00 
    2c53:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    2c59:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    2c60:	00 00 
    2c62:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2c68:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2c6f:	00 00 
    2c71:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    2c78:	00 00 
    2c7a:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2c81:	00 00 
    2c83:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2c8a:	00 00 
    2c8c:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2c93:	00 00 
    2c95:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    2c9c:	00 00 00 
    2c9f:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    2ca6:	01 00 00 
    2ca9:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    2cb0:	02 00 00 
    2cb3:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2cba:	03 00 00 
    2cbd:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    2cc3:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2cc8:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    2ccf:	00 00 
    2cd1:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2cd7:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2cde:	00 00 
    2ce0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2ce6:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2ced:	01 00 00 
    2cf0:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    2cf7:	00 00 
    2cf9:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2cff:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2d06:	00 00 
    2d08:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2d0f:	00 00 
    2d11:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2d18:	00 00 
    2d1a:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    2d21:	02 00 00 
    2d24:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2d2b:	00 00 
    2d2d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2d34:	00 00 
    2d36:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2d3d:	01 00 00 
    2d40:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2d47:	00 00 
    2d49:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2d50:	00 00 
    2d52:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    2d59:	02 00 00 
    2d5c:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    2d60:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2d67:	00 00 
    2d69:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2d70:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    2d77:	00 00 00 
    2d7a:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    2d81:	00 00 00 
    2d84:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    2d8b:	00 00 00 
    2d8e:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2d95:	01 00 00 
    2d98:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    2d9f:	01 00 00 
    2da2:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    2da9:	02 00 00 
    2dac:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2db3:	00 00 
    2db5:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    2dbc:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    2dc3:	01 00 00 
    2dc6:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    2dcd:	01 00 00 
    2dd0:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    2dd7:	02 00 00 
    2dda:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2de1:	03 00 00 
    2de4:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2deb:	01 00 00 
    2dee:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    2df5:	02 00 00 
    2df8:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2dff:	00 00 
    2e01:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2e08:	00 00 
    2e0a:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    2e10:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2e17:	00 00 
    2e19:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2e20:	00 00 
    2e22:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2e28:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2e2f:	00 00 
    2e31:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2e37:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2e3d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2e44:	00 00 
    2e46:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    2e4d:	00 00 
    2e4f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2e55:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2e5c:	00 00 
    2e5e:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2e65:	00 00 
    2e67:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2e6e:	00 00 
    2e70:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    2e76:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2e7d:	00 00 
    2e7f:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    2e86:	00 00 00 
    2e89:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    2e90:	01 00 00 
    2e93:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2e9a:	01 00 00 
    2e9d:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2ea4:	02 00 00 
    2ea7:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2eae:	02 00 00 
    2eb1:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    2eb8:	02 00 00 
    2ebb:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2ec2:	03 00 00 
    2ec5:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2ecc:	00 00 
    2ece:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2ed3:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2eda:	02 00 00 
    2edd:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2ee4:	00 00 
    2ee6:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2eec:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2ef3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2ef8:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2eff:	00 00 
    2f01:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2f08:	02 00 00 
    2f0b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2f11:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2f18:	00 00 
    2f1a:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    2f21:	01 00 00 
    2f24:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2f2b:	00 00 
    2f2d:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    2f33:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2f39:	c4 21 7c 11 3c 16    	vmovups %ymm15,(%rsi,%r10,1)
    2f3f:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    2f45:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    2f4c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2f53:	00 00 
    2f55:	c4 a1 7c 11 44 8e 60 	vmovups %ymm0,0x60(%rsi,%r9,4)
    2f5c:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    2f62:	c4 a1 7d 11 84 8e 80 	vmovupd %ymm0,0x80(%rsi,%r9,4)
    2f69:	00 00 00 
    2f6c:	c4 21 7c 11 bc 8e a0 	vmovups %ymm15,0xa0(%rsi,%r9,4)
    2f73:	00 00 00 
    2f76:	c4 21 7c 11 94 8e c0 	vmovups %ymm10,0xc0(%rsi,%r9,4)
    2f7d:	00 00 00 
    2f80:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2f87:	00 00 
    2f89:	c4 21 7c 11 94 8e e0 	vmovups %ymm10,0xe0(%rsi,%r9,4)
    2f90:	00 00 00 
    2f93:	c4 21 7c 11 8c 8e 00 	vmovups %ymm9,0x100(%rsi,%r9,4)
    2f9a:	01 00 00 
    2f9d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2fa3:	c4 21 7c 11 8c 8e 20 	vmovups %ymm9,0x120(%rsi,%r9,4)
    2faa:	01 00 00 
    2fad:	c4 21 7c 11 84 8e 40 	vmovups %ymm8,0x140(%rsi,%r9,4)
    2fb4:	01 00 00 
    2fb7:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2fbe:	00 00 
    2fc0:	c4 21 7c 11 84 8e 60 	vmovups %ymm8,0x160(%rsi,%r9,4)
    2fc7:	01 00 00 
    2fca:	c4 a1 7c 11 bc 8e 80 	vmovups %ymm7,0x180(%rsi,%r9,4)
    2fd1:	01 00 00 
    2fd4:	c4 a1 7c 11 b4 8e a0 	vmovups %ymm6,0x1a0(%rsi,%r9,4)
    2fdb:	01 00 00 
    2fde:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2fe5:	00 00 
    2fe7:	c4 a1 7c 11 b4 8e c0 	vmovups %ymm6,0x1c0(%rsi,%r9,4)
    2fee:	01 00 00 
    2ff1:	c4 a1 7c 11 ac 8e e0 	vmovups %ymm5,0x1e0(%rsi,%r9,4)
    2ff8:	01 00 00 
    2ffb:	c4 a1 7c 11 a4 8e 00 	vmovups %ymm4,0x200(%rsi,%r9,4)
    3002:	02 00 00 
    3005:	c4 a1 7c 11 9c 8e 20 	vmovups %ymm3,0x220(%rsi,%r9,4)
    300c:	02 00 00 
    300f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3014:	c4 a1 7c 11 9c 8e 40 	vmovups %ymm3,0x240(%rsi,%r9,4)
    301b:	02 00 00 
    301e:	c4 a1 7c 11 94 8e 60 	vmovups %ymm2,0x260(%rsi,%r9,4)
    3025:	02 00 00 
    3028:	c4 a1 7c 11 8c 8e 80 	vmovups %ymm1,0x280(%rsi,%r9,4)
    302f:	02 00 00 
    3032:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
    3038:	c4 a1 7d 11 8c 8e a0 	vmovupd %ymm1,0x2a0(%rsi,%r9,4)
    303f:	02 00 00 
    3042:	c4 21 7c 11 a4 8e c0 	vmovups %ymm12,0x2c0(%rsi,%r9,4)
    3049:	02 00 00 
    304c:	c4 21 7c 11 9c 8e e0 	vmovups %ymm11,0x2e0(%rsi,%r9,4)
    3053:	02 00 00 
    3056:	c4 21 7c 11 ac 8e 00 	vmovups %ymm13,0x300(%rsi,%r9,4)
    305d:	03 00 00 
    3060:	c4 21 7c 11 b4 8e 20 	vmovups %ymm14,0x320(%rsi,%r9,4)
    3067:	03 00 00 
    306a:	49 81 c1 d0 00 00 00 	add    $0xd0,%r9
    3071:	4d 39 e9             	cmp    %r13,%r9
    3074:	0f 8c 36 d4 ff ff    	jl     4b0 <_Z5benchv+0x360>
    307a:	e9 51 d1 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    307f:	0f 31                	rdtsc  
    3081:	48 c1 e2 20          	shl    $0x20,%rdx
    3085:	48 09 c2             	or     %rax,%rdx
    3088:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 308e <_Z5benchv+0x2f3e>
    308e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3093:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 309b <_Z5benchv+0x2f4b>
    309a:	00 
    309b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 30a3 <_Z5benchv+0x2f53>
    30a2:	00 
    30a3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 30aa <_Z5benchv+0x2f5a>
    30aa:	01 c0                	add    %eax,%eax
    30ac:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    30b2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    30b6:	c5 fb 5c 84 24 18 03 	vsubsd 0x318(%rsp),%xmm0,%xmm0
    30bd:	00 00 
    30bf:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    30c4:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    30c8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    30cc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    30d0:	48 81 c4 28 06 00 00 	add    $0x628,%rsp
    30d7:	5b                   	pop    %rbx
    30d8:	41 5c                	pop    %r12
    30da:	41 5d                	pop    %r13
    30dc:	41 5e                	pop    %r14
    30de:	41 5f                	pop    %r15
    30e0:	5d                   	pop    %rbp
    30e1:	c5 f8 77             	vzeroupper 
    30e4:	c3                   	retq   
    30e5:	90                   	nop
    30e6:	90                   	nop
    30e7:	90                   	nop
    30e8:	90                   	nop
    30e9:	90                   	nop
    30ea:	90                   	nop
    30eb:	90                   	nop
    30ec:	90                   	nop
    30ed:	90                   	nop
    30ee:	90                   	nop
    30ef:	90                   	nop

00000000000030f0 <_Z6enablev>:
    30f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 30f7 <_Z6enablev+0x7>
    30f7:	b8 d0 00 00 00       	mov    $0xd0,%eax
    30fc:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    3101:	0f 45 c8             	cmovne %eax,%ecx
    3104:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 310a <_Z6enablev+0x1a>
    310a:	0f 9e c1             	setle  %cl
    310d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 3114 <_Z6enablev+0x24>
    3114:	0f 9f c0             	setg   %al
    3117:	20 c8                	and    %cl,%al
    3119:	c3                   	retq   
    311a:	90                   	nop
    311b:	90                   	nop
    311c:	90                   	nop
    311d:	90                   	nop
    311e:	90                   	nop
    311f:	90                   	nop

0000000000003120 <_Z9n_reg_maxv>:
    3120:	b8 51 02 00 00       	mov    $0x251,%eax
    3125:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
