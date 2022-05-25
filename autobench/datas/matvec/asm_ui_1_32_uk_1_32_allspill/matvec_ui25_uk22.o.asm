
matvec_ui25_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
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
     185:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 f8 02 	vmovsd %xmm0,0x2f8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e d8 2d 00 00    	jle    2f80 <_Z5benchv+0x2e30>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c0 16          	add    $0x16,%rax
     1d4:	48 3b 84 24 08 03 00 	cmp    0x308(%rsp),%rax
     1db:	00 
     1dc:	0f 83 9e 2d 00 00    	jae    2f80 <_Z5benchv+0x2e30>
     1e2:	45 85 c0             	test   %r8d,%r8d
     1e5:	7e e9                	jle    1d0 <_Z5benchv+0x80>
     1e7:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
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
     21a:	48 89 94 24 98 02 00 	mov    %rdx,0x298(%rsp)
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
     246:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     24d:	00 
     24e:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     252:	48 89 94 24 88 02 00 	mov    %rdx,0x288(%rsp)
     259:	00 
     25a:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     25e:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     265:	00 
     266:	48 8d 50 0e          	lea    0xe(%rax),%rdx
     26a:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     271:	00 
     272:	48 89 c2             	mov    %rax,%rdx
     275:	48 89 ac 24 58 03 00 	mov    %rbp,0x358(%rsp)
     27c:	00 
     27d:	48 8d 68 12          	lea    0x12(%rax),%rbp
     281:	4c 89 8c 24 50 03 00 	mov    %r9,0x350(%rsp)
     288:	00 
     289:	4c 8d 48 14          	lea    0x14(%rax),%r9
     28d:	4c 89 a4 24 48 03 00 	mov    %r12,0x348(%rsp)
     294:	00 
     295:	4c 8d 60 10          	lea    0x10(%rax),%r12
     299:	4c 89 94 24 40 03 00 	mov    %r10,0x340(%rsp)
     2a0:	00 
     2a1:	4c 8d 50 15          	lea    0x15(%rax),%r10
     2a5:	4c 89 ac 24 20 03 00 	mov    %r13,0x320(%rsp)
     2ac:	00 
     2ad:	4c 8d 68 0f          	lea    0xf(%rax),%r13
     2b1:	4c 89 9c 24 38 03 00 	mov    %r11,0x338(%rsp)
     2b8:	00 
     2b9:	45 31 db             	xor    %r11d,%r11d
     2bc:	4c 89 b4 24 30 03 00 	mov    %r14,0x330(%rsp)
     2c3:	00 
     2c4:	4c 89 bc 24 28 03 00 	mov    %r15,0x328(%rsp)
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
     2fb:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     302:	00 
     303:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     30a:	00 
     30b:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
     312:	00 
     313:	48 8d 78 13          	lea    0x13(%rax),%rdi
     317:	49 0f af f8          	imul   %r8,%rdi
     31b:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     322:	00 00 
     324:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
     32b:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     332:	00 00 
     334:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     33b:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     342:	00 00 
     344:	49 0f af d0          	imul   %r8,%rdx
     348:	48 89 94 24 98 02 00 	mov    %rdx,0x298(%rsp)
     34f:	00 
     350:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     357:	00 
     358:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     368:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     36f:	00 00 
     371:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     378:	49 0f af d0          	imul   %r8,%rdx
     37c:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     383:	00 00 
     385:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     38c:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     393:	00 00 
     395:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     39c:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     3a3:	00 
     3a4:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     3ab:	00 
     3ac:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3b3:	00 00 
     3b5:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3bc:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3c3:	00 00 
     3c5:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3cc:	49 0f af d0          	imul   %r8,%rdx
     3d0:	48 89 94 24 88 02 00 	mov    %rdx,0x288(%rsp)
     3d7:	00 
     3d8:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     3df:	00 
     3e0:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3e7:	00 00 
     3e9:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3f0:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     3f7:	00 00 
     3f9:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     400:	49 0f af d0          	imul   %r8,%rdx
     404:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     40b:	00 00 
     40d:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     414:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     41b:	00 00 
     41d:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     424:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     42b:	00 
     42c:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     433:	00 
     434:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     43b:	00 00 
     43d:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     444:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     44b:	00 00 
     44d:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     454:	49 0f af d0          	imul   %r8,%rdx
     458:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     45f:	00 
     460:	48 8d 50 11          	lea    0x11(%rax),%rdx
     464:	49 0f af d0          	imul   %r8,%rdx
     468:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     46f:	00 00 
     471:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     478:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     47f:	00 00 
     481:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     488:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     48f:	00 00 
     491:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     498:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     49f:	00 00 
     4a1:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4a8:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4b8:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     4bf:	00 00 
     4c1:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     4c8:	00 00 
     4ca:	90                   	nop
     4cb:	90                   	nop
     4cc:	90                   	nop
     4cd:	90                   	nop
     4ce:	90                   	nop
     4cf:	90                   	nop
     4d0:	48 8b 9c 24 10 03 00 	mov    0x310(%rsp),%rbx
     4d7:	00 
     4d8:	4e 8d 3c 1b          	lea    (%rbx,%r11,1),%r15
     4dc:	48 8b 9c 24 18 03 00 	mov    0x318(%rsp),%rbx
     4e3:	00 
     4e4:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
     4eb:	01 00 00 
     4ee:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
     4f5:	c4 a1 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm6
     4fc:	00 00 00 
     4ff:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
     506:	00 00 00 
     509:	c4 a1 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm4
     50f:	c4 a1 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm2
     516:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
     51d:	01 00 00 
     520:	c4 21 7c 10 94 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm10
     527:	01 00 00 
     52a:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     531:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
     538:	00 00 00 
     53b:	c4 21 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm8
     542:	01 00 00 
     545:	c4 21 7c 10 ac b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm13
     54c:	01 00 00 
     54f:	c4 21 7c 10 bc b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm15
     556:	01 00 00 
     559:	c4 21 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm12
     560:	00 00 00 
     563:	c4 21 7c 10 b4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm14
     56a:	01 00 00 
     56d:	c4 21 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm11
     574:	01 00 00 
     577:	4e 8d 34 1b          	lea    (%rbx,%r11,1),%r14
     57b:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
     582:	00 
     583:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     58a:	00 00 
     58c:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     593:	00 00 
     595:	c4 a2 7d a8 5c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm3
     59c:	c4 a2 7d a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm6
     5a3:	00 00 00 
     5a6:	c4 a2 7d a8 bc 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm7
     5ad:	00 00 00 
     5b0:	c4 a2 7d a8 24 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm4
     5b6:	c4 a2 7d a8 54 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm2
     5bd:	c4 22 7d a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm9
     5c4:	01 00 00 
     5c7:	c4 22 7d a8 94 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm10
     5ce:	01 00 00 
     5d1:	c4 a2 7d a8 4c 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm0,%ymm1
     5d8:	c4 a2 7d a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm5
     5df:	00 00 00 
     5e2:	c4 22 7d a8 ac 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm13
     5e9:	01 00 00 
     5ec:	c4 22 7d a8 bc 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm15
     5f3:	01 00 00 
     5f6:	c4 22 7d a8 84 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm8
     5fd:	01 00 00 
     600:	c4 22 7d a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm12
     607:	00 00 00 
     60a:	c4 22 7d a8 b4 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm14
     611:	01 00 00 
     614:	c4 22 7d a8 9c 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm11
     61b:	01 00 00 
     61e:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     622:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     628:	c4 a1 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm3
     62f:	02 00 00 
     632:	c4 a2 7d a8 9c 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm3
     639:	02 00 00 
     63c:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     643:	00 00 
     645:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     649:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     64f:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     653:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     657:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     65d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     664:	00 00 
     666:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     66d:	00 00 
     66f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     674:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     678:	c4 21 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm8
     67f:	02 00 00 
     682:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     688:	c4 21 7c 10 ac b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm13
     68f:	02 00 00 
     692:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     699:	00 00 
     69b:	c4 21 7c 10 bc b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm15
     6a2:	02 00 00 
     6a5:	c4 a2 7d a8 8c 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm1
     6ac:	01 00 00 
     6af:	c4 22 7d a8 bc 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm15
     6b6:	02 00 00 
     6b9:	c4 22 7d a8 84 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm8
     6c0:	02 00 00 
     6c3:	c4 22 7d a8 ac 9e e0 	vfmadd213ps 0x2e0(%rsi,%r11,4),%ymm0,%ymm13
     6ca:	02 00 00 
     6cd:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     6d1:	c4 a1 7c 10 9c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm3
     6d8:	02 00 00 
     6db:	c4 a2 7d a8 9c 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm3
     6e2:	02 00 00 
     6e5:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     6ec:	00 00 
     6ee:	c4 a1 7c 10 9c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm3
     6f5:	02 00 00 
     6f8:	c4 a2 7d a8 9c 9e 80 	vfmadd213ps 0x280(%rsi,%r11,4),%ymm0,%ymm3
     6ff:	02 00 00 
     702:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     706:	c4 a1 7c 10 9c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm3
     70d:	02 00 00 
     710:	c4 a2 7d a8 9c 9e a0 	vfmadd213ps 0x2a0(%rsi,%r11,4),%ymm0,%ymm3
     717:	02 00 00 
     71a:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     71e:	c4 a1 7c 10 9c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm3
     725:	02 00 00 
     728:	c4 a2 7d a8 9c 9e c0 	vfmadd213ps 0x2c0(%rsi,%r11,4),%ymm0,%ymm3
     72f:	02 00 00 
     732:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     739:	00 00 
     73b:	c4 a1 7c 10 9c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm3
     742:	03 00 00 
     745:	c4 a2 7d a8 9c 9e 00 	vfmadd213ps 0x300(%rsi,%r11,4),%ymm0,%ymm3
     74c:	03 00 00 
     74f:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     756:	00 00 
     758:	c4 a2 7d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm0,%ymm4
     75f:	c4 a2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm0,%ymm2
     766:	01 00 00 
     769:	c4 22 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm0,%ymm12
     770:	00 00 00 
     773:	c4 a2 7d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm0,%ymm6
     77a:	00 00 00 
     77d:	c4 a2 7d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm0,%ymm5
     784:	01 00 00 
     787:	c4 22 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%r14,4),%ymm0,%ymm10
     78e:	02 00 00 
     791:	c4 22 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm0,%ymm11
     798:	01 00 00 
     79b:	c4 a2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm0,%ymm1
     7a2:	01 00 00 
     7a5:	c4 22 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm0,%ymm15
     7ac:	02 00 00 
     7af:	c4 22 7d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%r14,4),%ymm0,%ymm8
     7b6:	02 00 00 
     7b9:	c4 22 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm0,%ymm14
     7c0:	01 00 00 
     7c3:	c4 a2 7d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%r14,4),%ymm0,%ymm7
     7ca:	02 00 00 
     7cd:	c4 22 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%r14,4),%ymm0,%ymm9
     7d4:	02 00 00 
     7d7:	c4 22 7d b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%r14,4),%ymm0,%ymm13
     7de:	02 00 00 
     7e1:	4c 8b bc 24 50 03 00 	mov    0x350(%rsp),%r15
     7e8:	00 
     7e9:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     7f0:	00 00 
     7f2:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     7f8:	c4 a2 7d b8 1c b1    	vfmadd231ps (%rcx,%r14,4),%ymm0,%ymm3
     7fe:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     804:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     80b:	00 00 
     80d:	c4 a2 7d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm0,%ymm4
     814:	00 00 00 
     817:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     81e:	00 00 
     820:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     827:	00 00 
     829:	c4 a2 7d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm0,%ymm2
     830:	01 00 00 
     833:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     83a:	00 00 
     83c:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     843:	00 00 
     845:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     84b:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     84f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     855:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     859:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     85f:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     863:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     86a:	00 00 
     86c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     872:	c4 22 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm0,%ymm11
     879:	01 00 00 
     87c:	c4 a2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm0,%ymm1
     883:	01 00 00 
     886:	c4 22 7d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%r14,4),%ymm0,%ymm8
     88d:	02 00 00 
     890:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     897:	00 00 
     899:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     89d:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     8a4:	00 00 
     8a6:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     8ac:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     8b2:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     8b9:	00 00 
     8bb:	c4 a2 7d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm0,%ymm3
     8c2:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     8c9:	00 00 
     8cb:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     8d2:	00 00 
     8d4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     8db:	00 00 
     8dd:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     8e1:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     8e8:	00 00 
     8ea:	c4 a2 7d b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%r14,4),%ymm0,%ymm2
     8f1:	02 00 00 
     8f4:	c4 22 7d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%r14,4),%ymm0,%ymm15
     8fb:	03 00 00 
     8fe:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     905:	00 00 
     907:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     90d:	c4 a2 7d b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm0,%ymm3
     914:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     91b:	00 00 
     91d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     923:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     929:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     92e:	c4 a2 7d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm0,%ymm3
     935:	00 00 00 
     938:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     93f:	00 00 
     941:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
     948:	00 00 00 
     94b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     952:	01 00 00 
     955:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     95c:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     962:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     969:	01 00 00 
     96c:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     973:	02 00 00 
     976:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     97d:	03 00 00 
     980:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     987:	01 00 00 
     98a:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     991:	01 00 00 
     994:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     99b:	02 00 00 
     99e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     9a5:	02 00 00 
     9a8:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     9af:	02 00 00 
     9b2:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     9b9:	02 00 00 
     9bc:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
     9c3:	02 00 00 
     9c6:	4c 8b b4 24 48 03 00 	mov    0x348(%rsp),%r14
     9cd:	00 
     9ce:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     9d5:	00 00 00 
     9d8:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     9df:	00 00 
     9e1:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     9e8:	00 00 
     9ea:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     9f1:	00 00 00 
     9f4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     9fa:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a00:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     a07:	02 00 00 
     a0a:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     a10:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a16:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     a1d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a23:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     a2a:	00 00 
     a2c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     a32:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     a39:	00 00 
     a3b:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     a42:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     a49:	01 00 00 
     a4c:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     a53:	00 00 
     a55:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     a5c:	00 00 
     a5e:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     a63:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     a68:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     a6f:	00 00 
     a71:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     a78:	00 00 00 
     a7b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     a82:	00 00 
     a84:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     a8a:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     a91:	01 00 00 
     a94:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a9a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     aa1:	00 00 
     aa3:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
     aaa:	02 00 00 
     aad:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     ab3:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     aba:	00 00 
     abc:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     ac3:	01 00 00 
     ac6:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     acd:	00 00 
     acf:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ad5:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     adc:	00 00 
     ade:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     ae5:	00 00 
     ae7:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     aee:	01 00 00 
     af1:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
     af5:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     afc:	00 00 
     afe:	4c 8b bc 24 40 03 00 	mov    0x340(%rsp),%r15
     b05:	00 
     b06:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     b0d:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     b14:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     b1b:	00 00 00 
     b1e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     b25:	01 00 00 
     b28:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     b2f:	00 00 
     b31:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     b38:	01 00 00 
     b3b:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     b42:	02 00 00 
     b45:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     b4c:	02 00 00 
     b4f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b55:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     b5c:	01 00 00 
     b5f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     b66:	02 00 00 
     b69:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
     b70:	02 00 00 
     b73:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     b7a:	00 00 
     b7c:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     b80:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     b84:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     b8b:	02 00 00 
     b8e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b93:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     b9a:	00 00 00 
     b9d:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     ba4:	01 00 00 
     ba7:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     bad:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     bb3:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     bba:	01 00 00 
     bbd:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     bc4:	00 00 
     bc6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     bcc:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     bd3:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     bda:	00 00 
     bdc:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     be3:	00 00 
     be5:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     bea:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     bf1:	00 00 
     bf3:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     bfa:	00 00 00 
     bfd:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     c04:	02 00 00 
     c07:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     c0e:	00 00 
     c10:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     c17:	00 00 
     c19:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     c20:	00 00 
     c22:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     c27:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     c2c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     c32:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     c39:	01 00 00 
     c3c:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     c42:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     c48:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     c4f:	01 00 00 
     c52:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     c58:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     c5f:	00 00 
     c61:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     c68:	00 00 00 
     c6b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     c70:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     c76:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c7c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     c83:	00 00 
     c85:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     c8c:	01 00 00 
     c8f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     c95:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     c99:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     ca0:	00 00 
     ca2:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     ca9:	02 00 00 
     cac:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     cb2:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     cb9:	00 00 
     cbb:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     cc1:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
     cc8:	02 00 00 
     ccb:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     cd1:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     cd8:	00 00 
     cda:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
     ce1:	03 00 00 
     ce4:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
     ce8:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     cef:	00 00 
     cf1:	4c 8b b4 24 38 03 00 	mov    0x338(%rsp),%r14
     cf8:	00 
     cf9:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     d00:	01 00 00 
     d03:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     d0a:	00 00 00 
     d0d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     d13:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     d1a:	00 00 00 
     d1d:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     d24:	01 00 00 
     d27:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
     d2e:	01 00 00 
     d31:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     d38:	01 00 00 
     d3b:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     d42:	02 00 00 
     d45:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     d4c:	02 00 00 
     d4f:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
     d56:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     d5d:	00 00 00 
     d60:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     d67:	01 00 00 
     d6a:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     d71:	02 00 00 
     d74:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
     d7b:	02 00 00 
     d7e:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     d85:	00 00 
     d87:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d8d:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     d94:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     d9b:	00 00 
     d9d:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     da4:	00 00 
     da6:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     dad:	01 00 00 
     db0:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     db7:	00 00 
     db9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     dbf:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     dc6:	01 00 00 
     dc9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     dcf:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     dd6:	00 00 
     dd8:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     ddf:	00 00 
     de1:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     de7:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     dee:	00 00 
     df0:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     df5:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     dfb:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     e02:	00 00 
     e04:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     e0b:	00 00 
     e0d:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     e14:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     e1b:	01 00 00 
     e1e:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     e25:	02 00 00 
     e28:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     e2f:	03 00 00 
     e32:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     e39:	00 00 
     e3b:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     e42:	00 00 
     e44:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     e49:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     e50:	00 00 
     e52:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     e58:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     e5f:	00 00 
     e61:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     e68:	00 00 00 
     e6b:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     e72:	00 00 
     e74:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     e7b:	00 00 
     e7d:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     e84:	02 00 00 
     e87:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     e8e:	00 00 
     e90:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     e97:	00 00 
     e99:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     ea0:	02 00 00 
     ea3:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     eaa:	00 00 
     eac:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     eb3:	00 00 
     eb5:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
     ebc:	02 00 00 
     ebf:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
     ec3:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     eca:	00 00 
     ecc:	4c 8b bc 24 30 03 00 	mov    0x330(%rsp),%r15
     ed3:	00 
     ed4:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     edb:	01 00 00 
     ede:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     ee5:	01 00 00 
     ee8:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     eef:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     ef6:	00 00 00 
     ef9:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     f00:	01 00 00 
     f03:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     f0a:	01 00 00 
     f0d:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     f14:	02 00 00 
     f17:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     f1e:	00 00 00 
     f21:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     f28:	00 00 00 
     f2b:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
     f32:	02 00 00 
     f35:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
     f3c:	02 00 00 
     f3f:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     f46:	03 00 00 
     f49:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     f58:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     f5e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f64:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     f6b:	00 00 
     f6d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     f74:	02 00 00 
     f77:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     f7d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     f84:	00 00 
     f86:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     f8d:	01 00 00 
     f90:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     f97:	00 00 
     f99:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     f9d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     fa4:	00 00 
     fa6:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     fad:	00 00 
     faf:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     fb6:	00 00 
     fb8:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     fbd:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     fc4:	00 00 
     fc6:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     fcd:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     fd4:	01 00 00 
     fd7:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     fde:	01 00 00 
     fe1:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     fe8:	01 00 00 
     feb:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     ff1:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     ff7:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     ffd:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1003:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1009:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1010:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1017:	00 00 
    1019:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1020:	00 00 
    1022:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1029:	02 00 00 
    102c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1033:	00 00 
    1035:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    103c:	00 00 
    103e:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1045:	02 00 00 
    1048:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    104e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1055:	00 00 
    1057:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    105e:	00 00 00 
    1061:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1068:	00 00 
    106a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1071:	00 00 
    1073:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    107a:	02 00 00 
    107d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1084:	00 00 
    1086:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    108d:	00 00 
    108f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1096:	02 00 00 
    1099:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    109d:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    10a4:	00 00 
    10a6:	4c 8b b4 24 28 03 00 	mov    0x328(%rsp),%r14
    10ad:	00 
    10ae:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    10b5:	00 00 00 
    10b8:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    10bf:	02 00 00 
    10c2:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    10c9:	00 00 00 
    10cc:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    10d3:	01 00 00 
    10d6:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    10dd:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    10e4:	00 00 00 
    10e7:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    10ee:	01 00 00 
    10f1:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    10f8:	01 00 00 
    10fb:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1102:	01 00 00 
    1105:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    110c:	02 00 00 
    110f:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1116:	02 00 00 
    1119:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1120:	03 00 00 
    1123:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    112a:	00 00 
    112c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1132:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1138:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    113c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1142:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1149:	01 00 00 
    114c:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1153:	00 00 
    1155:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    115c:	00 00 
    115e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1165:	00 00 
    1167:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    116e:	00 00 
    1170:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1177:	01 00 00 
    117a:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1181:	02 00 00 
    1184:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    118a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1190:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1195:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    119c:	00 00 
    119e:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    11a5:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    11ac:	00 00 00 
    11af:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    11b5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    11bc:	00 00 
    11be:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    11c5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    11cb:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    11cf:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    11d3:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    11da:	00 00 
    11dc:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    11e3:	02 00 00 
    11e6:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    11ed:	00 00 
    11ef:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    11f5:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    11fc:	00 00 
    11fe:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1205:	00 00 
    1207:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    120e:	01 00 00 
    1211:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1218:	01 00 00 
    121b:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    1222:	02 00 00 
    1225:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    122c:	00 00 
    122e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1235:	00 00 
    1237:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    123e:	02 00 00 
    1241:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1248:	00 00 
    124a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1250:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    1257:	02 00 00 
    125a:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    125e:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1265:	00 00 
    1267:	4c 8b bc 24 20 03 00 	mov    0x320(%rsp),%r15
    126e:	00 
    126f:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1276:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    127d:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1284:	00 00 00 
    1287:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    128e:	00 00 00 
    1291:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1298:	01 00 00 
    129b:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    12a2:	01 00 00 
    12a5:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    12ac:	01 00 00 
    12af:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    12b6:	02 00 00 
    12b9:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    12c0:	03 00 00 
    12c3:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    12ca:	01 00 00 
    12cd:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    12d4:	01 00 00 
    12d7:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    12de:	02 00 00 
    12e1:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    12e8:	02 00 00 
    12eb:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    12f2:	02 00 00 
    12f5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    12fb:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1301:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1307:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    130e:	00 00 
    1310:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1316:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    131d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1323:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    132a:	00 00 
    132c:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1333:	00 00 00 
    1336:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    133d:	00 00 
    133f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1345:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    134c:	00 00 
    134e:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1355:	00 00 
    1357:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    135e:	00 00 
    1360:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1367:	00 00 
    1369:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    136f:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1376:	00 00 
    1378:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    137f:	01 00 00 
    1382:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1389:	01 00 00 
    138c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1393:	02 00 00 
    1396:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    139d:	02 00 00 
    13a0:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    13a6:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    13aa:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    13b1:	00 00 
    13b3:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    13ba:	00 00 
    13bc:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    13c2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    13c8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    13cd:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    13d4:	00 00 00 
    13d7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    13dc:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    13e3:	00 00 
    13e5:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    13ec:	01 00 00 
    13ef:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    13f4:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    13fb:	00 00 
    13fd:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1404:	00 00 
    1406:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    140d:	02 00 00 
    1410:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1417:	00 00 
    1419:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    141f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1426:	02 00 00 
    1429:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    142d:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1434:	00 00 
    1436:	4c 8b b4 24 98 02 00 	mov    0x298(%rsp),%r14
    143d:	00 
    143e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1445:	00 00 00 
    1448:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    144e:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1455:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    145c:	01 00 00 
    145f:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    1466:	01 00 00 
    1469:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1470:	02 00 00 
    1473:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    147a:	02 00 00 
    147d:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1484:	01 00 00 
    1487:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    148e:	00 00 00 
    1491:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1498:	01 00 00 
    149b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    14a2:	02 00 00 
    14a5:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    14ac:	02 00 00 
    14af:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    14b6:	02 00 00 
    14b9:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    14bf:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    14c6:	00 00 
    14c8:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    14cf:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    14d6:	00 00 
    14d8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    14df:	00 00 
    14e1:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    14e8:	00 00 00 
    14eb:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    14f1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    14f7:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    14fd:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1504:	00 00 
    1506:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    150c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1513:	00 00 
    1515:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    151a:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1520:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1527:	00 00 
    1529:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1530:	00 00 
    1532:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1539:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1540:	01 00 00 
    1543:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    154a:	02 00 00 
    154d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1554:	02 00 00 
    1557:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    155e:	02 00 00 
    1561:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1568:	00 00 
    156a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1571:	00 00 
    1573:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    157a:	00 00 
    157c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1583:	00 00 
    1585:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    158c:	00 00 00 
    158f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1596:	00 00 
    1598:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    159f:	00 00 
    15a1:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    15a8:	01 00 00 
    15ab:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    15b2:	00 00 
    15b4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    15ba:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    15c1:	01 00 00 
    15c4:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    15cb:	00 00 
    15cd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    15d3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    15d9:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    15e0:	01 00 00 
    15e3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    15e9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    15ef:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    15f6:	00 00 
    15f8:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    15ff:	03 00 00 
    1602:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1606:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    160d:	00 00 
    160f:	4c 8b bc 24 90 02 00 	mov    0x290(%rsp),%r15
    1616:	00 
    1617:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    161e:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1625:	01 00 00 
    1628:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    162f:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1636:	00 00 00 
    1639:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1640:	01 00 00 
    1643:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    164a:	02 00 00 
    164d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1654:	02 00 00 
    1657:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    165e:	01 00 00 
    1661:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    1668:	01 00 00 
    166b:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1672:	01 00 00 
    1675:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    167c:	02 00 00 
    167f:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1686:	02 00 00 
    1689:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    1690:	02 00 00 
    1693:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    169a:	02 00 00 
    169d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    16a4:	00 00 
    16a6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    16ac:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    16b2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    16b9:	00 00 
    16bb:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    16c2:	00 00 
    16c4:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    16cb:	00 00 00 
    16ce:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    16d4:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    16da:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    16e1:	01 00 00 
    16e4:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    16ea:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    16f0:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    16f5:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    16fc:	00 00 
    16fe:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1705:	00 00 
    1707:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    170e:	00 00 
    1710:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1717:	00 00 
    1719:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1720:	00 00 
    1722:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    1729:	02 00 00 
    172c:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1733:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    173a:	00 00 00 
    173d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1744:	01 00 00 
    1747:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    174e:	00 00 
    1750:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1757:	00 00 
    1759:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1760:	00 00 
    1762:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1769:	00 00 00 
    176c:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1772:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1779:	00 00 
    177b:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1782:	02 00 00 
    1785:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    178c:	00 00 
    178e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1794:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    179b:	00 00 
    179d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    17a3:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    17aa:	00 00 
    17ac:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    17b3:	00 00 
    17b5:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    17bc:	01 00 00 
    17bf:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    17c6:	03 00 00 
    17c9:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    17cd:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    17d4:	00 00 
    17d6:	4c 8b b4 24 88 02 00 	mov    0x288(%rsp),%r14
    17dd:	00 
    17de:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    17e4:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    17eb:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    17f2:	00 00 00 
    17f5:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    17fc:	01 00 00 
    17ff:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    1806:	01 00 00 
    1809:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1810:	01 00 00 
    1813:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    181a:	01 00 00 
    181d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1824:	00 00 
    1826:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    182d:	02 00 00 
    1830:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1837:	00 00 00 
    183a:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1841:	01 00 00 
    1844:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    184b:	02 00 00 
    184e:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    1855:	02 00 00 
    1858:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    185f:	02 00 00 
    1862:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1869:	01 00 00 
    186c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1872:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1879:	00 00 
    187b:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1882:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1888:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    188f:	00 00 
    1891:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1898:	00 00 
    189a:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    18a1:	00 00 
    18a3:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    18aa:	00 00 
    18ac:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    18b2:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    18b9:	00 00 
    18bb:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    18c0:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    18c7:	00 00 
    18c9:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    18d0:	00 00 
    18d2:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    18d9:	00 00 
    18db:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    18e2:	00 00 
    18e4:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    18eb:	00 00 00 
    18ee:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    18f5:	01 00 00 
    18f8:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    18ff:	02 00 00 
    1902:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1909:	02 00 00 
    190c:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    1913:	02 00 00 
    1916:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    191d:	03 00 00 
    1920:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1927:	00 00 
    1929:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    192f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1935:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    193c:	00 00 
    193e:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1945:	01 00 00 
    1948:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    194f:	00 00 
    1951:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1957:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    195e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1965:	00 00 
    1967:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    196d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1972:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1979:	00 00 00 
    197c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1981:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1988:	00 00 
    198a:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1991:	02 00 00 
    1994:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1998:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    199f:	00 00 
    19a1:	4c 8b bc 24 80 02 00 	mov    0x280(%rsp),%r15
    19a8:	00 
    19a9:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    19b0:	01 00 00 
    19b3:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    19ba:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    19c1:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    19c8:	00 00 00 
    19cb:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    19d2:	00 00 00 
    19d5:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    19dc:	02 00 00 
    19df:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    19e6:	01 00 00 
    19e9:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    19f0:	01 00 00 
    19f3:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    19fa:	02 00 00 
    19fd:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    1a04:	02 00 00 
    1a07:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1a0e:	02 00 00 
    1a11:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    1a18:	02 00 00 
    1a1b:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1a22:	02 00 00 
    1a25:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1a2c:	03 00 00 
    1a2f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1a36:	00 00 
    1a38:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1a3e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1a44:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1a4b:	00 00 
    1a4d:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1a54:	00 00 
    1a56:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1a5d:	01 00 00 
    1a60:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1a66:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1a6d:	00 00 
    1a6f:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1a76:	00 00 00 
    1a79:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1a80:	00 00 
    1a82:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1a88:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1a8f:	00 00 
    1a91:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1a96:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1a9d:	00 00 
    1a9f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1aa5:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1aac:	00 00 
    1aae:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1ab5:	00 00 
    1ab7:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    1abe:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1ac5:	00 00 00 
    1ac8:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1acf:	01 00 00 
    1ad2:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1ad9:	02 00 00 
    1adc:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1ae2:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1ae8:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1aef:	00 00 
    1af1:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1af8:	00 00 
    1afa:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1b00:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1b07:	00 00 
    1b09:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1b10:	00 00 
    1b12:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1b18:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1b1f:	00 00 
    1b21:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1b27:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1b2e:	00 00 
    1b30:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1b37:	00 00 
    1b39:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1b40:	00 00 
    1b42:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1b49:	01 00 00 
    1b4c:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1b53:	00 00 
    1b55:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1b5c:	00 00 
    1b5e:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1b65:	01 00 00 
    1b68:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1b6f:	00 00 
    1b71:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1b78:	00 00 
    1b7a:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1b81:	01 00 00 
    1b84:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1b8b:	00 00 
    1b8d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1b94:	00 00 
    1b96:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1b9d:	00 00 
    1b9f:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1ba6:	02 00 00 
    1ba9:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    1bad:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1bb4:	00 00 
    1bb6:	4c 8b b4 24 78 02 00 	mov    0x278(%rsp),%r14
    1bbd:	00 
    1bbe:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1bc4:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    1bcb:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1bd2:	00 00 00 
    1bd5:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1bdc:	01 00 00 
    1bdf:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1be6:	01 00 00 
    1be9:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1bf0:	02 00 00 
    1bf3:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    1bfa:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1c01:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1c08:	00 00 00 
    1c0b:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1c12:	01 00 00 
    1c15:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    1c1c:	01 00 00 
    1c1f:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1c26:	02 00 00 
    1c29:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1c30:	02 00 00 
    1c33:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1c3a:	03 00 00 
    1c3d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1c44:	00 00 
    1c46:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1c4d:	00 00 
    1c4f:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1c56:	01 00 00 
    1c59:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1c5f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1c66:	00 00 
    1c68:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1c6f:	00 00 00 
    1c72:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1c78:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1c7f:	00 00 
    1c81:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1c86:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1c8d:	00 00 
    1c8f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1c95:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1c9c:	00 00 
    1c9e:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1ca5:	00 00 
    1ca7:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1cae:	00 00 
    1cb0:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    1cb7:	00 00 00 
    1cba:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1cc1:	01 00 00 
    1cc4:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1ccb:	02 00 00 
    1cce:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    1cd5:	02 00 00 
    1cd8:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1cdf:	00 00 
    1ce1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1ce7:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1cee:	00 00 
    1cf0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1cf6:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1cfd:	01 00 00 
    1d00:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d06:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1d0d:	00 00 
    1d0f:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1d16:	01 00 00 
    1d19:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1d20:	00 00 
    1d22:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1d29:	00 00 
    1d2b:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1d32:	02 00 00 
    1d35:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1d3c:	00 00 
    1d3e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1d44:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1d4b:	02 00 00 
    1d4e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1d54:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1d5b:	00 00 
    1d5d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    1d64:	02 00 00 
    1d67:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1d6b:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1d72:	00 00 
    1d74:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1d7b:	01 00 00 
    1d7e:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1d85:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    1d8c:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    1d93:	00 00 00 
    1d96:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1d9d:	01 00 00 
    1da0:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    1da7:	01 00 00 
    1daa:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1db1:	00 00 00 
    1db4:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1dbb:	01 00 00 
    1dbe:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1dc5:	02 00 00 
    1dc8:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1dcf:	02 00 00 
    1dd2:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    1dd9:	02 00 00 
    1ddc:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1de3:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1dea:	02 00 00 
    1ded:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1df4:	00 00 
    1df6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1dfc:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1e02:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1e09:	00 00 
    1e0b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1e11:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1e18:	01 00 00 
    1e1b:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1e21:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1e27:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    1e2e:	01 00 00 
    1e31:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1e38:	00 00 
    1e3a:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1e3e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1e43:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1e4a:	00 00 
    1e4c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1e53:	00 00 
    1e55:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1e5c:	00 00 
    1e5e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1e65:	00 00 
    1e67:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1e6d:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1e72:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1e79:	00 00 00 
    1e7c:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1e83:	00 00 00 
    1e86:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1e8d:	01 00 00 
    1e90:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    1e97:	03 00 00 
    1e9a:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1ea1:	00 00 
    1ea3:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1eaa:	00 00 
    1eac:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1eb3:	00 00 
    1eb5:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1ebc:	00 00 
    1ebe:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1ec5:	00 00 
    1ec7:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1ecd:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1ed4:	00 00 
    1ed6:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1edd:	00 00 
    1edf:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1ee5:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1eec:	00 00 
    1eee:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1ef5:	01 00 00 
    1ef8:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1efe:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1f05:	00 00 
    1f07:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1f0e:	02 00 00 
    1f11:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1f18:	00 00 
    1f1a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1f21:	00 00 
    1f23:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1f2a:	02 00 00 
    1f2d:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1f34:	00 00 
    1f36:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1f3d:	00 00 
    1f3f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1f45:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1f4c:	02 00 00 
    1f4f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1f55:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1f5c:	00 00 
    1f5e:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1f65:	02 00 00 
    1f68:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    1f6c:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1f73:	00 00 
    1f75:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1f7b:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1f82:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1f89:	00 00 00 
    1f8c:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1f93:	01 00 00 
    1f96:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1f9d:	00 00 00 
    1fa0:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1fa7:	02 00 00 
    1faa:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1fb1:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1fb8:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    1fbf:	00 00 00 
    1fc2:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1fc9:	01 00 00 
    1fcc:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1fd3:	01 00 00 
    1fd6:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1fdd:	02 00 00 
    1fe0:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    1fe7:	03 00 00 
    1fea:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1ff1:	00 00 
    1ff3:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    1ff7:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1ffe:	00 00 00 
    2001:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2007:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    200e:	01 00 00 
    2011:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2017:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    201e:	00 00 
    2020:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2027:	01 00 00 
    202a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2030:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    2034:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    203a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    203f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2046:	00 00 
    2048:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    204f:	00 00 
    2051:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2058:	00 00 
    205a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2061:	01 00 00 
    2064:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    206b:	01 00 00 
    206e:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2075:	02 00 00 
    2078:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    207f:	00 00 
    2081:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2086:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    208d:	00 00 
    208f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2095:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    209c:	01 00 00 
    209f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    20a5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    20ac:	00 00 
    20ae:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    20b5:	02 00 00 
    20b8:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    20bf:	00 00 
    20c1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    20c8:	00 00 
    20ca:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    20d1:	02 00 00 
    20d4:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    20db:	00 00 
    20dd:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    20e4:	00 00 
    20e6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    20ed:	02 00 00 
    20f0:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    20f7:	00 00 
    20f9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    20ff:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2106:	02 00 00 
    2109:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    210f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2116:	00 00 
    2118:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    211f:	02 00 00 
    2122:	4b 8d 5c 1d 00       	lea    0x0(%r13,%r11,1),%rbx
    2127:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    212e:	00 00 
    2130:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2137:	00 00 00 
    213a:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2141:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    2148:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    214f:	00 00 00 
    2152:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    2159:	01 00 00 
    215c:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2163:	01 00 00 
    2166:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    216d:	01 00 00 
    2170:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2177:	01 00 00 
    217a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2181:	01 00 00 
    2184:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    218b:	02 00 00 
    218e:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    2195:	02 00 00 
    2198:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    219f:	03 00 00 
    21a2:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    21a9:	00 00 00 
    21ac:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    21b3:	00 00 
    21b5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    21bb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    21c1:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    21c8:	00 00 
    21ca:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    21d1:	00 00 
    21d3:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    21da:	01 00 00 
    21dd:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    21e4:	00 00 
    21e6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    21ed:	00 00 
    21ef:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    21f5:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    21fb:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2201:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2208:	00 00 
    220a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    220f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2215:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    221b:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    2222:	00 00 
    2224:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    222b:	00 00 
    222d:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2233:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    223a:	00 00 
    223c:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2243:	00 00 
    2245:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    224c:	00 00 
    224e:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2255:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    225c:	00 00 00 
    225f:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2266:	01 00 00 
    2269:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    2270:	02 00 00 
    2273:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    227a:	02 00 00 
    227d:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2284:	02 00 00 
    2287:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    228e:	02 00 00 
    2291:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    2298:	02 00 00 
    229b:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    22a2:	00 00 
    22a4:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    22ab:	00 00 
    22ad:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    22b4:	00 00 
    22b6:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    22bd:	00 00 
    22bf:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    22c6:	00 00 
    22c8:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    22ce:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    22d5:	00 00 
    22d7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    22de:	00 00 
    22e0:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    22e7:	01 00 00 
    22ea:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    22f1:	00 00 
    22f3:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    22fa:	00 00 
    22fc:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2303:	00 00 
    2305:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    230c:	02 00 00 
    230f:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    2313:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    231a:	00 00 
    231c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2322:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2329:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2330:	00 00 00 
    2333:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    233a:	01 00 00 
    233d:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    2344:	02 00 00 
    2347:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    234e:	02 00 00 
    2351:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    2358:	02 00 00 
    235b:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    2362:	02 00 00 
    2365:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    236c:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    2373:	00 00 00 
    2376:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    237d:	01 00 00 
    2380:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    2387:	01 00 00 
    238a:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2391:	02 00 00 
    2394:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    239b:	00 00 
    239d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    23a3:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    23aa:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    23b0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    23b7:	00 00 
    23b9:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    23c0:	00 00 00 
    23c3:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    23ca:	00 00 
    23cc:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    23d2:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    23d8:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    23dd:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    23e4:	00 00 
    23e6:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    23ed:	01 00 00 
    23f0:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    23f7:	01 00 00 
    23fa:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    2401:	02 00 00 
    2404:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    240b:	00 00 
    240d:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2414:	00 00 
    2416:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    241c:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    2423:	00 00 
    2425:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    242c:	00 00 
    242e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2435:	00 00 
    2437:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    243e:	00 00 00 
    2441:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2448:	00 00 
    244a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2451:	00 00 
    2453:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    245a:	00 00 
    245c:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2463:	01 00 00 
    2466:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    246d:	00 00 
    246f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2476:	00 00 
    2478:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    247f:	00 00 
    2481:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2488:	01 00 00 
    248b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2492:	00 00 
    2494:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    249b:	00 00 
    249d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    24a4:	00 00 
    24a6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    24ad:	01 00 00 
    24b0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    24b7:	00 00 
    24b9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    24c0:	00 00 
    24c2:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    24c9:	02 00 00 
    24cc:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    24d3:	00 00 
    24d5:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    24dc:	00 00 
    24de:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    24e5:	02 00 00 
    24e8:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    24ef:	00 00 
    24f1:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    24f8:	00 00 
    24fa:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    2501:	03 00 00 
    2504:	4a 8d 1c 1a          	lea    (%rdx,%r11,1),%rbx
    2508:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    250f:	00 00 
    2511:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2518:	01 00 00 
    251b:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2522:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2529:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2530:	01 00 00 
    2533:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    253a:	01 00 00 
    253d:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2544:	01 00 00 
    2547:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    254e:	00 00 00 
    2551:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    2558:	00 00 00 
    255b:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    2562:	00 00 00 
    2565:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    256c:	01 00 00 
    256f:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    2576:	02 00 00 
    2579:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2580:	02 00 00 
    2583:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    258a:	00 00 
    258c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2592:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2598:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    259e:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    25a5:	00 00 
    25a7:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    25ae:	02 00 00 
    25b1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    25b7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    25bc:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    25c3:	00 00 00 
    25c6:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    25ca:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    25d0:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    25d6:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    25dd:	00 00 
    25df:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    25e6:	00 00 
    25e8:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    25ef:	00 00 
    25f1:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    25f8:	00 00 
    25fa:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2601:	00 00 
    2603:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    260a:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2611:	01 00 00 
    2614:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    261b:	01 00 00 
    261e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    2625:	02 00 00 
    2628:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    262f:	00 00 
    2631:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2638:	00 00 
    263a:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    2641:	02 00 00 
    2644:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2649:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    264d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2654:	01 00 00 
    2657:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    265e:	00 00 
    2660:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    2667:	03 00 00 
    266a:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2671:	00 00 
    2673:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2679:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    2680:	02 00 00 
    2683:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2689:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2690:	00 00 
    2692:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    2699:	02 00 00 
    269c:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    26a3:	00 00 
    26a5:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    26ac:	00 00 
    26ae:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    26b5:	02 00 00 
    26b8:	4a 8d 5c 1d 00       	lea    0x0(%rbp,%r11,1),%rbx
    26bd:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    26c4:	00 00 
    26c6:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    26cd:	01 00 00 
    26d0:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    26d7:	01 00 00 
    26da:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    26e1:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    26e8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    26ee:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    26f5:	00 00 00 
    26f8:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    26ff:	00 00 00 
    2702:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    2709:	01 00 00 
    270c:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    2713:	02 00 00 
    2716:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    271d:	02 00 00 
    2720:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    2727:	03 00 00 
    272a:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    2731:	00 00 00 
    2734:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    273b:	00 00 
    273d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2742:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2749:	00 00 00 
    274c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2752:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2758:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    275f:	01 00 00 
    2762:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2769:	00 00 
    276b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2771:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    2778:	02 00 00 
    277b:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    2782:	00 00 
    2784:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    2788:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    278e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2795:	01 00 00 
    2798:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    279e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    27a4:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    27ab:	00 00 
    27ad:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    27b4:	00 00 
    27b6:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    27bd:	00 00 
    27bf:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    27c6:	00 00 
    27c8:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    27cf:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    27d6:	01 00 00 
    27d9:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    27e0:	00 00 
    27e2:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    27e9:	02 00 00 
    27ec:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    27f3:	00 00 
    27f5:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    27fc:	00 00 
    27fe:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    2805:	00 00 
    2807:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    280e:	00 00 
    2810:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2816:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    281d:	00 00 
    281f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2826:	01 00 00 
    2829:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    282f:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2836:	00 00 
    2838:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    283f:	02 00 00 
    2842:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2848:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    284c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2853:	00 00 
    2855:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    285c:	02 00 00 
    285f:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2866:	01 00 00 
    2869:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    286f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2876:	00 00 
    2878:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    287c:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2883:	02 00 00 
    2886:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    288d:	00 00 
    288f:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    2896:	02 00 00 
    2899:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
    289d:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    28a4:	00 00 
    28a6:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    28ad:	00 00 
    28af:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    28b5:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    28ba:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    28c1:	00 00 
    28c3:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    28c9:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    28d0:	01 00 00 
    28d3:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    28da:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    28e1:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    28e8:	00 00 00 
    28eb:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    28f2:	01 00 00 
    28f5:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    28fc:	01 00 00 
    28ff:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2906:	00 00 
    2908:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    290f:	00 00 00 
    2912:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2919:	01 00 00 
    291c:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2923:	02 00 00 
    2926:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    292d:	02 00 00 
    2930:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    2937:	02 00 00 
    293a:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2941:	02 00 00 
    2944:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    294a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2951:	00 00 
    2953:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    295a:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2961:	00 00 
    2963:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2969:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    2970:	01 00 00 
    2973:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2979:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2980:	00 00 
    2982:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2989:	00 00 00 
    298c:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    2992:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    2997:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    299c:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    29a3:	00 00 
    29a5:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    29ac:	00 00 
    29ae:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    29b3:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    29b9:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    29c0:	00 00 
    29c2:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    29c9:	00 00 
    29cb:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    29d2:	01 00 00 
    29d5:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    29dc:	01 00 00 
    29df:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    29e6:	02 00 00 
    29e9:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    29f0:	02 00 00 
    29f3:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    29fa:	02 00 00 
    29fd:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    2a04:	00 00 
    2a06:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2a0c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2a13:	00 00 
    2a15:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2a1c:	00 00 
    2a1e:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    2a25:	02 00 00 
    2a28:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2a2f:	00 00 
    2a31:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2a38:	00 00 
    2a3a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2a40:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2a46:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2a4d:	00 00 00 
    2a50:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2a57:	01 00 00 
    2a5a:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2a61:	00 00 
    2a63:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2a6a:	00 00 
    2a6c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2a73:	00 00 
    2a75:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    2a7c:	03 00 00 
    2a7f:	4b 8d 1c 19          	lea    (%r9,%r11,1),%rbx
    2a83:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2a8a:	00 00 
    2a8c:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2a93:	00 00 00 
    2a96:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2a9d:	01 00 00 
    2aa0:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2aa7:	01 00 00 
    2aaa:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2ab1:	00 00 00 
    2ab4:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2abb:	02 00 00 
    2abe:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2ac5:	02 00 00 
    2ac8:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2acf:	02 00 00 
    2ad2:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2ad9:	02 00 00 
    2adc:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    2ae3:	02 00 00 
    2ae6:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    2aed:	02 00 00 
    2af0:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    2af6:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    2afd:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2b04:	01 00 00 
    2b07:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2b0e:	00 00 
    2b10:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2b16:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2b1d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2b24:	00 00 
    2b26:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2b2d:	00 00 
    2b2f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2b36:	00 00 00 
    2b39:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    2b40:	00 00 
    2b42:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2b49:	00 00 
    2b4b:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    2b52:	01 00 00 
    2b55:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2b5b:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2b62:	00 00 
    2b64:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    2b6b:	03 00 00 
    2b6e:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2b75:	00 00 
    2b77:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    2b7b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2b82:	00 00 
    2b84:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2b8b:	01 00 00 
    2b8e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2b95:	02 00 00 
    2b98:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    2b9f:	00 00 
    2ba1:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    2ba8:	00 00 
    2baa:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    2bb1:	00 00 
    2bb3:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2bba:	00 00 
    2bbc:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2bc3:	00 00 
    2bc5:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2bcb:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2bd2:	00 00 
    2bd4:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    2bdb:	00 00 
    2bdd:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2be3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2be9:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2bf0:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2bf7:	00 00 
    2bf9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2c00:	00 00 
    2c02:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2c09:	01 00 00 
    2c0c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2c13:	00 00 
    2c15:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2c1b:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2c22:	01 00 00 
    2c25:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2c2c:	00 00 
    2c2e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2c34:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2c3b:	00 00 
    2c3d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2c44:	00 00 
    2c46:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2c4c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2c51:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2c58:	00 00 00 
    2c5b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2c62:	00 00 
    2c64:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2c6b:	00 00 
    2c6d:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2c74:	01 00 00 
    2c77:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2c7d:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2c84:	00 00 
    2c86:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    2c8d:	02 00 00 
    2c90:	4b 8d 1c 1a          	lea    (%r10,%r11,1),%rbx
    2c94:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2c9b:	00 00 
    2c9d:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    2ca4:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    2caa:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    2cb1:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2cb8:	01 00 00 
    2cbb:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2cc2:	02 00 00 
    2cc5:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2ccc:	00 00 
    2cce:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2cd4:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    2cdb:	00 00 00 
    2cde:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    2ce5:	00 00 00 
    2ce8:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    2cef:	01 00 00 
    2cf2:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    2cf9:	01 00 00 
    2cfc:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    2d03:	01 00 00 
    2d06:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2d0d:	01 00 00 
    2d10:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2d17:	01 00 00 
    2d1a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2d21:	00 00 00 
    2d24:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2d2b:	01 00 00 
    2d2e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    2d35:	02 00 00 
    2d38:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2d3e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2d44:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2d4b:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2d51:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2d57:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    2d5e:	00 00 
    2d60:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2d67:	00 00 
    2d69:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2d6f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2d75:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2d7c:	00 00 
    2d7e:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2d85:	00 00 
    2d87:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    2d8e:	00 00 00 
    2d91:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2d98:	01 00 00 
    2d9b:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2da2:	02 00 00 
    2da5:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    2dac:	02 00 00 
    2daf:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2db4:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2dbb:	00 00 
    2dbd:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    2dc4:	02 00 00 
    2dc7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2dce:	00 00 
    2dd0:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2dd7:	00 00 
    2dd9:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2de0:	02 00 00 
    2de3:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2dea:	00 00 
    2dec:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2df3:	00 00 
    2df5:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    2dfc:	02 00 00 
    2dff:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2e05:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2e0c:	00 00 
    2e0e:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    2e15:	02 00 00 
    2e18:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2e1f:	00 00 
    2e21:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2e28:	00 00 
    2e2a:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    2e31:	03 00 00 
    2e34:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2e3a:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    2e40:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2e47:	00 00 
    2e49:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    2e50:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2e56:	c4 a1 7c 11 44 9e 40 	vmovups %ymm0,0x40(%rsi,%r11,4)
    2e5d:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    2e63:	c4 a1 7d 11 44 9e 60 	vmovupd %ymm0,0x60(%rsi,%r11,4)
    2e6a:	c4 21 7c 11 bc 9e 80 	vmovups %ymm15,0x80(%rsi,%r11,4)
    2e71:	00 00 00 
    2e74:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2e79:	c4 21 7c 11 bc 9e a0 	vmovups %ymm15,0xa0(%rsi,%r11,4)
    2e80:	00 00 00 
    2e83:	c4 21 7c 11 b4 9e c0 	vmovups %ymm14,0xc0(%rsi,%r11,4)
    2e8a:	00 00 00 
    2e8d:	c4 21 7c 11 ac 9e e0 	vmovups %ymm13,0xe0(%rsi,%r11,4)
    2e94:	00 00 00 
    2e97:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2e9d:	c4 21 7c 11 ac 9e 00 	vmovups %ymm13,0x100(%rsi,%r11,4)
    2ea4:	01 00 00 
    2ea7:	c4 21 7c 11 a4 9e 20 	vmovups %ymm12,0x120(%rsi,%r11,4)
    2eae:	01 00 00 
    2eb1:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2eb8:	00 00 
    2eba:	c4 21 7c 11 a4 9e 40 	vmovups %ymm12,0x140(%rsi,%r11,4)
    2ec1:	01 00 00 
    2ec4:	c4 21 7c 11 9c 9e 60 	vmovups %ymm11,0x160(%rsi,%r11,4)
    2ecb:	01 00 00 
    2ece:	c4 21 7c 11 94 9e 80 	vmovups %ymm10,0x180(%rsi,%r11,4)
    2ed5:	01 00 00 
    2ed8:	c4 21 7c 11 8c 9e a0 	vmovups %ymm9,0x1a0(%rsi,%r11,4)
    2edf:	01 00 00 
    2ee2:	c4 21 7c 11 84 9e c0 	vmovups %ymm8,0x1c0(%rsi,%r11,4)
    2ee9:	01 00 00 
    2eec:	c4 a1 7c 11 bc 9e e0 	vmovups %ymm7,0x1e0(%rsi,%r11,4)
    2ef3:	01 00 00 
    2ef6:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2efd:	00 00 
    2eff:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2f06:	00 00 
    2f08:	c4 21 7c 11 84 9e 00 	vmovups %ymm8,0x200(%rsi,%r11,4)
    2f0f:	02 00 00 
    2f12:	c4 a1 7c 11 bc 9e 20 	vmovups %ymm7,0x220(%rsi,%r11,4)
    2f19:	02 00 00 
    2f1c:	c4 a1 7c 11 b4 9e 40 	vmovups %ymm6,0x240(%rsi,%r11,4)
    2f23:	02 00 00 
    2f26:	c4 a1 7c 11 ac 9e 60 	vmovups %ymm5,0x260(%rsi,%r11,4)
    2f2d:	02 00 00 
    2f30:	c4 a1 7c 11 a4 9e 80 	vmovups %ymm4,0x280(%rsi,%r11,4)
    2f37:	02 00 00 
    2f3a:	c4 a1 7c 11 9c 9e a0 	vmovups %ymm3,0x2a0(%rsi,%r11,4)
    2f41:	02 00 00 
    2f44:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2f4b:	00 00 
    2f4d:	c4 a1 7c 11 9c 9e c0 	vmovups %ymm3,0x2c0(%rsi,%r11,4)
    2f54:	02 00 00 
    2f57:	c4 a1 7c 11 94 9e e0 	vmovups %ymm2,0x2e0(%rsi,%r11,4)
    2f5e:	02 00 00 
    2f61:	c4 a1 7c 11 8c 9e 00 	vmovups %ymm1,0x300(%rsi,%r11,4)
    2f68:	03 00 00 
    2f6b:	49 81 c3 c8 00 00 00 	add    $0xc8,%r11
    2f72:	4d 39 c3             	cmp    %r8,%r11
    2f75:	0f 8c 55 d5 ff ff    	jl     4d0 <_Z5benchv+0x380>
    2f7b:	e9 50 d2 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    2f80:	0f 31                	rdtsc  
    2f82:	48 c1 e2 20          	shl    $0x20,%rdx
    2f86:	48 09 c2             	or     %rax,%rdx
    2f89:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f8f <_Z5benchv+0x2e3f>
    2f8f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2f94:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2f9c <_Z5benchv+0x2e4c>
    2f9b:	00 
    2f9c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2fa4 <_Z5benchv+0x2e54>
    2fa3:	00 
    2fa4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2fab <_Z5benchv+0x2e5b>
    2fab:	01 c0                	add    %eax,%eax
    2fad:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2fb3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2fb7:	c5 fb 5c 84 24 f8 02 	vsubsd 0x2f8(%rsp),%xmm0,%xmm0
    2fbe:	00 00 
    2fc0:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    2fc5:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    2fc9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2fcd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2fd1:	48 81 c4 28 06 00 00 	add    $0x628,%rsp
    2fd8:	5b                   	pop    %rbx
    2fd9:	41 5c                	pop    %r12
    2fdb:	41 5d                	pop    %r13
    2fdd:	41 5e                	pop    %r14
    2fdf:	41 5f                	pop    %r15
    2fe1:	5d                   	pop    %rbp
    2fe2:	c5 f8 77             	vzeroupper 
    2fe5:	c3                   	retq   
    2fe6:	90                   	nop
    2fe7:	90                   	nop
    2fe8:	90                   	nop
    2fe9:	90                   	nop
    2fea:	90                   	nop
    2feb:	90                   	nop
    2fec:	90                   	nop
    2fed:	90                   	nop
    2fee:	90                   	nop
    2fef:	90                   	nop

0000000000002ff0 <_Z6enablev>:
    2ff0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2ff7 <_Z6enablev+0x7>
    2ff7:	b8 c8 00 00 00       	mov    $0xc8,%eax
    2ffc:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    3001:	0f 45 c8             	cmovne %eax,%ecx
    3004:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 300a <_Z6enablev+0x1a>
    300a:	0f 9e c1             	setle  %cl
    300d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 3014 <_Z6enablev+0x24>
    3014:	0f 9f c0             	setg   %al
    3017:	20 c8                	and    %cl,%al
    3019:	c3                   	retq   
    301a:	90                   	nop
    301b:	90                   	nop
    301c:	90                   	nop
    301d:	90                   	nop
    301e:	90                   	nop
    301f:	90                   	nop

0000000000003020 <_Z9n_reg_maxv>:
    3020:	b8 55 02 00 00       	mov    $0x255,%eax
    3025:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
