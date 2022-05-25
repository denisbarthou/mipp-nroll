
matvec_ui22_uk22.o:     file format elf64-x86-64


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
      3c:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
     15a:	48 81 ec c8 05 00 00 	sub    $0x5c8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 90 02 	vmovsd %xmm0,0x290(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e b2 26 00 00    	jle    285a <_Z5benchv+0x270a>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c0 16          	add    $0x16,%rax
     1d4:	48 3b 84 24 a0 02 00 	cmp    0x2a0(%rsp),%rax
     1db:	00 
     1dc:	0f 83 78 26 00 00    	jae    285a <_Z5benchv+0x270a>
     1e2:	45 85 c9             	test   %r9d,%r9d
     1e5:	7e e9                	jle    1d0 <_Z5benchv+0x80>
     1e7:	48 8b 9c 24 98 02 00 	mov    0x298(%rsp),%rbx
     1ee:	00 
     1ef:	48 89 c7             	mov    %rax,%rdi
     1f2:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1f6:	48 8d 68 02          	lea    0x2(%rax),%rbp
     1fa:	4c 8d 50 03          	lea    0x3(%rax),%r10
     1fe:	4c 8d 40 04          	lea    0x4(%rax),%r8
     202:	4c 8d 68 09          	lea    0x9(%rax),%r13
     206:	4c 8d 58 05          	lea    0x5(%rax),%r11
     20a:	4c 8d 70 06          	lea    0x6(%rax),%r14
     20e:	4c 8d 78 07          	lea    0x7(%rax),%r15
     212:	4c 8d 60 08          	lea    0x8(%rax),%r12
     216:	48 83 cf 01          	or     $0x1,%rdi
     21a:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     221:	00 
     222:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     226:	49 0f af e9          	imul   %r9,%rbp
     22a:	4d 0f af d1          	imul   %r9,%r10
     22e:	4d 0f af c1          	imul   %r9,%r8
     232:	4d 0f af e9          	imul   %r9,%r13
     236:	4d 0f af d9          	imul   %r9,%r11
     23a:	4d 0f af f1          	imul   %r9,%r14
     23e:	4d 0f af f9          	imul   %r9,%r15
     242:	4d 0f af e1          	imul   %r9,%r12
     246:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     24d:	00 
     24e:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     252:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
     259:	00 
     25a:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     25e:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     265:	00 
     266:	48 8d 50 0e          	lea    0xe(%rax),%rdx
     26a:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     271:	00 
     272:	48 89 c2             	mov    %rax,%rdx
     275:	48 89 ac 24 f8 02 00 	mov    %rbp,0x2f8(%rsp)
     27c:	00 
     27d:	48 8d 68 12          	lea    0x12(%rax),%rbp
     281:	4c 89 94 24 f0 02 00 	mov    %r10,0x2f0(%rsp)
     288:	00 
     289:	4c 8d 50 15          	lea    0x15(%rax),%r10
     28d:	4c 89 84 24 e8 02 00 	mov    %r8,0x2e8(%rsp)
     294:	00 
     295:	4c 8d 40 11          	lea    0x11(%rax),%r8
     299:	4c 89 ac 24 c0 02 00 	mov    %r13,0x2c0(%rsp)
     2a0:	00 
     2a1:	4c 8d 68 10          	lea    0x10(%rax),%r13
     2a5:	4c 89 9c 24 e0 02 00 	mov    %r11,0x2e0(%rsp)
     2ac:	00 
     2ad:	45 31 db             	xor    %r11d,%r11d
     2b0:	4c 89 b4 24 d8 02 00 	mov    %r14,0x2d8(%rsp)
     2b7:	00 
     2b8:	4c 89 bc 24 d0 02 00 	mov    %r15,0x2d0(%rsp)
     2bf:	00 
     2c0:	4c 89 a4 24 c8 02 00 	mov    %r12,0x2c8(%rsp)
     2c7:	00 
     2c8:	49 0f af d1          	imul   %r9,%rdx
     2cc:	4d 0f af e9          	imul   %r9,%r13
     2d0:	4d 0f af c1          	imul   %r9,%r8
     2d4:	49 0f af e9          	imul   %r9,%rbp
     2d8:	4d 0f af d1          	imul   %r9,%r10
     2dc:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     2e2:	c4 e2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm2
     2e9:	49 0f af f9          	imul   %r9,%rdi
     2ed:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     2f3:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     2fa:	00 
     2fb:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     302:	00 
     303:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     30a:	00 
     30b:	48 8d 78 14          	lea    0x14(%rax),%rdi
     30f:	49 0f af f9          	imul   %r9,%rdi
     313:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     31a:	00 00 
     31c:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
     323:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     333:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     33a:	00 00 
     33c:	49 0f af d1          	imul   %r9,%rdx
     340:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     347:	00 
     348:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     34f:	00 
     350:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     357:	00 00 
     359:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     360:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     367:	00 00 
     369:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     370:	49 0f af d1          	imul   %r9,%rdx
     374:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     37b:	00 00 
     37d:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     384:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     38b:	00 00 
     38d:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     394:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     39b:	00 
     39c:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
     3a3:	00 
     3a4:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     3ab:	00 00 
     3ad:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3b4:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     3bb:	00 00 
     3bd:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3c4:	49 0f af d1          	imul   %r9,%rdx
     3c8:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
     3cf:	00 
     3d0:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     3d7:	00 
     3d8:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     3df:	00 00 
     3e1:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3e8:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     3ef:	00 00 
     3f1:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     3f8:	49 0f af d1          	imul   %r9,%rdx
     3fc:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     403:	00 00 
     405:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     40c:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     413:	00 00 
     415:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     41c:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     423:	00 
     424:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     42b:	00 
     42c:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     433:	00 00 
     435:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     43c:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     443:	00 00 
     445:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     44c:	49 0f af d1          	imul   %r9,%rdx
     450:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     457:	00 
     458:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     45c:	49 0f af d1          	imul   %r9,%rdx
     460:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     467:	00 00 
     469:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     470:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     477:	00 00 
     479:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     480:	48 89 94 24 a8 02 00 	mov    %rdx,0x2a8(%rsp)
     487:	00 
     488:	48 8d 50 13          	lea    0x13(%rax),%rdx
     48c:	49 0f af d1          	imul   %r9,%rdx
     490:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     497:	00 00 
     499:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4a0:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     4a7:	00 00 
     4a9:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4b0:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4c0:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     4c7:	00 00 
     4c9:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     4d0:	00 00 
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
     4e0:	48 8b 9c 24 b0 02 00 	mov    0x2b0(%rsp),%rbx
     4e7:	00 
     4e8:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
     4ef:	00 
     4f0:	49 83 ce 20          	or     $0x20,%r14
     4f4:	4e 8d 24 1b          	lea    (%rbx,%r11,1),%r12
     4f8:	48 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%rbx
     4ff:	00 
     500:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     507:	01 00 00 
     50a:	c4 a1 7c 10 3c a1    	vmovups (%rcx,%r12,4),%ymm7
     510:	c4 a1 7c 10 54 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm2
     517:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
     51e:	00 00 00 
     521:	c4 21 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm11
     528:	01 00 00 
     52b:	c4 a1 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm4
     532:	00 00 00 
     535:	c4 21 7c 10 ac a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm13
     53c:	01 00 00 
     53f:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     546:	c4 21 7c 10 b4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm14
     54d:	01 00 00 
     550:	c4 a1 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm3
     557:	c4 a1 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm6
     55e:	00 00 00 
     561:	c4 21 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm12
     568:	00 00 00 
     56b:	c4 21 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm9
     572:	01 00 00 
     575:	c4 21 7c 10 bc a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm15
     57c:	01 00 00 
     57f:	c4 21 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm8
     586:	01 00 00 
     589:	c4 21 7c 10 94 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm10
     590:	01 00 00 
     593:	4e 8d 3c 1b          	lea    (%rbx,%r11,1),%r15
     597:	48 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%rbx
     59e:	00 
     59f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5a4:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     5ab:	00 00 
     5ad:	c4 a2 7d a8 3c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm7
     5b3:	c4 a2 7d a8 54 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm2
     5ba:	c4 a2 7d a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm5
     5c1:	00 00 00 
     5c4:	c4 22 7d a8 9c 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm11
     5cb:	01 00 00 
     5ce:	c4 a2 7d a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm4
     5d5:	00 00 00 
     5d8:	c4 22 7d a8 ac 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm13
     5df:	01 00 00 
     5e2:	c4 a2 7d a8 0c 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm1
     5e8:	c4 22 7d a8 b4 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm14
     5ef:	01 00 00 
     5f2:	c4 22 7d a8 bc 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm15
     5f9:	01 00 00 
     5fc:	c4 22 7d a8 94 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm10
     603:	01 00 00 
     606:	c4 a2 7d a8 5c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm3
     60d:	c4 a2 7d a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm6
     614:	00 00 00 
     617:	c4 22 7d a8 a4 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm12
     61e:	00 00 00 
     621:	c4 22 7d a8 8c 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm9
     628:	01 00 00 
     62b:	c4 22 7d a8 84 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm8
     632:	01 00 00 
     635:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     639:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     63f:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     643:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     647:	c4 a1 7c 10 ac a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm5
     64e:	02 00 00 
     651:	c4 a2 7d a8 ac 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm5
     658:	02 00 00 
     65b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     661:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     667:	c4 a1 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm4
     66e:	02 00 00 
     671:	c4 a2 7d a8 a4 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm4
     678:	02 00 00 
     67b:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     682:	00 00 
     684:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     68a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     68f:	c4 a2 7d a8 8c 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm1
     696:	01 00 00 
     699:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     6a0:	00 00 
     6a2:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     6a9:	00 00 
     6ab:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     6b2:	00 00 
     6b4:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     6b8:	c4 a1 7c 10 ac a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm5
     6bf:	02 00 00 
     6c2:	c4 a2 7d a8 ac 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm5
     6c9:	02 00 00 
     6cc:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     6d3:	00 00 
     6d5:	c4 a1 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm4
     6dc:	02 00 00 
     6df:	c4 a2 7d a8 a4 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm4
     6e6:	02 00 00 
     6e9:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     6ed:	c4 a1 7c 10 ac a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm5
     6f4:	02 00 00 
     6f7:	c4 a2 7d a8 ac 9e 80 	vfmadd213ps 0x280(%rsi,%r11,4),%ymm0,%ymm5
     6fe:	02 00 00 
     701:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     705:	c4 a1 7c 10 ac a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm5
     70c:	02 00 00 
     70f:	c4 a2 7d a8 ac 9e a0 	vfmadd213ps 0x2a0(%rsi,%r11,4),%ymm0,%ymm5
     716:	02 00 00 
     719:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     720:	00 00 
     722:	c4 a2 7d b8 7c b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm7
     729:	c4 a2 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm3
     730:	c4 22 7d b8 84 b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm8
     737:	01 00 00 
     73a:	c4 a2 7d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm1
     741:	01 00 00 
     744:	c4 a2 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm6
     74b:	00 00 00 
     74e:	c4 a2 7d b8 a4 b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm4
     755:	02 00 00 
     758:	c4 22 7d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm12
     75f:	00 00 00 
     762:	c4 22 7d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm9
     769:	01 00 00 
     76c:	c4 22 7d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm11
     773:	02 00 00 
     776:	c4 22 7d b8 ac b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm0,%ymm13
     77d:	02 00 00 
     780:	c4 22 7d b8 b4 b9 80 	vfmadd231ps 0x280(%rcx,%r15,4),%ymm0,%ymm14
     787:	02 00 00 
     78a:	4c 8b a4 24 e8 02 00 	mov    0x2e8(%rsp),%r12
     791:	00 
     792:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     798:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     79c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     7a3:	00 00 
     7a5:	c4 a2 7d b8 94 b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm2
     7ac:	01 00 00 
     7af:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     7b3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     7b9:	c4 a2 7d b8 2c b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm5
     7bf:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     7c6:	00 00 
     7c8:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     7cf:	00 00 
     7d1:	c4 a2 7d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm7
     7d8:	00 00 00 
     7db:	c4 a2 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm3
     7e2:	01 00 00 
     7e5:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     7ea:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     7f1:	00 00 
     7f3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     7f8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     7fe:	c4 22 7d b8 84 b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm8
     805:	01 00 00 
     808:	c4 a2 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm1
     80f:	01 00 00 
     812:	c4 22 7d b8 bc b9 a0 	vfmadd231ps 0x2a0(%rcx,%r15,4),%ymm0,%ymm15
     819:	02 00 00 
     81c:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     823:	00 00 
     825:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     829:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     830:	00 00 
     832:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     839:	00 00 
     83b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     842:	00 00 
     844:	c4 a2 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm2
     84b:	01 00 00 
     84e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     854:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     85a:	c4 a2 7d b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm5
     861:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     867:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     86e:	00 00 
     870:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     877:	00 00 
     879:	c4 a2 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm2
     880:	02 00 00 
     883:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     889:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     88f:	c4 a2 7d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm5
     896:	00 00 00 
     899:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     8a0:	00 00 
     8a2:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     8a9:	00 00 00 
     8ac:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     8b3:	01 00 00 
     8b6:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
     8bd:	00 00 00 
     8c0:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     8c7:	01 00 00 
     8ca:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     8d1:	01 00 00 
     8d4:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     8db:	01 00 00 
     8de:	4c 8b bc 24 f0 02 00 	mov    0x2f0(%rsp),%r15
     8e5:	00 
     8e6:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     8ed:	02 00 00 
     8f0:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
     8f6:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     8fd:	01 00 00 
     900:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     907:	02 00 00 
     90a:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     911:	02 00 00 
     914:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     91b:	02 00 00 
     91e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     924:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     92b:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     932:	00 00 00 
     935:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     93c:	00 00 
     93e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     944:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     94b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     951:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     955:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     95a:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     961:	01 00 00 
     964:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     96a:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     96e:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     972:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     979:	00 00 
     97b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     981:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     988:	00 00 
     98a:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     991:	01 00 00 
     994:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     99b:	01 00 00 
     99e:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     9a5:	00 00 
     9a7:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9ad:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     9b4:	00 00 
     9b6:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     9bd:	02 00 00 
     9c0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     9c6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     9cd:	00 00 
     9cf:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     9d6:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     9db:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     9e2:	00 00 
     9e4:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     9eb:	02 00 00 
     9ee:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     9f5:	00 00 
     9f7:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     9fe:	00 00 
     a00:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     a07:	00 00 00 
     a0a:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
     a0e:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     a15:	00 00 
     a17:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     a1e:	00 00 
     a20:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     a26:	4c 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%r15
     a2d:	00 
     a2e:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     a35:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
     a3b:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     a42:	01 00 00 
     a45:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     a4c:	01 00 00 
     a4f:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     a56:	01 00 00 
     a59:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     a60:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     a67:	01 00 00 
     a6a:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     a71:	02 00 00 
     a74:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     a7b:	02 00 00 
     a7e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     a85:	01 00 00 
     a88:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     a8f:	01 00 00 
     a92:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     a99:	02 00 00 
     a9c:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     aa3:	02 00 00 
     aa6:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     aad:	00 00 00 
     ab0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ab6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     abc:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     ac3:	00 00 00 
     ac6:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     acc:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     ad3:	00 00 
     ad5:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     ada:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     adf:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ae6:	00 00 
     ae8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     aef:	00 00 
     af1:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     af8:	02 00 00 
     afb:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     b02:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     b09:	01 00 00 
     b0c:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     b13:	00 00 
     b15:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     b1c:	00 00 
     b1e:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     b25:	00 00 
     b27:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     b2e:	00 00 
     b30:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     b36:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     b3d:	00 00 00 
     b40:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     b46:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b4c:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     b53:	00 00 00 
     b56:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     b5d:	00 00 
     b5f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     b65:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     b6b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     b71:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     b77:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     b7e:	01 00 00 
     b81:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     b87:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b8d:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     b91:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     b98:	00 00 
     b9a:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     ba1:	02 00 00 
     ba4:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
     ba8:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     baf:	00 00 
     bb1:	4c 8b a4 24 d8 02 00 	mov    0x2d8(%rsp),%r12
     bb8:	00 
     bb9:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     bc0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     bc6:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     bcd:	01 00 00 
     bd0:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     bd7:	01 00 00 
     bda:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     be0:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     be7:	01 00 00 
     bea:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     bf1:	01 00 00 
     bf4:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     bfb:	00 00 00 
     bfe:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     c05:	00 00 00 
     c08:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     c0f:	00 00 00 
     c12:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
     c19:	01 00 00 
     c1c:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     c23:	02 00 00 
     c26:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     c2d:	02 00 00 
     c30:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     c36:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     c3a:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     c41:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     c48:	00 00 
     c4a:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     c51:	00 00 00 
     c54:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     c5b:	02 00 00 
     c5e:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     c64:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     c6b:	00 00 
     c6d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     c74:	01 00 00 
     c77:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c7d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c83:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     c8a:	00 00 
     c8c:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     c93:	00 00 
     c95:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     c9c:	00 00 
     c9e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     ca4:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     cab:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     cb2:	01 00 00 
     cb5:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     cbc:	02 00 00 
     cbf:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     cc6:	00 00 
     cc8:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     ccd:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     cd1:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     cd6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     cdd:	00 00 
     cdf:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     ce6:	00 00 
     ce8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     cef:	00 00 
     cf1:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     cf8:	01 00 00 
     cfb:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     d02:	00 00 
     d04:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     d0b:	00 00 
     d0d:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
     d14:	02 00 00 
     d17:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     d1e:	00 00 
     d20:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     d27:	00 00 
     d29:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
     d30:	02 00 00 
     d33:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
     d37:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     d3e:	00 00 
     d40:	4c 8b bc 24 d0 02 00 	mov    0x2d0(%rsp),%r15
     d47:	00 
     d48:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     d4f:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     d56:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     d5d:	00 00 00 
     d60:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     d67:	00 00 00 
     d6a:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     d71:	00 00 00 
     d74:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
     d7b:	01 00 00 
     d7e:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     d85:	02 00 00 
     d88:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     d8f:	00 00 00 
     d92:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     d99:	01 00 00 
     d9c:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     da3:	01 00 00 
     da6:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     dad:	02 00 00 
     db0:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     db7:	02 00 00 
     dba:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     dc1:	02 00 00 
     dc4:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     dcb:	00 00 
     dcd:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     dd3:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     dd9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     de0:	00 00 
     de2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     de9:	00 00 
     deb:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     df2:	01 00 00 
     df5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     dfb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     e01:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     e07:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     e0e:	00 00 
     e10:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     e17:	00 00 
     e19:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     e20:	00 00 
     e22:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     e28:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     e2d:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     e32:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     e39:	00 00 
     e3b:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     e42:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     e49:	01 00 00 
     e4c:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     e53:	01 00 00 
     e56:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     e5d:	01 00 00 
     e60:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     e67:	02 00 00 
     e6a:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     e71:	00 00 
     e73:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     e7a:	00 00 
     e7c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     e83:	00 00 
     e85:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     e8c:	00 00 
     e8e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     e95:	01 00 00 
     e98:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     e9f:	00 00 
     ea1:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     ea8:	00 00 
     eaa:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     eb1:	02 00 00 
     eb4:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
     eb8:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     ebf:	00 00 
     ec1:	4c 8b a4 24 c8 02 00 	mov    0x2c8(%rsp),%r12
     ec8:	00 
     ec9:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     ecf:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     ed6:	01 00 00 
     ed9:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     ee0:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     ee7:	00 00 00 
     eea:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     ef1:	01 00 00 
     ef4:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     efb:	01 00 00 
     efe:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     f05:	01 00 00 
     f08:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     f0f:	02 00 00 
     f12:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     f19:	00 00 00 
     f1c:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     f23:	01 00 00 
     f26:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     f2d:	01 00 00 
     f30:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     f37:	02 00 00 
     f3a:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     f41:	02 00 00 
     f44:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     f4b:	02 00 00 
     f4e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     f55:	00 00 
     f57:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     f5d:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     f64:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f6a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     f70:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     f77:	00 00 00 
     f7a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     f7f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     f86:	00 00 
     f88:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     f8f:	01 00 00 
     f92:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f98:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     f9f:	00 00 
     fa1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     fa7:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     fab:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     fb2:	00 00 
     fb4:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     fbb:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     fc2:	02 00 00 
     fc5:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     fcc:	00 00 
     fce:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     fd5:	00 00 
     fd7:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     fde:	00 00 
     fe0:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     fe6:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     fec:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     ff2:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     ff9:	00 00 00 
     ffc:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1003:	00 00 
    1005:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    100c:	00 00 
    100e:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1015:	02 00 00 
    1018:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    101e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1025:	00 00 
    1027:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    102e:	01 00 00 
    1031:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1035:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    103c:	00 00 
    103e:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1045:	00 00 
    1047:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    104d:	4c 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%r15
    1054:	00 
    1055:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    105c:	01 00 00 
    105f:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1066:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    106d:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1074:	00 00 00 
    1077:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    107e:	01 00 00 
    1081:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1088:	00 00 00 
    108b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1092:	02 00 00 
    1095:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    109c:	02 00 00 
    109f:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    10a5:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    10ac:	01 00 00 
    10af:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    10b6:	02 00 00 
    10b9:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    10c0:	02 00 00 
    10c3:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    10ca:	01 00 00 
    10cd:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    10d1:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    10d8:	00 00 
    10da:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    10e1:	01 00 00 
    10e4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    10ea:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    10f0:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    10f4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    10fa:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1100:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1106:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    110c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1113:	00 00 
    1115:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    111c:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1123:	00 00 00 
    1126:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    112d:	00 00 00 
    1130:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1137:	02 00 00 
    113a:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1141:	00 00 
    1143:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    114a:	00 00 
    114c:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1153:	00 00 
    1155:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    115c:	00 00 
    115e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1163:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    116a:	01 00 00 
    116d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1174:	00 00 
    1176:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    117d:	00 00 
    117f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1186:	00 00 
    1188:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    118f:	01 00 00 
    1192:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1197:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    119e:	00 00 
    11a0:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    11a7:	01 00 00 
    11aa:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    11ba:	00 00 
    11bc:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    11c3:	02 00 00 
    11c6:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    11ca:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    11d1:	00 00 
    11d3:	4c 8b a4 24 18 02 00 	mov    0x218(%rsp),%r12
    11da:	00 
    11db:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    11e2:	01 00 00 
    11e5:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    11ec:	00 00 00 
    11ef:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    11f5:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    11fc:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    1203:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    120a:	00 00 00 
    120d:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    1214:	01 00 00 
    1217:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    121e:	02 00 00 
    1221:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1228:	02 00 00 
    122b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    1232:	01 00 00 
    1235:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    123c:	01 00 00 
    123f:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1246:	02 00 00 
    1249:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1250:	00 00 
    1252:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1258:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    125f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1266:	00 00 
    1268:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    126e:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1275:	01 00 00 
    1278:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    127e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1284:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    128b:	00 00 00 
    128e:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1293:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    129a:	00 00 
    129c:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    12a0:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    12a7:	00 00 
    12a9:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    12b0:	00 00 
    12b2:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    12b8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    12bd:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    12c2:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    12c9:	00 00 
    12cb:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    12d2:	00 00 00 
    12d5:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    12dc:	01 00 00 
    12df:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    12e6:	01 00 00 
    12e9:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    12f0:	02 00 00 
    12f3:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    12fa:	00 00 
    12fc:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1303:	00 00 
    1305:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    130b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1311:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1318:	00 00 
    131a:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1321:	01 00 00 
    1324:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    132b:	00 00 
    132d:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1334:	00 00 
    1336:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    133d:	02 00 00 
    1340:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1347:	00 00 
    1349:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1350:	00 00 
    1352:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1359:	02 00 00 
    135c:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1360:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1367:	00 00 
    1369:	4c 8b bc 24 10 02 00 	mov    0x210(%rsp),%r15
    1370:	00 
    1371:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1378:	00 00 00 
    137b:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1382:	00 00 00 
    1385:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    138b:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1392:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1399:	01 00 00 
    139c:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    13a3:	01 00 00 
    13a6:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    13ad:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    13b4:	01 00 00 
    13b7:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    13be:	01 00 00 
    13c1:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    13c8:	01 00 00 
    13cb:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    13d2:	02 00 00 
    13d5:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    13dc:	02 00 00 
    13df:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    13e6:	02 00 00 
    13e9:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    13ef:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    13f6:	00 00 
    13f8:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    13ff:	02 00 00 
    1402:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1408:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    140c:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1413:	00 00 00 
    1416:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    141d:	00 00 
    141f:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1425:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    142b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1431:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1438:	00 00 
    143a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1441:	00 00 
    1443:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1449:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1450:	00 00 
    1452:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1459:	00 00 
    145b:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1462:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1469:	00 00 00 
    146c:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1473:	01 00 00 
    1476:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    147d:	01 00 00 
    1480:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1487:	01 00 00 
    148a:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    1491:	00 00 
    1493:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1498:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    149d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    14a3:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    14a8:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    14af:	00 00 
    14b1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    14b8:	00 00 
    14ba:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    14c1:	02 00 00 
    14c4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    14cb:	00 00 
    14cd:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    14d4:	00 00 
    14d6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    14dd:	02 00 00 
    14e0:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    14e4:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    14eb:	00 00 
    14ed:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    14f2:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    14f9:	00 00 
    14fb:	4c 8b a4 24 08 02 00 	mov    0x208(%rsp),%r12
    1502:	00 
    1503:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    150a:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1511:	00 00 00 
    1514:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    151b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1522:	01 00 00 
    1525:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    152b:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1532:	00 00 00 
    1535:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    153c:	01 00 00 
    153f:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1546:	01 00 00 
    1549:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    1550:	01 00 00 
    1553:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    155a:	01 00 00 
    155d:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1564:	02 00 00 
    1567:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    156e:	02 00 00 
    1571:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1578:	00 00 
    157a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1580:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1587:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    158e:	02 00 00 
    1591:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1597:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    159d:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    15a4:	00 00 00 
    15a7:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    15ae:	00 00 
    15b0:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    15b7:	00 00 
    15b9:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    15c0:	01 00 00 
    15c3:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    15ca:	00 00 
    15cc:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    15d2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    15d8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    15df:	00 00 
    15e1:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    15e8:	02 00 00 
    15eb:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    15f2:	00 00 00 
    15f5:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    15fc:	00 00 
    15fe:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1605:	00 00 
    1607:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    160e:	02 00 00 
    1611:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1617:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    161e:	00 00 
    1620:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1627:	00 00 
    1629:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    162d:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1634:	00 00 
    1636:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    163d:	01 00 00 
    1640:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1647:	01 00 00 
    164a:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1651:	02 00 00 
    1654:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1658:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    165f:	00 00 
    1661:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1668:	00 00 
    166a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1671:	00 00 
    1673:	4c 8b bc 24 00 02 00 	mov    0x200(%rsp),%r15
    167a:	00 
    167b:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1681:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1688:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    168f:	00 00 00 
    1692:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1699:	01 00 00 
    169c:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    16a3:	01 00 00 
    16a6:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    16ad:	00 00 00 
    16b0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    16b7:	00 00 00 
    16ba:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    16c1:	01 00 00 
    16c4:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    16cb:	02 00 00 
    16ce:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    16d5:	02 00 00 
    16d8:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    16df:	00 00 
    16e1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    16e7:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    16ee:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    16f5:	01 00 00 
    16f8:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    16ff:	01 00 00 
    1702:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1709:	02 00 00 
    170c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1712:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1718:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    171e:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1722:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1729:	00 00 
    172b:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1731:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1738:	00 00 
    173a:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    173f:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    1744:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    174b:	00 00 
    174d:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1754:	00 00 00 
    1757:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    175e:	01 00 00 
    1761:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1768:	02 00 00 
    176b:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1772:	02 00 00 
    1775:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    177c:	02 00 00 
    177f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1785:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    178b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1791:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1798:	00 00 
    179a:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    17a1:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    17a8:	00 00 
    17aa:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    17b0:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    17b7:	01 00 00 
    17ba:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    17c1:	00 00 
    17c3:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    17c9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    17d0:	00 00 
    17d2:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    17d9:	00 00 
    17db:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    17e2:	01 00 00 
    17e5:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    17e9:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    17f0:	00 00 
    17f2:	4c 8b a4 24 f8 01 00 	mov    0x1f8(%rsp),%r12
    17f9:	00 
    17fa:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1801:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1808:	00 00 00 
    180b:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1812:	00 00 00 
    1815:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    181c:	01 00 00 
    181f:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1826:	01 00 00 
    1829:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1830:	01 00 00 
    1833:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    183a:	01 00 00 
    183d:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1844:	02 00 00 
    1847:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    184e:	02 00 00 
    1851:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1858:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    185f:	02 00 00 
    1862:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1869:	02 00 00 
    186c:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1873:	02 00 00 
    1876:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    187d:	02 00 00 
    1880:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1887:	00 00 
    1889:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    188f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1895:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    189b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    18a2:	00 00 
    18a4:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    18ab:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    18b2:	00 00 
    18b4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    18ba:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    18c1:	00 00 00 
    18c4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    18ca:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    18d1:	00 00 
    18d3:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    18da:	00 00 
    18dc:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    18e3:	00 00 
    18e5:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    18ec:	01 00 00 
    18ef:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    18f6:	01 00 00 
    18f9:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1900:	00 00 
    1902:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1909:	00 00 
    190b:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1912:	00 00 
    1914:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    191a:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1921:	00 00 
    1923:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    192a:	00 00 
    192c:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1932:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1939:	00 00 
    193b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1941:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1948:	00 00 00 
    194b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1951:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1958:	00 00 
    195a:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1961:	01 00 00 
    1964:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    196b:	00 00 
    196d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1973:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1979:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1980:	00 00 
    1982:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1988:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    198d:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1994:	01 00 00 
    1997:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    199b:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    19a2:	00 00 
    19a4:	4c 8b bc 24 a8 02 00 	mov    0x2a8(%rsp),%r15
    19ab:	00 
    19ac:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    19b2:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    19b9:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    19c0:	02 00 00 
    19c3:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    19ca:	00 00 00 
    19cd:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    19d4:	01 00 00 
    19d7:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    19de:	01 00 00 
    19e1:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    19e8:	02 00 00 
    19eb:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    19f2:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    19f9:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1a00:	00 00 00 
    1a03:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1a0a:	01 00 00 
    1a0d:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1a14:	02 00 00 
    1a17:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1a1e:	02 00 00 
    1a21:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1a28:	01 00 00 
    1a2b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1a31:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1a37:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1a3e:	00 00 00 
    1a41:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1a45:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1a4c:	00 00 
    1a4e:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1a55:	01 00 00 
    1a58:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1a5f:	00 00 
    1a61:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1a68:	00 00 
    1a6a:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1a71:	02 00 00 
    1a74:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1a7b:	00 00 
    1a7d:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1a84:	00 00 
    1a86:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1a8d:	00 00 
    1a8f:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1a94:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1a9b:	00 00 
    1a9d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1aa4:	01 00 00 
    1aa7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1aad:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1ab3:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1aba:	00 00 00 
    1abd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1ac3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1ac9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1ad0:	00 00 
    1ad2:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1ad9:	01 00 00 
    1adc:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1ae2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1ae9:	00 00 
    1aeb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1af2:	00 00 
    1af4:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1afb:	01 00 00 
    1afe:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1b05:	00 00 
    1b07:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1b0e:	00 00 
    1b10:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1b17:	02 00 00 
    1b1a:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    1b1e:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1b25:	00 00 
    1b27:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    1b2e:	00 00 00 
    1b31:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1b38:	01 00 00 
    1b3b:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1b42:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1b49:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1b50:	00 00 00 
    1b53:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1b5a:	01 00 00 
    1b5d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1b64:	00 00 
    1b66:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1b6d:	02 00 00 
    1b70:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1b77:	00 00 00 
    1b7a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1b81:	00 00 00 
    1b84:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1b8b:	01 00 00 
    1b8e:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1b95:	01 00 00 
    1b98:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1b9f:	02 00 00 
    1ba2:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1ba9:	02 00 00 
    1bac:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1bb3:	00 00 
    1bb5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1bbb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1bc1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1bc7:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1bcb:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1bd2:	00 00 
    1bd4:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1bdb:	01 00 00 
    1bde:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1be4:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1be9:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1bf0:	00 00 
    1bf2:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1bf8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1bfd:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1c04:	00 00 
    1c06:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1c0d:	00 00 
    1c0f:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1c15:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1c1c:	00 00 
    1c1e:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1c25:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1c2c:	01 00 00 
    1c2f:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1c36:	01 00 00 
    1c39:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1c40:	01 00 00 
    1c43:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1c4a:	02 00 00 
    1c4d:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1c54:	00 00 
    1c56:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1c5d:	00 00 
    1c5f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1c66:	00 00 
    1c68:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1c6f:	02 00 00 
    1c72:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1c77:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1c7e:	00 00 
    1c80:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1c87:	00 00 
    1c89:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1c90:	02 00 00 
    1c93:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1c97:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1c9e:	00 00 
    1ca0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1ca6:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1cad:	00 00 00 
    1cb0:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1cb7:	00 00 00 
    1cba:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1cc1:	01 00 00 
    1cc4:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1ccb:	01 00 00 
    1cce:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1cd5:	01 00 00 
    1cd8:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1cdf:	01 00 00 
    1ce2:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1ce9:	01 00 00 
    1cec:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1cf3:	02 00 00 
    1cf6:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1cfd:	02 00 00 
    1d00:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1d07:	02 00 00 
    1d0a:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1d11:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1d18:	01 00 00 
    1d1b:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1d22:	00 00 
    1d24:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1d2b:	00 00 
    1d2d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1d34:	00 00 00 
    1d37:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1d3d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1d43:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1d4a:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1d51:	00 00 
    1d53:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1d59:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1d60:	00 00 
    1d62:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1d68:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1d6e:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1d75:	00 00 
    1d77:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1d7d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1d84:	00 00 
    1d86:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1d8d:	00 00 
    1d8f:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1d96:	00 00 
    1d98:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    1d9d:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1da4:	00 00 
    1da6:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1dad:	02 00 00 
    1db0:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1db7:	00 00 00 
    1dba:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1dc1:	01 00 00 
    1dc4:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1dcb:	01 00 00 
    1dce:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1dd5:	02 00 00 
    1dd8:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1ddf:	02 00 00 
    1de2:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1de9:	00 00 
    1deb:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1df2:	00 00 
    1df4:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1dfb:	00 00 
    1dfd:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    1e04:	00 00 
    1e06:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1e0c:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1e13:	00 00 
    1e15:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1e1b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1e21:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1e27:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1e2e:	4b 8d 5c 1d 00       	lea    0x0(%r13,%r11,1),%rbx
    1e33:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1e3a:	00 00 
    1e3c:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1e43:	00 00 
    1e45:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1e4b:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    1e51:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1e58:	01 00 00 
    1e5b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1e62:	00 00 00 
    1e65:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1e6c:	01 00 00 
    1e6f:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1e76:	02 00 00 
    1e79:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1e80:	00 00 00 
    1e83:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1e89:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1e90:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1e97:	00 00 00 
    1e9a:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1ea1:	02 00 00 
    1ea4:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    1eab:	00 00 00 
    1eae:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1eb5:	01 00 00 
    1eb8:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1ebf:	01 00 00 
    1ec2:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1ec9:	02 00 00 
    1ecc:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1ed3:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1ed9:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    1edd:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1ee4:	00 00 
    1ee6:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1eed:	00 00 
    1eef:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1ef6:	00 00 
    1ef8:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1eff:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    1f06:	01 00 00 
    1f09:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1f10:	01 00 00 
    1f13:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1f1a:	00 00 
    1f1c:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1f23:	00 00 
    1f25:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1f2b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1f32:	00 00 
    1f34:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    1f3b:	00 00 
    1f3d:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1f44:	00 00 
    1f46:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1f4d:	01 00 00 
    1f50:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1f57:	01 00 00 
    1f5a:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1f61:	02 00 00 
    1f64:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1f6a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1f70:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1f77:	00 00 
    1f79:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1f80:	02 00 00 
    1f83:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1f89:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1f90:	00 00 
    1f92:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1f99:	00 00 
    1f9b:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1fa2:	02 00 00 
    1fa5:	4b 8d 1c 18          	lea    (%r8,%r11,1),%rbx
    1fa9:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1fb0:	00 00 
    1fb2:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1fb9:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1fc0:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1fc7:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1fce:	00 00 00 
    1fd1:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    1fd8:	01 00 00 
    1fdb:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1fe2:	01 00 00 
    1fe5:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1fec:	02 00 00 
    1fef:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1ff6:	01 00 00 
    1ff9:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2000:	01 00 00 
    2003:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    200a:	01 00 00 
    200d:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2014:	02 00 00 
    2017:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    201e:	01 00 00 
    2021:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    2028:	02 00 00 
    202b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2032:	00 00 
    2034:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    203a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2040:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2046:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    204c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2052:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2059:	00 00 
    205b:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2062:	00 00 
    2064:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    2068:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    206f:	00 00 
    2071:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2077:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    207e:	00 00 
    2080:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2087:	00 00 
    2089:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    2090:	00 00 
    2092:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2099:	00 00 
    209b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    20a1:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    20a8:	01 00 00 
    20ab:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    20b2:	00 00 
    20b4:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    20bb:	00 00 
    20bd:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    20c4:	00 00 00 
    20c7:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    20ce:	00 00 00 
    20d1:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    20d8:	00 00 00 
    20db:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    20e2:	01 00 00 
    20e5:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    20ec:	02 00 00 
    20ef:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    20f6:	02 00 00 
    20f9:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2100:	02 00 00 
    2103:	4a 8d 5c 1d 00       	lea    0x0(%rbp,%r11,1),%rbx
    2108:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    210f:	00 00 
    2111:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2118:	00 00 
    211a:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2121:	00 00 
    2123:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2128:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    212f:	00 00 
    2131:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2138:	01 00 00 
    213b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2141:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2147:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    214e:	00 00 
    2150:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2156:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    215d:	02 00 00 
    2160:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    2167:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    216e:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    2175:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    217c:	00 00 00 
    217f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2185:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    218c:	00 00 00 
    218f:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    2196:	00 00 00 
    2199:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    21a0:	01 00 00 
    21a3:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    21aa:	00 00 00 
    21ad:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    21b4:	02 00 00 
    21b7:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    21be:	02 00 00 
    21c1:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    21c8:	02 00 00 
    21cb:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    21d1:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    21d8:	00 00 
    21da:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    21e1:	01 00 00 
    21e4:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    21eb:	00 00 
    21ed:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    21f4:	00 00 
    21f6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    21fc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2203:	00 00 
    2205:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    220c:	01 00 00 
    220f:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2215:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    221b:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2221:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2226:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    222d:	00 00 
    222f:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2236:	00 00 
    2238:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    223f:	01 00 00 
    2242:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2249:	01 00 00 
    224c:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    2253:	02 00 00 
    2256:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    225d:	00 00 
    225f:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    2263:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2269:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    226f:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2276:	00 00 
    2278:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    227f:	00 00 
    2281:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2288:	00 00 
    228a:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2291:	01 00 00 
    2294:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    229b:	00 00 
    229d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    22a4:	00 00 
    22a6:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    22ad:	01 00 00 
    22b0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    22b7:	00 00 
    22b9:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    22c0:	00 00 
    22c2:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    22c9:	02 00 00 
    22cc:	4a 8d 1c 1a          	lea    (%rdx,%r11,1),%rbx
    22d0:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    22d7:	00 00 
    22d9:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    22e0:	01 00 00 
    22e3:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    22ea:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    22f1:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    22f8:	00 00 00 
    22fb:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2302:	00 00 00 
    2305:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    230c:	01 00 00 
    230f:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2316:	01 00 00 
    2319:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    2320:	02 00 00 
    2323:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    232a:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    2331:	00 00 00 
    2334:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    233b:	00 00 00 
    233e:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    2345:	02 00 00 
    2348:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    234f:	02 00 00 
    2352:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2359:	00 00 
    235b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2361:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2367:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    236e:	00 00 
    2370:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2377:	00 00 
    2379:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2380:	01 00 00 
    2383:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2389:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2390:	00 00 
    2392:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2399:	00 00 
    239b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    23a2:	00 00 
    23a4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    23aa:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    23b1:	00 00 
    23b3:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    23b9:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    23c0:	00 00 
    23c2:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    23c7:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    23ce:	00 00 
    23d0:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    23d6:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    23dd:	00 00 
    23df:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    23e6:	02 00 00 
    23e9:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    23f0:	00 00 
    23f2:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    23f7:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    23fe:	01 00 00 
    2401:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2408:	01 00 00 
    240b:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2412:	01 00 00 
    2415:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    241c:	01 00 00 
    241f:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2426:	02 00 00 
    2429:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    2430:	02 00 00 
    2433:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
    2437:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    243e:	00 00 
    2440:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2447:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    244e:	00 00 00 
    2451:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2458:	00 00 00 
    245b:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2462:	02 00 00 
    2465:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    246c:	02 00 00 
    246f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2475:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    247c:	01 00 00 
    247f:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2486:	01 00 00 
    2489:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2490:	01 00 00 
    2493:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    249a:	01 00 00 
    249d:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    24a4:	01 00 00 
    24a7:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    24ae:	02 00 00 
    24b1:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    24b8:	00 00 
    24ba:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    24c0:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    24c7:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    24cd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    24d3:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    24d9:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    24de:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    24e5:	00 00 
    24e7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    24ee:	00 00 00 
    24f1:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    24f8:	02 00 00 
    24fb:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    2502:	00 00 
    2504:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    250a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2510:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2517:	00 00 
    2519:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2520:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2527:	00 00 
    2529:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    252e:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2535:	01 00 00 
    2538:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    253c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2543:	00 00 
    2545:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    254c:	00 00 
    254e:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2553:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    255a:	01 00 00 
    255d:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    2564:	02 00 00 
    2567:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    256e:	00 00 
    2570:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    2577:	00 00 
    2579:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2580:	00 00 
    2582:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    2587:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    258c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2593:	00 00 
    2595:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    259c:	00 00 
    259e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    25a5:	00 00 
    25a7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    25ad:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    25b4:	00 00 00 
    25b7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    25bc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    25c2:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    25c9:	01 00 00 
    25cc:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    25d1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    25d7:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    25de:	00 00 
    25e0:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    25e7:	02 00 00 
    25ea:	4b 8d 1c 1a          	lea    (%r10,%r11,1),%rbx
    25ee:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    25f5:	00 00 
    25f7:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    25fe:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2605:	00 00 00 
    2608:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    260f:	00 00 00 
    2612:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2619:	01 00 00 
    261c:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    2623:	00 00 00 
    2626:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    262d:	00 00 00 
    2630:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    2637:	01 00 00 
    263a:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    2641:	01 00 00 
    2644:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    264b:	01 00 00 
    264e:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2655:	01 00 00 
    2658:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    265f:	02 00 00 
    2662:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    2669:	02 00 00 
    266c:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    2673:	02 00 00 
    2676:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    267d:	00 00 
    267f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2685:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    268b:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2692:	00 00 
    2694:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    269a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    26a0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    26a6:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    26ad:	00 00 
    26af:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    26b5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    26bc:	00 00 
    26be:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    26c5:	00 00 
    26c7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    26ce:	00 00 
    26d0:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    26d7:	01 00 00 
    26da:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    26e1:	01 00 00 
    26e4:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    26eb:	02 00 00 
    26ee:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    26f5:	02 00 00 
    26f8:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    26ff:	02 00 00 
    2702:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2708:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    270e:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2715:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    271b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2722:	00 00 
    2724:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    272b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2732:	00 00 
    2734:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    273b:	00 00 
    273d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2744:	01 00 00 
    2747:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    274d:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    2753:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2759:	c4 a1 7c 11 04 36    	vmovups %ymm0,(%rsi,%r14,1)
    275f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2765:	c4 a1 7c 11 44 9e 40 	vmovups %ymm0,0x40(%rsi,%r11,4)
    276c:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    2773:	00 00 
    2775:	c4 a1 7d 11 44 9e 60 	vmovupd %ymm0,0x60(%rsi,%r11,4)
    277c:	c4 21 7c 11 bc 9e 80 	vmovups %ymm15,0x80(%rsi,%r11,4)
    2783:	00 00 00 
    2786:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    278c:	c4 21 7c 11 bc 9e a0 	vmovups %ymm15,0xa0(%rsi,%r11,4)
    2793:	00 00 00 
    2796:	c4 21 7c 11 b4 9e c0 	vmovups %ymm14,0xc0(%rsi,%r11,4)
    279d:	00 00 00 
    27a0:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    27a6:	c4 21 7c 11 b4 9e e0 	vmovups %ymm14,0xe0(%rsi,%r11,4)
    27ad:	00 00 00 
    27b0:	c4 21 7c 11 ac 9e 00 	vmovups %ymm13,0x100(%rsi,%r11,4)
    27b7:	01 00 00 
    27ba:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    27c1:	00 00 
    27c3:	c4 21 7c 11 ac 9e 20 	vmovups %ymm13,0x120(%rsi,%r11,4)
    27ca:	01 00 00 
    27cd:	c4 21 7c 11 9c 9e 40 	vmovups %ymm11,0x140(%rsi,%r11,4)
    27d4:	01 00 00 
    27d7:	c4 a1 7c 11 bc 9e 60 	vmovups %ymm7,0x160(%rsi,%r11,4)
    27de:	01 00 00 
    27e1:	c4 a1 7c 11 b4 9e 80 	vmovups %ymm6,0x180(%rsi,%r11,4)
    27e8:	01 00 00 
    27eb:	c4 a1 7c 11 ac 9e a0 	vmovups %ymm5,0x1a0(%rsi,%r11,4)
    27f2:	01 00 00 
    27f5:	c4 a1 7c 11 a4 9e c0 	vmovups %ymm4,0x1c0(%rsi,%r11,4)
    27fc:	01 00 00 
    27ff:	c4 a1 7c 11 9c 9e e0 	vmovups %ymm3,0x1e0(%rsi,%r11,4)
    2806:	01 00 00 
    2809:	c4 21 7c 11 94 9e 00 	vmovups %ymm10,0x200(%rsi,%r11,4)
    2810:	02 00 00 
    2813:	c4 21 7c 11 8c 9e 20 	vmovups %ymm9,0x220(%rsi,%r11,4)
    281a:	02 00 00 
    281d:	c4 21 7c 11 84 9e 40 	vmovups %ymm8,0x240(%rsi,%r11,4)
    2824:	02 00 00 
    2827:	c4 21 7c 11 a4 9e 60 	vmovups %ymm12,0x260(%rsi,%r11,4)
    282e:	02 00 00 
    2831:	c4 a1 7c 11 94 9e 80 	vmovups %ymm2,0x280(%rsi,%r11,4)
    2838:	02 00 00 
    283b:	c4 a1 7c 11 8c 9e a0 	vmovups %ymm1,0x2a0(%rsi,%r11,4)
    2842:	02 00 00 
    2845:	49 81 c3 b0 00 00 00 	add    $0xb0,%r11
    284c:	4d 39 cb             	cmp    %r9,%r11
    284f:	0f 8c 8b dc ff ff    	jl     4e0 <_Z5benchv+0x390>
    2855:	e9 76 d9 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    285a:	0f 31                	rdtsc  
    285c:	48 c1 e2 20          	shl    $0x20,%rdx
    2860:	48 09 c2             	or     %rax,%rdx
    2863:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2869 <_Z5benchv+0x2719>
    2869:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    286e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2876 <_Z5benchv+0x2726>
    2875:	00 
    2876:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 287e <_Z5benchv+0x272e>
    287d:	00 
    287e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2885 <_Z5benchv+0x2735>
    2885:	01 c0                	add    %eax,%eax
    2887:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    288d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2891:	c5 fb 5c 84 24 90 02 	vsubsd 0x290(%rsp),%xmm0,%xmm0
    2898:	00 00 
    289a:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    289f:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    28a3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    28a7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    28ab:	48 81 c4 c8 05 00 00 	add    $0x5c8,%rsp
    28b2:	5b                   	pop    %rbx
    28b3:	41 5c                	pop    %r12
    28b5:	41 5d                	pop    %r13
    28b7:	41 5e                	pop    %r14
    28b9:	41 5f                	pop    %r15
    28bb:	5d                   	pop    %rbp
    28bc:	c5 f8 77             	vzeroupper 
    28bf:	c3                   	retq   

00000000000028c0 <_Z6enablev>:
    28c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 28c7 <_Z6enablev+0x7>
    28c7:	b8 b0 00 00 00       	mov    $0xb0,%eax
    28cc:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    28d1:	0f 45 c8             	cmovne %eax,%ecx
    28d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 28da <_Z6enablev+0x1a>
    28da:	0f 9e c1             	setle  %cl
    28dd:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 28e4 <_Z6enablev+0x24>
    28e4:	0f 9f c0             	setg   %al
    28e7:	20 c8                	and    %cl,%al
    28e9:	c3                   	retq   
    28ea:	90                   	nop
    28eb:	90                   	nop
    28ec:	90                   	nop
    28ed:	90                   	nop
    28ee:	90                   	nop
    28ef:	90                   	nop

00000000000028f0 <_Z9n_reg_maxv>:
    28f0:	b8 10 02 00 00       	mov    $0x210,%eax
    28f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
