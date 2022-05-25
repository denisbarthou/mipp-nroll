
matvec_ui24_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 25          	shr    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 06             	shl    $0x6,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
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
     185:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 c8 02 	vmovsd %xmm0,0x2c8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e a9 2c 00 00    	jle    2e51 <_Z5benchv+0x2d01>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     1c4:	00 
     1c5:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1cc <_Z5benchv+0x7c>
     1cc:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     1d3:	00 
     1d4:	31 c0                	xor    %eax,%eax
     1d6:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     1dd:	00 
     1de:	eb 25                	jmp    205 <_Z5benchv+0xb5>
     1e0:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 16          	add    $0x16,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 48 02 00 	mov    %rdx,0x248(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 d8 02 00 	cmp    0x2d8(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 4c 2c 00 00    	jae    2e51 <_Z5benchv+0x2d01>
     205:	83 bc 24 50 02 00 00 	cmpl   $0x0,0x250(%rsp)
     20c:	00 
     20d:	7e d1                	jle    1e0 <_Z5benchv+0x90>
     20f:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     216:	00 
     217:	4c 8b 84 24 50 02 00 	mov    0x250(%rsp),%r8
     21e:	00 
     21f:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     223:	48 89 c7             	mov    %rax,%rdi
     226:	48 8d 68 0e          	lea    0xe(%rax),%rbp
     22a:	4c 8d 58 05          	lea    0x5(%rax),%r11
     22e:	48 8d 58 02          	lea    0x2(%rax),%rbx
     232:	4c 8d 48 03          	lea    0x3(%rax),%r9
     236:	4c 8d 50 04          	lea    0x4(%rax),%r10
     23a:	4c 8d 70 06          	lea    0x6(%rax),%r14
     23e:	4c 8d 78 07          	lea    0x7(%rax),%r15
     242:	4c 8d 60 08          	lea    0x8(%rax),%r12
     246:	4c 8d 68 09          	lea    0x9(%rax),%r13
     24a:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     251:	00 
     252:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     256:	48 83 cf 01          	or     $0x1,%rdi
     25a:	48 89 ac 24 58 02 00 	mov    %rbp,0x258(%rsp)
     261:	00 
     262:	48 89 c5             	mov    %rax,%rbp
     265:	4d 0f af d8          	imul   %r8,%r11
     269:	49 0f af d8          	imul   %r8,%rbx
     26d:	4d 0f af c8          	imul   %r8,%r9
     271:	4d 0f af d0          	imul   %r8,%r10
     275:	4d 0f af f0          	imul   %r8,%r14
     279:	4d 0f af f8          	imul   %r8,%r15
     27d:	4d 0f af e0          	imul   %r8,%r12
     281:	4d 0f af e8          	imul   %r8,%r13
     285:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     28c:	00 
     28d:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     291:	49 0f af e8          	imul   %r8,%rbp
     295:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     29c:	00 
     29d:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     2a1:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     2a8:	00 
     2a9:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     2b0:	00 
     2b1:	4c 89 9c 24 38 03 00 	mov    %r11,0x338(%rsp)
     2b8:	00 
     2b9:	45 31 db             	xor    %r11d,%r11d
     2bc:	48 89 9c 24 50 03 00 	mov    %rbx,0x350(%rsp)
     2c3:	00 
     2c4:	4c 89 8c 24 48 03 00 	mov    %r9,0x348(%rsp)
     2cb:	00 
     2cc:	4c 89 94 24 40 03 00 	mov    %r10,0x340(%rsp)
     2d3:	00 
     2d4:	4c 89 b4 24 30 03 00 	mov    %r14,0x330(%rsp)
     2db:	00 
     2dc:	4c 89 bc 24 28 03 00 	mov    %r15,0x328(%rsp)
     2e3:	00 
     2e4:	4c 89 a4 24 20 03 00 	mov    %r12,0x320(%rsp)
     2eb:	00 
     2ec:	4c 89 ac 24 18 03 00 	mov    %r13,0x318(%rsp)
     2f3:	00 
     2f4:	48 89 ac 24 10 03 00 	mov    %rbp,0x310(%rsp)
     2fb:	00 
     2fc:	48 8d 68 10          	lea    0x10(%rax),%rbp
     300:	49 0f af e8          	imul   %r8,%rbp
     304:	48 89 ac 24 08 03 00 	mov    %rbp,0x308(%rsp)
     30b:	00 
     30c:	48 8d 68 11          	lea    0x11(%rax),%rbp
     310:	c4 e2 7d 18 0c ba    	vbroadcastss (%rdx,%rdi,4),%ymm1
     316:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
     31d:	49 0f af f8          	imul   %r8,%rdi
     321:	49 0f af e8          	imul   %r8,%rbp
     325:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     32b:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
     332:	00 
     333:	48 8b bc 24 78 02 00 	mov    0x278(%rsp),%rdi
     33a:	00 
     33b:	48 89 ac 24 00 03 00 	mov    %rbp,0x300(%rsp)
     342:	00 
     343:	48 8d 68 12          	lea    0x12(%rax),%rbp
     347:	49 0f af e8          	imul   %r8,%rbp
     34b:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     352:	00 00 
     354:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
     35b:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     362:	00 00 
     364:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
     36b:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     372:	00 00 
     374:	48 89 ac 24 f8 02 00 	mov    %rbp,0x2f8(%rsp)
     37b:	00 
     37c:	48 8d 68 13          	lea    0x13(%rax),%rbp
     380:	49 0f af e8          	imul   %r8,%rbp
     384:	49 0f af f8          	imul   %r8,%rdi
     388:	48 89 ac 24 f0 02 00 	mov    %rbp,0x2f0(%rsp)
     38f:	00 
     390:	48 8d 68 14          	lea    0x14(%rax),%rbp
     394:	49 0f af e8          	imul   %r8,%rbp
     398:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     39f:	00 00 
     3a1:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
     3a8:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     3af:	00 00 
     3b1:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
     3b8:	48 89 bc 24 78 02 00 	mov    %rdi,0x278(%rsp)
     3bf:	00 
     3c0:	48 8b bc 24 70 02 00 	mov    0x270(%rsp),%rdi
     3c7:	00 
     3c8:	48 89 ac 24 e8 02 00 	mov    %rbp,0x2e8(%rsp)
     3cf:	00 
     3d0:	48 8d 68 15          	lea    0x15(%rax),%rbp
     3d4:	49 0f af e8          	imul   %r8,%rbp
     3d8:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     3df:	00 00 
     3e1:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
     3e8:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     3ef:	00 00 
     3f1:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
     3f8:	49 0f af f8          	imul   %r8,%rdi
     3fc:	48 89 ac 24 e0 02 00 	mov    %rbp,0x2e0(%rsp)
     403:	00 
     404:	48 89 bc 24 70 02 00 	mov    %rdi,0x270(%rsp)
     40b:	00 
     40c:	48 8b bc 24 68 02 00 	mov    0x268(%rsp),%rdi
     413:	00 
     414:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     41b:	00 00 
     41d:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
     424:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     42b:	00 00 
     42d:	c4 e2 7d 18 54 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm2
     434:	49 0f af f8          	imul   %r8,%rdi
     438:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     43f:	00 00 
     441:	c4 e2 7d 18 4c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm1
     448:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     44f:	00 00 
     451:	c4 e2 7d 18 54 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm2
     458:	48 89 bc 24 68 02 00 	mov    %rdi,0x268(%rsp)
     45f:	00 
     460:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
     467:	00 
     468:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     46f:	00 00 
     471:	c4 e2 7d 18 4c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm1
     478:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     47f:	00 00 
     481:	c4 e2 7d 18 54 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm2
     488:	49 0f af f8          	imul   %r8,%rdi
     48c:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     493:	00 
     494:	48 8b bc 24 58 02 00 	mov    0x258(%rsp),%rdi
     49b:	00 
     49c:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     4a3:	00 00 
     4a5:	c4 e2 7d 18 4c 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm1
     4ac:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     4b3:	00 00 
     4b5:	c4 e2 7d 18 54 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm2
     4bc:	49 0f af f8          	imul   %r8,%rdi
     4c0:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     4c7:	00 00 
     4c9:	c4 e2 7d 18 4c 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm1
     4d0:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     4d7:	00 00 
     4d9:	c4 e2 7d 18 54 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm2
     4e0:	48 89 bc 24 58 02 00 	mov    %rdi,0x258(%rsp)
     4e7:	00 
     4e8:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     4ec:	49 0f af f8          	imul   %r8,%rdi
     4f0:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     4f7:	00 00 
     4f9:	c4 e2 7d 18 4c 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm1
     500:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     507:	00 00 
     509:	c4 e2 7d 18 54 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm2
     510:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     517:	00 00 
     519:	c4 e2 7d 18 4c 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm1
     520:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     527:	00 00 
     529:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     530:	00 00 
     532:	90                   	nop
     533:	90                   	nop
     534:	90                   	nop
     535:	90                   	nop
     536:	90                   	nop
     537:	90                   	nop
     538:	90                   	nop
     539:	90                   	nop
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     547:	00 
     548:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
     54f:	00 
     550:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     557:	00 
     558:	4d 89 f0             	mov    %r14,%r8
     55b:	4d 89 f7             	mov    %r14,%r15
     55e:	4d 89 f4             	mov    %r14,%r12
     561:	4d 89 f5             	mov    %r14,%r13
     564:	4c 89 f3             	mov    %r14,%rbx
     567:	4c 89 f5             	mov    %r14,%rbp
     56a:	49 81 ce e0 00 00 00 	or     $0xe0,%r14
     571:	49 81 c8 c0 00 00 00 	or     $0xc0,%r8
     578:	49 83 cf 20          	or     $0x20,%r15
     57c:	49 83 cc 40          	or     $0x40,%r12
     580:	49 83 cd 60          	or     $0x60,%r13
     584:	48 81 cb 80 00 00 00 	or     $0x80,%rbx
     58b:	48 81 cd a0 00 00 00 	or     $0xa0,%rbp
     592:	4e 8d 14 1a          	lea    (%rdx,%r11,1),%r10
     596:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     59d:	00 
     59e:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     5a5:	01 00 00 
     5a8:	c4 a1 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm6
     5af:	00 00 00 
     5b2:	c4 21 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm9
     5b8:	c4 21 7c 10 ac 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm13
     5bf:	01 00 00 
     5c2:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     5c9:	c4 a1 7c 10 54 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm2
     5d0:	c4 a1 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm7
     5d7:	00 00 00 
     5da:	c4 21 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm11
     5e1:	01 00 00 
     5e4:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
     5eb:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
     5f2:	00 00 00 
     5f5:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
     5fc:	00 00 00 
     5ff:	c4 21 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm15
     606:	01 00 00 
     609:	c4 21 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm14
     610:	01 00 00 
     613:	c4 21 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm10
     61a:	01 00 00 
     61d:	c4 21 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm8
     624:	02 00 00 
     627:	4e 8d 0c 1a          	lea    (%rdx,%r11,1),%r9
     62b:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     632:	00 
     633:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     63a:	00 00 
     63c:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     643:	01 00 00 
     646:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     64a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     651:	00 00 
     653:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     65a:	01 00 00 
     65d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     664:	00 00 
     666:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     66c:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     673:	00 00 
     675:	c4 a2 7d a8 9c 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm3
     67c:	01 00 00 
     67f:	c4 a2 7d a8 34 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm6
     685:	c4 22 7d a8 0c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm9
     68b:	c4 22 7d a8 ac 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm13
     692:	01 00 00 
     695:	c4 a2 7d a8 0c 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm1
     69b:	c4 a2 7d a8 14 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm2
     6a1:	c4 22 7d a8 9c 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm11
     6a8:	01 00 00 
     6ab:	c4 a2 7d a8 3c 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm7
     6b1:	c4 22 7d a8 24 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm12
     6b7:	c4 e2 7d a8 24 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm4
     6bd:	c4 e2 7d a8 2c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm5
     6c3:	c4 22 7d a8 bc 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm15
     6ca:	01 00 00 
     6cd:	c4 22 7d a8 b4 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm14
     6d4:	01 00 00 
     6d7:	c4 22 7d a8 94 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm10
     6de:	01 00 00 
     6e1:	c4 22 7d a8 84 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm8
     6e8:	02 00 00 
     6eb:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     6f2:	00 00 
     6f4:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     6fa:	c4 a2 7d a8 9c 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm3
     701:	01 00 00 
     704:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     70b:	00 00 
     70d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     714:	00 00 
     716:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     71d:	00 00 
     71f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     725:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     72c:	00 00 
     72e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     734:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     738:	c4 a1 7c 10 bc 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm7
     73f:	02 00 00 
     742:	c4 a2 7d a8 8c 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm1
     749:	01 00 00 
     74c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     752:	c4 a2 7d a8 bc 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm7
     759:	02 00 00 
     75c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     762:	c4 a1 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm3
     769:	02 00 00 
     76c:	c4 a2 7d a8 9c 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm3
     773:	02 00 00 
     776:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     77a:	c4 a1 7c 10 9c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm3
     781:	02 00 00 
     784:	c4 a2 7d a8 9c 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm3
     78b:	02 00 00 
     78e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     793:	c4 a1 7c 10 9c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm3
     79a:	02 00 00 
     79d:	c4 a2 7d a8 9c 9e 80 	vfmadd213ps 0x280(%rsi,%r11,4),%ymm0,%ymm3
     7a4:	02 00 00 
     7a7:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     7ad:	c4 a1 7c 10 9c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm3
     7b4:	02 00 00 
     7b7:	c4 a2 7d a8 9c 9e a0 	vfmadd213ps 0x2a0(%rsi,%r11,4),%ymm0,%ymm3
     7be:	02 00 00 
     7c1:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     7c5:	c4 a1 7c 10 9c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm3
     7cc:	02 00 00 
     7cf:	c4 a2 7d a8 9c 9e c0 	vfmadd213ps 0x2c0(%rsi,%r11,4),%ymm0,%ymm3
     7d6:	02 00 00 
     7d9:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     7dd:	c4 a1 7c 10 9c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm3
     7e4:	02 00 00 
     7e7:	c4 a2 7d a8 9c 9e e0 	vfmadd213ps 0x2e0(%rsi,%r11,4),%ymm0,%ymm3
     7ee:	02 00 00 
     7f1:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     7f8:	00 00 
     7fa:	c4 a2 7d b8 a4 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm4
     801:	00 00 00 
     804:	c4 a2 7d b8 ac 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm5
     80b:	00 00 00 
     80e:	c4 22 7d b8 64 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm12
     815:	c4 a2 7d b8 8c 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm1
     81c:	01 00 00 
     81f:	c4 22 7d b8 ac 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm0,%ymm13
     826:	02 00 00 
     829:	c4 a2 7d b8 94 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm2
     830:	00 00 00 
     833:	c4 22 7d b8 b4 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm14
     83a:	01 00 00 
     83d:	c4 22 7d b8 94 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm10
     844:	01 00 00 
     847:	c4 22 7d b8 84 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm8
     84e:	02 00 00 
     851:	c4 a2 7d b8 bc 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm7
     858:	02 00 00 
     85b:	c4 22 7d b8 bc 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm15
     862:	01 00 00 
     865:	c4 a2 7d b8 b4 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm6
     86c:	02 00 00 
     86f:	c4 22 7d b8 8c 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm0,%ymm9
     876:	02 00 00 
     879:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     87d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     884:	00 00 
     886:	c4 a2 7d b8 1c 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm3
     88c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     892:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     896:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     89c:	c4 a2 7d b8 ac 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm5
     8a3:	01 00 00 
     8a6:	c4 22 7d b8 9c 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm0,%ymm11
     8ad:	02 00 00 
     8b0:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     8b6:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     8bb:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     8c2:	00 00 
     8c4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     8ca:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     8cf:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     8d5:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     8dc:	00 00 
     8de:	c4 a2 7d b8 8c 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm1
     8e5:	01 00 00 
     8e8:	c4 22 7d b8 84 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm0,%ymm8
     8ef:	02 00 00 
     8f2:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     8f9:	00 00 
     8fb:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     901:	c4 a2 7d b8 5c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm3
     908:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     90e:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     915:	00 00 
     917:	c4 a2 7d b8 ac 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm5
     91e:	01 00 00 
     921:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     926:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     92d:	00 00 
     92f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     935:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     93b:	c4 a2 7d b8 5c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm3
     942:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     949:	00 00 
     94b:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     94f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     954:	c4 a2 7d b8 bc 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm0,%ymm7
     95b:	02 00 00 
     95e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     964:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     96b:	00 00 
     96d:	c4 a2 7d b8 9c 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm3
     974:	00 00 00 
     977:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     97e:	00 00 
     980:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     984:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     988:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     98f:	00 00 
     991:	c4 22 7d b8 94 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm10
     998:	01 00 00 
     99b:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     9a2:	00 00 
     9a4:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
     9aa:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     9b1:	00 00 00 
     9b4:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
     9bb:	01 00 00 
     9be:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     9c5:	01 00 00 
     9c8:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     9cf:	00 00 00 
     9d2:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     9d9:	02 00 00 
     9dc:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     9e3:	02 00 00 
     9e6:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     9ed:	02 00 00 
     9f0:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     9f7:	02 00 00 
     9fa:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
     a01:	02 00 00 
     a04:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
     a0b:	01 00 00 
     a0e:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     a15:	01 00 00 
     a18:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     a1f:	02 00 00 
     a22:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     a29:	02 00 00 
     a2c:	4c 8b 8c 24 40 03 00 	mov    0x340(%rsp),%r9
     a33:	00 
     a34:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     a3b:	01 00 00 
     a3e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     a45:	00 00 
     a47:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     a4d:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
     a54:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     a5b:	00 00 
     a5d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     a64:	00 00 
     a66:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     a6d:	00 00 00 
     a70:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     a77:	00 00 
     a79:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     a80:	00 00 
     a82:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a88:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     a8f:	00 00 
     a91:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
     a98:	01 00 00 
     a9b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     aa2:	01 00 00 
     aa5:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     aac:	00 00 
     aae:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     ab4:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     abb:	00 00 
     abd:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     ac4:	00 00 
     ac6:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     acb:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     acf:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     ad6:	00 00 
     ad8:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     ade:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     ae4:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
     aeb:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     af2:	00 00 
     af4:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     af8:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     aff:	00 00 
     b01:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
     b08:	02 00 00 
     b0b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     b11:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     b17:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     b1d:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     b24:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     b2b:	00 00 
     b2d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     b33:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     b39:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     b3f:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
     b46:	00 00 00 
     b49:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     b4f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     b55:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     b5a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     b60:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     b67:	01 00 00 
     b6a:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
     b6e:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     b75:	00 00 
     b77:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     b7e:	00 
     b7f:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
     b86:	01 00 00 
     b89:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     b90:	01 00 00 
     b93:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     b9a:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     ba1:	00 00 00 
     ba4:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     bab:	01 00 00 
     bae:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     bb4:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
     bba:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
     bc1:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     bc8:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     bcf:	00 00 00 
     bd2:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
     bd9:	01 00 00 
     bdc:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     be3:	01 00 00 
     be6:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     bed:	02 00 00 
     bf0:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     bf7:	02 00 00 
     bfa:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     c01:	01 00 00 
     c04:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     c0b:	00 00 
     c0d:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     c11:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     c18:	00 00 
     c1a:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     c21:	02 00 00 
     c24:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c2a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     c31:	00 00 
     c33:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     c3a:	00 00 00 
     c3d:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     c44:	00 00 
     c46:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     c4d:	00 00 
     c4f:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     c56:	01 00 00 
     c59:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     c5d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c63:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     c6a:	01 00 00 
     c6d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     c73:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     c79:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     c80:	00 00 
     c82:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c88:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     c8f:	02 00 00 
     c92:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     c99:	00 00 
     c9b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     ca2:	00 00 
     ca4:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     cab:	00 00 00 
     cae:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     cb5:	00 00 
     cb7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     cbc:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
     cc3:	02 00 00 
     cc6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     ccc:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     cd3:	00 00 
     cd5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     cdb:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     ce2:	00 00 
     ce4:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
     ceb:	02 00 00 
     cee:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     cf5:	00 00 
     cf7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     cfe:	00 00 
     d00:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
     d07:	02 00 00 
     d0a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     d11:	00 00 
     d13:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     d1a:	00 00 
     d1c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
     d23:	02 00 00 
     d26:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
     d2a:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     d31:	00 00 
     d33:	4c 8b 8c 24 30 03 00 	mov    0x330(%rsp),%r9
     d3a:	00 
     d3b:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     d42:	00 00 00 
     d45:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     d4c:	00 00 00 
     d4f:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
     d56:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     d5d:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     d64:	00 00 00 
     d67:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
     d6e:	01 00 00 
     d71:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     d78:	01 00 00 
     d7b:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     d82:	01 00 00 
     d85:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     d8c:	02 00 00 
     d8f:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
     d96:	02 00 00 
     d99:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     da0:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     da7:	01 00 00 
     daa:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     db1:	02 00 00 
     db4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     dbb:	00 00 
     dbd:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
     dc1:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     dc8:	00 00 
     dca:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     dd0:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
     dd7:	01 00 00 
     dda:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     de1:	00 00 
     de3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     de9:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     df0:	01 00 00 
     df3:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     dfa:	00 00 
     dfc:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     e03:	00 00 
     e05:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     e0c:	00 00 00 
     e0f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     e15:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     e1b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     e21:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     e25:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     e2a:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     e31:	00 00 
     e33:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     e38:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     e3f:	00 00 
     e41:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     e45:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     e4b:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     e52:	01 00 00 
     e55:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     e5c:	02 00 00 
     e5f:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     e66:	02 00 00 
     e69:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     e6e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     e74:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     e7a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     e81:	01 00 00 
     e84:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     e8a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     e91:	00 00 
     e93:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     e9a:	02 00 00 
     e9d:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     ea4:	00 00 
     ea6:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     ead:	00 00 
     eaf:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
     eb6:	02 00 00 
     eb9:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     ec0:	00 00 
     ec2:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     ec9:	00 00 
     ecb:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     ed2:	00 00 
     ed4:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
     edb:	02 00 00 
     ede:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
     ee2:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     ee9:	00 00 
     eeb:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     ef2:	00 
     ef3:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     efa:	00 00 00 
     efd:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     f04:	01 00 00 
     f07:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f0d:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     f14:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     f1b:	02 00 00 
     f1e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     f25:	02 00 00 
     f28:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
     f2f:	01 00 00 
     f32:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     f39:	01 00 00 
     f3c:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     f43:	02 00 00 
     f46:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     f4d:	02 00 00 
     f50:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     f57:	01 00 00 
     f5a:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     f61:	01 00 00 
     f64:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     f6b:	01 00 00 
     f6e:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     f75:	02 00 00 
     f78:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     f7f:	00 00 
     f81:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     f87:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     f8e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     f95:	00 00 
     f97:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f9d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     fa4:	01 00 00 
     fa7:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     fae:	00 00 
     fb0:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     fb6:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     fbd:	01 00 00 
     fc0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     fc7:	00 00 
     fc9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     fcf:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     fd5:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     fdb:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     fe2:	00 00 
     fe4:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     feb:	00 00 
     fed:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
     ff4:	02 00 00 
     ff7:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     ffe:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    1005:	00 00 00 
    1008:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    100f:	00 00 
    1011:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1018:	00 00 
    101a:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    101f:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1025:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    102a:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1031:	00 00 
    1033:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    103a:	00 00 
    103c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1042:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1049:	00 00 
    104b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1051:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1058:	00 00 
    105a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1061:	00 00 00 
    1064:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    106a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    106f:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1076:	02 00 00 
    1079:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1080:	00 00 
    1082:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1089:	00 00 
    108b:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1092:	00 00 
    1094:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    109b:	00 00 
    109d:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    10a4:	00 00 00 
    10a7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10ac:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    10b3:	00 00 
    10b5:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    10bc:	02 00 00 
    10bf:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
    10c3:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    10ca:	00 00 
    10cc:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    10d3:	00 00 
    10d5:	4c 8b 8c 24 20 03 00 	mov    0x320(%rsp),%r9
    10dc:	00 
    10dd:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    10e4:	01 00 00 
    10e7:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    10ee:	02 00 00 
    10f1:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    10f8:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    10ff:	00 00 00 
    1102:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1109:	01 00 00 
    110c:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    1113:	01 00 00 
    1116:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    111d:	02 00 00 
    1120:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1126:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    112d:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    1134:	00 00 00 
    1137:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    113e:	01 00 00 
    1141:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1148:	01 00 00 
    114b:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1152:	01 00 00 
    1155:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    115c:	00 00 00 
    115f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1166:	02 00 00 
    1169:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    116f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1175:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    117c:	01 00 00 
    117f:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1186:	00 00 
    1188:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    118f:	00 00 
    1191:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1198:	02 00 00 
    119b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    11a1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11a7:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    11ae:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    11b4:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    11b9:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    11c0:	00 00 
    11c2:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    11c9:	00 00 
    11cb:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    11d1:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    11d8:	02 00 00 
    11db:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    11e2:	02 00 00 
    11e5:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    11ec:	00 00 
    11ee:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    11f5:	00 00 
    11f7:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    11fe:	00 00 
    1200:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1207:	00 00 00 
    120a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1211:	00 00 
    1213:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1219:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    121f:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1226:	00 00 
    1228:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    122f:	00 00 
    1231:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1236:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    123d:	02 00 00 
    1240:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1247:	02 00 00 
    124a:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1251:	00 00 
    1253:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    125a:	00 00 
    125c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1263:	01 00 00 
    1266:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
    126a:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1271:	00 00 
    1273:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    127a:	00 
    127b:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1282:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1289:	01 00 00 
    128c:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1292:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1299:	01 00 00 
    129c:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    12a3:	01 00 00 
    12a6:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    12ad:	02 00 00 
    12b0:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    12b7:	01 00 00 
    12ba:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    12c1:	02 00 00 
    12c4:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    12cb:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    12d2:	02 00 00 
    12d5:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    12dc:	01 00 00 
    12df:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    12e4:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    12e8:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    12ee:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    12f5:	00 00 00 
    12f8:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    12ff:	01 00 00 
    1302:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1308:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    130c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1313:	00 00 
    1315:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    131c:	00 00 00 
    131f:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1326:	00 00 
    1328:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    132e:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1335:	01 00 00 
    1338:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    133c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1342:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1349:	00 00 
    134b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1352:	00 00 
    1354:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    135b:	00 00 
    135d:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1364:	00 00 
    1366:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    136c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1373:	00 00 
    1375:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    137c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1383:	00 00 00 
    1386:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    138d:	01 00 00 
    1390:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1397:	02 00 00 
    139a:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    13a1:	02 00 00 
    13a4:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    13ab:	00 00 
    13ad:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    13b4:	00 00 
    13b6:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    13bd:	00 00 
    13bf:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    13c3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    13ca:	00 00 
    13cc:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    13d3:	02 00 00 
    13d6:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    13dd:	00 00 
    13df:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    13e6:	00 00 
    13e8:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    13ef:	00 00 00 
    13f2:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    13f8:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    13fd:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1404:	02 00 00 
    1407:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    140e:	00 00 
    1410:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1417:	00 00 
    1419:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1420:	02 00 00 
    1423:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
    1427:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    142e:	00 00 
    1430:	4c 8b 8c 24 78 02 00 	mov    0x278(%rsp),%r9
    1437:	00 
    1438:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    143f:	01 00 00 
    1442:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1449:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1450:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    1456:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    145d:	00 00 00 
    1460:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1467:	01 00 00 
    146a:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1471:	01 00 00 
    1474:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    147b:	02 00 00 
    147e:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1485:	02 00 00 
    1488:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    148f:	02 00 00 
    1492:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1499:	02 00 00 
    149c:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    14a3:	02 00 00 
    14a6:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    14aa:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    14b1:	00 00 
    14b3:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    14ba:	01 00 00 
    14bd:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    14c3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    14c9:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    14d0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    14d6:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    14da:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    14e1:	00 00 00 
    14e4:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    14eb:	00 00 
    14ed:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    14f1:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    14f8:	00 00 
    14fa:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1501:	00 00 
    1503:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    150a:	00 00 
    150c:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1513:	01 00 00 
    1516:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    151d:	00 00 
    151f:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1526:	00 00 
    1528:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    152f:	00 00 00 
    1532:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1539:	00 00 00 
    153c:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1543:	02 00 00 
    1546:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    154c:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1553:	00 00 
    1555:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    155a:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    1561:	00 00 
    1563:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    156a:	00 00 
    156c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1573:	00 00 
    1575:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    157a:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1581:	00 00 
    1583:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1589:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1590:	01 00 00 
    1593:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1599:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    15a0:	00 00 
    15a2:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    15a9:	01 00 00 
    15ac:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    15bb:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    15c0:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    15c7:	00 00 
    15c9:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    15d0:	00 00 
    15d2:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    15d8:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    15df:	00 00 
    15e1:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    15e8:	01 00 00 
    15eb:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    15f2:	00 00 
    15f4:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    15fa:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    1601:	02 00 00 
    1604:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    160b:	00 00 
    160d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1613:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    161a:	00 00 
    161c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    1623:	02 00 00 
    1626:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
    162a:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1631:	00 00 
    1633:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
    163a:	00 
    163b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1642:	00 00 00 
    1645:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    164b:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1652:	00 00 00 
    1655:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    165c:	01 00 00 
    165f:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1666:	01 00 00 
    1669:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    1670:	01 00 00 
    1673:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    167a:	02 00 00 
    167d:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1684:	02 00 00 
    1687:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    168e:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    1695:	00 00 00 
    1698:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    169f:	00 00 00 
    16a2:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    16a9:	01 00 00 
    16ac:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    16b3:	01 00 00 
    16b6:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    16bd:	00 00 
    16bf:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    16c5:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    16cc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    16d2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    16d9:	00 00 
    16db:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    16e2:	01 00 00 
    16e5:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    16ec:	00 00 
    16ee:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    16f4:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    16fb:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1702:	00 00 
    1704:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    170b:	00 00 
    170d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1714:	00 00 
    1716:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    171d:	00 00 
    171f:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1726:	02 00 00 
    1729:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1730:	02 00 00 
    1733:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1738:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    173f:	00 00 
    1741:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1748:	00 00 
    174a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1751:	00 00 
    1753:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1759:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1760:	01 00 00 
    1763:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1769:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    176f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1776:	01 00 00 
    1779:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1780:	00 00 
    1782:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1789:	00 00 
    178b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1792:	00 00 
    1794:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    179a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    17a1:	00 00 
    17a3:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    17aa:	02 00 00 
    17ad:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    17b4:	00 00 
    17b6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    17bb:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    17c2:	02 00 00 
    17c5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    17ca:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    17d0:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    17d7:	02 00 00 
    17da:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    17e0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    17e7:	00 00 
    17e9:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    17f0:	02 00 00 
    17f3:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
    17f7:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    17fe:	00 00 
    1800:	4c 8b 8c 24 68 02 00 	mov    0x268(%rsp),%r9
    1807:	00 
    1808:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    180f:	01 00 00 
    1812:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1819:	01 00 00 
    181c:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1823:	02 00 00 
    1826:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    182c:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1833:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    183a:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    1841:	00 00 00 
    1844:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    184b:	01 00 00 
    184e:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    1855:	01 00 00 
    1858:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    185f:	01 00 00 
    1862:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1869:	01 00 00 
    186c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1873:	02 00 00 
    1876:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    187d:	00 00 
    187f:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1883:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1889:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1890:	01 00 00 
    1893:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    189a:	00 00 
    189c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    18a1:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    18a8:	02 00 00 
    18ab:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    18b2:	00 00 
    18b4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    18ba:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    18c1:	00 00 00 
    18c4:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    18c8:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    18cc:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    18d0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    18d6:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    18dd:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    18e4:	00 00 00 
    18e7:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    18ee:	00 00 
    18f0:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    18f7:	00 00 
    18f9:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    18ff:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1906:	00 00 
    1908:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    190d:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1914:	00 00 
    1916:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    191d:	00 00 00 
    1920:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    1927:	02 00 00 
    192a:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1931:	02 00 00 
    1934:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    193b:	00 00 
    193d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1944:	00 00 
    1946:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    194c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1953:	00 00 
    1955:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    195c:	02 00 00 
    195f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1964:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    196b:	00 00 
    196d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    1974:	02 00 00 
    1977:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    197d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1984:	00 00 
    1986:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    198d:	01 00 00 
    1990:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1997:	00 00 
    1999:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    19a0:	00 00 
    19a2:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    19a9:	02 00 00 
    19ac:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
    19b0:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    19b7:	00 00 
    19b9:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    19c0:	00 00 
    19c2:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    19c9:	00 00 
    19cb:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
    19d2:	00 
    19d3:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    19da:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    19e1:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    19e8:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    19ef:	00 00 00 
    19f2:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    19f9:	00 00 00 
    19fc:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1a03:	01 00 00 
    1a06:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1a0d:	01 00 00 
    1a10:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1a17:	01 00 00 
    1a1a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1a21:	01 00 00 
    1a24:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1a2a:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    1a31:	02 00 00 
    1a34:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1a3b:	02 00 00 
    1a3e:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1a45:	01 00 00 
    1a48:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1a4f:	02 00 00 
    1a52:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    1a58:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1a5f:	00 00 
    1a61:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1a67:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1a6e:	00 00 
    1a70:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1a76:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1a7c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1a83:	00 00 
    1a85:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1a8c:	00 00 
    1a8e:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1a95:	00 00 
    1a97:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    1a9b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1aa0:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1aa7:	00 00 
    1aa9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1ab0:	00 00 
    1ab2:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    1ab9:	00 00 
    1abb:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1ac2:	00 00 
    1ac4:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1acb:	00 00 
    1acd:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1ad4:	00 00 
    1ad6:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1adc:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1ae2:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1ae9:	02 00 00 
    1aec:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1af3:	00 00 00 
    1af6:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1afd:	00 00 00 
    1b00:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    1b07:	01 00 00 
    1b0a:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1b11:	01 00 00 
    1b14:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1b1b:	01 00 00 
    1b1e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1b25:	02 00 00 
    1b28:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1b2f:	02 00 00 
    1b32:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1b39:	02 00 00 
    1b3c:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    1b43:	02 00 00 
    1b46:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
    1b4a:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1b51:	00 00 
    1b53:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1b59:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1b60:	00 00 
    1b62:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1b68:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1b6f:	01 00 00 
    1b72:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1b79:	00 00 
    1b7b:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1b82:	00 00 
    1b84:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1b8b:	01 00 00 
    1b8e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1b95:	00 00 00 
    1b98:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1b9f:	00 00 00 
    1ba2:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1ba9:	02 00 00 
    1bac:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1bb3:	01 00 00 
    1bb6:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1bbd:	01 00 00 
    1bc0:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1bc7:	02 00 00 
    1bca:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1bd1:	02 00 00 
    1bd4:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    1bdb:	02 00 00 
    1bde:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1be5:	00 00 
    1be7:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1bee:	00 00 
    1bf0:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1bf7:	01 00 00 
    1bfa:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1bff:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    1c06:	01 00 00 
    1c09:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1c10:	00 00 
    1c12:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1c18:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1c1f:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1c26:	00 00 
    1c28:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1c2f:	02 00 00 
    1c32:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    1c37:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1c3e:	00 00 
    1c40:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1c47:	00 00 
    1c49:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1c4f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1c56:	00 00 
    1c58:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1c5f:	00 00 
    1c61:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1c68:	00 00 
    1c6a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1c71:	00 00 00 
    1c74:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1c7b:	01 00 00 
    1c7e:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1c85:	02 00 00 
    1c88:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1c8e:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1c95:	00 00 
    1c97:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1c9b:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1ca2:	00 00 
    1ca4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1caa:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1cb0:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1cb7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1cbd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1cc3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1cc9:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1cd0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1cd6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1cdc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1ce3:	00 00 
    1ce5:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1cec:	00 00 00 
    1cef:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1cf6:	00 00 
    1cf8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1cfe:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1d05:	01 00 00 
    1d08:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1d0e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1d14:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1d1b:	02 00 00 
    1d1e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1d24:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1d2b:	00 00 
    1d2d:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    1d34:	02 00 00 
    1d37:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
    1d3b:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1d42:	00 00 
    1d44:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
    1d4b:	00 
    1d4c:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    1d53:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1d5a:	01 00 00 
    1d5d:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1d64:	00 00 00 
    1d67:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1d6e:	01 00 00 
    1d71:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1d78:	01 00 00 
    1d7b:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1d82:	02 00 00 
    1d85:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1d8c:	02 00 00 
    1d8f:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    1d96:	02 00 00 
    1d99:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1da0:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    1da7:	00 00 00 
    1daa:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1db1:	01 00 00 
    1db4:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1dbb:	02 00 00 
    1dbe:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1dc5:	02 00 00 
    1dc8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1dcf:	00 00 
    1dd1:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1dd8:	00 00 
    1dda:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1de0:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1de6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1dec:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    1df3:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1dfa:	00 00 
    1dfc:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1e03:	00 00 
    1e05:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1e0c:	01 00 00 
    1e0f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1e16:	00 00 
    1e18:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    1e1c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1e22:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1e29:	00 00 
    1e2b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1e31:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1e38:	00 00 
    1e3a:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1e41:	00 00 
    1e43:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1e4a:	01 00 00 
    1e4d:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1e54:	01 00 00 
    1e57:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1e5e:	02 00 00 
    1e61:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    1e68:	02 00 00 
    1e6b:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1e72:	00 00 
    1e74:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1e7b:	00 00 
    1e7d:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1e84:	00 00 
    1e86:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1e8c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1e92:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1e99:	00 00 
    1e9b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1ea1:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    1ea8:	00 00 00 
    1eab:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1eb2:	01 00 00 
    1eb5:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1ebb:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1ec2:	00 00 
    1ec4:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1eca:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1ed1:	00 00 
    1ed3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ed9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1ee0:	00 00 
    1ee2:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1ee9:	02 00 00 
    1eec:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1ef3:	00 00 00 
    1ef6:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
    1efa:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1f01:	00 00 
    1f03:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
    1f0a:	00 
    1f0b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1f11:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1f18:	01 00 00 
    1f1b:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1f22:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    1f29:	00 00 00 
    1f2c:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1f33:	01 00 00 
    1f36:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1f3d:	01 00 00 
    1f40:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1f47:	02 00 00 
    1f4a:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1f51:	02 00 00 
    1f54:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1f5b:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1f62:	01 00 00 
    1f65:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    1f6c:	02 00 00 
    1f6f:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1f76:	02 00 00 
    1f79:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1f80:	00 00 00 
    1f83:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1f8a:	00 00 
    1f8c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1f93:	00 00 
    1f95:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1f9c:	00 00 00 
    1f9f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1fa6:	00 00 
    1fa8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1fae:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1fb5:	00 00 00 
    1fb8:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1fbf:	00 00 
    1fc1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1fc8:	00 00 
    1fca:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1fd1:	01 00 00 
    1fd4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1fda:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1fe0:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1fe7:	00 00 
    1fe9:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1ff0:	00 00 
    1ff2:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1ff7:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1ffe:	00 00 
    2000:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2007:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    200e:	01 00 00 
    2011:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    2018:	02 00 00 
    201b:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2022:	00 00 
    2024:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    202a:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    202f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2035:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    203c:	00 00 
    203e:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2045:	00 00 
    2047:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    204e:	02 00 00 
    2051:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2057:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    205e:	00 00 
    2060:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2067:	01 00 00 
    206a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2070:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2077:	00 00 
    2079:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    207f:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2086:	01 00 00 
    2089:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    208f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2096:	00 00 
    2098:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    209f:	02 00 00 
    20a2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    20a9:	00 00 
    20ab:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    20b2:	00 00 
    20b4:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    20bb:	02 00 00 
    20be:	4a 8d 14 1f          	lea    (%rdi,%r11,1),%rdx
    20c2:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    20c9:	00 00 
    20cb:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    20d2:	01 00 00 
    20d5:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    20dc:	00 00 00 
    20df:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    20e6:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    20ed:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    20f4:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    20fb:	01 00 00 
    20fe:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    2105:	01 00 00 
    2108:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    210f:	01 00 00 
    2112:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    2119:	02 00 00 
    211c:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    2123:	02 00 00 
    2126:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    212d:	00 00 00 
    2130:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    2137:	02 00 00 
    213a:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    2141:	02 00 00 
    2144:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    214b:	00 00 
    214d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2154:	00 00 
    2156:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    215c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2163:	00 00 
    2165:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    216c:	00 00 
    216e:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2175:	02 00 00 
    2178:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    217f:	00 00 
    2181:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2188:	00 00 
    218a:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2191:	01 00 00 
    2194:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    219a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    21a1:	00 00 
    21a3:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    21aa:	00 00 00 
    21ad:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    21b3:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    21ba:	00 00 
    21bc:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    21c2:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    21c8:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    21cf:	00 00 
    21d1:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    21d5:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    21db:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    21e0:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    21e7:	00 00 
    21e9:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    21f0:	00 00 00 
    21f3:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    21fa:	01 00 00 
    21fd:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2204:	01 00 00 
    2207:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    220e:	02 00 00 
    2211:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2217:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    221e:	00 00 
    2220:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    2225:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    222c:	00 00 
    222e:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2235:	00 00 
    2237:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    223e:	00 00 
    2240:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2247:	00 00 
    2249:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    2250:	02 00 00 
    2253:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    225a:	00 00 
    225c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2263:	00 00 
    2265:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    226c:	01 00 00 
    226f:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2276:	00 00 
    2278:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    227d:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    2284:	02 00 00 
    2287:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
    228b:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2292:	00 00 
    2294:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    229b:	00 
    229c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    22a3:	00 00 00 
    22a6:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    22ad:	01 00 00 
    22b0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    22b6:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    22bd:	00 00 00 
    22c0:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    22c7:	00 00 00 
    22ca:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    22d1:	01 00 00 
    22d4:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    22db:	01 00 00 
    22de:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    22e5:	01 00 00 
    22e8:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    22ef:	02 00 00 
    22f2:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    22f9:	02 00 00 
    22fc:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    2303:	02 00 00 
    2306:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    230d:	00 00 00 
    2310:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    2317:	01 00 00 
    231a:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2321:	02 00 00 
    2324:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2329:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    232f:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2336:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    233d:	00 00 
    233f:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2346:	00 00 
    2348:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    234f:	01 00 00 
    2352:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2359:	00 00 
    235b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2360:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    2367:	02 00 00 
    236a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2371:	00 00 
    2373:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2379:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2380:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2386:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    238d:	00 00 
    238f:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2396:	00 00 
    2398:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    239f:	00 00 
    23a1:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    23a8:	00 00 
    23aa:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    23b1:	00 00 
    23b3:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    23ba:	01 00 00 
    23bd:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    23c4:	01 00 00 
    23c7:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    23ce:	02 00 00 
    23d1:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    23d7:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    23de:	00 00 
    23e0:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    23e6:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    23ed:	00 00 
    23ef:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    23f6:	00 00 
    23f8:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    23ff:	00 00 
    2401:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2408:	00 00 
    240a:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2410:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2417:	00 00 
    2419:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    241f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2425:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    242c:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2433:	00 00 
    2435:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    243c:	00 00 
    243e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2443:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2449:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    2450:	02 00 00 
    2453:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    245a:	02 00 00 
    245d:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
    2461:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2468:	00 00 
    246a:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
    2471:	00 
    2472:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2478:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    247f:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    2486:	00 00 00 
    2489:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2490:	01 00 00 
    2493:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    249a:	01 00 00 
    249d:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    24a4:	01 00 00 
    24a7:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    24ae:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    24b5:	01 00 00 
    24b8:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    24bf:	01 00 00 
    24c2:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    24c9:	01 00 00 
    24cc:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    24d3:	02 00 00 
    24d6:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    24dd:	02 00 00 
    24e0:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    24e7:	02 00 00 
    24ea:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    24f1:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    24f8:	02 00 00 
    24fb:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2501:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2508:	00 00 
    250a:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2510:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2516:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    251d:	00 00 
    251f:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2526:	00 00 00 
    2529:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2530:	00 00 
    2532:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2537:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    253e:	00 00 
    2540:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2547:	00 00 
    2549:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2550:	00 00 
    2552:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2557:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    255d:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2564:	01 00 00 
    2567:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    256e:	02 00 00 
    2571:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    2578:	02 00 00 
    257b:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2582:	00 00 
    2584:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    258b:	00 00 
    258d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2593:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    259a:	00 00 
    259c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    25a2:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    25a8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    25af:	00 00 00 
    25b2:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    25b9:	00 00 
    25bb:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    25c2:	00 00 
    25c4:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    25cb:	00 00 
    25cd:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    25d4:	00 00 
    25d6:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    25dd:	00 00 00 
    25e0:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    25e7:	00 00 
    25e9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    25ef:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    25f6:	01 00 00 
    25f9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    25ff:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2606:	00 00 
    2608:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    260f:	02 00 00 
    2612:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2619:	00 00 
    261b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2622:	00 00 
    2624:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    262b:	02 00 00 
    262e:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
    2632:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2639:	00 00 
    263b:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
    2642:	00 
    2643:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    264a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2651:	00 00 00 
    2654:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    265b:	00 00 00 
    265e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2665:	01 00 00 
    2668:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    266f:	01 00 00 
    2672:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    2679:	01 00 00 
    267c:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    2683:	01 00 00 
    2686:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    268d:	01 00 00 
    2690:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    2697:	02 00 00 
    269a:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    26a1:	02 00 00 
    26a4:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    26ab:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    26b2:	01 00 00 
    26b5:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    26bc:	02 00 00 
    26bf:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    26c6:	02 00 00 
    26c9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    26d0:	00 00 
    26d2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    26d9:	00 00 
    26db:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    26e1:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    26e7:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    26ed:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    26f3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    26fa:	00 00 
    26fc:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2703:	00 00 
    2705:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    270c:	00 00 
    270e:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2715:	00 00 
    2717:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    271e:	00 00 
    2720:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    2727:	00 00 
    2729:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2730:	00 00 
    2732:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    2739:	00 00 
    273b:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2742:	00 00 
    2744:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    274a:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2750:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    2757:	00 00 
    2759:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2760:	00 00 
    2762:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    2769:	00 00 
    276b:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2772:	00 00 
    2774:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    277b:	02 00 00 
    277e:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    2785:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    278c:	00 00 00 
    278f:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2796:	00 00 00 
    2799:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    27a0:	01 00 00 
    27a3:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    27aa:	01 00 00 
    27ad:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    27b4:	02 00 00 
    27b7:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    27be:	02 00 00 
    27c1:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    27c8:	02 00 00 
    27cb:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
    27cf:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    27d6:	00 00 
    27d8:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
    27df:	00 
    27e0:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    27e5:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    27ec:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    27f3:	01 00 00 
    27f6:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    27fd:	02 00 00 
    2800:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    2807:	00 00 
    2809:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    2810:	02 00 00 
    2813:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    281a:	01 00 00 
    281d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2823:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    282a:	00 00 00 
    282d:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    2834:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    283b:	00 00 00 
    283e:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2845:	01 00 00 
    2848:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    284f:	01 00 00 
    2852:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2859:	02 00 00 
    285c:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    2863:	02 00 00 
    2866:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    286d:	02 00 00 
    2870:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    2877:	00 00 
    2879:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    287f:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    2886:	00 00 00 
    2889:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    288f:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2896:	00 00 
    2898:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    289f:	00 00 
    28a1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    28a7:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    28ae:	00 00 
    28b0:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    28b7:	00 00 
    28b9:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    28c0:	01 00 00 
    28c3:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    28ca:	01 00 00 
    28cd:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    28d4:	02 00 00 
    28d7:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    28dd:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    28e4:	00 00 
    28e6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    28ec:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    28f3:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    28fa:	00 00 
    28fc:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2903:	00 00 
    2905:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    290c:	01 00 00 
    290f:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2915:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    291c:	00 00 
    291e:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    2925:	02 00 00 
    2928:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    292f:	00 00 
    2931:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2938:	00 00 
    293a:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    2940:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    2947:	00 00 
    2949:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2950:	00 00 
    2952:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2959:	00 00 
    295b:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2962:	00 00 
    2964:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    296a:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2971:	00 00 
    2973:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2979:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2980:	00 00 
    2982:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2989:	00 00 00 
    298c:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2992:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2999:	00 00 
    299b:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    29a2:	00 00 
    29a4:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    29ab:	01 00 00 
    29ae:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    29b5:	00 00 
    29b7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    29bc:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    29c3:	02 00 00 
    29c6:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
    29ca:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    29d1:	00 00 
    29d3:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    29da:	00 
    29db:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    29e2:	01 00 00 
    29e5:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    29ec:	01 00 00 
    29ef:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    29f6:	00 00 00 
    29f9:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2a00:	00 00 00 
    2a03:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    2a0a:	01 00 00 
    2a0d:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2a14:	01 00 00 
    2a17:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2a1e:	00 00 
    2a20:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    2a27:	02 00 00 
    2a2a:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
    2a31:	02 00 00 
    2a34:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    2a3b:	02 00 00 
    2a3e:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2a44:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    2a4b:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    2a52:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    2a59:	00 00 00 
    2a5c:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    2a63:	01 00 00 
    2a66:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2a6b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2a71:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2a78:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2a7f:	00 00 
    2a81:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2a88:	00 00 
    2a8a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2a91:	01 00 00 
    2a94:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2a9a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2aa0:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    2aa7:	02 00 00 
    2aaa:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2ab0:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2ab7:	00 00 
    2ab9:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2ac0:	00 00 
    2ac2:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2ac9:	00 00 
    2acb:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    2ad2:	00 00 
    2ad4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2ad9:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2ae0:	00 00 
    2ae2:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2ae9:	00 00 
    2aeb:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2af2:	00 00 00 
    2af5:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2afc:	01 00 00 
    2aff:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    2b06:	02 00 00 
    2b09:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    2b10:	02 00 00 
    2b13:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    2b1a:	00 00 
    2b1c:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2b23:	00 00 
    2b25:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    2b2c:	00 00 
    2b2e:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2b35:	00 00 
    2b37:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2b3e:	00 00 
    2b40:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2b47:	00 00 
    2b49:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2b50:	00 00 
    2b52:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2b58:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2b5f:	01 00 00 
    2b62:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2b68:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2b6f:	00 00 
    2b71:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    2b78:	02 00 00 
    2b7b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2b81:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2b88:	00 00 
    2b8a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2b91:	02 00 00 
    2b94:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
    2b98:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2b9f:	00 00 
    2ba1:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2ba8:	00 00 
    2baa:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2bb1:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2bb7:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    2bbe:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    2bc5:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2bcc:	00 00 00 
    2bcf:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    2bd6:	00 00 00 
    2bd9:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2be0:	01 00 00 
    2be3:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    2bea:	01 00 00 
    2bed:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2bf3:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    2bfa:	00 00 00 
    2bfd:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    2c04:	01 00 00 
    2c07:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    2c0e:	01 00 00 
    2c11:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2c18:	01 00 00 
    2c1b:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    2c22:	02 00 00 
    2c25:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    2c2c:	02 00 00 
    2c2f:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2c36:	02 00 00 
    2c39:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2c3f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2c45:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2c4c:	00 00 00 
    2c4f:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2c56:	00 00 
    2c58:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2c5f:	00 00 
    2c61:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2c67:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2c6e:	00 00 
    2c70:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2c76:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2c7c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2c83:	00 00 
    2c85:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2c8b:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    2c92:	00 00 
    2c94:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    2c9b:	00 00 
    2c9d:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2ca4:	00 00 
    2ca6:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2cad:	00 00 
    2caf:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    2cb6:	00 00 
    2cb8:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    2cbf:	01 00 00 
    2cc2:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2cc9:	01 00 00 
    2ccc:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2cd3:	01 00 00 
    2cd6:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2cdd:	02 00 00 
    2ce0:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    2ce7:	02 00 00 
    2cea:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    2cf1:	02 00 00 
    2cf4:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    2cf8:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2cff:	00 00 
    2d01:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    2d08:	02 00 00 
    2d0b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2d11:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2d18:	00 00 
    2d1a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2d21:	02 00 00 
    2d24:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2d2b:	00 00 
    2d2d:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    2d33:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2d39:	c4 a1 7c 11 04 3e    	vmovups %ymm0,(%rsi,%r15,1)
    2d3f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2d45:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    2d4b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2d51:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    2d57:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2d5d:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    2d62:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2d69:	00 00 
    2d6b:	c5 fc 11 04 2e       	vmovups %ymm0,(%rsi,%rbp,1)
    2d70:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    2d77:	00 00 
    2d79:	c4 a1 7d 11 04 06    	vmovupd %ymm0,(%rsi,%r8,1)
    2d7f:	c4 21 7c 11 3c 36    	vmovups %ymm15,(%rsi,%r14,1)
    2d85:	c4 21 7c 11 b4 9e 00 	vmovups %ymm14,0x100(%rsi,%r11,4)
    2d8c:	01 00 00 
    2d8f:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2d96:	00 00 
    2d98:	c4 21 7c 11 b4 9e 20 	vmovups %ymm14,0x120(%rsi,%r11,4)
    2d9f:	01 00 00 
    2da2:	c4 21 7c 11 ac 9e 40 	vmovups %ymm13,0x140(%rsi,%r11,4)
    2da9:	01 00 00 
    2dac:	c4 21 7c 11 8c 9e 60 	vmovups %ymm9,0x160(%rsi,%r11,4)
    2db3:	01 00 00 
    2db6:	c4 21 7c 11 84 9e 80 	vmovups %ymm8,0x180(%rsi,%r11,4)
    2dbd:	01 00 00 
    2dc0:	c4 a1 7c 11 b4 9e a0 	vmovups %ymm6,0x1a0(%rsi,%r11,4)
    2dc7:	01 00 00 
    2dca:	c4 a1 7c 11 ac 9e c0 	vmovups %ymm5,0x1c0(%rsi,%r11,4)
    2dd1:	01 00 00 
    2dd4:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2ddb:	00 00 
    2ddd:	c4 a1 7c 11 ac 9e e0 	vmovups %ymm5,0x1e0(%rsi,%r11,4)
    2de4:	01 00 00 
    2de7:	c4 21 7c 11 94 9e 00 	vmovups %ymm10,0x200(%rsi,%r11,4)
    2dee:	02 00 00 
    2df1:	c4 a1 7c 11 bc 9e 20 	vmovups %ymm7,0x220(%rsi,%r11,4)
    2df8:	02 00 00 
    2dfb:	c4 a1 7c 11 a4 9e 40 	vmovups %ymm4,0x240(%rsi,%r11,4)
    2e02:	02 00 00 
    2e05:	c4 21 7c 11 9c 9e 60 	vmovups %ymm11,0x260(%rsi,%r11,4)
    2e0c:	02 00 00 
    2e0f:	c4 21 7c 11 a4 9e 80 	vmovups %ymm12,0x280(%rsi,%r11,4)
    2e16:	02 00 00 
    2e19:	c4 a1 7c 11 9c 9e a0 	vmovups %ymm3,0x2a0(%rsi,%r11,4)
    2e20:	02 00 00 
    2e23:	c4 a1 7c 11 94 9e c0 	vmovups %ymm2,0x2c0(%rsi,%r11,4)
    2e2a:	02 00 00 
    2e2d:	c4 a1 7c 11 8c 9e e0 	vmovups %ymm1,0x2e0(%rsi,%r11,4)
    2e34:	02 00 00 
    2e37:	49 81 c3 c0 00 00 00 	add    $0xc0,%r11
    2e3e:	4c 3b 9c 24 50 02 00 	cmp    0x250(%rsp),%r11
    2e45:	00 
    2e46:	0f 8c f4 d6 ff ff    	jl     540 <_Z5benchv+0x3f0>
    2e4c:	e9 8f d3 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2e51:	0f 31                	rdtsc  
    2e53:	48 c1 e2 20          	shl    $0x20,%rdx
    2e57:	48 09 c2             	or     %rax,%rdx
    2e5a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2e60 <_Z5benchv+0x2d10>
    2e60:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2e65:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2e6d <_Z5benchv+0x2d1d>
    2e6c:	00 
    2e6d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2e75 <_Z5benchv+0x2d25>
    2e74:	00 
    2e75:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2e7c <_Z5benchv+0x2d2c>
    2e7c:	01 c0                	add    %eax,%eax
    2e7e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2e84:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2e88:	c5 fb 5c 84 24 c8 02 	vsubsd 0x2c8(%rsp),%xmm0,%xmm0
    2e8f:	00 00 
    2e91:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2e96:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    2e9a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2e9e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2ea2:	48 81 c4 28 06 00 00 	add    $0x628,%rsp
    2ea9:	5b                   	pop    %rbx
    2eaa:	41 5c                	pop    %r12
    2eac:	41 5d                	pop    %r13
    2eae:	41 5e                	pop    %r14
    2eb0:	41 5f                	pop    %r15
    2eb2:	5d                   	pop    %rbp
    2eb3:	c5 f8 77             	vzeroupper 
    2eb6:	c3                   	retq   
    2eb7:	90                   	nop
    2eb8:	90                   	nop
    2eb9:	90                   	nop
    2eba:	90                   	nop
    2ebb:	90                   	nop
    2ebc:	90                   	nop
    2ebd:	90                   	nop
    2ebe:	90                   	nop
    2ebf:	90                   	nop

0000000000002ec0 <_Z6enablev>:
    2ec0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2ec7 <_Z6enablev+0x7>
    2ec7:	b8 c0 00 00 00       	mov    $0xc0,%eax
    2ecc:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    2ed1:	0f 45 c8             	cmovne %eax,%ecx
    2ed4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2eda <_Z6enablev+0x1a>
    2eda:	0f 9e c1             	setle  %cl
    2edd:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 2ee4 <_Z6enablev+0x24>
    2ee4:	0f 9f c0             	setg   %al
    2ee7:	20 c8                	and    %cl,%al
    2ee9:	c3                   	retq   
    2eea:	90                   	nop
    2eeb:	90                   	nop
    2eec:	90                   	nop
    2eed:	90                   	nop
    2eee:	90                   	nop
    2eef:	90                   	nop

0000000000002ef0 <_Z9n_reg_maxv>:
    2ef0:	b8 3e 02 00 00       	mov    $0x23e,%eax
    2ef5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
