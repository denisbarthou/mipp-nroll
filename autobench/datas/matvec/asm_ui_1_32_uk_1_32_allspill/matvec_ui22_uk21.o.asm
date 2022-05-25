
matvec_ui22_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
     15a:	48 81 ec 88 05 00 00 	sub    $0x588,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 78 02 	vmovsd %xmm0,0x278(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 48 25 00 00    	jle    26f0 <_Z5benchv+0x25a0>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c0 15          	add    $0x15,%rax
     1d4:	48 3b 84 24 88 02 00 	cmp    0x288(%rsp),%rax
     1db:	00 
     1dc:	0f 83 0e 25 00 00    	jae    26f0 <_Z5benchv+0x25a0>
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
     213:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     21a:	00 
     21b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     21f:	48 89 bc 24 f8 01 00 	mov    %rdi,0x1f8(%rsp)
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
     24e:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     255:	00 
     256:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     25a:	49 0f af fd          	imul   %r13,%rdi
     25e:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
     265:	00 
     266:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     26a:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     271:	00 
     272:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     279:	00 
     27a:	48 89 ac 24 d8 02 00 	mov    %rbp,0x2d8(%rsp)
     281:	00 
     282:	48 8d 68 13          	lea    0x13(%rax),%rbp
     286:	48 89 9c 24 d0 02 00 	mov    %rbx,0x2d0(%rsp)
     28d:	00 
     28e:	48 8d 58 12          	lea    0x12(%rax),%rbx
     292:	4c 89 84 24 c8 02 00 	mov    %r8,0x2c8(%rsp)
     299:	00 
     29a:	4c 8d 40 14          	lea    0x14(%rax),%r8
     29e:	4c 89 a4 24 c0 02 00 	mov    %r12,0x2c0(%rsp)
     2a5:	00 
     2a6:	4c 8d 60 0f          	lea    0xf(%rax),%r12
     2aa:	4c 89 bc 24 98 02 00 	mov    %r15,0x298(%rsp)
     2b1:	00 
     2b2:	4c 8d 78 11          	lea    0x11(%rax),%r15
     2b6:	4c 89 8c 24 b8 02 00 	mov    %r9,0x2b8(%rsp)
     2bd:	00 
     2be:	45 31 c9             	xor    %r9d,%r9d
     2c1:	4c 89 94 24 b0 02 00 	mov    %r10,0x2b0(%rsp)
     2c8:	00 
     2c9:	4c 89 9c 24 a8 02 00 	mov    %r11,0x2a8(%rsp)
     2d0:	00 
     2d1:	4c 89 b4 24 a0 02 00 	mov    %r14,0x2a0(%rsp)
     2d8:	00 
     2d9:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     2e0:	00 
     2e1:	48 8b bc 24 18 02 00 	mov    0x218(%rsp),%rdi
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
     315:	48 89 bc 24 18 02 00 	mov    %rdi,0x218(%rsp)
     31c:	00 
     31d:	48 8b bc 24 10 02 00 	mov    0x210(%rsp),%rdi
     324:	00 
     325:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     32c:	00 00 
     32e:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     335:	00 00 
     337:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     33e:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     345:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     34c:	00 00 
     34e:	49 0f af fd          	imul   %r13,%rdi
     352:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     359:	00 00 
     35b:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     362:	00 00 
     364:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     36b:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     372:	48 89 bc 24 10 02 00 	mov    %rdi,0x210(%rsp)
     379:	00 
     37a:	48 8b bc 24 08 02 00 	mov    0x208(%rsp),%rdi
     381:	00 
     382:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     389:	00 00 
     38b:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     392:	00 00 
     394:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     39b:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3a2:	49 0f af fd          	imul   %r13,%rdi
     3a6:	48 89 bc 24 08 02 00 	mov    %rdi,0x208(%rsp)
     3ad:	00 
     3ae:	48 8b bc 24 00 02 00 	mov    0x200(%rsp),%rdi
     3b5:	00 
     3b6:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     3bd:	00 00 
     3bf:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     3c6:	00 00 
     3c8:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3cf:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3d6:	49 0f af fd          	imul   %r13,%rdi
     3da:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     3e1:	00 00 
     3e3:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     3ea:	00 00 
     3ec:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     3f3:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     3fa:	48 89 bc 24 00 02 00 	mov    %rdi,0x200(%rsp)
     401:	00 
     402:	48 8b bc 24 f8 01 00 	mov    0x1f8(%rsp),%rdi
     409:	00 
     40a:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     411:	00 00 
     413:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     41a:	00 00 
     41c:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     423:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     42a:	49 0f af fd          	imul   %r13,%rdi
     42e:	48 89 bc 24 f8 01 00 	mov    %rdi,0x1f8(%rsp)
     435:	00 
     436:	48 8d 78 10          	lea    0x10(%rax),%rdi
     43a:	49 0f af fd          	imul   %r13,%rdi
     43e:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     445:	00 00 
     447:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     44e:	00 00 
     450:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     457:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     45e:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     465:	00 00 
     467:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     46e:	00 00 
     470:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     477:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     47e:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     485:	00 00 
     487:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     48e:	00 00 
     490:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     497:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     49e:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     4a5:	00 00 
     4a7:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     4ae:	00 00 
     4b0:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     4b7:	00 
     4b8:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
     4bf:	00 
     4c0:	49 83 ca 20          	or     $0x20,%r10
     4c4:	4e 8d 34 0a          	lea    (%rdx,%r9,1),%r14
     4c8:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     4cf:	00 
     4d0:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
     4d7:	01 00 00 
     4da:	c4 a1 7c 10 34 b1    	vmovups (%rcx,%r14,4),%ymm6
     4e0:	c4 a1 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm4
     4e7:	00 00 00 
     4ea:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     4f1:	c4 21 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm9
     4f8:	00 00 00 
     4fb:	c4 a1 7c 10 ac b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm5
     502:	00 00 00 
     505:	c4 21 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm10
     50c:	01 00 00 
     50f:	c4 21 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm11
     516:	01 00 00 
     519:	c4 21 7c 10 64 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm12
     520:	c4 a1 7c 10 7c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm7
     527:	c4 21 7c 10 ac b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm13
     52e:	00 00 00 
     531:	c4 21 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm8
     538:	01 00 00 
     53b:	c4 a1 7c 10 9c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm3
     542:	02 00 00 
     545:	4e 8d 1c 0a          	lea    (%rdx,%r9,1),%r11
     549:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     550:	00 
     551:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     557:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
     55e:	01 00 00 
     561:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     565:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     56b:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
     572:	01 00 00 
     575:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     57b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     581:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
     588:	01 00 00 
     58b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     591:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
     598:	01 00 00 
     59b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5a1:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     5a8:	00 00 
     5aa:	c4 a2 7d a8 34 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm6
     5b0:	c4 a2 7d a8 a4 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm4
     5b7:	00 00 00 
     5ba:	c4 a2 7d a8 94 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm2
     5c1:	01 00 00 
     5c4:	c4 a2 7d a8 0c 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm1
     5ca:	c4 22 7d a8 8c 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm9
     5d1:	00 00 00 
     5d4:	c4 a2 7d a8 ac 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm5
     5db:	00 00 00 
     5de:	c4 22 7d a8 94 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm10
     5e5:	01 00 00 
     5e8:	c4 22 7d a8 9c 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm11
     5ef:	01 00 00 
     5f2:	c4 22 7d a8 64 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm12
     5f9:	c4 a2 7d a8 7c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm7
     600:	c4 22 7d a8 ac 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm13
     607:	00 00 00 
     60a:	c4 22 7d a8 84 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm8
     611:	01 00 00 
     614:	c4 a2 7d a8 9c 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm3
     61b:	02 00 00 
     61e:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     625:	00 00 
     627:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     62b:	c4 a1 7c 10 a4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm4
     632:	02 00 00 
     635:	c4 a2 7d a8 a4 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm4
     63c:	02 00 00 
     63f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     645:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     64b:	c4 a2 7d a8 94 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm2
     652:	01 00 00 
     655:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     65c:	00 00 
     65e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     664:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     669:	c4 21 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm9
     670:	02 00 00 
     673:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     677:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     67d:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     683:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     689:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     690:	00 00 
     692:	c4 21 7c 10 9c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm11
     699:	02 00 00 
     69c:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm1
     6a3:	01 00 00 
     6a6:	c4 a2 7d a8 ac 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm5
     6ad:	01 00 00 
     6b0:	c4 22 7d a8 94 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm10
     6b7:	01 00 00 
     6ba:	c4 22 7d a8 8c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm9
     6c1:	02 00 00 
     6c4:	c4 22 7d a8 9c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm11
     6cb:	02 00 00 
     6ce:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     6d5:	00 00 
     6d7:	c4 a1 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm4
     6de:	02 00 00 
     6e1:	c4 a2 7d a8 a4 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm4
     6e8:	02 00 00 
     6eb:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     6f2:	00 00 
     6f4:	c4 a1 7c 10 a4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm4
     6fb:	02 00 00 
     6fe:	c4 a2 7d a8 a4 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm4
     705:	02 00 00 
     708:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     70f:	00 00 
     711:	c4 a2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm0,%ymm2
     718:	01 00 00 
     71b:	c4 a2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm7
     722:	c4 22 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm8
     729:	01 00 00 
     72c:	c4 a2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm1
     733:	01 00 00 
     736:	c4 a2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm6
     73d:	00 00 00 
     740:	c4 22 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm12
     747:	c4 22 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm15
     74e:	00 00 00 
     751:	c4 a2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm0,%ymm5
     758:	01 00 00 
     75b:	c4 22 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm14
     762:	00 00 00 
     765:	c4 22 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm13
     76c:	00 00 00 
     76f:	c4 a2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm0,%ymm3
     776:	02 00 00 
     779:	c4 22 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm0,%ymm9
     780:	02 00 00 
     783:	c4 22 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%r11,4),%ymm0,%ymm11
     78a:	02 00 00 
     78d:	4c 8b b4 24 b8 02 00 	mov    0x2b8(%rsp),%r14
     794:	00 
     795:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     79b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     7a2:	00 00 
     7a4:	c4 a2 7d b8 24 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm4
     7aa:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     7b0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     7b7:	00 00 
     7b9:	c4 a2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%r11,4),%ymm0,%ymm2
     7c0:	02 00 00 
     7c3:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     7ca:	00 00 
     7cc:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     7d3:	00 00 
     7d5:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     7dc:	00 00 
     7de:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     7e4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     7ea:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     7f0:	c4 22 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm0,%ymm8
     7f7:	01 00 00 
     7fa:	c4 a2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm0,%ymm1
     801:	01 00 00 
     804:	c4 a2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%r11,4),%ymm0,%ymm7
     80b:	02 00 00 
     80e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     815:	00 00 
     817:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     81c:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     823:	00 00 
     825:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     82a:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     82f:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
     833:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     839:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     83d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     842:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     849:	00 00 
     84b:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     852:	00 00 
     854:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     85b:	00 00 
     85d:	c4 a2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm4
     864:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     86b:	00 00 
     86d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     873:	c4 a2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%r11,4),%ymm0,%ymm2
     87a:	02 00 00 
     87d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     884:	00 00 
     886:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     88d:	00 00 
     88f:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     893:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     89a:	00 00 
     89c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     8a2:	c4 a2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm0,%ymm4
     8a9:	01 00 00 
     8ac:	c4 22 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm0,%ymm10
     8b3:	01 00 00 
     8b6:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     8bd:	00 00 
     8bf:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     8c6:	00 00 
     8c8:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     8cf:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
     8d6:	00 00 00 
     8d9:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     8e0:	01 00 00 
     8e3:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     8ea:	01 00 00 
     8ed:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     8f4:	02 00 00 
     8f7:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
     8fe:	00 00 00 
     901:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     908:	02 00 00 
     90b:	4c 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%r11
     912:	00 
     913:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
     919:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     920:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     927:	00 00 00 
     92a:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     931:	02 00 00 
     934:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     93b:	02 00 00 
     93e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     945:	00 00 
     947:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
     94e:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     955:	01 00 00 
     958:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
     95f:	01 00 00 
     962:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     969:	00 00 
     96b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     972:	00 00 
     974:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     97b:	00 00 00 
     97e:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     985:	00 00 
     987:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     98c:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     992:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     998:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     99e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     9a4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     9aa:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     9b1:	00 00 
     9b3:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     9b7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     9bd:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
     9c4:	02 00 00 
     9c7:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     9ce:	01 00 00 
     9d1:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     9d8:	01 00 00 
     9db:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     9e2:	01 00 00 
     9e5:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     9ec:	00 00 
     9ee:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     9f5:	00 00 
     9f7:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
     9fe:	02 00 00 
     a01:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a07:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
     a0b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     a12:	00 00 
     a14:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     a1b:	00 00 
     a1d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     a24:	01 00 00 
     a27:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     a2b:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     a32:	00 00 
     a34:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     a3a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     a40:	4c 8b 9c 24 b0 02 00 	mov    0x2b0(%rsp),%r11
     a47:	00 
     a48:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
     a4e:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
     a55:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     a5c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     a63:	00 00 00 
     a66:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     a6d:	01 00 00 
     a70:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     a77:	01 00 00 
     a7a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     a81:	01 00 00 
     a84:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     a8b:	00 00 
     a8d:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     a94:	02 00 00 
     a97:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
     a9e:	00 00 00 
     aa1:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     aa8:	00 00 00 
     aab:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     ab2:	01 00 00 
     ab5:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     abc:	02 00 00 
     abf:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     ac6:	02 00 00 
     ac9:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     ad0:	01 00 00 
     ad3:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     ada:	00 00 
     adc:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     ae3:	00 00 
     ae5:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     aea:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     af0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     af5:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     afc:	00 00 
     afe:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     b05:	00 00 
     b07:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     b0e:	00 00 
     b10:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     b16:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     b1c:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     b22:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     b28:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     b2e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     b35:	00 00 
     b37:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     b3e:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     b45:	00 00 00 
     b48:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     b4f:	01 00 00 
     b52:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     b59:	01 00 00 
     b5c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     b63:	01 00 00 
     b66:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     b6d:	02 00 00 
     b70:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     b77:	02 00 00 
     b7a:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     b81:	00 00 
     b83:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     b87:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     b8e:	00 00 
     b90:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     b97:	02 00 00 
     b9a:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     ba1:	00 
     ba2:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     ba9:	00 00 
     bab:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     baf:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     bb6:	00 00 00 
     bb9:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     bc0:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
     bc7:	00 00 00 
     bca:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     bd1:	01 00 00 
     bd4:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     bdb:	01 00 00 
     bde:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     be5:	01 00 00 
     be8:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     bef:	01 00 00 
     bf2:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     bf9:	02 00 00 
     bfc:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     c03:	00 00 00 
     c06:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     c0d:	01 00 00 
     c10:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     c17:	02 00 00 
     c1a:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     c21:	02 00 00 
     c24:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     c2b:	02 00 00 
     c2e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     c35:	00 00 
     c37:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     c3e:	00 00 
     c40:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     c46:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     c4d:	00 00 
     c4f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     c55:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     c5c:	01 00 00 
     c5f:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     c66:	00 00 
     c68:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     c6e:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     c75:	00 00 
     c77:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     c7d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     c83:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     c8a:	00 00 
     c8c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     c93:	01 00 00 
     c96:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     c9a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     ca1:	00 00 
     ca3:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     caa:	02 00 00 
     cad:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     cb4:	01 00 00 
     cb7:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     cbe:	02 00 00 
     cc1:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     cc7:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     ccd:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     cd1:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     cd7:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     cde:	00 00 
     ce0:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     ce7:	00 00 
     ce9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     cf0:	00 00 
     cf2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     cf9:	00 00 
     cfb:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     d02:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     d09:	00 00 
     d0b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     d12:	00 00 
     d14:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d1a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     d21:	00 00 
     d23:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d28:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     d2f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     d36:	00 00 
     d38:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     d3d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     d44:	00 00 
     d46:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     d4d:	00 00 00 
     d50:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
     d54:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     d5b:	00 00 
     d5d:	4c 8b b4 24 a8 02 00 	mov    0x2a8(%rsp),%r14
     d64:	00 
     d65:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     d6c:	01 00 00 
     d6f:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     d76:	02 00 00 
     d79:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     d80:	01 00 00 
     d83:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d89:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     d8e:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     d95:	01 00 00 
     d98:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     d9f:	02 00 00 
     da2:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     da9:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     db0:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     db7:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     dbe:	00 00 00 
     dc1:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     dc8:	00 00 00 
     dcb:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     dd2:	01 00 00 
     dd5:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     ddc:	02 00 00 
     ddf:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     de6:	02 00 00 
     de9:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     df0:	00 00 00 
     df3:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     df9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     dff:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     e06:	01 00 00 
     e09:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     e10:	00 00 
     e12:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     e19:	00 00 
     e1b:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     e22:	02 00 00 
     e25:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     e2b:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     e32:	00 00 
     e34:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     e38:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     e3f:	00 00 
     e41:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     e48:	00 00 
     e4a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     e51:	00 00 00 
     e54:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     e5a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     e60:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     e67:	01 00 00 
     e6a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     e71:	00 00 
     e73:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     e77:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     e7d:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     e84:	01 00 00 
     e87:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     e8d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     e93:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     e9a:	01 00 00 
     e9d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     ea3:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     ea9:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     eaf:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
     eb6:	02 00 00 
     eb9:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     ebd:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     ec4:	00 00 
     ec6:	4c 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%r11
     ecd:	00 
     ece:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ed4:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     edb:	00 00 00 
     ede:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     ee5:	01 00 00 
     ee8:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     eef:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     ef6:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     efd:	01 00 00 
     f00:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
     f07:	02 00 00 
     f0a:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     f11:	01 00 00 
     f14:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     f1b:	02 00 00 
     f1e:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     f25:	02 00 00 
     f28:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     f2f:	01 00 00 
     f32:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     f38:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     f3f:	00 00 
     f41:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     f48:	00 00 00 
     f4b:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     f4f:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     f53:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     f59:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     f60:	01 00 00 
     f63:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     f6a:	00 00 
     f6c:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     f71:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     f75:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     f7b:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
     f82:	00 00 00 
     f85:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     f8c:	01 00 00 
     f8f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     f94:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     f9a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     fa1:	00 00 
     fa3:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     fa9:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     fb0:	00 00 
     fb2:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     fb9:	00 00 
     fbb:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     fc2:	00 00 
     fc4:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     fca:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     fd1:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     fd8:	01 00 00 
     fdb:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     fe2:	01 00 00 
     fe5:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     fec:	02 00 00 
     fef:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
     ff6:	02 00 00 
     ff9:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     fff:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1006:	00 00 
    1008:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    100f:	00 00 
    1011:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1018:	00 00 
    101a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1021:	00 00 
    1023:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    102a:	00 00 
    102c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1033:	00 00 00 
    1036:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    103c:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1043:	00 00 
    1045:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    104c:	02 00 00 
    104f:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    1053:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    105a:	00 00 
    105c:	4c 8b b4 24 98 02 00 	mov    0x298(%rsp),%r14
    1063:	00 
    1064:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    106b:	00 00 00 
    106e:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1075:	01 00 00 
    1078:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    107f:	00 00 00 
    1082:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    1088:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    108f:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1096:	01 00 00 
    1099:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    10a0:	01 00 00 
    10a3:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    10aa:	01 00 00 
    10ad:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    10b4:	01 00 00 
    10b7:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    10be:	02 00 00 
    10c1:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    10c8:	02 00 00 
    10cb:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    10d2:	00 00 00 
    10d5:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    10dc:	02 00 00 
    10df:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    10e6:	00 00 
    10e8:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    10ec:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    10f2:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    10f9:	01 00 00 
    10fc:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1103:	00 00 
    1105:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    110c:	00 00 
    110e:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1115:	00 00 00 
    1118:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    111d:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1124:	00 00 
    1126:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    112a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    112f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1135:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    113c:	00 00 
    113e:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1144:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    114b:	00 00 
    114d:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1154:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    115b:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1162:	02 00 00 
    1165:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    116c:	02 00 00 
    116f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1175:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    117c:	00 00 
    117e:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1184:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    118b:	00 00 
    118d:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    1191:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1197:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    119e:	01 00 00 
    11a1:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    11a8:	00 00 
    11aa:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    11b1:	00 00 
    11b3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    11b9:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    11c0:	00 00 
    11c2:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    11c9:	01 00 00 
    11cc:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    11d3:	00 00 
    11d5:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    11dc:	00 00 
    11de:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    11e5:	02 00 00 
    11e8:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    11ec:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    11f3:	00 00 
    11f5:	4c 8b 9c 24 18 02 00 	mov    0x218(%rsp),%r11
    11fc:	00 
    11fd:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1204:	00 00 00 
    1207:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    120e:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    1214:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    121b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1222:	01 00 00 
    1225:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    122c:	01 00 00 
    122f:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1236:	01 00 00 
    1239:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    1240:	02 00 00 
    1243:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    124a:	00 00 00 
    124d:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1254:	02 00 00 
    1257:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    125e:	00 00 
    1260:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1267:	00 00 
    1269:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1270:	00 00 00 
    1273:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    127a:	00 00 
    127c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1282:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1289:	01 00 00 
    128c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1291:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1295:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    129c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    12a2:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    12a9:	00 00 
    12ab:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    12b2:	00 00 
    12b4:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    12bb:	00 00 
    12bd:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    12c2:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    12c8:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    12cc:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    12d2:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    12d8:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    12df:	00 00 
    12e1:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    12e7:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    12ee:	00 00 
    12f0:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    12f7:	00 00 
    12f9:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    12ff:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1306:	00 00 00 
    1309:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1310:	01 00 00 
    1313:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    131a:	01 00 00 
    131d:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1324:	01 00 00 
    1327:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    132e:	02 00 00 
    1331:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1338:	02 00 00 
    133b:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1342:	02 00 00 
    1345:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    134c:	02 00 00 
    134f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1355:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    135c:	00 00 
    135e:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1365:	01 00 00 
    1368:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    136c:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1373:	00 00 
    1375:	4c 8b b4 24 10 02 00 	mov    0x210(%rsp),%r14
    137c:	00 
    137d:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1384:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    138b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1392:	00 00 00 
    1395:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    139c:	01 00 00 
    139f:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    13a6:	02 00 00 
    13a9:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    13b0:	01 00 00 
    13b3:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    13ba:	02 00 00 
    13bd:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    13c4:	00 00 00 
    13c7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    13ce:	00 00 00 
    13d1:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    13d8:	01 00 00 
    13db:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    13e2:	01 00 00 
    13e5:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    13ec:	02 00 00 
    13ef:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    13f6:	02 00 00 
    13f9:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1400:	00 00 
    1402:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1409:	00 00 
    140b:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1411:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1418:	00 00 
    141a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1421:	00 00 
    1423:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    142a:	00 00 00 
    142d:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1434:	00 00 
    1436:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    143d:	00 00 
    143f:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1445:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    144a:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1451:	00 00 
    1453:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1459:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1460:	00 00 
    1462:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    1466:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    146a:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1471:	00 00 
    1473:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    147a:	01 00 00 
    147d:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1484:	01 00 00 
    1487:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    148e:	02 00 00 
    1491:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    1498:	02 00 00 
    149b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    14a1:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    14a8:	00 00 
    14aa:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    14b1:	00 00 
    14b3:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    14b9:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    14bf:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    14c6:	00 00 
    14c8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    14cf:	00 00 
    14d1:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    14d8:	00 00 
    14da:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    14e1:	00 00 
    14e3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    14e8:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    14ef:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    14f6:	00 00 
    14f8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    14fe:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1505:	01 00 00 
    1508:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    150f:	00 00 
    1511:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1517:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    151d:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1524:	01 00 00 
    1527:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    152b:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1532:	00 00 
    1534:	4c 8b 9c 24 08 02 00 	mov    0x208(%rsp),%r11
    153b:	00 
    153c:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1543:	00 00 00 
    1546:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    154d:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1554:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    155b:	01 00 00 
    155e:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1565:	01 00 00 
    1568:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    156f:	02 00 00 
    1572:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    1579:	02 00 00 
    157c:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1583:	00 00 00 
    1586:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    158d:	00 00 00 
    1590:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1597:	01 00 00 
    159a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    15a1:	02 00 00 
    15a4:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    15ab:	02 00 00 
    15ae:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    15b4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    15bb:	00 00 
    15bd:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    15c3:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    15c7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    15cd:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    15d4:	01 00 00 
    15d7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    15de:	00 00 
    15e0:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    15e7:	00 00 
    15e9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    15ee:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    15f5:	00 00 
    15f7:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    15fc:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1602:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1608:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    160e:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1615:	00 00 
    1617:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    161d:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    1624:	02 00 00 
    1627:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    162e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1635:	00 00 00 
    1638:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    163f:	01 00 00 
    1642:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1649:	01 00 00 
    164c:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1653:	00 00 
    1655:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    165c:	00 00 
    165e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1664:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    166a:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1671:	01 00 00 
    1674:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    167a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1680:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1686:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    168c:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1693:	01 00 00 
    1696:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    169c:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    16a3:	00 00 
    16a5:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    16ac:	02 00 00 
    16af:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    16b3:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    16ba:	00 00 
    16bc:	4c 8b b4 24 00 02 00 	mov    0x200(%rsp),%r14
    16c3:	00 
    16c4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    16ca:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    16d1:	00 00 00 
    16d4:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    16db:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    16e2:	00 00 00 
    16e5:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    16ec:	02 00 00 
    16ef:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    16f6:	01 00 00 
    16f9:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1700:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1707:	00 00 00 
    170a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1711:	01 00 00 
    1714:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    171b:	01 00 00 
    171e:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1725:	02 00 00 
    1728:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    172f:	01 00 00 
    1732:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1739:	02 00 00 
    173c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1743:	00 00 
    1745:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    174a:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1751:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1758:	00 00 
    175a:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    175e:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1765:	01 00 00 
    1768:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    176e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1775:	00 00 
    1777:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    177b:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1782:	00 00 
    1784:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    178b:	00 00 
    178d:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1792:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1798:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    179f:	00 00 
    17a1:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    17a7:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    17ae:	00 00 00 
    17b1:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    17b8:	01 00 00 
    17bb:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    17c2:	01 00 00 
    17c5:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    17cc:	02 00 00 
    17cf:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    17d6:	02 00 00 
    17d9:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    17df:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    17e6:	00 00 
    17e8:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    17ef:	00 00 
    17f1:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    17f8:	00 00 
    17fa:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1801:	00 00 
    1803:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    180a:	00 00 
    180c:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1813:	00 00 
    1815:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1819:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    181e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1824:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    182b:	01 00 00 
    182e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1833:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1839:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1840:	00 00 
    1842:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1849:	02 00 00 
    184c:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    1850:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1857:	00 00 
    1859:	4c 8b 9c 24 f8 01 00 	mov    0x1f8(%rsp),%r11
    1860:	00 
    1861:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1868:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    186f:	01 00 00 
    1872:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1879:	00 00 00 
    187c:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    1883:	01 00 00 
    1886:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    188d:	01 00 00 
    1890:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1897:	01 00 00 
    189a:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    18a1:	02 00 00 
    18a4:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    18ab:	02 00 00 
    18ae:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    18b5:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    18bc:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    18c3:	00 00 00 
    18c6:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    18cd:	02 00 00 
    18d0:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    18d7:	02 00 00 
    18da:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    18e1:	00 00 
    18e3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    18ea:	00 00 
    18ec:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    18f2:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    18f9:	00 00 
    18fb:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1902:	00 00 
    1904:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    190b:	00 00 00 
    190e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1914:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    191a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1921:	01 00 00 
    1924:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    192b:	00 00 
    192d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1934:	00 00 
    1936:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    193d:	00 00 
    193f:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1944:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    194b:	00 00 
    194d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1953:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1959:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1960:	00 00 00 
    1963:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    196a:	01 00 00 
    196d:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1974:	01 00 00 
    1977:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    197e:	01 00 00 
    1981:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1987:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    198e:	00 00 
    1990:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1996:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    199c:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    19a2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    19a8:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    19af:	00 00 
    19b1:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    19b8:	00 00 
    19ba:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    19c1:	00 00 
    19c3:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    19ca:	02 00 00 
    19cd:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    19d4:	02 00 00 
    19d7:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    19db:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    19e2:	00 00 
    19e4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    19ea:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    19f1:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    19f8:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    19ff:	00 00 00 
    1a02:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1a09:	00 00 00 
    1a0c:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1a13:	01 00 00 
    1a16:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1a1c:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1a23:	01 00 00 
    1a26:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1a2d:	01 00 00 
    1a30:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1a37:	01 00 00 
    1a3a:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1a41:	01 00 00 
    1a44:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1a4b:	01 00 00 
    1a4e:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1a55:	02 00 00 
    1a58:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    1a5f:	02 00 00 
    1a62:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1a69:	00 00 
    1a6b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1a72:	00 00 
    1a74:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1a7b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1a82:	00 00 
    1a84:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1a8b:	00 00 
    1a8d:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1a94:	01 00 00 
    1a97:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1a9c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1aa3:	00 00 
    1aa5:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1aac:	00 00 
    1aae:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1ab4:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1abb:	00 00 
    1abd:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1ac4:	00 00 
    1ac6:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1acd:	00 00 
    1acf:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1ad3:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1ada:	00 00 
    1adc:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1ae3:	00 00 00 
    1ae6:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1aed:	00 00 00 
    1af0:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1af7:	02 00 00 
    1afa:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1b01:	02 00 00 
    1b04:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1b0b:	02 00 00 
    1b0e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1b14:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1b1a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1b21:	00 00 
    1b23:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1b2a:	00 00 
    1b2c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1b33:	00 00 
    1b35:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1b3c:	00 00 
    1b3e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1b44:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1b4b:	01 00 00 
    1b4e:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1b55:	00 00 
    1b57:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1b5d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1b64:	00 00 
    1b66:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1b6d:	02 00 00 
    1b70:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    1b74:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1b7b:	00 00 
    1b7d:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1b84:	01 00 00 
    1b87:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1b8e:	00 00 00 
    1b91:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1b98:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1b9f:	00 00 00 
    1ba2:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1ba9:	01 00 00 
    1bac:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1bb3:	02 00 00 
    1bb6:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1bbd:	01 00 00 
    1bc0:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1bc7:	02 00 00 
    1bca:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1bd1:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1bd8:	00 00 00 
    1bdb:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    1be2:	01 00 00 
    1be5:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1bec:	01 00 00 
    1bef:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1bf6:	02 00 00 
    1bf9:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1c00:	02 00 00 
    1c03:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1c0a:	00 00 
    1c0c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1c13:	00 00 
    1c15:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1c1b:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1c21:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1c27:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1c2e:	01 00 00 
    1c31:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1c38:	00 00 
    1c3a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1c40:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1c47:	01 00 00 
    1c4a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1c51:	00 00 
    1c53:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1c58:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1c5f:	00 00 
    1c61:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1c68:	00 00 
    1c6a:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1c70:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1c77:	00 00 
    1c79:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1c80:	00 00 
    1c82:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1c89:	00 00 
    1c8b:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    1c92:	02 00 00 
    1c95:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1c9c:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1ca3:	00 00 00 
    1ca6:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1cad:	02 00 00 
    1cb0:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1cb6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1cbc:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1cc3:	00 00 
    1cc5:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1ccb:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1cd1:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1cd8:	01 00 00 
    1cdb:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
    1cdf:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1ce6:	00 00 
    1ce8:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1cef:	00 00 
    1cf1:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1cf8:	00 00 
    1cfa:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1d01:	01 00 00 
    1d04:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1d0b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1d11:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1d18:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1d1f:	00 00 00 
    1d22:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    1d29:	01 00 00 
    1d2c:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1d33:	01 00 00 
    1d36:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1d3d:	02 00 00 
    1d40:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1d47:	00 00 00 
    1d4a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1d51:	00 00 00 
    1d54:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1d5b:	00 00 00 
    1d5e:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1d65:	02 00 00 
    1d68:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1d6f:	02 00 00 
    1d72:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1d79:	01 00 00 
    1d7c:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1d82:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1d88:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1d8f:	01 00 00 
    1d92:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1d97:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1d9d:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1da4:	01 00 00 
    1da7:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    1dab:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1db2:	00 00 
    1db4:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1dbb:	00 00 
    1dbd:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1dc3:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1dca:	00 00 
    1dcc:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1dd3:	00 00 
    1dd5:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1ddc:	00 00 
    1dde:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1de4:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1deb:	00 00 
    1ded:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1df2:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1df9:	00 00 
    1dfb:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1e02:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1e09:	01 00 00 
    1e0c:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1e13:	01 00 00 
    1e16:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1e1d:	02 00 00 
    1e20:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1e27:	02 00 00 
    1e2a:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1e30:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1e36:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1e3c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1e42:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    1e49:	02 00 00 
    1e4c:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
    1e50:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1e57:	00 00 
    1e59:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1e60:	01 00 00 
    1e63:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1e6a:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1e70:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1e77:	00 00 00 
    1e7a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1e81:	00 00 00 
    1e84:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1e8b:	00 00 00 
    1e8e:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1e95:	02 00 00 
    1e98:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1e9f:	01 00 00 
    1ea2:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1ea9:	01 00 00 
    1eac:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1eb3:	02 00 00 
    1eb6:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1ebd:	01 00 00 
    1ec0:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1ec7:	02 00 00 
    1eca:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1ed1:	02 00 00 
    1ed4:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    1edb:	02 00 00 
    1ede:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1ee4:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1eea:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1ef1:	01 00 00 
    1ef4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1efb:	00 00 
    1efd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1f02:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1f09:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1f10:	00 00 
    1f12:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1f19:	00 00 
    1f1b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1f22:	00 00 
    1f24:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1f2b:	00 00 
    1f2d:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1f34:	00 00 
    1f36:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1f3c:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1f43:	00 00 
    1f45:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1f4c:	00 00 
    1f4e:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1f55:	00 00 
    1f57:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    1f5b:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1f62:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1f69:	00 00 00 
    1f6c:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1f73:	01 00 00 
    1f76:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1f7d:	01 00 00 
    1f80:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    1f87:	02 00 00 
    1f8a:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1f91:	00 00 
    1f93:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1f99:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1f9f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1fa6:	00 00 
    1fa8:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1faf:	00 00 
    1fb1:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1fb7:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1fbe:	00 00 
    1fc0:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1fc6:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1fcd:	00 00 
    1fcf:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1fd6:	01 00 00 
    1fd9:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    1fdd:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1fe4:	00 00 
    1fe6:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1fed:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1ff4:	00 00 00 
    1ff7:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1ffe:	01 00 00 
    2001:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    2008:	01 00 00 
    200b:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    2012:	01 00 00 
    2015:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    201c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2022:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    2028:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    202f:	00 00 00 
    2032:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    2039:	01 00 00 
    203c:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    2043:	02 00 00 
    2046:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    204d:	02 00 00 
    2050:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    2057:	02 00 00 
    205a:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2061:	00 00 
    2063:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    2067:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    206e:	00 00 
    2070:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2077:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    207e:	00 00 00 
    2081:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2086:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    208c:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2093:	01 00 00 
    2096:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    209d:	00 00 
    209f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    20a6:	00 00 
    20a8:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    20af:	00 00 
    20b1:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    20b8:	00 00 
    20ba:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    20c0:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    20c6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    20cc:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    20d2:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    20d9:	00 00 
    20db:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    20e2:	00 00 00 
    20e5:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    20ec:	01 00 00 
    20ef:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    20f6:	01 00 00 
    20f9:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    2100:	01 00 00 
    2103:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    210a:	02 00 00 
    210d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2113:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    211a:	00 00 
    211c:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2123:	02 00 00 
    2126:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    212d:	00 00 
    212f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2135:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    213c:	02 00 00 
    213f:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
    2143:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    214a:	00 00 
    214c:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    2153:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    2159:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2160:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2167:	00 00 00 
    216a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2171:	00 00 00 
    2174:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    217b:	01 00 00 
    217e:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    2185:	01 00 00 
    2188:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    218f:	01 00 00 
    2192:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2199:	02 00 00 
    219c:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    21a3:	02 00 00 
    21a6:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    21ad:	02 00 00 
    21b0:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    21b7:	02 00 00 
    21ba:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    21c1:	02 00 00 
    21c4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    21cb:	00 00 
    21cd:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    21d3:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    21da:	01 00 00 
    21dd:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    21e4:	00 00 
    21e6:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    21eb:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    21f2:	00 00 
    21f4:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    21f8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    21ff:	00 00 
    2201:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2208:	00 00 
    220a:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2211:	00 00 
    2213:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    221a:	00 00 
    221c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2222:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2228:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    222e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2235:	01 00 00 
    2238:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    223e:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    2243:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    224a:	00 00 
    224c:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    2253:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    225a:	00 00 00 
    225d:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    2264:	00 00 00 
    2267:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    226e:	01 00 00 
    2271:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    2278:	01 00 00 
    227b:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2282:	01 00 00 
    2285:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    228c:	02 00 00 
    228f:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
    2294:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    229b:	00 00 
    229d:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    22a4:	00 00 
    22a6:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    22ad:	00 00 
    22af:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    22b6:	00 00 
    22b8:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    22bf:	00 00 
    22c1:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    22c8:	00 00 
    22ca:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    22d0:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    22d7:	00 00 
    22d9:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    22e0:	02 00 00 
    22e3:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    22ea:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    22f1:	01 00 00 
    22f4:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    22fb:	01 00 00 
    22fe:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2304:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    230b:	00 00 
    230d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2313:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    231a:	01 00 00 
    231d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2324:	00 00 00 
    2327:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    232e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2335:	01 00 00 
    2338:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    233f:	01 00 00 
    2342:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    2349:	02 00 00 
    234c:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    2353:	01 00 00 
    2356:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    235c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2363:	00 00 
    2365:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    236c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2372:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    2379:	01 00 00 
    237c:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    2383:	00 00 
    2385:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    238b:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2392:	00 00 
    2394:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    239b:	02 00 00 
    239e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    23a5:	00 00 
    23a7:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    23ae:	00 00 
    23b0:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    23b7:	00 00 00 
    23ba:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    23bf:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    23c5:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    23cc:	01 00 00 
    23cf:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    23d5:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    23dc:	00 00 
    23de:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    23e4:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    23eb:	00 00 
    23ed:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    23f1:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    23f5:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    23fc:	00 00 
    23fe:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2405:	00 00 00 
    2408:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    240f:	02 00 00 
    2412:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2419:	00 00 
    241b:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2422:	00 00 
    2424:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    242b:	00 00 
    242d:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    2434:	02 00 00 
    2437:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    243e:	00 00 
    2440:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2447:	00 00 
    2449:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2450:	00 00 00 
    2453:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    245a:	00 00 
    245c:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2463:	00 00 
    2465:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    246b:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    2472:	02 00 00 
    2475:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    2479:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2480:	00 00 
    2482:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2488:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    248f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2496:	00 00 00 
    2499:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    24a0:	00 00 00 
    24a3:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    24aa:	01 00 00 
    24ad:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    24b4:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    24bb:	00 00 00 
    24be:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    24c5:	01 00 00 
    24c8:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    24cf:	01 00 00 
    24d2:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    24d9:	01 00 00 
    24dc:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    24e3:	01 00 00 
    24e6:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    24ed:	01 00 00 
    24f0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    24f6:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    24fa:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2501:	02 00 00 
    2504:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    250b:	00 00 
    250d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2512:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2519:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    251f:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2526:	00 00 
    2528:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    252e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2535:	00 00 
    2537:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    253e:	00 00 
    2540:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2547:	00 00 
    2549:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2550:	00 00 
    2552:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2558:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    255c:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2563:	00 00 
    2565:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    256c:	01 00 00 
    256f:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    2576:	01 00 00 
    2579:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2580:	02 00 00 
    2583:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    258a:	02 00 00 
    258d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    2594:	02 00 00 
    2597:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    259e:	02 00 00 
    25a1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    25a6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    25ad:	00 00 
    25af:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    25b6:	00 00 00 
    25b9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    25c0:	00 00 
    25c2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    25c9:	00 00 
    25cb:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    25d2:	02 00 00 
    25d5:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    25dc:	00 00 
    25de:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    25e4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    25eb:	00 00 
    25ed:	c4 a1 7c 11 04 16    	vmovups %ymm0,(%rsi,%r10,1)
    25f3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    25f8:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    25ff:	c4 21 7c 11 7c 8e 60 	vmovups %ymm15,0x60(%rsi,%r9,4)
    2606:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    260d:	00 00 
    260f:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2616:	00 00 
    2618:	c4 a1 7d 11 84 8e 80 	vmovupd %ymm0,0x80(%rsi,%r9,4)
    261f:	00 00 00 
    2622:	c4 21 7c 11 bc 8e a0 	vmovups %ymm15,0xa0(%rsi,%r9,4)
    2629:	00 00 00 
    262c:	c4 21 7c 11 ac 8e c0 	vmovups %ymm13,0xc0(%rsi,%r9,4)
    2633:	00 00 00 
    2636:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    263d:	00 00 
    263f:	c4 21 7c 11 ac 8e e0 	vmovups %ymm13,0xe0(%rsi,%r9,4)
    2646:	00 00 00 
    2649:	c4 21 7c 11 9c 8e 00 	vmovups %ymm11,0x100(%rsi,%r9,4)
    2650:	01 00 00 
    2653:	c4 21 7c 11 8c 8e 20 	vmovups %ymm9,0x120(%rsi,%r9,4)
    265a:	01 00 00 
    265d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2663:	c4 21 7c 11 8c 8e 40 	vmovups %ymm9,0x140(%rsi,%r9,4)
    266a:	01 00 00 
    266d:	c4 21 7c 11 84 8e 60 	vmovups %ymm8,0x160(%rsi,%r9,4)
    2674:	01 00 00 
    2677:	c4 21 7c 11 94 8e 80 	vmovups %ymm10,0x180(%rsi,%r9,4)
    267e:	01 00 00 
    2681:	c4 21 7c 11 a4 8e a0 	vmovups %ymm12,0x1a0(%rsi,%r9,4)
    2688:	01 00 00 
    268b:	c4 a1 7c 11 bc 8e c0 	vmovups %ymm7,0x1c0(%rsi,%r9,4)
    2692:	01 00 00 
    2695:	c4 a1 7c 11 b4 8e e0 	vmovups %ymm6,0x1e0(%rsi,%r9,4)
    269c:	01 00 00 
    269f:	c4 a1 7c 11 ac 8e 00 	vmovups %ymm5,0x200(%rsi,%r9,4)
    26a6:	02 00 00 
    26a9:	c4 a1 7c 11 94 8e 20 	vmovups %ymm2,0x220(%rsi,%r9,4)
    26b0:	02 00 00 
    26b3:	c4 a1 7c 11 8c 8e 40 	vmovups %ymm1,0x240(%rsi,%r9,4)
    26ba:	02 00 00 
    26bd:	c4 21 7c 11 b4 8e 60 	vmovups %ymm14,0x260(%rsi,%r9,4)
    26c4:	02 00 00 
    26c7:	c4 a1 7c 11 9c 8e 80 	vmovups %ymm3,0x280(%rsi,%r9,4)
    26ce:	02 00 00 
    26d1:	c4 a1 7c 11 a4 8e a0 	vmovups %ymm4,0x2a0(%rsi,%r9,4)
    26d8:	02 00 00 
    26db:	49 81 c1 b0 00 00 00 	add    $0xb0,%r9
    26e2:	4d 39 e9             	cmp    %r13,%r9
    26e5:	0f 8c c5 dd ff ff    	jl     4b0 <_Z5benchv+0x360>
    26eb:	e9 e0 da ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    26f0:	0f 31                	rdtsc  
    26f2:	48 c1 e2 20          	shl    $0x20,%rdx
    26f6:	48 09 c2             	or     %rax,%rdx
    26f9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 26ff <_Z5benchv+0x25af>
    26ff:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2704:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 270c <_Z5benchv+0x25bc>
    270b:	00 
    270c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2714 <_Z5benchv+0x25c4>
    2713:	00 
    2714:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 271b <_Z5benchv+0x25cb>
    271b:	01 c0                	add    %eax,%eax
    271d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2723:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2727:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    272e:	00 00 
    2730:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    2735:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    2739:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    273d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2741:	48 81 c4 88 05 00 00 	add    $0x588,%rsp
    2748:	5b                   	pop    %rbx
    2749:	41 5c                	pop    %r12
    274b:	41 5d                	pop    %r13
    274d:	41 5e                	pop    %r14
    274f:	41 5f                	pop    %r15
    2751:	5d                   	pop    %rbp
    2752:	c5 f8 77             	vzeroupper 
    2755:	c3                   	retq   
    2756:	90                   	nop
    2757:	90                   	nop
    2758:	90                   	nop
    2759:	90                   	nop
    275a:	90                   	nop
    275b:	90                   	nop
    275c:	90                   	nop
    275d:	90                   	nop
    275e:	90                   	nop
    275f:	90                   	nop

0000000000002760 <_Z6enablev>:
    2760:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2767 <_Z6enablev+0x7>
    2767:	b8 b0 00 00 00       	mov    $0xb0,%eax
    276c:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    2771:	0f 45 c8             	cmovne %eax,%ecx
    2774:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 277a <_Z6enablev+0x1a>
    277a:	0f 9e c1             	setle  %cl
    277d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 2784 <_Z6enablev+0x24>
    2784:	0f 9f c0             	setg   %al
    2787:	20 c8                	and    %cl,%al
    2789:	c3                   	retq   
    278a:	90                   	nop
    278b:	90                   	nop
    278c:	90                   	nop
    278d:	90                   	nop
    278e:	90                   	nop
    278f:	90                   	nop

0000000000002790 <_Z9n_reg_maxv>:
    2790:	b8 f9 01 00 00       	mov    $0x1f9,%eax
    2795:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
