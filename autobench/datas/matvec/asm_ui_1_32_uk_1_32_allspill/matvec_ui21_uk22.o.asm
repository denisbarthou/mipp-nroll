
matvec_ui21_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
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
     15a:	48 81 ec a8 05 00 00 	sub    $0x5a8,%rsp
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
     1a2:	0f 8e 24 24 00 00    	jle    25cc <_Z5benchv+0x247c>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c0 16          	add    $0x16,%rax
     1d4:	48 3b 84 24 88 02 00 	cmp    0x288(%rsp),%rax
     1db:	00 
     1dc:	0f 83 ea 23 00 00    	jae    25cc <_Z5benchv+0x247c>
     1e2:	45 85 c0             	test   %r8d,%r8d
     1e5:	7e e9                	jle    1d0 <_Z5benchv+0x80>
     1e7:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
     1ee:	00 
     1ef:	48 89 c7             	mov    %rax,%rdi
     1f2:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1f6:	48 8d 68 02          	lea    0x2(%rax),%rbp
     1fa:	4c 8d 48 03          	lea    0x3(%rax),%r9
     1fe:	4c 8d 60 04          	lea    0x4(%rax),%r12
     202:	4c 8d 50 05          	lea    0x5(%rax),%r10
     206:	4c 8d 68 09          	lea    0x9(%rax),%r13
     20a:	4c 8d 58 06          	lea    0x6(%rax),%r11
     20e:	4c 8d 70 07          	lea    0x7(%rax),%r14
     212:	4c 8d 78 08          	lea    0x8(%rax),%r15
     216:	48 83 cf 01          	or     $0x1,%rdi
     21a:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     221:	00 
     222:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     226:	49 0f af e8          	imul   %r8,%rbp
     22a:	4d 0f af c8          	imul   %r8,%r9
     22e:	4d 0f af e0          	imul   %r8,%r12
     232:	4d 0f af d0          	imul   %r8,%r10
     236:	4d 0f af e8          	imul   %r8,%r13
     23a:	4d 0f af d8          	imul   %r8,%r11
     23e:	4d 0f af f0          	imul   %r8,%r14
     242:	4d 0f af f8          	imul   %r8,%r15
     246:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     24d:	00 
     24e:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     252:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
     259:	00 
     25a:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     25e:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     265:	00 
     266:	48 8d 50 0e          	lea    0xe(%rax),%rdx
     26a:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
     271:	00 
     272:	48 89 c2             	mov    %rax,%rdx
     275:	48 89 ac 24 d8 02 00 	mov    %rbp,0x2d8(%rsp)
     27c:	00 
     27d:	48 8d 68 12          	lea    0x12(%rax),%rbp
     281:	4c 89 8c 24 d0 02 00 	mov    %r9,0x2d0(%rsp)
     288:	00 
     289:	4c 8d 48 14          	lea    0x14(%rax),%r9
     28d:	4c 89 a4 24 c8 02 00 	mov    %r12,0x2c8(%rsp)
     294:	00 
     295:	4c 8d 60 10          	lea    0x10(%rax),%r12
     299:	4c 89 94 24 c0 02 00 	mov    %r10,0x2c0(%rsp)
     2a0:	00 
     2a1:	4c 8d 50 15          	lea    0x15(%rax),%r10
     2a5:	4c 89 ac 24 a0 02 00 	mov    %r13,0x2a0(%rsp)
     2ac:	00 
     2ad:	4c 8d 68 0f          	lea    0xf(%rax),%r13
     2b1:	4c 89 9c 24 b8 02 00 	mov    %r11,0x2b8(%rsp)
     2b8:	00 
     2b9:	45 31 db             	xor    %r11d,%r11d
     2bc:	4c 89 b4 24 b0 02 00 	mov    %r14,0x2b0(%rsp)
     2c3:	00 
     2c4:	4c 89 bc 24 a8 02 00 	mov    %r15,0x2a8(%rsp)
     2cb:	00 
     2cc:	49 0f af d0          	imul   %r8,%rdx
     2d0:	4d 0f af e8          	imul   %r8,%r13
     2d4:	4d 0f af e0          	imul   %r8,%r12
     2d8:	49 0f af e8          	imul   %r8,%rbp
     2dc:	4d 0f af c8          	imul   %r8,%r9
     2e0:	4d 0f af d0          	imul   %r8,%r10
     2e4:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     2ea:	c4 e2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm2
     2f1:	49 0f af f8          	imul   %r8,%rdi
     2f5:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     2fb:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     302:	00 
     303:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     30a:	00 
     30b:	48 89 bc 24 98 02 00 	mov    %rdi,0x298(%rsp)
     312:	00 
     313:	48 8d 78 13          	lea    0x13(%rax),%rdi
     317:	49 0f af f8          	imul   %r8,%rdi
     31b:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     322:	00 00 
     324:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
     32b:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     332:	00 00 
     334:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     33b:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     342:	00 00 
     344:	49 0f af d0          	imul   %r8,%rdx
     348:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     34f:	00 
     350:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     357:	00 
     358:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     368:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     36f:	00 00 
     371:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     378:	49 0f af d0          	imul   %r8,%rdx
     37c:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     383:	00 00 
     385:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     38c:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     393:	00 00 
     395:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     39c:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     3a3:	00 
     3a4:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     3ab:	00 
     3ac:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     3b3:	00 00 
     3b5:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3bc:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     3c3:	00 00 
     3c5:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3cc:	49 0f af d0          	imul   %r8,%rdx
     3d0:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
     3d7:	00 
     3d8:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     3df:	00 
     3e0:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     3e7:	00 00 
     3e9:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3f0:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     3f7:	00 00 
     3f9:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     400:	49 0f af d0          	imul   %r8,%rdx
     404:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     40b:	00 00 
     40d:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     414:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     41b:	00 00 
     41d:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     424:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     42b:	00 
     42c:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     433:	00 
     434:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     43b:	00 00 
     43d:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     444:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     44b:	00 00 
     44d:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     454:	49 0f af d0          	imul   %r8,%rdx
     458:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
     45f:	00 
     460:	48 8d 50 11          	lea    0x11(%rax),%rdx
     464:	49 0f af d0          	imul   %r8,%rdx
     468:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     46f:	00 00 
     471:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     478:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     47f:	00 00 
     481:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     488:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     48f:	00 00 
     491:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     498:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     49f:	00 00 
     4a1:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4a8:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4b8:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     4bf:	00 00 
     4c1:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     4c8:	00 00 
     4ca:	90                   	nop
     4cb:	90                   	nop
     4cc:	90                   	nop
     4cd:	90                   	nop
     4ce:	90                   	nop
     4cf:	90                   	nop
     4d0:	48 8b 9c 24 90 02 00 	mov    0x290(%rsp),%rbx
     4d7:	00 
     4d8:	4e 8d 3c 1b          	lea    (%rbx,%r11,1),%r15
     4dc:	48 8b 9c 24 98 02 00 	mov    0x298(%rsp),%rbx
     4e3:	00 
     4e4:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     4eb:	01 00 00 
     4ee:	c4 a1 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm4
     4f5:	c4 a1 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm5
     4fc:	00 00 00 
     4ff:	c4 21 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm8
     505:	c4 a1 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm2
     50c:	c4 a1 7c 10 bc b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm7
     513:	00 00 00 
     516:	c4 21 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm12
     51d:	00 00 00 
     520:	c4 21 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm11
     527:	00 00 00 
     52a:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
     531:	01 00 00 
     534:	c4 21 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm9
     53b:	01 00 00 
     53e:	c4 a1 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm3
     545:	c4 21 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm10
     54c:	01 00 00 
     54f:	c4 a1 7c 10 b4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm6
     556:	01 00 00 
     559:	c4 21 7c 10 ac b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm13
     560:	01 00 00 
     563:	4e 8d 34 1b          	lea    (%rbx,%r11,1),%r14
     567:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
     56e:	00 
     56f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     574:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
     57b:	01 00 00 
     57e:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     582:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     589:	00 00 
     58b:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
     592:	01 00 00 
     595:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     59c:	00 00 
     59e:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     5a5:	00 00 
     5a7:	c4 a2 7d a8 64 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm4
     5ae:	c4 a2 7d a8 ac 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm5
     5b5:	00 00 00 
     5b8:	c4 22 7d a8 04 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm8
     5be:	c4 a2 7d a8 54 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm0,%ymm2
     5c5:	c4 22 7d a8 a4 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm12
     5cc:	00 00 00 
     5cf:	c4 22 7d a8 9c 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm11
     5d6:	00 00 00 
     5d9:	c4 a2 7d a8 8c 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm1
     5e0:	01 00 00 
     5e3:	c4 22 7d a8 8c 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm9
     5ea:	01 00 00 
     5ed:	c4 a2 7d a8 bc 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm7
     5f4:	00 00 00 
     5f7:	c4 22 7d a8 ac 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm13
     5fe:	01 00 00 
     601:	c4 a2 7d a8 5c 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm3
     608:	c4 22 7d a8 94 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm10
     60f:	01 00 00 
     612:	c4 a2 7d a8 b4 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm6
     619:	01 00 00 
     61c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     622:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     626:	c4 a1 7c 10 ac b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm5
     62d:	02 00 00 
     630:	c4 a2 7d a8 ac 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm5
     637:	02 00 00 
     63a:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     63f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     645:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     649:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     64e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     655:	00 00 
     657:	c4 21 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm11
     65e:	02 00 00 
     661:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     668:	00 00 
     66a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     671:	00 00 
     673:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     67a:	00 00 
     67c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     683:	00 00 
     685:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     68a:	c4 a2 7d a8 bc 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm7
     691:	01 00 00 
     694:	c4 a2 7d a8 8c 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm1
     69b:	01 00 00 
     69e:	c4 22 7d a8 8c 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm9
     6a5:	01 00 00 
     6a8:	c4 22 7d a8 9c 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm11
     6af:	02 00 00 
     6b2:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     6b8:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     6bc:	c4 a1 7c 10 ac b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm5
     6c3:	02 00 00 
     6c6:	c4 a2 7d a8 ac 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm5
     6cd:	02 00 00 
     6d0:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     6d7:	00 00 
     6d9:	c4 a1 7c 10 ac b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm5
     6e0:	02 00 00 
     6e3:	c4 a2 7d a8 ac 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm5
     6ea:	02 00 00 
     6ed:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     6f1:	c4 a1 7c 10 ac b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm5
     6f8:	02 00 00 
     6fb:	c4 a2 7d a8 ac 9e 80 	vfmadd213ps 0x280(%rsi,%r11,4),%ymm0,%ymm5
     702:	02 00 00 
     705:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     70c:	00 00 
     70e:	c4 a2 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm0,%ymm2
     715:	00 00 00 
     718:	c4 22 7d b8 3c b1    	vfmadd231ps (%rcx,%r14,4),%ymm0,%ymm15
     71e:	c4 a2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm0,%ymm3
     725:	c4 a2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm0,%ymm1
     72c:	01 00 00 
     72f:	c4 22 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm0,%ymm11
     736:	02 00 00 
     739:	c4 a2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm0,%ymm4
     740:	00 00 00 
     743:	c4 a2 7d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm0,%ymm7
     74a:	01 00 00 
     74d:	c4 22 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm0,%ymm9
     754:	01 00 00 
     757:	c4 22 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm0,%ymm14
     75e:	00 00 00 
     761:	c4 22 7d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm0,%ymm10
     768:	01 00 00 
     76b:	c4 22 7d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%r14,4),%ymm0,%ymm8
     772:	02 00 00 
     775:	c4 22 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%r14,4),%ymm0,%ymm12
     77c:	02 00 00 
     77f:	4c 8b bc 24 c8 02 00 	mov    0x2c8(%rsp),%r15
     786:	00 
     787:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     78b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     791:	c4 a2 7d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm0,%ymm5
     798:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     79e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     7a5:	00 00 
     7a7:	c4 a2 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm0,%ymm2
     7ae:	00 00 00 
     7b1:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     7b7:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     7bd:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     7c3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     7ca:	00 00 
     7cc:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     7d3:	00 00 
     7d5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     7db:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     7e1:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     7e8:	00 00 
     7ea:	c4 22 7d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm0,%ymm15
     7f1:	c4 a2 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm0,%ymm3
     7f8:	01 00 00 
     7fb:	c4 a2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm0,%ymm1
     802:	01 00 00 
     805:	c4 22 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%r14,4),%ymm0,%ymm11
     80c:	02 00 00 
     80f:	c4 22 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%r14,4),%ymm0,%ymm13
     816:	02 00 00 
     819:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     820:	00 00 
     822:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     828:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     82e:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     832:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     839:	00 00 
     83b:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     83f:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     843:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     84a:	00 00 
     84c:	c4 a2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm0,%ymm2
     853:	01 00 00 
     856:	c4 a2 7d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm0,%ymm7
     85d:	01 00 00 
     860:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     867:	00 00 
     869:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     870:	00 00 00 
     873:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     87a:	01 00 00 
     87d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     883:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     889:	4c 8b b4 24 d0 02 00 	mov    0x2d0(%rsp),%r14
     890:	00 
     891:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     898:	01 00 00 
     89b:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
     8a2:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     8a9:	01 00 00 
     8ac:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     8b3:	02 00 00 
     8b6:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
     8bd:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     8c4:	00 00 00 
     8c7:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     8ce:	01 00 00 
     8d1:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     8d8:	02 00 00 
     8db:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     8e2:	02 00 00 
     8e5:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     8ec:	02 00 00 
     8ef:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     8f6:	01 00 00 
     8f9:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     900:	01 00 00 
     903:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     90a:	00 00 
     90c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     912:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     919:	00 00 00 
     91c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     922:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     929:	00 00 
     92b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     932:	01 00 00 
     935:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     93b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     941:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     948:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     94f:	00 00 
     951:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     955:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     95b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     962:	00 00 
     964:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     96b:	00 00 
     96d:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     971:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     978:	00 00 
     97a:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     97e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     985:	00 00 
     987:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     98d:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     994:	00 00 
     996:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     99d:	00 00 00 
     9a0:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     9a7:	00 00 
     9a9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     9af:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     9b6:	02 00 00 
     9b9:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     9bf:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     9c6:	00 00 
     9c8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     9cf:	00 00 
     9d1:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     9d8:	01 00 00 
     9db:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
     9df:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     9e6:	00 00 
     9e8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9ee:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9f4:	4c 8b b4 24 b8 02 00 	mov    0x2b8(%rsp),%r14
     9fb:	00 
     9fc:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     a03:	01 00 00 
     a06:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     a0d:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     a14:	01 00 00 
     a17:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     a1e:	02 00 00 
     a21:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     a28:	00 00 00 
     a2b:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     a32:	00 00 
     a34:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     a3a:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     a41:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     a48:	00 00 00 
     a4b:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     a52:	00 00 00 
     a55:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     a5c:	00 00 00 
     a5f:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     a66:	01 00 00 
     a69:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
     a70:	01 00 00 
     a73:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     a7a:	02 00 00 
     a7d:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     a84:	02 00 00 
     a87:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     a8e:	01 00 00 
     a91:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     a96:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     a9c:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     aa3:	01 00 00 
     aa6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     aac:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ab2:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     ab9:	00 00 
     abb:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     ac2:	00 00 
     ac4:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     acb:	00 00 
     acd:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     ad4:	00 00 
     ad6:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
     add:	02 00 00 
     ae0:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     ae7:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     aee:	01 00 00 
     af1:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     af7:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     afe:	00 00 
     b00:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     b07:	01 00 00 
     b0a:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     b11:	00 00 
     b13:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     b1a:	00 00 
     b1c:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     b23:	00 00 
     b25:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     b2b:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     b32:	02 00 00 
     b35:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
     b39:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     b40:	00 00 
     b42:	4c 8b bc 24 b0 02 00 	mov    0x2b0(%rsp),%r15
     b49:	00 
     b4a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     b51:	00 00 00 
     b54:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b5a:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     b61:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     b68:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     b6f:	00 00 00 
     b72:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     b79:	01 00 00 
     b7c:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     b83:	01 00 00 
     b86:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
     b8d:	01 00 00 
     b90:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     b97:	00 00 00 
     b9a:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     ba1:	00 00 00 
     ba4:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     bab:	01 00 00 
     bae:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     bb5:	01 00 00 
     bb8:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     bbf:	02 00 00 
     bc2:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     bc9:	02 00 00 
     bcc:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     bd3:	02 00 00 
     bd6:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     bdc:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     be1:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     be8:	01 00 00 
     beb:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     bf1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     bf7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     bfd:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c03:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     c0a:	00 00 
     c0c:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     c10:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     c17:	00 00 
     c19:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     c1d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     c23:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     c27:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     c2e:	00 00 
     c30:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     c37:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     c3e:	01 00 00 
     c41:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     c48:	01 00 00 
     c4b:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     c52:	02 00 00 
     c55:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     c5b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     c62:	00 00 
     c64:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     c69:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     c70:	00 00 
     c72:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     c79:	02 00 00 
     c7c:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
     c83:	00 
     c84:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     c8b:	00 00 
     c8d:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     c91:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     c98:	01 00 00 
     c9b:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     ca2:	01 00 00 
     ca5:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     cac:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     cb3:	01 00 00 
     cb6:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     cbd:	00 00 00 
     cc0:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     cc7:	01 00 00 
     cca:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     cd1:	00 00 00 
     cd4:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     cdb:	00 00 00 
     cde:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     ce5:	01 00 00 
     ce8:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     cef:	01 00 00 
     cf2:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     cf9:	01 00 00 
     cfc:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     d03:	02 00 00 
     d06:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     d0d:	02 00 00 
     d10:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     d17:	02 00 00 
     d1a:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     d21:	00 00 
     d23:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     d29:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     d2f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     d36:	00 00 
     d38:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     d3c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d41:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     d48:	01 00 00 
     d4b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     d51:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d57:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     d5e:	00 00 
     d60:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     d67:	00 00 
     d69:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     d70:	02 00 00 
     d73:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     d7a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d80:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     d86:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     d8c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     d92:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     d99:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     d9e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     da4:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     dab:	02 00 00 
     dae:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     db5:	00 00 
     db7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     dbd:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     dc3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     dc9:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     dd0:	00 00 00 
     dd3:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
     dd7:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     dde:	00 00 
     de0:	4c 8b b4 24 a8 02 00 	mov    0x2a8(%rsp),%r14
     de7:	00 
     de8:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     def:	00 00 00 
     df2:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     df9:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     e00:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     e07:	01 00 00 
     e0a:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     e11:	01 00 00 
     e14:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     e1a:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     e21:	02 00 00 
     e24:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     e2b:	00 00 00 
     e2e:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     e35:	00 00 00 
     e38:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     e3f:	01 00 00 
     e42:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     e49:	01 00 00 
     e4c:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     e53:	02 00 00 
     e56:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     e5d:	02 00 00 
     e60:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     e67:	02 00 00 
     e6a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     e71:	00 00 00 
     e74:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     e7b:	00 00 
     e7d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     e84:	00 00 
     e86:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     e8d:	01 00 00 
     e90:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     e96:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     e9c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ea2:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     ea6:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     eac:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     eb3:	01 00 00 
     eb6:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     ebd:	00 00 
     ebf:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     ec6:	00 00 
     ec8:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     ecf:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     ed6:	02 00 00 
     ed9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     edf:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ee5:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     eeb:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     ef2:	00 00 
     ef4:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     efb:	01 00 00 
     efe:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     f05:	00 00 
     f07:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     f0c:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     f13:	01 00 00 
     f16:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
     f1a:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     f21:	00 00 
     f23:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     f29:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f2f:	4c 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%r15
     f36:	00 
     f37:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     f3d:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     f44:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     f4b:	00 00 00 
     f4e:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     f55:	01 00 00 
     f58:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     f5f:	01 00 00 
     f62:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     f69:	01 00 00 
     f6c:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     f73:	02 00 00 
     f76:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     f7d:	02 00 00 
     f80:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     f87:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     f8e:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     f95:	00 00 00 
     f98:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     f9f:	01 00 00 
     fa2:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     fa9:	02 00 00 
     fac:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     fb3:	01 00 00 
     fb6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     fbc:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     fc2:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     fc9:	00 00 00 
     fcc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     fd2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     fd9:	00 00 
     fdb:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     fe2:	00 00 00 
     fe5:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     fec:	00 00 
     fee:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     ff4:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     ffb:	00 00 
     ffd:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1004:	00 00 
    1006:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    100d:	01 00 00 
    1010:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1017:	01 00 00 
    101a:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1021:	00 00 
    1023:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    102a:	00 00 
    102c:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1033:	00 00 
    1035:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    103c:	00 00 
    103e:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1043:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    104a:	00 00 
    104c:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1053:	01 00 00 
    1056:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    105c:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    1060:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1065:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    106c:	02 00 00 
    106f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1075:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    107c:	00 00 
    107e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1084:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    108b:	02 00 00 
    108e:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    1092:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1099:	00 00 
    109b:	4c 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%r14
    10a2:	00 
    10a3:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    10aa:	00 00 00 
    10ad:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    10b4:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    10bb:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    10c2:	01 00 00 
    10c5:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    10cb:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    10d2:	01 00 00 
    10d5:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    10dc:	01 00 00 
    10df:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    10e6:	01 00 00 
    10e9:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    10f0:	02 00 00 
    10f3:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    10fa:	00 00 00 
    10fd:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    1104:	01 00 00 
    1107:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    110e:	02 00 00 
    1111:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1118:	02 00 00 
    111b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1122:	00 00 
    1124:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    112b:	00 00 
    112d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1134:	00 00 00 
    1137:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    113d:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    1141:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1147:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    114e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1155:	00 00 
    1157:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    115e:	00 00 
    1160:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1167:	01 00 00 
    116a:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1170:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1177:	00 00 
    1179:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    117d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1182:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1189:	01 00 00 
    118c:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1193:	01 00 00 
    1196:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    119a:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    11a0:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    11a7:	00 00 
    11a9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    11af:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    11b6:	00 00 
    11b8:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    11be:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    11c4:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    11cb:	00 00 
    11cd:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    11d4:	00 00 
    11d6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    11dd:	00 00 
    11df:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    11e6:	02 00 00 
    11e9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    11ef:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    11f5:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    11fc:	00 00 00 
    11ff:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1206:	00 00 
    1208:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    120f:	00 00 
    1211:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1218:	02 00 00 
    121b:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    121f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1226:	00 00 
    1228:	4c 8b bc 24 b0 01 00 	mov    0x1b0(%rsp),%r15
    122f:	00 
    1230:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1237:	01 00 00 
    123a:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1241:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1248:	00 00 00 
    124b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1252:	00 00 00 
    1255:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    125c:	01 00 00 
    125f:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1266:	01 00 00 
    1269:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1270:	01 00 00 
    1273:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    127a:	02 00 00 
    127d:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1284:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    128b:	00 00 00 
    128e:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    1295:	01 00 00 
    1298:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    129f:	01 00 00 
    12a2:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    12a9:	01 00 00 
    12ac:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    12b3:	00 00 
    12b5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    12bb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    12c1:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    12c8:	00 00 
    12ca:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    12d0:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    12d7:	02 00 00 
    12da:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    12e0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    12e6:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    12ed:	00 00 
    12ef:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    12f6:	00 00 
    12f8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    12fe:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1302:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1309:	00 00 
    130b:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1312:	00 00 
    1314:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1319:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1320:	00 00 
    1322:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1329:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1330:	00 00 00 
    1333:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    133a:	01 00 00 
    133d:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1344:	02 00 00 
    1347:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    134e:	02 00 00 
    1351:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1356:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    135d:	00 00 
    135f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1366:	00 00 
    1368:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    136d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1373:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    137a:	00 00 
    137c:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1383:	02 00 00 
    1386:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    138a:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1391:	00 00 
    1393:	4c 8b b4 24 a8 01 00 	mov    0x1a8(%rsp),%r14
    139a:	00 
    139b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    13a1:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    13a8:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    13af:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    13b6:	00 00 00 
    13b9:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    13c0:	01 00 00 
    13c3:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    13ca:	01 00 00 
    13cd:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    13d4:	01 00 00 
    13d7:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    13de:	00 00 00 
    13e1:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    13e8:	01 00 00 
    13eb:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    13f2:	02 00 00 
    13f5:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    13fc:	02 00 00 
    13ff:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1406:	00 00 00 
    1409:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    1410:	01 00 00 
    1413:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    141a:	00 00 
    141c:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    1420:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1427:	01 00 00 
    142a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1430:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1436:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    143d:	00 00 00 
    1440:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1446:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    144c:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1453:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1459:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1460:	00 00 
    1462:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1469:	00 00 
    146b:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1470:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1477:	00 00 
    1479:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1480:	00 00 
    1482:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1489:	00 00 
    148b:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1491:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1497:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    149e:	01 00 00 
    14a1:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    14a8:	01 00 00 
    14ab:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    14b2:	02 00 00 
    14b5:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    14bc:	02 00 00 
    14bf:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    14c6:	00 00 
    14c8:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    14cf:	00 00 
    14d1:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    14d8:	00 00 
    14da:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    14e1:	00 00 
    14e3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    14e9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    14ef:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    14f6:	00 00 
    14f8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    14fe:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1505:	00 00 
    1507:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    150e:	02 00 00 
    1511:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1515:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    151c:	00 00 
    151e:	4c 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%r15
    1525:	00 
    1526:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    152d:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1534:	01 00 00 
    1537:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    153e:	00 00 00 
    1541:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    1548:	01 00 00 
    154b:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    1552:	02 00 00 
    1555:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    155c:	02 00 00 
    155f:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1566:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    156d:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1574:	00 00 00 
    1577:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    157e:	01 00 00 
    1581:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1588:	01 00 00 
    158b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1592:	01 00 00 
    1595:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    159c:	00 00 
    159e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    15a4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    15aa:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    15ae:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    15b5:	00 00 
    15b7:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    15be:	00 00 00 
    15c1:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    15c8:	00 00 
    15ca:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    15d1:	00 00 
    15d3:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    15da:	01 00 00 
    15dd:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    15e1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    15e7:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    15ec:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    15f3:	00 00 
    15f5:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    15fc:	00 00 00 
    15ff:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1606:	02 00 00 
    1609:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    160f:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1616:	00 00 
    1618:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    161f:	00 00 
    1621:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1628:	00 00 
    162a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1631:	00 00 
    1633:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    163a:	00 00 
    163c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1643:	00 00 
    1645:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    164c:	01 00 00 
    164f:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1656:	02 00 00 
    1659:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1660:	00 00 
    1662:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1669:	00 00 
    166b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1671:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1678:	00 00 
    167a:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1681:	00 00 
    1683:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    168a:	02 00 00 
    168d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1694:	01 00 00 
    1697:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    169b:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    16a2:	00 00 
    16a4:	4c 8b b4 24 98 01 00 	mov    0x198(%rsp),%r14
    16ab:	00 
    16ac:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    16b2:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    16b9:	00 00 00 
    16bc:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    16c3:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    16ca:	00 00 00 
    16cd:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    16d4:	02 00 00 
    16d7:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    16de:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    16e5:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    16ec:	00 00 00 
    16ef:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    16f6:	01 00 00 
    16f9:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1700:	01 00 00 
    1703:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    170a:	01 00 00 
    170d:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    1714:	01 00 00 
    1717:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    171e:	01 00 00 
    1721:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1728:	01 00 00 
    172b:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1732:	00 00 
    1734:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    173b:	00 00 
    173d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1744:	01 00 00 
    1747:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    174d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1754:	00 00 
    1756:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    175d:	00 00 00 
    1760:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1766:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    176b:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1772:	01 00 00 
    1775:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    177b:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1781:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1788:	00 00 
    178a:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1791:	00 00 
    1793:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    179a:	00 00 
    179c:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    17a3:	00 00 
    17a5:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    17ac:	02 00 00 
    17af:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    17b6:	02 00 00 
    17b9:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    17c0:	02 00 00 
    17c3:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    17c9:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    17ce:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    17d4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    17db:	00 00 
    17dd:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    17e4:	00 00 
    17e6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    17ed:	00 00 
    17ef:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    17f6:	02 00 00 
    17f9:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    17fd:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1804:	00 00 
    1806:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    180d:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1814:	01 00 00 
    1817:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    181e:	01 00 00 
    1821:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1828:	00 00 00 
    182b:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1832:	00 00 
    1834:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    183b:	01 00 00 
    183e:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1845:	02 00 00 
    1848:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    184f:	02 00 00 
    1852:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1859:	00 00 00 
    185c:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1863:	00 00 00 
    1866:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    186d:	01 00 00 
    1870:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    1877:	01 00 00 
    187a:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1881:	01 00 00 
    1884:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    188b:	02 00 00 
    188e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1895:	00 00 
    1897:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    189d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    18a3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    18a9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    18af:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    18b6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    18bb:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    18c2:	00 00 
    18c4:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    18cb:	02 00 00 
    18ce:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    18d5:	00 00 
    18d7:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    18db:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    18e2:	01 00 00 
    18e5:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    18eb:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    18f2:	00 00 
    18f4:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    18fa:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1901:	00 00 00 
    1904:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    190b:	01 00 00 
    190e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1915:	00 00 
    1917:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    191d:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1924:	00 00 
    1926:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    192c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1933:	00 00 
    1935:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    193b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1941:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1948:	00 00 
    194a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1951:	00 00 
    1953:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    195a:	02 00 00 
    195d:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1964:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    1968:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    196f:	00 00 
    1971:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1978:	01 00 00 
    197b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1981:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1988:	00 00 00 
    198b:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1992:	01 00 00 
    1995:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    199c:	02 00 00 
    199f:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    19a6:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    19ad:	00 00 00 
    19b0:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    19b7:	00 00 00 
    19ba:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    19c1:	00 00 00 
    19c4:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    19cb:	01 00 00 
    19ce:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    19d5:	01 00 00 
    19d8:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    19df:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    19e6:	00 00 
    19e8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    19ed:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    19f4:	01 00 00 
    19f7:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    19fe:	00 00 
    1a00:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1a07:	00 00 
    1a09:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1a10:	01 00 00 
    1a13:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    1a17:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1a1d:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1a24:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1a2a:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    1a2e:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1a35:	00 00 
    1a37:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1a3e:	00 00 
    1a40:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1a47:	00 00 
    1a49:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1a50:	01 00 00 
    1a53:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1a5a:	02 00 00 
    1a5d:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1a64:	02 00 00 
    1a67:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1a6e:	00 00 
    1a70:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1a76:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1a7d:	00 00 
    1a7f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1a86:	01 00 00 
    1a89:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1a90:	00 00 
    1a92:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1a98:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1a9f:	02 00 00 
    1aa2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1aa8:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1aaf:	00 00 
    1ab1:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1ab8:	02 00 00 
    1abb:	4b 8d 5c 1d 00       	lea    0x0(%r13,%r11,1),%rbx
    1ac0:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1ac7:	00 00 
    1ac9:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1ad0:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1ad7:	01 00 00 
    1ada:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    1ae0:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1ae7:	00 00 00 
    1aea:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1af1:	00 00 00 
    1af4:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1afb:	01 00 00 
    1afe:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1b05:	01 00 00 
    1b08:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1b0f:	01 00 00 
    1b12:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1b19:	01 00 00 
    1b1c:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1b23:	02 00 00 
    1b26:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1b2d:	00 00 00 
    1b30:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1b37:	02 00 00 
    1b3a:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1b41:	00 00 
    1b43:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    1b47:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1b4e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1b54:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1b5b:	00 00 
    1b5d:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1b64:	01 00 00 
    1b67:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1b6e:	00 00 
    1b70:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1b77:	00 00 
    1b79:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1b80:	01 00 00 
    1b83:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1b8a:	00 00 
    1b8c:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1b92:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1b98:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b9f:	00 00 
    1ba1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1ba7:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1bae:	00 00 
    1bb0:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1bb5:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1bbb:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1bc2:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1bc9:	00 00 00 
    1bcc:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1bd3:	02 00 00 
    1bd6:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1bdd:	02 00 00 
    1be0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1be5:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1bec:	00 00 
    1bee:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1bf4:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1bf9:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1c00:	00 00 
    1c02:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1c09:	00 00 
    1c0b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1c11:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1c18:	00 00 
    1c1a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1c21:	00 00 
    1c23:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1c2a:	01 00 00 
    1c2d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1c34:	00 00 
    1c36:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1c3d:	00 00 
    1c3f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1c46:	00 00 
    1c48:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1c4f:	02 00 00 
    1c52:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    1c56:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1c5d:	00 00 
    1c5f:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1c66:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1c6d:	01 00 00 
    1c70:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1c77:	00 00 00 
    1c7a:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1c81:	00 00 00 
    1c84:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1c8b:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1c92:	01 00 00 
    1c95:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1c9c:	02 00 00 
    1c9f:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1ca6:	00 00 00 
    1ca9:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1cb0:	01 00 00 
    1cb3:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1cba:	01 00 00 
    1cbd:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1cc4:	01 00 00 
    1cc7:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1cce:	02 00 00 
    1cd1:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1cd8:	02 00 00 
    1cdb:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1ce2:	02 00 00 
    1ce5:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1cec:	00 00 
    1cee:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1cf4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1cfa:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1d00:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1d06:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1d0d:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1d14:	00 00 
    1d16:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1d1b:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1d22:	01 00 00 
    1d25:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1d2b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1d32:	00 00 
    1d34:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1d3b:	00 00 
    1d3d:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1d44:	00 00 
    1d46:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1d4d:	01 00 00 
    1d50:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1d57:	02 00 00 
    1d5a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1d61:	00 00 
    1d63:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1d68:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1d6e:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1d74:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1d7a:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    1d7e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1d85:	00 00 
    1d87:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1d8c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1d93:	00 00 
    1d95:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1d9c:	01 00 00 
    1d9f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1da6:	00 00 00 
    1da9:	4a 8d 1c 1a          	lea    (%rdx,%r11,1),%rbx
    1dad:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1db4:	00 00 
    1db6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1dbc:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1dc3:	00 00 00 
    1dc6:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1dcd:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1dd4:	01 00 00 
    1dd7:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1dde:	01 00 00 
    1de1:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1de8:	02 00 00 
    1deb:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1df2:	01 00 00 
    1df5:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1dfc:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1e03:	01 00 00 
    1e06:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1e0d:	02 00 00 
    1e10:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1e17:	02 00 00 
    1e1a:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1e21:	00 00 00 
    1e24:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1e2b:	00 00 
    1e2d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1e33:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1e3a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1e40:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1e47:	00 00 
    1e49:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1e50:	00 00 00 
    1e53:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    1e57:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1e5e:	00 00 
    1e60:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1e67:	01 00 00 
    1e6a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1e70:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1e76:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1e7d:	00 00 
    1e7f:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1e86:	00 00 
    1e88:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1e8f:	00 00 
    1e91:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1e96:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1e9d:	00 00 
    1e9f:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1ea4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1eab:	00 00 00 
    1eae:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1eb5:	01 00 00 
    1eb8:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1ebf:	01 00 00 
    1ec2:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1ec9:	02 00 00 
    1ecc:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1ed3:	00 00 
    1ed5:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1edc:	00 00 
    1ede:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1ee4:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1eeb:	02 00 00 
    1eee:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1ef5:	00 00 
    1ef7:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1efe:	00 00 
    1f00:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1f07:	00 00 
    1f09:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1f10:	01 00 00 
    1f13:	4a 8d 5c 1d 00       	lea    0x0(%rbp,%r11,1),%rbx
    1f18:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1f1f:	00 00 
    1f21:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1f28:	01 00 00 
    1f2b:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1f32:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1f39:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1f40:	00 00 00 
    1f43:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1f4a:	01 00 00 
    1f4d:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1f54:	00 00 
    1f56:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1f5d:	00 00 00 
    1f60:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1f67:	01 00 00 
    1f6a:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1f71:	02 00 00 
    1f74:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1f7b:	02 00 00 
    1f7e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1f85:	00 00 00 
    1f88:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1f8f:	00 00 00 
    1f92:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1f99:	01 00 00 
    1f9c:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1fa3:	02 00 00 
    1fa6:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1fad:	02 00 00 
    1fb0:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1fb7:	00 00 
    1fb9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1fbf:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1fc5:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1fcc:	00 00 
    1fce:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1fd5:	00 00 
    1fd7:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1fde:	01 00 00 
    1fe1:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1fe7:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1fee:	00 00 
    1ff0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1ff6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1ffc:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2002:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2009:	00 00 
    200b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2010:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2017:	00 00 
    2019:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    2020:	01 00 00 
    2023:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    202a:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2031:	01 00 00 
    2034:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    203b:	01 00 00 
    203e:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    2045:	00 00 
    2047:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    204e:	00 00 
    2050:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    2054:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    205b:	00 00 
    205d:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    2064:	00 00 
    2066:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    206b:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2072:	00 00 
    2074:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    207a:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2080:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2087:	00 00 
    2089:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2090:	00 00 
    2092:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2099:	02 00 00 
    209c:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
    20a0:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    20a7:	00 00 
    20a9:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    20b0:	00 00 
    20b2:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    20b9:	00 00 
    20bb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    20c1:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    20c8:	01 00 00 
    20cb:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    20d2:	02 00 00 
    20d5:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    20dc:	00 00 00 
    20df:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    20e6:	00 00 
    20e8:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    20ef:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    20f6:	00 00 00 
    20f9:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    2100:	01 00 00 
    2103:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    210a:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    2111:	00 00 00 
    2114:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    211b:	00 00 00 
    211e:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2125:	01 00 00 
    2128:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    212f:	01 00 00 
    2132:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2139:	01 00 00 
    213c:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    2143:	02 00 00 
    2146:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    214d:	02 00 00 
    2150:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2156:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    215c:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2163:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    216a:	00 00 
    216c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2173:	00 00 
    2175:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    217c:	01 00 00 
    217f:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    2185:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    218c:	00 00 
    218e:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    2195:	02 00 00 
    2198:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    219e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    21a4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    21ab:	00 00 
    21ad:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    21b2:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    21b6:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    21bb:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    21c1:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    21c8:	00 00 
    21ca:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    21d1:	00 00 
    21d3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    21d9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    21de:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    21e5:	01 00 00 
    21e8:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    21ee:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    21f3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    21fa:	00 00 
    21fc:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2203:	01 00 00 
    2206:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    220d:	00 00 
    220f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2216:	00 00 
    2218:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    221f:	02 00 00 
    2222:	4b 8d 1c 19          	lea    (%r9,%r11,1),%rbx
    2226:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    222d:	00 00 
    222f:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    2236:	00 00 00 
    2239:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    2240:	01 00 00 
    2243:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    224a:	01 00 00 
    224d:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    2254:	00 00 00 
    2257:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    225e:	01 00 00 
    2261:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2268:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    226f:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2276:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    227d:	00 00 00 
    2280:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    2287:	00 00 00 
    228a:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    2291:	01 00 00 
    2294:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    229b:	02 00 00 
    229e:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    22a5:	02 00 00 
    22a8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    22af:	00 00 
    22b1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    22b7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    22bd:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    22c4:	00 00 
    22c6:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    22cd:	00 00 
    22cf:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    22d6:	01 00 00 
    22d9:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    22e0:	00 00 
    22e2:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    22e8:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    22ef:	01 00 00 
    22f2:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    22f9:	00 00 
    22fb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2300:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2307:	01 00 00 
    230a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2310:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2317:	00 00 
    2319:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2320:	00 00 
    2322:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2329:	00 00 
    232b:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    2332:	02 00 00 
    2335:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    233c:	02 00 00 
    233f:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2346:	00 00 
    2348:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    234e:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2355:	00 00 
    2357:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    235e:	00 00 
    2360:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2367:	00 00 
    2369:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    236f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2375:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    237c:	02 00 00 
    237f:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2386:	01 00 00 
    2389:	4b 8d 1c 1a          	lea    (%r10,%r11,1),%rbx
    238d:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2394:	00 00 
    2396:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    239c:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    23a3:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    23aa:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    23b1:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    23b8:	00 00 00 
    23bb:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    23c2:	00 00 00 
    23c5:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    23cc:	01 00 00 
    23cf:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    23d6:	00 00 00 
    23d9:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    23e0:	00 00 00 
    23e3:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    23ea:	02 00 00 
    23ed:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    23f4:	02 00 00 
    23f7:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    23fe:	02 00 00 
    2401:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    2408:	02 00 00 
    240b:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2412:	01 00 00 
    2415:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    241b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2421:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2428:	01 00 00 
    242b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2431:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2437:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    243d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2444:	00 00 
    2446:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    244c:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2453:	00 00 
    2455:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    245b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2462:	00 00 
    2464:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    246b:	00 00 
    246d:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2474:	00 00 
    2476:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    247d:	00 00 
    247f:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    2483:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    248a:	00 00 
    248c:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    2493:	01 00 00 
    2496:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    249d:	01 00 00 
    24a0:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    24a7:	01 00 00 
    24aa:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    24b1:	01 00 00 
    24b4:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    24bb:	01 00 00 
    24be:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    24c5:	02 00 00 
    24c8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    24ce:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    24d4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    24da:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    24e1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    24e7:	c4 a1 7c 11 44 9e 40 	vmovups %ymm0,0x40(%rsi,%r11,4)
    24ee:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    24f4:	c4 a1 7c 11 44 9e 60 	vmovups %ymm0,0x60(%rsi,%r11,4)
    24fb:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    2502:	00 00 
    2504:	c4 a1 7d 11 84 9e 80 	vmovupd %ymm0,0x80(%rsi,%r11,4)
    250b:	00 00 00 
    250e:	c4 21 7c 11 94 9e a0 	vmovups %ymm10,0xa0(%rsi,%r11,4)
    2515:	00 00 00 
    2518:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    251f:	00 00 
    2521:	c4 21 7c 11 94 9e c0 	vmovups %ymm10,0xc0(%rsi,%r11,4)
    2528:	00 00 00 
    252b:	c4 21 7c 11 bc 9e e0 	vmovups %ymm15,0xe0(%rsi,%r11,4)
    2532:	00 00 00 
    2535:	c4 21 7c 11 8c 9e 00 	vmovups %ymm9,0x100(%rsi,%r11,4)
    253c:	01 00 00 
    253f:	c4 a1 7c 11 bc 9e 20 	vmovups %ymm7,0x120(%rsi,%r11,4)
    2546:	01 00 00 
    2549:	c4 a1 7c 11 ac 9e 40 	vmovups %ymm5,0x140(%rsi,%r11,4)
    2550:	01 00 00 
    2553:	c4 21 7c 11 b4 9e 60 	vmovups %ymm14,0x160(%rsi,%r11,4)
    255a:	01 00 00 
    255d:	c4 a1 7c 11 a4 9e 80 	vmovups %ymm4,0x180(%rsi,%r11,4)
    2564:	01 00 00 
    2567:	c4 21 7c 11 84 9e a0 	vmovups %ymm8,0x1a0(%rsi,%r11,4)
    256e:	01 00 00 
    2571:	c4 a1 7c 11 9c 9e c0 	vmovups %ymm3,0x1c0(%rsi,%r11,4)
    2578:	01 00 00 
    257b:	c4 a1 7c 11 94 9e e0 	vmovups %ymm2,0x1e0(%rsi,%r11,4)
    2582:	01 00 00 
    2585:	c4 a1 7c 11 8c 9e 00 	vmovups %ymm1,0x200(%rsi,%r11,4)
    258c:	02 00 00 
    258f:	c4 21 7c 11 9c 9e 20 	vmovups %ymm11,0x220(%rsi,%r11,4)
    2596:	02 00 00 
    2599:	c4 a1 7c 11 b4 9e 40 	vmovups %ymm6,0x240(%rsi,%r11,4)
    25a0:	02 00 00 
    25a3:	c4 21 7c 11 a4 9e 60 	vmovups %ymm12,0x260(%rsi,%r11,4)
    25aa:	02 00 00 
    25ad:	c4 21 7c 11 ac 9e 80 	vmovups %ymm13,0x280(%rsi,%r11,4)
    25b4:	02 00 00 
    25b7:	49 81 c3 a8 00 00 00 	add    $0xa8,%r11
    25be:	4d 39 c3             	cmp    %r8,%r11
    25c1:	0f 8c 09 df ff ff    	jl     4d0 <_Z5benchv+0x380>
    25c7:	e9 04 dc ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    25cc:	0f 31                	rdtsc  
    25ce:	48 c1 e2 20          	shl    $0x20,%rdx
    25d2:	48 09 c2             	or     %rax,%rdx
    25d5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 25db <_Z5benchv+0x248b>
    25db:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    25e0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 25e8 <_Z5benchv+0x2498>
    25e7:	00 
    25e8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 25f0 <_Z5benchv+0x24a0>
    25ef:	00 
    25f0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 25f7 <_Z5benchv+0x24a7>
    25f7:	01 c0                	add    %eax,%eax
    25f9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    25ff:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2603:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    260a:	00 00 
    260c:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2611:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    2615:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2619:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    261d:	48 81 c4 a8 05 00 00 	add    $0x5a8,%rsp
    2624:	5b                   	pop    %rbx
    2625:	41 5c                	pop    %r12
    2627:	41 5d                	pop    %r13
    2629:	41 5e                	pop    %r14
    262b:	41 5f                	pop    %r15
    262d:	5d                   	pop    %rbp
    262e:	c5 f8 77             	vzeroupper 
    2631:	c3                   	retq   
    2632:	90                   	nop
    2633:	90                   	nop
    2634:	90                   	nop
    2635:	90                   	nop
    2636:	90                   	nop
    2637:	90                   	nop
    2638:	90                   	nop
    2639:	90                   	nop
    263a:	90                   	nop
    263b:	90                   	nop
    263c:	90                   	nop
    263d:	90                   	nop
    263e:	90                   	nop
    263f:	90                   	nop

0000000000002640 <_Z6enablev>:
    2640:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2647 <_Z6enablev+0x7>
    2647:	b8 a8 00 00 00       	mov    $0xa8,%eax
    264c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    2651:	0f 45 c8             	cmovne %eax,%ecx
    2654:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 265a <_Z6enablev+0x1a>
    265a:	0f 9e c1             	setle  %cl
    265d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 2664 <_Z6enablev+0x24>
    2664:	0f 9f c0             	setg   %al
    2667:	20 c8                	and    %cl,%al
    2669:	c3                   	retq   
    266a:	90                   	nop
    266b:	90                   	nop
    266c:	90                   	nop
    266d:	90                   	nop
    266e:	90                   	nop
    266f:	90                   	nop

0000000000002670 <_Z9n_reg_maxv>:
    2670:	b8 f9 01 00 00       	mov    $0x1f9,%eax
    2675:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
