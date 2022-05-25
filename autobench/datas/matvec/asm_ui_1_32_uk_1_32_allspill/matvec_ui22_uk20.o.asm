
matvec_ui22_uk20.o:     file format elf64-x86-64


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
      3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 05             	shl    $0x5,%ecx
      5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     185:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 98 02 	vmovsd %xmm0,0x298(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e de 23 00 00    	jle    2586 <_Z5benchv+0x2436>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     1d5:	00 
     1d6:	eb 2d                	jmp    205 <_Z5benchv+0xb5>
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 14          	add    $0x14,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 a8 02 00 	cmp    0x2a8(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 81 23 00 00    	jae    2586 <_Z5benchv+0x2436>
     205:	45 85 f6             	test   %r14d,%r14d
     208:	7e d6                	jle    1e0 <_Z5benchv+0x90>
     20a:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     211:	00 
     212:	48 8d 58 0a          	lea    0xa(%rax),%rbx
     216:	48 89 c2             	mov    %rax,%rdx
     219:	48 89 c7             	mov    %rax,%rdi
     21c:	49 89 c1             	mov    %rax,%r9
     21f:	4c 8d 50 06          	lea    0x6(%rax),%r10
     223:	48 8d 68 0e          	lea    0xe(%rax),%rbp
     227:	4c 8d 40 04          	lea    0x4(%rax),%r8
     22b:	4c 8d 58 07          	lea    0x7(%rax),%r11
     22f:	4c 8d 78 05          	lea    0x5(%rax),%r15
     233:	4c 8d 60 08          	lea    0x8(%rax),%r12
     237:	4c 8d 68 09          	lea    0x9(%rax),%r13
     23b:	48 89 9c 24 18 02 00 	mov    %rbx,0x218(%rsp)
     242:	00 
     243:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     247:	48 83 ca 01          	or     $0x1,%rdx
     24b:	48 83 cf 02          	or     $0x2,%rdi
     24f:	49 83 c9 03          	or     $0x3,%r9
     253:	4d 0f af d6          	imul   %r14,%r10
     257:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     25c:	4d 0f af c6          	imul   %r14,%r8
     260:	4d 0f af de          	imul   %r14,%r11
     264:	48 89 c5             	mov    %rax,%rbp
     267:	4d 0f af fe          	imul   %r14,%r15
     26b:	4d 0f af e6          	imul   %r14,%r12
     26f:	4d 0f af ee          	imul   %r14,%r13
     273:	48 89 9c 24 10 02 00 	mov    %rbx,0x210(%rsp)
     27a:	00 
     27b:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     27f:	49 0f af ee          	imul   %r14,%rbp
     283:	48 89 9c 24 08 02 00 	mov    %rbx,0x208(%rsp)
     28a:	00 
     28b:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     28f:	48 89 9c 24 00 02 00 	mov    %rbx,0x200(%rsp)
     296:	00 
     297:	48 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%rbx
     29e:	00 
     29f:	4c 89 94 24 e8 02 00 	mov    %r10,0x2e8(%rsp)
     2a6:	00 
     2a7:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
     2ac:	4c 89 84 24 f8 02 00 	mov    %r8,0x2f8(%rsp)
     2b3:	00 
     2b4:	4c 8d 40 10          	lea    0x10(%rax),%r8
     2b8:	4c 89 9c 24 e0 02 00 	mov    %r11,0x2e0(%rsp)
     2bf:	00 
     2c0:	4c 8d 58 0f          	lea    0xf(%rax),%r11
     2c4:	4c 89 bc 24 f0 02 00 	mov    %r15,0x2f0(%rsp)
     2cb:	00 
     2cc:	45 31 ff             	xor    %r15d,%r15d
     2cf:	4c 89 a4 24 d8 02 00 	mov    %r12,0x2d8(%rsp)
     2d6:	00 
     2d7:	4c 89 ac 24 d0 02 00 	mov    %r13,0x2d0(%rsp)
     2de:	00 
     2df:	4d 0f af de          	imul   %r14,%r11
     2e3:	4d 0f af c6          	imul   %r14,%r8
     2e7:	48 89 ac 24 b0 02 00 	mov    %rbp,0x2b0(%rsp)
     2ee:	00 
     2ef:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2f5:	c4 e2 7d 18 14 bb    	vbroadcastss (%rbx,%rdi,4),%ymm2
     2fb:	49 0f af d6          	imul   %r14,%rdx
     2ff:	49 0f af fe          	imul   %r14,%rdi
     303:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     309:	4d 0f af d6          	imul   %r14,%r10
     30d:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     314:	00 
     315:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     31c:	00 
     31d:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     324:	00 
     325:	48 8d 78 13          	lea    0x13(%rax),%rdi
     329:	49 0f af fe          	imul   %r14,%rdi
     32d:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     334:	00 00 
     336:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     33c:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     343:	00 00 
     345:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     34c:	4d 0f af ce          	imul   %r14,%r9
     350:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     357:	00 00 
     359:	49 0f af d6          	imul   %r14,%rdx
     35d:	4c 89 8c 24 c0 02 00 	mov    %r9,0x2c0(%rsp)
     364:	00 
     365:	4c 8d 48 12          	lea    0x12(%rax),%r9
     369:	4d 0f af ce          	imul   %r14,%r9
     36d:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     374:	00 00 
     376:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     37d:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     384:	00 00 
     386:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     38d:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     394:	00 
     395:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     39c:	00 
     39d:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     3a4:	00 00 
     3a6:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     3ad:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     3b4:	00 00 
     3b6:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3bd:	49 0f af d6          	imul   %r14,%rdx
     3c1:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     3c8:	00 
     3c9:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
     3d0:	00 
     3d1:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     3d8:	00 00 
     3da:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3e1:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     3e8:	00 00 
     3ea:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3f1:	49 0f af d6          	imul   %r14,%rdx
     3f5:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     3fc:	00 00 
     3fe:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     405:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     40c:	00 00 
     40e:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     415:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
     41c:	00 
     41d:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     424:	00 
     425:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     42c:	00 00 
     42e:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     435:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     43c:	00 00 
     43e:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     445:	49 0f af d6          	imul   %r14,%rdx
     449:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     450:	00 
     451:	48 8d 50 11          	lea    0x11(%rax),%rdx
     455:	49 0f af d6          	imul   %r14,%rdx
     459:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     460:	00 00 
     462:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     469:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     470:	00 00 
     472:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     479:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     480:	00 00 
     482:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     489:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     490:	00 00 
     492:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     499:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     4a0:	00 00 
     4a2:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4a9:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     4b0:	00 00 
     4b2:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     4b9:	00 00 
     4bb:	90                   	nop
     4bc:	90                   	nop
     4bd:	90                   	nop
     4be:	90                   	nop
     4bf:	90                   	nop
     4c0:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     4c7:	00 
     4c8:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     4cf:	00 
     4d0:	48 8b ac 24 b8 02 00 	mov    0x2b8(%rsp),%rbp
     4d7:	00 
     4d8:	49 83 cc 20          	or     $0x20,%r12
     4dc:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     4e0:	4e 8d 6c 3d 00       	lea    0x0(%rbp,%r15,1),%r13
     4e5:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     4ec:	00 
     4ed:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     4f4:	00 00 
     4f6:	c5 fc 10 a4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm4
     4fd:	00 00 
     4ff:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     505:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
     50b:	c5 fc 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm5
     512:	00 00 
     514:	c5 7c 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm11
     51b:	00 00 
     51d:	c5 fc 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm7
     522:	c5 7c 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm12
     528:	c5 7c 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm9
     52f:	00 00 
     531:	c5 7c 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm14
     538:	00 00 
     53a:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
     541:	00 00 
     543:	c5 7c 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm13
     54a:	00 00 
     54c:	c5 7c 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm8
     553:	00 00 
     555:	c5 7c 10 94 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm10
     55c:	00 00 
     55e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     565:	00 00 
     567:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     56e:	00 00 
     570:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     576:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     57d:	00 00 
     57f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     585:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     58c:	00 00 
     58e:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     595:	00 00 
     597:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     59d:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     5a4:	00 00 
     5a6:	c4 a2 7d a8 a4 be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm4
     5ad:	02 00 00 
     5b0:	c4 a2 7d a8 94 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm2
     5b7:	01 00 00 
     5ba:	c4 a2 7d a8 0c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm1
     5c0:	c4 a2 7d a8 5c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm3
     5c7:	c4 a2 7d a8 ac be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm5
     5ce:	01 00 00 
     5d1:	c4 22 7d a8 9c be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm11
     5d8:	01 00 00 
     5db:	c4 22 7d a8 b4 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm14
     5e2:	00 00 00 
     5e5:	c4 a2 7d a8 3c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm7
     5eb:	c4 22 7d a8 64 be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm12
     5f2:	c4 22 7d a8 8c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm9
     5f9:	00 00 00 
     5fc:	c4 a2 7d a8 b4 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm6
     603:	00 00 00 
     606:	c4 22 7d a8 ac be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm13
     60d:	00 00 00 
     610:	c4 22 7d a8 84 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm8
     617:	01 00 00 
     61a:	c4 22 7d a8 94 be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm10
     621:	01 00 00 
     624:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     62b:	00 00 
     62d:	c5 fc 10 a4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm4
     634:	00 00 
     636:	c4 a2 7d a8 a4 be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm4
     63d:	02 00 00 
     640:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     646:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     64c:	c4 a2 7d a8 94 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm2
     653:	01 00 00 
     656:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     65c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     663:	00 00 
     665:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     66b:	c5 fc 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm3
     672:	00 00 
     674:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     67b:	00 00 
     67d:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     684:	00 00 
     686:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     68d:	00 00 
     68f:	c5 7c 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm11
     696:	00 00 
     698:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm1
     69f:	01 00 00 
     6a2:	c4 a2 7d a8 ac be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm5
     6a9:	01 00 00 
     6ac:	c4 a2 7d a8 9c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm3
     6b3:	02 00 00 
     6b6:	c4 22 7d a8 9c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm11
     6bd:	02 00 00 
     6c0:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     6c5:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     6c9:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     6cf:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     6d6:	00 00 
     6d8:	c5 fc 10 a4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm4
     6df:	00 00 
     6e1:	c4 a2 7d a8 a4 be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm4
     6e8:	02 00 00 
     6eb:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     6f2:	00 00 
     6f4:	c5 fc 10 a4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm4
     6fb:	00 00 
     6fd:	c4 a2 7d a8 a4 be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm4
     704:	02 00 00 
     707:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     70e:	00 00 
     710:	c4 a2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm2
     717:	01 00 00 
     71a:	c4 a2 7d b8 3c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm7
     720:	c4 22 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm12
     727:	c4 22 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm9
     72e:	00 00 00 
     731:	c4 22 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm15
     738:	00 00 00 
     73b:	c4 22 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm8
     742:	01 00 00 
     745:	c4 22 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm14
     74c:	00 00 00 
     74f:	c4 a2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm1
     756:	01 00 00 
     759:	48 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%rbx
     760:	00 
     761:	c4 a2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm5
     768:	01 00 00 
     76b:	c4 22 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm10
     772:	01 00 00 
     775:	c4 a2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm6
     77c:	c4 22 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm13
     783:	00 00 00 
     786:	c4 a2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm3
     78d:	02 00 00 
     790:	c4 22 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm11
     797:	02 00 00 
     79a:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     79e:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     7a5:	00 00 
     7a7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     7ad:	c4 a2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm4
     7b4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     7ba:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     7c1:	00 00 
     7c3:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     7c9:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     7d0:	00 00 
     7d2:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     7d9:	00 00 
     7db:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     7e2:	00 00 
     7e4:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     7e9:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     7f0:	00 00 
     7f2:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     7f6:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     7fd:	00 00 
     7ff:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     805:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     809:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     810:	00 00 
     812:	c4 22 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm8
     819:	01 00 00 
     81c:	c4 a2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm1
     823:	01 00 00 
     826:	c4 22 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm12
     82d:	02 00 00 
     830:	c4 22 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm15
     837:	02 00 00 
     83a:	c4 22 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm9
     841:	02 00 00 
     844:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     84b:	00 00 
     84d:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     851:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     857:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     85b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     862:	00 00 
     864:	c4 a2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm2
     86b:	02 00 00 
     86e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     873:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     879:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     880:	00 00 
     882:	c4 a2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm4
     889:	01 00 00 
     88c:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     893:	00 00 
     895:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
     89c:	00 00 00 
     89f:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     8a6:	01 00 00 
     8a9:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     8b0:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     8b7:	00 00 00 
     8ba:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     8c1:	02 00 00 
     8c4:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     8cb:	01 00 00 
     8ce:	4c 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%r13
     8d5:	00 
     8d6:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     8dd:	02 00 00 
     8e0:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     8e7:	02 00 00 
     8ea:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
     8f1:	02 00 00 
     8f4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     8fb:	00 00 00 
     8fe:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     905:	02 00 00 
     908:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     90f:	00 00 
     911:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     918:	00 00 
     91a:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     920:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     927:	01 00 00 
     92a:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     92f:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     934:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     938:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     93e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     945:	01 00 00 
     948:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     94e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     954:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     95b:	00 00 
     95d:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     961:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     968:	00 00 
     96a:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     971:	00 00 
     973:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     97a:	00 00 
     97c:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     983:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     98a:	01 00 00 
     98d:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     994:	01 00 00 
     997:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
     99e:	02 00 00 
     9a1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9a7:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     9ae:	00 00 
     9b0:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     9b5:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     9bc:	00 00 
     9be:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     9c5:	00 00 
     9c7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     9cd:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     9d4:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     9da:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9e0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     9e6:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     9ed:	01 00 00 
     9f0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     9f6:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     9fd:	00 00 
     9ff:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     a06:	00 00 00 
     a09:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a0f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     a16:	00 00 
     a18:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     a1f:	00 00 
     a21:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     a28:	00 00 
     a2a:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     a31:	01 00 00 
     a34:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     a39:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     a40:	00 00 
     a42:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     a48:	4c 8b ac 24 f0 02 00 	mov    0x2f0(%rsp),%r13
     a4f:	00 
     a50:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     a57:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     a5e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     a65:	00 00 00 
     a68:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     a6f:	01 00 00 
     a72:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     a79:	01 00 00 
     a7c:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     a83:	01 00 00 
     a86:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     a8c:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     a93:	01 00 00 
     a96:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
     a9d:	02 00 00 
     aa0:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
     aa7:	02 00 00 
     aaa:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     ab1:	00 00 00 
     ab4:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     abb:	01 00 00 
     abe:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
     ac5:	01 00 00 
     ac8:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     acf:	01 00 00 
     ad2:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     ad8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     ade:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     ae4:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     aeb:	00 00 
     aed:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     af4:	00 00 00 
     af7:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     afc:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     b03:	00 00 
     b05:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     b0b:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     b0f:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     b15:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     b1c:	00 00 
     b1e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     b25:	00 00 
     b27:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     b2e:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     b35:	00 00 00 
     b38:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     b3f:	01 00 00 
     b42:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     b49:	02 00 00 
     b4c:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     b53:	00 00 
     b55:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     b5c:	00 00 
     b5e:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     b65:	00 00 
     b67:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     b6d:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     b71:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     b77:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     b7e:	02 00 00 
     b81:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     b88:	00 00 
     b8a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     b90:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     b96:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     b9d:	00 00 
     b9f:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
     ba6:	02 00 00 
     ba9:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     bb0:	00 00 
     bb2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     bb9:	00 00 
     bbb:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     bc2:	02 00 00 
     bc5:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     bc9:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     bd0:	00 00 
     bd2:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     bd9:	00 
     bda:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     be0:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     be7:	00 00 00 
     bea:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     bf1:	00 00 00 
     bf4:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
     bfb:	01 00 00 
     bfe:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     c05:	02 00 00 
     c08:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     c0f:	01 00 00 
     c12:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     c19:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     c20:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     c27:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     c2e:	01 00 00 
     c31:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     c38:	01 00 00 
     c3b:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     c42:	01 00 00 
     c45:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     c4c:	00 00 
     c4e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     c55:	00 00 
     c57:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     c5e:	00 00 00 
     c61:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     c68:	00 00 
     c6a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     c6f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     c76:	00 00 00 
     c79:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     c7d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     c84:	00 00 
     c86:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     c8b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     c92:	00 00 
     c94:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     c9a:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     ca1:	00 00 
     ca3:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     caa:	00 00 
     cac:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     cb2:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     cb9:	01 00 00 
     cbc:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     cc3:	01 00 00 
     cc6:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     ccd:	02 00 00 
     cd0:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     cd7:	02 00 00 
     cda:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     ce0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ce5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ceb:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     cf2:	01 00 00 
     cf5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     cfb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     d02:	00 00 
     d04:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     d0b:	02 00 00 
     d0e:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     d14:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     d1b:	00 00 
     d1d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     d24:	00 00 
     d26:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     d2d:	02 00 00 
     d30:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     d37:	00 00 
     d39:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     d40:	00 00 
     d42:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
     d49:	02 00 00 
     d4c:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
     d51:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     d58:	00 00 
     d5a:	4c 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%r13
     d61:	00 
     d62:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     d69:	00 00 00 
     d6c:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     d73:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     d7a:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     d81:	00 00 00 
     d84:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
     d8b:	00 00 00 
     d8e:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     d95:	01 00 00 
     d98:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     d9f:	02 00 00 
     da2:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     da9:	01 00 00 
     dac:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     db3:	01 00 00 
     db6:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     dbd:	01 00 00 
     dc0:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     dc7:	02 00 00 
     dca:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     dd1:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     dd8:	01 00 00 
     ddb:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     de2:	01 00 00 
     de5:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     dec:	00 00 
     dee:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     df5:	00 00 
     df7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     dfd:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     e04:	00 00 
     e06:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e0b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     e12:	00 00 00 
     e15:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     e1b:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     e22:	00 00 
     e24:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     e2a:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     e31:	00 00 
     e33:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     e3a:	00 00 
     e3c:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     e43:	00 00 
     e45:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     e4c:	00 00 
     e4e:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     e55:	00 00 
     e57:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     e5e:	00 00 
     e60:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     e67:	02 00 00 
     e6a:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     e71:	02 00 00 
     e74:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
     e7b:	02 00 00 
     e7e:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     e85:	02 00 00 
     e88:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     e8f:	00 00 
     e91:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     e98:	00 00 
     e9a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     ea1:	00 00 
     ea3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ea9:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     eae:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     eb5:	00 00 
     eb7:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     ebd:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     ec4:	00 00 
     ec6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     ecb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ed1:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     ed8:	01 00 00 
     edb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     ee0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ee6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     eec:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     ef3:	01 00 00 
     ef6:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     efa:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     f01:	00 00 
     f03:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     f0a:	00 
     f0b:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     f12:	00 00 00 
     f15:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     f1c:	01 00 00 
     f1f:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     f26:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f2c:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     f33:	01 00 00 
     f36:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     f3d:	02 00 00 
     f40:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     f47:	02 00 00 
     f4a:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
     f51:	02 00 00 
     f54:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
     f5b:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     f62:	00 00 00 
     f65:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     f6c:	01 00 00 
     f6f:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
     f76:	01 00 00 
     f79:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     f80:	01 00 00 
     f83:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     f8a:	00 00 
     f8c:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     f93:	00 00 
     f95:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     f9c:	00 00 00 
     f9f:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     fa5:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     fac:	00 00 
     fae:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     fb5:	01 00 00 
     fb8:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     fbe:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     fc5:	00 00 
     fc7:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     fce:	00 00 00 
     fd1:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     fd5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     fdb:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     fe2:	00 00 
     fe4:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     fea:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     ff1:	01 00 00 
     ff4:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     ffb:	00 00 
     ffd:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1004:	00 00 
    1006:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    100d:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1014:	02 00 00 
    1017:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    101e:	00 00 
    1020:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1027:	00 00 
    1029:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    102f:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    1033:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    103a:	02 00 00 
    103d:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1044:	00 00 
    1046:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    104d:	00 00 
    104f:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1056:	00 00 
    1058:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    105e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1065:	01 00 00 
    1068:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    106f:	02 00 00 
    1072:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1077:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    107e:	00 00 
    1080:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1086:	4c 8b ac 24 d0 02 00 	mov    0x2d0(%rsp),%r13
    108d:	00 
    108e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1095:	00 00 00 
    1098:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    109f:	01 00 00 
    10a2:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    10a9:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    10af:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    10b6:	00 00 00 
    10b9:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    10c0:	00 00 
    10c2:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    10c9:	01 00 00 
    10cc:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    10d3:	02 00 00 
    10d6:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    10dd:	02 00 00 
    10e0:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    10e7:	01 00 00 
    10ea:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    10f1:	01 00 00 
    10f4:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    10fb:	02 00 00 
    10fe:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1105:	00 00 
    1107:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    110e:	00 00 
    1110:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1117:	00 00 00 
    111a:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    111e:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    1122:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1128:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    112f:	01 00 00 
    1132:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1139:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    113d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1143:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    114a:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1151:	00 00 
    1153:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    115a:	00 00 
    115c:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1160:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1166:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    116d:	00 00 
    116f:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1176:	00 00 
    1178:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    117f:	00 00 
    1181:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1188:	00 00 00 
    118b:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1191:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1198:	00 00 
    119a:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    11a1:	01 00 00 
    11a4:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    11ab:	00 00 
    11ad:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    11b3:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    11ba:	00 00 
    11bc:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    11c0:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    11c5:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    11cb:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    11d2:	01 00 00 
    11d5:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    11dc:	00 00 
    11de:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    11e4:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    11eb:	01 00 00 
    11ee:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    11f5:	00 00 
    11f7:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    11fd:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1204:	00 00 
    1206:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    120d:	02 00 00 
    1210:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1217:	00 00 
    1219:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1220:	00 00 
    1222:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1229:	02 00 00 
    122c:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1233:	00 00 
    1235:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    123c:	00 00 
    123e:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1245:	02 00 00 
    1248:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    124c:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1253:	00 00 
    1255:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
    125c:	00 
    125d:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1264:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    126b:	00 00 00 
    126e:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    1274:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    127b:	01 00 00 
    127e:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1285:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    128c:	01 00 00 
    128f:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1296:	01 00 00 
    1299:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    12a0:	02 00 00 
    12a3:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    12aa:	00 00 00 
    12ad:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    12b4:	00 00 00 
    12b7:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    12be:	01 00 00 
    12c1:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    12c8:	01 00 00 
    12cb:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    12d2:	01 00 00 
    12d5:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    12dc:	02 00 00 
    12df:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    12e5:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    12e9:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    12f0:	00 00 
    12f2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    12f7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    12fd:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1304:	01 00 00 
    1307:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    130e:	02 00 00 
    1311:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1318:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    131f:	00 00 
    1321:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    1325:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    132c:	00 00 
    132e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1334:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    133a:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1341:	00 00 00 
    1344:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    134b:	01 00 00 
    134e:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1355:	00 00 
    1357:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    135e:	00 00 
    1360:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    1367:	00 00 
    1369:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1370:	00 00 
    1372:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1379:	00 00 
    137b:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1382:	02 00 00 
    1385:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    138c:	00 00 
    138e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1395:	00 00 
    1397:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    139d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    13a4:	00 00 
    13a6:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    13ad:	02 00 00 
    13b0:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    13b7:	02 00 00 
    13ba:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    13bf:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    13c6:	00 00 
    13c8:	4c 8b ac 24 10 02 00 	mov    0x210(%rsp),%r13
    13cf:	00 
    13d0:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    13d7:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    13de:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    13e5:	00 00 00 
    13e8:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    13ef:	00 00 00 
    13f2:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    13f9:	01 00 00 
    13fc:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1403:	01 00 00 
    1406:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    140d:	00 00 00 
    1410:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1417:	00 00 
    1419:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1420:	01 00 00 
    1423:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    142a:	02 00 00 
    142d:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    1434:	01 00 00 
    1437:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    143e:	01 00 00 
    1441:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1448:	02 00 00 
    144b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1452:	00 00 
    1454:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    145b:	00 00 
    145d:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1463:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1469:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    146e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1475:	00 00 00 
    1478:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    147c:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1483:	00 00 
    1485:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    148c:	01 00 00 
    148f:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1496:	00 00 
    1498:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    149f:	00 00 
    14a1:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    14a8:	00 00 
    14aa:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    14b1:	00 00 
    14b3:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    14b7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    14bd:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    14c4:	00 00 
    14c6:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    14cc:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    14d3:	01 00 00 
    14d6:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    14dd:	02 00 00 
    14e0:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    14e7:	02 00 00 
    14ea:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    14f1:	02 00 00 
    14f4:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    14fa:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1501:	00 00 
    1503:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    150a:	00 00 
    150c:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1510:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1516:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    151d:	00 00 
    151f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1525:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    152c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1531:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1538:	00 00 
    153a:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1541:	01 00 00 
    1544:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    154b:	00 00 
    154d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1554:	00 00 
    1556:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    155d:	02 00 00 
    1560:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1564:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    156b:	00 00 
    156d:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
    1574:	00 
    1575:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    157c:	00 00 00 
    157f:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1586:	01 00 00 
    1589:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1590:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1597:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    159e:	01 00 00 
    15a1:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    15a8:	02 00 00 
    15ab:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    15b2:	02 00 00 
    15b5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    15bc:	02 00 00 
    15bf:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    15c6:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    15cd:	00 00 00 
    15d0:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    15d7:	01 00 00 
    15da:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    15e1:	00 00 
    15e3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    15ea:	00 00 
    15ec:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    15f2:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    15f9:	00 00 
    15fb:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1602:	00 00 
    1604:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    160b:	01 00 00 
    160e:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1615:	00 00 
    1617:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    161b:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1622:	00 00 
    1624:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    162b:	01 00 00 
    162e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1634:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    163b:	00 00 
    163d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1643:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1648:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    164e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1654:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    165b:	00 00 00 
    165e:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1665:	00 00 00 
    1668:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    166f:	01 00 00 
    1672:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1679:	01 00 00 
    167c:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1683:	00 00 
    1685:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    168b:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1692:	00 00 
    1694:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    169b:	00 00 
    169d:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    16a4:	00 00 
    16a6:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    16ac:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    16b3:	00 00 
    16b5:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    16b9:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    16c0:	00 00 
    16c2:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    16c9:	00 00 
    16cb:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    16d0:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    16d7:	00 00 
    16d9:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    16e0:	01 00 00 
    16e3:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    16ea:	02 00 00 
    16ed:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    16f4:	02 00 00 
    16f7:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    16fe:	02 00 00 
    1701:	4b 8d 5c 3d 00       	lea    0x0(%r13,%r15,1),%rbx
    1706:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    170d:	00 00 
    170f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1715:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    171c:	00 00 00 
    171f:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1726:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    172d:	00 00 00 
    1730:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    1737:	01 00 00 
    173a:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1741:	01 00 00 
    1744:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    174b:	00 00 00 
    174e:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1755:	00 00 00 
    1758:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    175f:	01 00 00 
    1762:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1769:	01 00 00 
    176c:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1773:	01 00 00 
    1776:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    177d:	02 00 00 
    1780:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1787:	01 00 00 
    178a:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1791:	02 00 00 
    1794:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    179b:	02 00 00 
    179e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    17a5:	00 00 
    17a7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    17ad:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    17b4:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    17b9:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    17c0:	00 00 
    17c2:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    17c9:	01 00 00 
    17cc:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    17d2:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    17d8:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    17df:	00 00 
    17e1:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    17e8:	00 00 
    17ea:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    17f1:	00 00 
    17f3:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    17f9:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1800:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1807:	01 00 00 
    180a:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1811:	02 00 00 
    1814:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    181a:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    1821:	00 00 
    1823:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    182a:	00 00 
    182c:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1833:	02 00 00 
    1836:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    183c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1842:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1849:	00 00 
    184b:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1852:	00 00 
    1854:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    185a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1861:	00 00 
    1863:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    186a:	02 00 00 
    186d:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1871:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1878:	00 00 
    187a:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
    1881:	00 
    1882:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1889:	01 00 00 
    188c:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1893:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    189a:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    18a1:	00 00 00 
    18a4:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    18ab:	00 00 00 
    18ae:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    18b5:	01 00 00 
    18b8:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    18bf:	02 00 00 
    18c2:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    18c9:	01 00 00 
    18cc:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    18d3:	01 00 00 
    18d6:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    18dd:	01 00 00 
    18e0:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    18e7:	01 00 00 
    18ea:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    18f1:	02 00 00 
    18f4:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    18fb:	02 00 00 
    18fe:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1905:	00 00 
    1907:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    190e:	00 00 
    1910:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1916:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    191d:	00 00 
    191f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1925:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    192c:	01 00 00 
    192f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1935:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    193b:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1941:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1948:	00 00 
    194a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1951:	00 00 
    1953:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1958:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    195f:	00 00 
    1961:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1968:	00 00 
    196a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1970:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1977:	00 00 
    1979:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    197f:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1986:	00 00 
    1988:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    198f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1996:	00 00 00 
    1999:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    19a0:	00 00 00 
    19a3:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    19aa:	02 00 00 
    19ad:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    19b4:	02 00 00 
    19b7:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    19be:	02 00 00 
    19c1:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    19c8:	00 00 
    19ca:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    19d1:	00 00 
    19d3:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    19d7:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    19dd:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    19e4:	00 00 
    19e6:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    19ec:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    19f2:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    19f9:	01 00 00 
    19fc:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1a00:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1a07:	00 00 
    1a09:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1a0f:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1a16:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1a1d:	00 00 00 
    1a20:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1a27:	00 00 00 
    1a2a:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1a31:	01 00 00 
    1a34:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1a3a:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1a41:	01 00 00 
    1a44:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1a4b:	02 00 00 
    1a4e:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1a55:	02 00 00 
    1a58:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1a5f:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1a66:	00 00 00 
    1a69:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1a70:	02 00 00 
    1a73:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1a7a:	02 00 00 
    1a7d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1a83:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1a89:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1a90:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1a97:	00 00 
    1a99:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1aa0:	00 00 
    1aa2:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1aa9:	01 00 00 
    1aac:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1ab2:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1ab9:	00 00 
    1abb:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1ac0:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    1ac4:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1aca:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1ad1:	00 00 
    1ad3:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1ad7:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1ade:	00 00 
    1ae0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1ae6:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1aed:	00 00 00 
    1af0:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1af7:	01 00 00 
    1afa:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1b01:	01 00 00 
    1b04:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1b0b:	01 00 00 
    1b0e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1b15:	02 00 00 
    1b18:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1b1f:	00 00 
    1b21:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1b28:	00 00 
    1b2a:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1b2f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1b34:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1b3b:	00 00 
    1b3d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1b44:	00 00 
    1b46:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1b4d:	00 00 
    1b4f:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1b56:	01 00 00 
    1b59:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1b60:	00 00 
    1b62:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1b69:	00 00 
    1b6b:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1b72:	01 00 00 
    1b75:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1b7c:	00 00 
    1b7e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1b84:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1b8b:	02 00 00 
    1b8e:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    1b92:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1b99:	00 00 
    1b9b:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1ba2:	01 00 00 
    1ba5:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1bac:	01 00 00 
    1baf:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1bb6:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1bbd:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1bc4:	00 00 00 
    1bc7:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1bce:	01 00 00 
    1bd1:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1bd8:	00 00 00 
    1bdb:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1be2:	01 00 00 
    1be5:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1bec:	02 00 00 
    1bef:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1bf6:	00 00 00 
    1bf9:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1c00:	02 00 00 
    1c03:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1c0a:	02 00 00 
    1c0d:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1c14:	02 00 00 
    1c17:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1c1d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1c24:	00 00 
    1c26:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1c2c:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1c32:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1c39:	00 00 
    1c3b:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1c42:	01 00 00 
    1c45:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1c4c:	00 00 
    1c4e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1c55:	00 00 
    1c57:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1c5e:	01 00 00 
    1c61:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1c67:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1c6d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1c73:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1c79:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1c80:	00 00 
    1c82:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1c89:	00 00 
    1c8b:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1c92:	00 00 
    1c94:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1c9a:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1ca1:	00 00 
    1ca3:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1caa:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1cb1:	00 00 00 
    1cb4:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1cbb:	01 00 00 
    1cbe:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1cc5:	02 00 00 
    1cc8:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1ccf:	02 00 00 
    1cd2:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1cd8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1cdf:	00 00 
    1ce1:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1ce8:	00 00 
    1cea:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1cf1:	00 00 
    1cf3:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1cfa:	00 00 
    1cfc:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1d03:	01 00 00 
    1d06:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    1d0a:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1d11:	00 00 
    1d13:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1d1a:	00 00 00 
    1d1d:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1d24:	01 00 00 
    1d27:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1d2d:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1d34:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1d3b:	00 00 00 
    1d3e:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1d45:	00 00 00 
    1d48:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1d4f:	01 00 00 
    1d52:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1d59:	02 00 00 
    1d5c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1d63:	00 00 00 
    1d66:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1d6d:	02 00 00 
    1d70:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1d77:	02 00 00 
    1d7a:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1d81:	02 00 00 
    1d84:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1d8b:	02 00 00 
    1d8e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1d95:	01 00 00 
    1d98:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1d9f:	00 00 
    1da1:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1da8:	00 00 
    1daa:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1db1:	01 00 00 
    1db4:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1dbb:	00 00 
    1dbd:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1dc3:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1dca:	01 00 00 
    1dcd:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1dd1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1dd7:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1dde:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1de4:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1dea:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1def:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1df5:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1dfc:	00 00 
    1dfe:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1e05:	00 00 
    1e07:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1e0e:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1e15:	01 00 00 
    1e18:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1e1f:	01 00 00 
    1e22:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1e29:	00 00 
    1e2b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1e31:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1e38:	00 00 
    1e3a:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1e40:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1e47:	00 00 
    1e49:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1e50:	00 00 
    1e52:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1e58:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1e5e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1e65:	00 00 
    1e67:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1e6e:	02 00 00 
    1e71:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1e78:	01 00 00 
    1e7b:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
    1e7f:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1e86:	00 00 
    1e88:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1e8f:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1e96:	00 00 00 
    1e99:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    1e9f:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1ea6:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1ead:	01 00 00 
    1eb0:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1eb7:	00 00 
    1eb9:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1ec0:	01 00 00 
    1ec3:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    1eca:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1ed1:	01 00 00 
    1ed4:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1edb:	01 00 00 
    1ede:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1ee5:	02 00 00 
    1ee8:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1eef:	02 00 00 
    1ef2:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1ef9:	02 00 00 
    1efc:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1f03:	02 00 00 
    1f06:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1f0d:	01 00 00 
    1f10:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1f17:	00 00 
    1f19:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1f1e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1f25:	00 00 00 
    1f28:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1f2e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1f35:	00 00 
    1f37:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1f3e:	01 00 00 
    1f41:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1f48:	00 00 
    1f4a:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1f51:	00 00 
    1f53:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1f5a:	00 00 00 
    1f5d:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1f64:	00 00 
    1f66:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1f6d:	00 00 
    1f6f:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1f75:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1f7c:	00 00 
    1f7e:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1f85:	00 00 
    1f87:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1f8d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1f94:	00 00 00 
    1f97:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1f9e:	01 00 00 
    1fa1:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1fa8:	02 00 00 
    1fab:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1fb1:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1fb7:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1fbd:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1fc3:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1fca:	00 00 
    1fcc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1fd3:	00 00 
    1fd5:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1fdc:	01 00 00 
    1fdf:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1fe6:	00 00 
    1fe8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1fee:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1ff5:	02 00 00 
    1ff8:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    1ffc:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2003:	00 00 
    2005:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    200c:	00 00 00 
    200f:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2016:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    201d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2024:	00 00 00 
    2027:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    202e:	00 00 00 
    2031:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2038:	01 00 00 
    203b:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    2042:	01 00 00 
    2045:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    204c:	01 00 00 
    204f:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    2056:	02 00 00 
    2059:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    2060:	01 00 00 
    2063:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    206a:	02 00 00 
    206d:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    2074:	02 00 00 
    2077:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    207e:	02 00 00 
    2081:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2088:	02 00 00 
    208b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2091:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2098:	00 00 
    209a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    20a0:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    20a7:	00 00 
    20a9:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    20b0:	00 00 
    20b2:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    20b9:	01 00 00 
    20bc:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    20c2:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    20c9:	00 00 
    20cb:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    20d1:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    20d7:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    20de:	00 00 
    20e0:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    20e7:	00 00 
    20e9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    20ee:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    20f4:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    20fb:	00 00 
    20fd:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2104:	00 00 
    2106:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    210d:	00 00 
    210f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2115:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    211c:	01 00 00 
    211f:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    2126:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    212d:	00 00 00 
    2130:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2137:	01 00 00 
    213a:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2141:	01 00 00 
    2144:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    214b:	02 00 00 
    214e:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    2152:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2159:	00 00 
    215b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2161:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2168:	00 00 
    216a:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    2171:	01 00 00 
    2174:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    217a:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2180:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    2187:	02 00 00 
    218a:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    2191:	02 00 00 
    2194:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    219b:	02 00 00 
    219e:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    21a5:	02 00 00 
    21a8:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    21af:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    21b6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    21bc:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    21c3:	01 00 00 
    21c6:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    21cd:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    21d4:	00 00 00 
    21d7:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    21de:	02 00 00 
    21e1:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    21e8:	01 00 00 
    21eb:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    21f2:	01 00 00 
    21f5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    21fb:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2202:	00 00 
    2204:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    220b:	00 00 00 
    220e:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2214:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    221a:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    2221:	01 00 00 
    2224:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    222b:	00 00 
    222d:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    2234:	00 00 
    2236:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    223d:	00 00 
    223f:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    2246:	00 00 
    2248:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    224e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2255:	00 00 
    2257:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    225c:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2263:	00 00 00 
    2266:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    226d:	00 00 
    226f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2275:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    227c:	01 00 00 
    227f:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2286:	00 00 
    2288:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    228f:	00 00 
    2291:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2297:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    229e:	00 00 
    22a0:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    22a7:	01 00 00 
    22aa:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    22b1:	01 00 00 
    22b4:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    22ba:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    22be:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    22c2:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    22c9:	00 00 
    22cb:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    22d1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    22d6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    22dd:	00 00 
    22df:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    22e6:	00 00 00 
    22e9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    22ef:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    22f6:	00 00 
    22f8:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    22ff:	02 00 00 
    2302:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    2306:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    230d:	00 00 
    230f:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2314:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    231b:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    2322:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2329:	00 00 00 
    232c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2333:	01 00 00 
    2336:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    233d:	00 00 00 
    2340:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    2347:	00 00 00 
    234a:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    2351:	01 00 00 
    2354:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    235b:	01 00 00 
    235e:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    2365:	01 00 00 
    2368:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    236f:	01 00 00 
    2372:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    2379:	01 00 00 
    237c:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2383:	02 00 00 
    2386:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    238d:	00 00 00 
    2390:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2397:	00 00 
    2399:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    23a0:	00 00 
    23a2:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    23a8:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    23af:	00 00 
    23b1:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    23b7:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    23bd:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    23c3:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    23ca:	00 00 
    23cc:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    23d3:	00 00 
    23d5:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    23dc:	00 00 
    23de:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    23e5:	00 00 
    23e7:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    23ee:	00 00 
    23f0:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    23f7:	01 00 00 
    23fa:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2401:	01 00 00 
    2404:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    240b:	02 00 00 
    240e:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    2415:	02 00 00 
    2418:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    241f:	02 00 00 
    2422:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2429:	00 00 
    242b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2432:	00 00 
    2434:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    243b:	02 00 00 
    243e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2445:	00 00 
    2447:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    244d:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2454:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    245a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2461:	00 00 
    2463:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    246a:	02 00 00 
    246d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2474:	00 00 
    2476:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    247c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2482:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    2488:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    248e:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    2495:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    249b:	c4 a1 7c 11 44 be 60 	vmovups %ymm0,0x60(%rsi,%r15,4)
    24a2:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
    24a9:	00 00 
    24ab:	c4 a1 7d 11 84 be 80 	vmovupd %ymm0,0x80(%rsi,%r15,4)
    24b2:	00 00 00 
    24b5:	c4 21 7c 11 bc be a0 	vmovups %ymm15,0xa0(%rsi,%r15,4)
    24bc:	00 00 00 
    24bf:	c4 21 7c 11 b4 be c0 	vmovups %ymm14,0xc0(%rsi,%r15,4)
    24c6:	00 00 00 
    24c9:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    24d0:	00 00 
    24d2:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    24d9:	00 00 
    24db:	c4 21 7c 11 bc be e0 	vmovups %ymm15,0xe0(%rsi,%r15,4)
    24e2:	00 00 00 
    24e5:	c4 21 7c 11 b4 be 00 	vmovups %ymm14,0x100(%rsi,%r15,4)
    24ec:	01 00 00 
    24ef:	c4 21 7c 11 ac be 20 	vmovups %ymm13,0x120(%rsi,%r15,4)
    24f6:	01 00 00 
    24f9:	c4 21 7c 11 a4 be 40 	vmovups %ymm12,0x140(%rsi,%r15,4)
    2500:	01 00 00 
    2503:	c4 21 7c 11 9c be 60 	vmovups %ymm11,0x160(%rsi,%r15,4)
    250a:	01 00 00 
    250d:	c4 21 7c 11 94 be 80 	vmovups %ymm10,0x180(%rsi,%r15,4)
    2514:	01 00 00 
    2517:	c4 21 7c 11 84 be a0 	vmovups %ymm8,0x1a0(%rsi,%r15,4)
    251e:	01 00 00 
    2521:	c4 21 7c 11 8c be c0 	vmovups %ymm9,0x1c0(%rsi,%r15,4)
    2528:	01 00 00 
    252b:	c4 a1 7c 11 bc be e0 	vmovups %ymm7,0x1e0(%rsi,%r15,4)
    2532:	01 00 00 
    2535:	c4 a1 7c 11 b4 be 00 	vmovups %ymm6,0x200(%rsi,%r15,4)
    253c:	02 00 00 
    253f:	c4 a1 7c 11 ac be 20 	vmovups %ymm5,0x220(%rsi,%r15,4)
    2546:	02 00 00 
    2549:	c4 a1 7c 11 a4 be 40 	vmovups %ymm4,0x240(%rsi,%r15,4)
    2550:	02 00 00 
    2553:	c4 a1 7c 11 9c be 60 	vmovups %ymm3,0x260(%rsi,%r15,4)
    255a:	02 00 00 
    255d:	c4 a1 7c 11 94 be 80 	vmovups %ymm2,0x280(%rsi,%r15,4)
    2564:	02 00 00 
    2567:	c4 a1 7c 11 8c be a0 	vmovups %ymm1,0x2a0(%rsi,%r15,4)
    256e:	02 00 00 
    2571:	49 81 c7 b0 00 00 00 	add    $0xb0,%r15
    2578:	4d 39 f7             	cmp    %r14,%r15
    257b:	0f 8c 3f df ff ff    	jl     4c0 <_Z5benchv+0x370>
    2581:	e9 5a dc ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2586:	0f 31                	rdtsc  
    2588:	48 c1 e2 20          	shl    $0x20,%rdx
    258c:	48 09 c2             	or     %rax,%rdx
    258f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2595 <_Z5benchv+0x2445>
    2595:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    259a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 25a2 <_Z5benchv+0x2452>
    25a1:	00 
    25a2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 25aa <_Z5benchv+0x245a>
    25a9:	00 
    25aa:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 25b1 <_Z5benchv+0x2461>
    25b1:	01 c0                	add    %eax,%eax
    25b3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    25b9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    25bd:	c5 fb 5c 84 24 98 02 	vsubsd 0x298(%rsp),%xmm0,%xmm0
    25c4:	00 00 
    25c6:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    25cb:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    25cf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    25d3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    25d7:	48 81 c4 88 05 00 00 	add    $0x588,%rsp
    25de:	5b                   	pop    %rbx
    25df:	41 5c                	pop    %r12
    25e1:	41 5d                	pop    %r13
    25e3:	41 5e                	pop    %r14
    25e5:	41 5f                	pop    %r15
    25e7:	5d                   	pop    %rbp
    25e8:	c5 f8 77             	vzeroupper 
    25eb:	c3                   	retq   
    25ec:	90                   	nop
    25ed:	90                   	nop
    25ee:	90                   	nop
    25ef:	90                   	nop

00000000000025f0 <_Z6enablev>:
    25f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 25f7 <_Z6enablev+0x7>
    25f7:	b8 b0 00 00 00       	mov    $0xb0,%eax
    25fc:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    2601:	0f 45 c8             	cmovne %eax,%ecx
    2604:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 260a <_Z6enablev+0x1a>
    260a:	0f 9e c1             	setle  %cl
    260d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 2614 <_Z6enablev+0x24>
    2614:	0f 9f c0             	setg   %al
    2617:	20 c8                	and    %cl,%al
    2619:	c3                   	retq   
    261a:	90                   	nop
    261b:	90                   	nop
    261c:	90                   	nop
    261d:	90                   	nop
    261e:	90                   	nop
    261f:	90                   	nop

0000000000002620 <_Z9n_reg_maxv>:
    2620:	b8 e2 01 00 00       	mov    $0x1e2,%eax
    2625:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
