
matvec_ui21_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 06             	sar    $0x6,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 70             	imul   $0x70,%edx,%ecx
      60:	48 63 d9             	movslq %ecx,%rbx
      63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 0f af fb          	imul   %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	48 c1 e3 02          	shl    $0x2,%rbx
      76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
      7d:	48 89 df             	mov    %rbx,%rdi
      80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
      85:	4c 89 f7             	mov    %r14,%rdi
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
      94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
      9b:	48 83 c4 08          	add    $0x8,%rsp
      9f:	5b                   	pop    %rbx
      a0:	41 5e                	pop    %r14
      a2:	c3                   	retq   
      a3:	90                   	nop
      a4:	90                   	nop
      a5:	90                   	nop
      a6:	90                   	nop
      a7:	90                   	nop
      a8:	90                   	nop
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
      b0:	50                   	push   %rax
      b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
      b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
      be:	45 89 c3             	mov    %r8d,%r11d
      c1:	85 d2                	test   %edx,%edx
      c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
      c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
      cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      d3:	00 
      d4:	31 c9                	xor    %ecx,%ecx
      d6:	45 31 d2             	xor    %r10d,%r10d
      d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c2             	inc    %r10
      e3:	4c 01 ce             	add    %r9,%rsi
      e6:	48 83 c1 02          	add    $0x2,%rcx
      ea:	49 39 d2             	cmp    %rdx,%r10
      ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
      ef:	45 85 c0             	test   %r8d,%r8d
      f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
      f4:	31 ff                	xor    %edi,%edi
      f6:	90                   	nop
      f7:	90                   	nop
      f8:	90                   	nop
      f9:	90                   	nop
      fa:	90                   	nop
      fb:	90                   	nop
      fc:	90                   	nop
      fd:	90                   	nop
      fe:	90                   	nop
      ff:	90                   	nop
     100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
     103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
     107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
     10c:	48 ff c7             	inc    %rdi
     10f:	49 39 fb             	cmp    %rdi,%r11
     112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
     114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
     116:	45 85 db             	test   %r11d,%r11d
     119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
     11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
     122:	31 f6                	xor    %esi,%esi
     124:	90                   	nop
     125:	90                   	nop
     126:	90                   	nop
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop
     130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     139:	48 ff c6             	inc    %rsi
     13c:	4c 39 de             	cmp    %r11,%rsi
     13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
     141:	85 d2                	test   %edx,%edx
     143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
     145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
     14c:	48 c1 e2 02          	shl    $0x2,%rdx
     150:	31 f6                	xor    %esi,%esi
     152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
     157:	58                   	pop    %rax
     158:	c3                   	retq   
     159:	90                   	nop
     15a:	90                   	nop
     15b:	90                   	nop
     15c:	90                   	nop
     15d:	90                   	nop
     15e:	90                   	nop
     15f:	90                   	nop

0000000000000160 <_Z5benchv>:
     160:	55                   	push   %rbp
     161:	41 57                	push   %r15
     163:	41 56                	push   %r14
     165:	41 55                	push   %r13
     167:	41 54                	push   %r12
     169:	53                   	push   %rbx
     16a:	48 81 ec 68 04 00 00 	sub    $0x468,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 30 02 	vmovsd %xmm0,0x230(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 17 18 00 00    	jle    19cf <_Z5benchv+0x186f>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 c9             	xor    %r9d,%r9d
     1d7:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     1de:	00 
     1df:	eb 21                	jmp    202 <_Z5benchv+0xa2>
     1e1:	90                   	nop
     1e2:	90                   	nop
     1e3:	90                   	nop
     1e4:	90                   	nop
     1e5:	90                   	nop
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	49 83 c1 0e          	add    $0xe,%r9
     1f4:	4c 3b 8c 24 40 02 00 	cmp    0x240(%rsp),%r9
     1fb:	00 
     1fc:	0f 83 cd 17 00 00    	jae    19cf <_Z5benchv+0x186f>
     202:	45 85 db             	test   %r11d,%r11d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	49 8d 59 08          	lea    0x8(%r9),%rbx
     20b:	4d 89 ca             	mov    %r9,%r10
     20e:	49 8d 69 02          	lea    0x2(%r9),%rbp
     212:	49 8d 51 04          	lea    0x4(%r9),%rdx
     216:	49 8d 41 06          	lea    0x6(%r9),%rax
     21a:	49 8d 79 07          	lea    0x7(%r9),%rdi
     21e:	4d 8d 71 0d          	lea    0xd(%r9),%r14
     222:	4d 8d 79 03          	lea    0x3(%r9),%r15
     226:	4d 8d 41 09          	lea    0x9(%r9),%r8
     22a:	4d 8d 69 0a          	lea    0xa(%r9),%r13
     22e:	4d 8d 61 05          	lea    0x5(%r9),%r12
     232:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
     237:	49 8d 59 0b          	lea    0xb(%r9),%rbx
     23b:	49 83 ca 01          	or     $0x1,%r10
     23f:	49 0f af eb          	imul   %r11,%rbp
     243:	49 0f af d3          	imul   %r11,%rdx
     247:	49 0f af c3          	imul   %r11,%rax
     24b:	49 0f af fb          	imul   %r11,%rdi
     24f:	4c 89 74 24 a0       	mov    %r14,-0x60(%rsp)
     254:	4d 89 ce             	mov    %r9,%r14
     257:	4d 0f af fb          	imul   %r11,%r15
     25b:	4d 0f af c3          	imul   %r11,%r8
     25f:	4d 0f af eb          	imul   %r11,%r13
     263:	4d 0f af e3          	imul   %r11,%r12
     267:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     26c:	49 8d 59 0c          	lea    0xc(%r9),%rbx
     270:	4d 0f af f3          	imul   %r11,%r14
     274:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     279:	48 8b 9c 24 38 02 00 	mov    0x238(%rsp),%rbx
     280:	00 
     281:	48 89 ac 24 78 02 00 	mov    %rbp,0x278(%rsp)
     288:	00 
     289:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     28e:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     295:	00 
     296:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     29b:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     2a2:	00 
     2a3:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     2a8:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     2af:	00 
     2b0:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     2b5:	4c 89 bc 24 50 02 00 	mov    %r15,0x250(%rsp)
     2bc:	00 
     2bd:	4c 89 84 24 58 02 00 	mov    %r8,0x258(%rsp)
     2c4:	00 
     2c5:	4d 89 e8             	mov    %r13,%r8
     2c8:	45 31 ff             	xor    %r15d,%r15d
     2cb:	4c 89 a4 24 48 02 00 	mov    %r12,0x248(%rsp)
     2d2:	00 
     2d3:	c4 a2 7d 18 0c 93    	vbroadcastss (%rbx,%r10,4),%ymm1
     2d9:	c4 a2 7d 18 54 8b 08 	vbroadcastss 0x8(%rbx,%r9,4),%ymm2
     2e0:	c4 a2 7d 18 04 8b    	vbroadcastss (%rbx,%r9,4),%ymm0
     2e6:	4d 0f af d3          	imul   %r11,%r10
     2ea:	49 0f af c3          	imul   %r11,%rax
     2ee:	49 0f af eb          	imul   %r11,%rbp
     2f2:	49 0f af d3          	imul   %r11,%rdx
     2f6:	49 0f af fb          	imul   %r11,%rdi
     2fa:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     2ff:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     306:	00 00 
     308:	c4 a2 7d 18 4c 8b 0c 	vbroadcastss 0xc(%rbx,%r9,4),%ymm1
     30f:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     316:	00 00 
     318:	c4 a2 7d 18 54 8b 10 	vbroadcastss 0x10(%rbx,%r9,4),%ymm2
     31f:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     326:	00 00 
     328:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     32f:	00 00 
     331:	c4 a2 7d 18 4c 8b 14 	vbroadcastss 0x14(%rbx,%r9,4),%ymm1
     338:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     33f:	00 00 
     341:	c4 a2 7d 18 54 8b 18 	vbroadcastss 0x18(%rbx,%r9,4),%ymm2
     348:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     34f:	00 00 
     351:	c4 a2 7d 18 4c 8b 1c 	vbroadcastss 0x1c(%rbx,%r9,4),%ymm1
     358:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     35f:	00 00 
     361:	c4 a2 7d 18 54 8b 20 	vbroadcastss 0x20(%rbx,%r9,4),%ymm2
     368:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     36f:	00 00 
     371:	c4 a2 7d 18 4c 8b 24 	vbroadcastss 0x24(%rbx,%r9,4),%ymm1
     378:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     37f:	00 00 
     381:	c4 a2 7d 18 54 8b 28 	vbroadcastss 0x28(%rbx,%r9,4),%ymm2
     388:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     38f:	00 00 
     391:	c4 a2 7d 18 4c 8b 2c 	vbroadcastss 0x2c(%rbx,%r9,4),%ymm1
     398:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     39f:	00 00 
     3a1:	c4 a2 7d 18 54 8b 30 	vbroadcastss 0x30(%rbx,%r9,4),%ymm2
     3a8:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     3af:	00 00 
     3b1:	c4 a2 7d 18 4c 8b 34 	vbroadcastss 0x34(%rbx,%r9,4),%ymm1
     3b8:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     3bf:	00 00 
     3c1:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     3c8:	00 00 
     3ca:	90                   	nop
     3cb:	90                   	nop
     3cc:	90                   	nop
     3cd:	90                   	nop
     3ce:	90                   	nop
     3cf:	90                   	nop
     3d0:	4f 8d 2c 3e          	lea    (%r14,%r15,1),%r13
     3d4:	4f 8d 24 3a          	lea    (%r10,%r15,1),%r12
     3d8:	48 8b 9c 24 78 02 00 	mov    0x278(%rsp),%rbx
     3df:	00 
     3e0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     3e7:	00 
     3e8:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     3ef:	01 00 00 
     3f2:	c4 a1 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm3
     3f9:	00 00 00 
     3fc:	c4 a1 7c 10 74 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm6
     403:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     40a:	c4 a1 7c 10 54 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm2
     411:	c4 a1 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm4
     418:	00 00 00 
     41b:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
     422:	00 00 00 
     425:	c4 21 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm11
     42c:	00 00 00 
     42f:	c4 21 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm9
     436:	01 00 00 
     439:	c4 21 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm10
     440:	01 00 00 
     443:	c4 21 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm8
     449:	c4 a1 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm7
     450:	01 00 00 
     453:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     457:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     45e:	00 00 
     460:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     467:	01 00 00 
     46a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     471:	00 00 
     473:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     47a:	01 00 00 
     47d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     483:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     48a:	01 00 00 
     48d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     494:	00 00 
     496:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     49d:	01 00 00 
     4a0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4a6:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     4ad:	00 00 
     4af:	c4 a2 7d a8 9c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm3
     4b6:	00 00 00 
     4b9:	c4 a2 7d a8 74 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm6
     4c0:	c4 a2 7d a8 4c be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm1
     4c7:	c4 a2 7d a8 54 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm2
     4ce:	c4 a2 7d a8 a4 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm4
     4d5:	00 00 00 
     4d8:	c4 22 7d a8 8c be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm9
     4df:	01 00 00 
     4e2:	c4 a2 7d a8 ac be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm5
     4e9:	00 00 00 
     4ec:	c4 22 7d a8 9c be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm11
     4f3:	00 00 00 
     4f6:	c4 22 7d a8 04 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm8
     4fc:	c4 a2 7d a8 bc be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm7
     503:	01 00 00 
     506:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     50a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     511:	00 00 
     513:	c4 a2 7d a8 9c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm3
     51a:	01 00 00 
     51d:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     521:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     528:	00 00 
     52a:	c4 a2 7d a8 b4 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm6
     531:	01 00 00 
     534:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     53a:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     53e:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm1
     545:	01 00 00 
     548:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     54f:	00 00 
     551:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     555:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     559:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     55f:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     563:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     567:	c4 21 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm11
     56e:	02 00 00 
     571:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     577:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     57d:	c4 22 7d a8 94 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm10
     584:	01 00 00 
     587:	c4 22 7d a8 8c be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm9
     58e:	01 00 00 
     591:	c4 a2 7d a8 a4 be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm4
     598:	01 00 00 
     59b:	c4 22 7d a8 9c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm11
     5a2:	02 00 00 
     5a5:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     5ac:	00 00 
     5ae:	c4 a1 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm3
     5b5:	02 00 00 
     5b8:	c4 a2 7d a8 9c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm3
     5bf:	02 00 00 
     5c2:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     5c9:	00 00 
     5cb:	c4 a1 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm3
     5d2:	02 00 00 
     5d5:	c4 a2 7d a8 9c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm3
     5dc:	02 00 00 
     5df:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     5e5:	c4 a1 7c 10 9c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm3
     5ec:	02 00 00 
     5ef:	c4 a2 7d a8 9c be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm3
     5f6:	02 00 00 
     5f9:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     600:	00 00 
     602:	c4 a1 7c 10 9c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm3
     609:	02 00 00 
     60c:	c4 a2 7d a8 9c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm3
     613:	02 00 00 
     616:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     61d:	00 00 
     61f:	c4 22 7d b8 04 a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm8
     625:	c4 22 7d b8 7c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm15
     62c:	c4 a2 7d b8 b4 a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm6
     633:	01 00 00 
     636:	c4 22 7d b8 74 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm14
     63d:	c4 22 7d b8 ac a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm13
     644:	00 00 00 
     647:	c4 a2 7d b8 bc a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm7
     64e:	01 00 00 
     651:	c4 a2 7d b8 8c a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm1
     658:	01 00 00 
     65b:	c4 22 7d b8 8c a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm9
     662:	01 00 00 
     665:	c4 a2 7d b8 a4 a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm4
     66c:	01 00 00 
     66f:	c4 22 7d b8 a4 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm12
     676:	00 00 00 
     679:	c4 a2 7d b8 94 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm2
     680:	00 00 00 
     683:	c4 a2 7d b8 ac a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm5
     68a:	00 00 00 
     68d:	c4 22 7d b8 9c a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm11
     694:	02 00 00 
     697:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     69d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     6a3:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     6aa:	00 00 
     6ac:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     6b2:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     6b8:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     6bd:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     6c2:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     6c6:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     6ca:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     6d1:	00 00 
     6d3:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     6da:	00 00 
     6dc:	c4 a2 7d b8 5c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm3
     6e3:	c4 22 7d b8 84 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm8
     6ea:	01 00 00 
     6ed:	c4 a2 7d b8 bc a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm7
     6f4:	01 00 00 
     6f7:	c4 a2 7d b8 b4 a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm6
     6fe:	02 00 00 
     701:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     708:	00 00 
     70a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     710:	c4 a2 7d b8 8c a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm1
     717:	02 00 00 
     71a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     721:	00 00 
     723:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     729:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     730:	00 00 
     732:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     738:	c4 22 7d b8 94 a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm10
     73f:	01 00 00 
     742:	c4 22 7d b8 8c a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm9
     749:	02 00 00 
     74c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     753:	00 00 
     755:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     75b:	c4 a2 7d b8 a4 a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm4
     762:	02 00 00 
     765:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     76c:	00 00 
     76e:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
     775:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     77c:	00 00 00 
     77f:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     786:	01 00 00 
     789:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
     790:	00 00 00 
     793:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     79a:	00 00 00 
     79d:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     7a4:	00 00 00 
     7a7:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     7ae:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     7b5:	01 00 00 
     7b8:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     7bf:	01 00 00 
     7c2:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     7c9:	02 00 00 
     7cc:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
     7d3:	02 00 00 
     7d6:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     7dd:	01 00 00 
     7e0:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
     7e7:	02 00 00 
     7ea:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7f0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     7f7:	00 00 
     7f9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     7ff:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     806:	00 00 
     808:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     80d:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     811:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     817:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     81b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     821:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     828:	00 00 
     82a:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     831:	00 00 
     833:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     83a:	01 00 00 
     83d:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     844:	01 00 00 
     847:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     84e:	02 00 00 
     851:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     858:	00 00 
     85a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     860:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     866:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     86c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     872:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     879:	00 00 
     87b:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     882:	00 00 
     884:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     88b:	00 00 
     88d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     894:	00 00 
     896:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     89d:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     8a4:	01 00 00 
     8a7:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     8ae:	01 00 00 
     8b1:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     8b8:	02 00 00 
     8bb:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     8bf:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     8c6:	00 00 
     8c8:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     8cf:	00 00 
     8d1:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     8d8:	00 
     8d9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     8df:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     8e6:	02 00 00 
     8e9:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
     8f0:	00 00 00 
     8f3:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
     8fa:	00 00 00 
     8fd:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     904:	00 00 00 
     907:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     90d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     913:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     91a:	00 00 
     91c:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     923:	01 00 00 
     926:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     92d:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     934:	01 00 00 
     937:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     93e:	01 00 00 
     941:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     948:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     94f:	02 00 00 
     952:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     959:	01 00 00 
     95c:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     963:	01 00 00 
     966:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     96c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     973:	00 00 
     975:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     97c:	00 00 00 
     97f:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     983:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     98a:	00 00 
     98c:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     993:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     999:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     9a0:	00 00 
     9a2:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
     9a9:	02 00 00 
     9ac:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     9b3:	00 00 
     9b5:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     9bc:	00 00 
     9be:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     9c5:	00 00 
     9c7:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     9cd:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
     9d4:	01 00 00 
     9d7:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     9de:	01 00 00 
     9e1:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     9e8:	00 00 
     9ea:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     9f0:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     9f4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     9fb:	00 00 
     9fd:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     a04:	02 00 00 
     a07:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     a0e:	00 00 
     a10:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     a16:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     a1d:	00 00 
     a1f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a25:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     a2c:	01 00 00 
     a2f:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     a36:	00 00 
     a38:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a3e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
     a45:	02 00 00 
     a48:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     a4c:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     a53:	00 00 
     a55:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     a5c:	00 
     a5d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     a64:	00 00 00 
     a67:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
     a6d:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     a74:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
     a7b:	01 00 00 
     a7e:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     a85:	00 00 
     a87:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     a8e:	00 00 00 
     a91:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     a98:	01 00 00 
     a9b:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     aa2:	01 00 00 
     aa5:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     aac:	01 00 00 
     aaf:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
     ab6:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     abd:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     ac4:	01 00 00 
     ac7:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     ace:	01 00 00 
     ad1:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     ad8:	01 00 00 
     adb:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     ae1:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     ae8:	00 00 
     aea:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     af1:	00 00 00 
     af4:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     afb:	00 00 
     afd:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     b04:	00 00 
     b06:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     b0d:	00 00 00 
     b10:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     b17:	00 00 
     b19:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     b20:	00 00 
     b22:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b28:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     b2c:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     b32:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     b39:	00 00 
     b3b:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     b42:	00 00 
     b44:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     b4b:	01 00 00 
     b4e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     b55:	02 00 00 
     b58:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     b5f:	02 00 00 
     b62:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
     b69:	02 00 00 
     b6c:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     b73:	00 00 
     b75:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     b7c:	00 00 
     b7e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     b85:	00 00 
     b87:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     b8d:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     b92:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     b96:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     b9d:	00 00 
     b9f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     ba6:	00 00 
     ba8:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     bae:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     bb4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     bba:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     bc1:	02 00 00 
     bc4:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     bc8:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     bce:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     bd4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     bdb:	00 00 
     bdd:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     be4:	02 00 00 
     be7:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     beb:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     bf2:	00 00 
     bf4:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     bfb:	00 
     bfc:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     c03:	00 00 00 
     c06:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     c0d:	00 00 00 
     c10:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     c16:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
     c1d:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     c24:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     c2b:	01 00 00 
     c2e:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     c35:	01 00 00 
     c38:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     c3f:	01 00 00 
     c42:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     c49:	01 00 00 
     c4c:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     c53:	01 00 00 
     c56:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     c5d:	02 00 00 
     c60:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     c67:	02 00 00 
     c6a:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     c71:	01 00 00 
     c74:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
     c7b:	02 00 00 
     c7e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     c85:	00 00 
     c87:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     c8e:	00 00 
     c90:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     c97:	01 00 00 
     c9a:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     ca1:	00 00 
     ca3:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     caa:	00 00 
     cac:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     cb3:	00 00 00 
     cb6:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     cbd:	00 00 
     cbf:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     cc5:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     ccc:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     cd2:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     cd9:	00 00 
     cdb:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     ce2:	00 00 
     ce4:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     ce8:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     cef:	00 00 00 
     cf2:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     cf9:	02 00 00 
     cfc:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     d03:	00 00 
     d05:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     d0c:	00 00 
     d0e:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     d15:	00 00 
     d17:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     d1c:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     d23:	00 00 
     d25:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     d2c:	00 00 
     d2e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     d35:	00 00 
     d37:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     d3e:	00 00 
     d40:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     d47:	00 00 
     d49:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     d50:	00 00 
     d52:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     d59:	01 00 00 
     d5c:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     d63:	00 00 
     d65:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d6b:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     d72:	02 00 00 
     d75:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     d79:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     d80:	00 00 
     d82:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     d89:	00 
     d8a:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     d91:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     d98:	00 00 00 
     d9b:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     da2:	01 00 00 
     da5:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     dac:	01 00 00 
     daf:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     db6:	01 00 00 
     db9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     dbf:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     dc6:	02 00 00 
     dc9:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     dd0:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     dd7:	00 00 00 
     dda:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     de1:	01 00 00 
     de4:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     deb:	01 00 00 
     dee:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     df5:	02 00 00 
     df8:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     dff:	02 00 00 
     e02:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     e09:	00 00 
     e0b:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     e0f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     e16:	01 00 00 
     e19:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     e20:	00 00 
     e22:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     e29:	00 00 00 
     e2c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     e32:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     e38:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     e3f:	00 00 
     e41:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     e48:	00 00 
     e4a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     e51:	00 00 
     e53:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     e5a:	00 00 
     e5c:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     e63:	00 00 
     e65:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     e6c:	00 00 
     e6e:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     e74:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     e7b:	00 00 
     e7d:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     e84:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     e8b:	00 00 00 
     e8e:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     e95:	01 00 00 
     e98:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     e9f:	01 00 00 
     ea2:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     ea9:	02 00 00 
     eac:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     eb3:	00 00 
     eb5:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     ebc:	00 00 
     ebe:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     ec4:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     ec8:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     ecf:	00 00 
     ed1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     ed7:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     ede:	00 00 
     ee0:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     ee7:	02 00 00 
     eea:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     eee:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     ef5:	00 00 
     ef7:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     efc:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f02:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     f09:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     f10:	00 00 00 
     f13:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     f1a:	01 00 00 
     f1d:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     f24:	01 00 00 
     f27:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     f2e:	01 00 00 
     f31:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     f38:	02 00 00 
     f3b:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     f42:	02 00 00 
     f45:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     f4c:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     f53:	00 00 00 
     f56:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     f5d:	00 00 00 
     f60:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     f67:	00 00 00 
     f6a:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     f71:	01 00 00 
     f74:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     f7b:	01 00 00 
     f7e:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     f85:	02 00 00 
     f88:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     f8f:	00 00 
     f91:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f97:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     f9e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     fa4:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     fab:	00 00 
     fad:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     fb4:	01 00 00 
     fb7:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     fbe:	00 00 
     fc0:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     fc6:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     fcd:	00 00 
     fcf:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     fd5:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     fdb:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     fe2:	00 00 
     fe4:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     feb:	01 00 00 
     fee:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     ff5:	02 00 00 
     ff8:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     fff:	02 00 00 
    1002:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1008:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    100f:	00 00 
    1011:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1018:	00 00 
    101a:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    101f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1025:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    102c:	00 00 
    102e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1034:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    103a:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1041:	01 00 00 
    1044:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1048:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    104f:	00 00 
    1051:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
    1058:	00 
    1059:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1060:	01 00 00 
    1063:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    106a:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1071:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1078:	01 00 00 
    107b:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1082:	00 00 00 
    1085:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    108c:	01 00 00 
    108f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1095:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    109c:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    10a3:	00 00 00 
    10a6:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    10ad:	02 00 00 
    10b0:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    10b7:	01 00 00 
    10ba:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    10c1:	02 00 00 
    10c4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    10ca:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    10d1:	00 00 
    10d3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    10d9:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    10dd:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    10e4:	00 00 
    10e6:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    10ed:	01 00 00 
    10f0:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    10f6:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    10fa:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1101:	00 00 
    1103:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    110a:	00 00 
    110c:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1113:	00 00 00 
    1116:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    111d:	00 00 00 
    1120:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1124:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    112a:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1131:	02 00 00 
    1134:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    113b:	00 00 
    113d:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1144:	00 00 
    1146:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    114d:	00 00 
    114f:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1155:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    115b:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1162:	01 00 00 
    1165:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    116c:	02 00 00 
    116f:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1176:	02 00 00 
    1179:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    117f:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1186:	00 00 
    1188:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    118f:	00 00 
    1191:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1198:	01 00 00 
    119b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    11a1:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    11a8:	00 00 
    11aa:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    11b1:	00 00 
    11b3:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    11ba:	00 00 
    11bc:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    11c2:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    11c9:	01 00 00 
    11cc:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    11d0:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    11d7:	00 00 
    11d9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    11df:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    11e6:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    11ed:	00 00 00 
    11f0:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    11f7:	00 00 00 
    11fa:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1201:	00 00 00 
    1204:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    120b:	01 00 00 
    120e:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1215:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    121c:	01 00 00 
    121f:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1226:	02 00 00 
    1229:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    1230:	01 00 00 
    1233:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    123a:	01 00 00 
    123d:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1244:	01 00 00 
    1247:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    124e:	02 00 00 
    1251:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1258:	02 00 00 
    125b:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1262:	01 00 00 
    1265:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    126c:	00 00 
    126e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1275:	00 00 
    1277:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    127d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1283:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    128a:	00 00 
    128c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1292:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1299:	00 00 
    129b:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    12a2:	00 00 
    12a4:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    12ab:	00 00 
    12ad:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    12b3:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    12ba:	00 00 
    12bc:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    12c2:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    12c9:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    12d0:	00 00 00 
    12d3:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    12da:	01 00 00 
    12dd:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    12e4:	01 00 00 
    12e7:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    12ee:	02 00 00 
    12f1:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    12f8:	02 00 00 
    12fb:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
    12ff:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1306:	00 00 
    1308:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    130e:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1312:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    1319:	00 00 
    131b:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1322:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1328:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    132f:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    1336:	01 00 00 
    1339:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1340:	02 00 00 
    1343:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    134a:	02 00 00 
    134d:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1354:	01 00 00 
    1357:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    135e:	01 00 00 
    1361:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1367:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    136e:	00 00 
    1370:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1376:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    137d:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1384:	00 00 00 
    1387:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    138e:	01 00 00 
    1391:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1398:	01 00 00 
    139b:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    13a2:	02 00 00 
    13a5:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    13ac:	02 00 00 
    13af:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    13b6:	00 00 
    13b8:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    13bf:	00 00 
    13c1:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    13c8:	01 00 00 
    13cb:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    13d1:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    13d8:	00 00 
    13da:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    13e1:	00 00 00 
    13e4:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    13eb:	00 00 
    13ed:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    13f3:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    13fa:	01 00 00 
    13fd:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1404:	00 00 
    1406:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    140d:	00 00 
    140f:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1416:	00 00 
    1418:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    141e:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1425:	00 00 
    1427:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    142b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1432:	00 00 
    1434:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    143b:	00 00 00 
    143e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1445:	00 00 00 
    1448:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    144f:	00 00 
    1451:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1456:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    145d:	00 00 
    145f:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1466:	00 00 
    1468:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    146e:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1475:	01 00 00 
    1478:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    147e:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1485:	00 00 
    1487:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    148e:	02 00 00 
    1491:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1496:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    149d:	00 00 
    149f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    14a6:	00 00 00 
    14a9:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    14af:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    14b6:	00 00 00 
    14b9:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    14c0:	00 00 00 
    14c3:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    14ca:	01 00 00 
    14cd:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    14d3:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    14da:	00 00 00 
    14dd:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    14e4:	01 00 00 
    14e7:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    14ee:	02 00 00 
    14f1:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    14f8:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    14ff:	01 00 00 
    1502:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1509:	01 00 00 
    150c:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1513:	01 00 00 
    1516:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    151d:	01 00 00 
    1520:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1527:	02 00 00 
    152a:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1531:	00 00 
    1533:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1539:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1540:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1547:	00 00 
    1549:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1550:	00 00 
    1552:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1559:	01 00 00 
    155c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1563:	00 00 
    1565:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    156b:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1572:	00 00 
    1574:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    157b:	00 00 
    157d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1584:	00 00 
    1586:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    158d:	00 00 
    158f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1595:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    159c:	00 00 
    159e:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    15a5:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    15ac:	02 00 00 
    15af:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    15b6:	02 00 00 
    15b9:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    15c0:	02 00 00 
    15c3:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    15c9:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    15d0:	00 00 
    15d2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    15d8:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    15df:	00 00 
    15e1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    15e8:	00 00 
    15ea:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    15f0:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    15f7:	00 00 
    15f9:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1600:	01 00 00 
    1603:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    1607:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    160e:	00 00 
    1610:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1617:	01 00 00 
    161a:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    1621:	00 00 00 
    1624:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    162b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1631:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1637:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    163e:	01 00 00 
    1641:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1648:	02 00 00 
    164b:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1652:	02 00 00 
    1655:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    165c:	02 00 00 
    165f:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1666:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    166d:	01 00 00 
    1670:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1677:	01 00 00 
    167a:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1681:	01 00 00 
    1684:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    168b:	02 00 00 
    168e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1695:	01 00 00 
    1698:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    169f:	00 00 
    16a1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    16a7:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    16ae:	01 00 00 
    16b1:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    16b8:	00 00 
    16ba:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    16c1:	00 00 
    16c3:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    16ca:	00 00 00 
    16cd:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    16d3:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    16d7:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    16de:	00 00 
    16e0:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    16e7:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    16ee:	00 00 00 
    16f1:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    16f8:	00 00 
    16fa:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1700:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1706:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    170d:	00 00 
    170f:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1713:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    171a:	00 00 
    171c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1722:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1728:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    172f:	01 00 00 
    1732:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1739:	00 00 
    173b:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1742:	00 00 
    1744:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    174b:	00 00 00 
    174e:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1755:	00 00 
    1757:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    175d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1763:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1769:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1770:	02 00 00 
    1773:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    1777:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    177e:	00 00 
    1780:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1786:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    178d:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1794:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    179b:	00 00 00 
    179e:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    17a5:	00 00 00 
    17a8:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    17af:	00 00 00 
    17b2:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    17b9:	00 00 00 
    17bc:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    17c3:	01 00 00 
    17c6:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    17cd:	01 00 00 
    17d0:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    17d7:	01 00 00 
    17da:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    17e1:	01 00 00 
    17e4:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    17eb:	01 00 00 
    17ee:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    17f4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    17fa:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1801:	01 00 00 
    1804:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    180b:	00 00 
    180d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1813:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    181a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1820:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1826:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    182d:	00 00 
    182f:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1836:	00 00 
    1838:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    183f:	00 00 
    1841:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1848:	00 00 
    184a:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    184f:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1855:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    185c:	00 00 
    185e:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1864:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    186b:	02 00 00 
    186e:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1875:	01 00 00 
    1878:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    187f:	01 00 00 
    1882:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1889:	02 00 00 
    188c:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1893:	02 00 00 
    1896:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    189d:	02 00 00 
    18a0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    18a6:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    18ad:	00 00 
    18af:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    18b6:	02 00 00 
    18b9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    18c0:	00 00 
    18c2:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    18c8:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    18cf:	00 00 
    18d1:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    18d7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    18dd:	c4 a1 7c 11 44 be 20 	vmovups %ymm0,0x20(%rsi,%r15,4)
    18e4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    18ea:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    18f1:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    18f8:	00 00 
    18fa:	c4 a1 7d 11 44 be 60 	vmovupd %ymm0,0x60(%rsi,%r15,4)
    1901:	c4 21 7c 11 bc be 80 	vmovups %ymm15,0x80(%rsi,%r15,4)
    1908:	00 00 00 
    190b:	c4 21 7c 11 b4 be a0 	vmovups %ymm14,0xa0(%rsi,%r15,4)
    1912:	00 00 00 
    1915:	c4 21 7c 11 94 be c0 	vmovups %ymm10,0xc0(%rsi,%r15,4)
    191c:	00 00 00 
    191f:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1926:	00 00 
    1928:	c4 21 7c 11 94 be e0 	vmovups %ymm10,0xe0(%rsi,%r15,4)
    192f:	00 00 00 
    1932:	c4 a1 7c 11 ac be 00 	vmovups %ymm5,0x100(%rsi,%r15,4)
    1939:	01 00 00 
    193c:	c4 a1 7c 11 b4 be 20 	vmovups %ymm6,0x120(%rsi,%r15,4)
    1943:	01 00 00 
    1946:	c4 a1 7c 11 bc be 40 	vmovups %ymm7,0x140(%rsi,%r15,4)
    194d:	01 00 00 
    1950:	c4 21 7c 11 84 be 60 	vmovups %ymm8,0x160(%rsi,%r15,4)
    1957:	01 00 00 
    195a:	c4 21 7c 11 8c be 80 	vmovups %ymm9,0x180(%rsi,%r15,4)
    1961:	01 00 00 
    1964:	c4 a1 7c 11 a4 be a0 	vmovups %ymm4,0x1a0(%rsi,%r15,4)
    196b:	01 00 00 
    196e:	c4 21 7c 11 9c be c0 	vmovups %ymm11,0x1c0(%rsi,%r15,4)
    1975:	01 00 00 
    1978:	c4 21 7c 11 a4 be e0 	vmovups %ymm12,0x1e0(%rsi,%r15,4)
    197f:	01 00 00 
    1982:	c4 a1 7c 11 9c be 00 	vmovups %ymm3,0x200(%rsi,%r15,4)
    1989:	02 00 00 
    198c:	c4 a1 7c 11 94 be 20 	vmovups %ymm2,0x220(%rsi,%r15,4)
    1993:	02 00 00 
    1996:	c4 a1 7c 11 8c be 40 	vmovups %ymm1,0x240(%rsi,%r15,4)
    199d:	02 00 00 
    19a0:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
    19a6:	c4 21 7c 11 ac be 60 	vmovups %ymm13,0x260(%rsi,%r15,4)
    19ad:	02 00 00 
    19b0:	c4 a1 7d 11 8c be 80 	vmovupd %ymm1,0x280(%rsi,%r15,4)
    19b7:	02 00 00 
    19ba:	49 81 c7 a8 00 00 00 	add    $0xa8,%r15
    19c1:	4d 39 df             	cmp    %r11,%r15
    19c4:	0f 8c 06 ea ff ff    	jl     3d0 <_Z5benchv+0x270>
    19ca:	e9 21 e8 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    19cf:	0f 31                	rdtsc  
    19d1:	48 c1 e2 20          	shl    $0x20,%rdx
    19d5:	48 09 c2             	or     %rax,%rdx
    19d8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 19de <_Z5benchv+0x187e>
    19de:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    19e3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 19eb <_Z5benchv+0x188b>
    19ea:	00 
    19eb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19f3 <_Z5benchv+0x1893>
    19f2:	00 
    19f3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 19fa <_Z5benchv+0x189a>
    19fa:	01 c0                	add    %eax,%eax
    19fc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1a02:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1a06:	c5 fb 5c 84 24 30 02 	vsubsd 0x230(%rsp),%xmm0,%xmm0
    1a0d:	00 00 
    1a0f:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1a14:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    1a18:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1a1c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1a20:	48 81 c4 68 04 00 00 	add    $0x468,%rsp
    1a27:	5b                   	pop    %rbx
    1a28:	41 5c                	pop    %r12
    1a2a:	41 5d                	pop    %r13
    1a2c:	41 5e                	pop    %r14
    1a2e:	41 5f                	pop    %r15
    1a30:	5d                   	pop    %rbp
    1a31:	c5 f8 77             	vzeroupper 
    1a34:	c3                   	retq   
    1a35:	90                   	nop
    1a36:	90                   	nop
    1a37:	90                   	nop
    1a38:	90                   	nop
    1a39:	90                   	nop
    1a3a:	90                   	nop
    1a3b:	90                   	nop
    1a3c:	90                   	nop
    1a3d:	90                   	nop
    1a3e:	90                   	nop
    1a3f:	90                   	nop

0000000000001a40 <_Z6enablev>:
    1a40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1a47 <_Z6enablev+0x7>
    1a47:	b8 a8 00 00 00       	mov    $0xa8,%eax
    1a4c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    1a51:	0f 45 c8             	cmovne %eax,%ecx
    1a54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1a5a <_Z6enablev+0x1a>
    1a5a:	0f 9e c1             	setle  %cl
    1a5d:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 1a64 <_Z6enablev+0x24>
    1a64:	0f 9f c0             	setg   %al
    1a67:	20 c8                	and    %cl,%al
    1a69:	c3                   	retq   
    1a6a:	90                   	nop
    1a6b:	90                   	nop
    1a6c:	90                   	nop
    1a6d:	90                   	nop
    1a6e:	90                   	nop
    1a6f:	90                   	nop

0000000000001a70 <_Z9n_reg_maxv>:
    1a70:	b8 49 01 00 00       	mov    $0x149,%eax
    1a75:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
