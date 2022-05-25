
matvec_ui23_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
      2f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 35 <_Z4initv+0x35>
      35:	4c 63 f0             	movslq %eax,%r14
      38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
      3e:	8d 51 7f             	lea    0x7f(%rcx),%edx
      41:	85 c9                	test   %ecx,%ecx
      43:	0f 49 d1             	cmovns %ecx,%edx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	83 e2 80             	and    $0xffffff80,%edx
      4d:	4c 89 f7             	mov    %r14,%rdi
      50:	48 63 da             	movslq %edx,%rbx
      53:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 59 <_Z4initv+0x59>
      59:	48 0f af fb          	imul   %rbx,%rdi
      5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
      62:	48 c1 e3 02          	shl    $0x2,%rbx
      66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
      6d:	48 89 df             	mov    %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	4c 89 f7             	mov    %r14,%rdi
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	48 83 c4 08          	add    $0x8,%rsp
      8f:	5b                   	pop    %rbx
      90:	41 5e                	pop    %r14
      92:	c3                   	retq   
      93:	90                   	nop
      94:	90                   	nop
      95:	90                   	nop
      96:	90                   	nop
      97:	90                   	nop
      98:	90                   	nop
      99:	90                   	nop
      9a:	90                   	nop
      9b:	90                   	nop
      9c:	90                   	nop
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
     15a:	48 81 ec e8 04 00 00 	sub    $0x4e8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 a0 02 	vmovsd %xmm0,0x2a0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 08 1f 00 00    	jle    20b0 <_Z5benchv+0x1f60>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
     1cb:	00 
     1cc:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     1d3:	00 
     1d4:	31 c0                	xor    %eax,%eax
     1d6:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     1dd:	00 
     1de:	eb 2d                	jmp    20d <_Z5benchv+0xbd>
     1e0:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 10          	add    $0x10,%rdx
     1ec:	48 3b 94 24 b0 02 00 	cmp    0x2b0(%rsp),%rdx
     1f3:	00 
     1f4:	48 89 d0             	mov    %rdx,%rax
     1f7:	48 89 94 24 e8 01 00 	mov    %rdx,0x1e8(%rsp)
     1fe:	00 
     1ff:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     206:	00 
     207:	0f 83 a3 1e 00 00    	jae    20b0 <_Z5benchv+0x1f60>
     20d:	85 d2                	test   %edx,%edx
     20f:	7e cf                	jle    1e0 <_Z5benchv+0x90>
     211:	48 8b 9c 24 e8 01 00 	mov    0x1e8(%rsp),%rbx
     218:	00 
     219:	48 89 d8             	mov    %rbx,%rax
     21c:	49 89 dd             	mov    %rbx,%r13
     21f:	49 89 dc             	mov    %rbx,%r12
     222:	49 89 d8             	mov    %rbx,%r8
     225:	48 89 dd             	mov    %rbx,%rbp
     228:	49 89 d9             	mov    %rbx,%r9
     22b:	49 89 db             	mov    %rbx,%r11
     22e:	49 89 de             	mov    %rbx,%r14
     231:	49 89 df             	mov    %rbx,%r15
     234:	48 89 da             	mov    %rbx,%rdx
     237:	49 89 da             	mov    %rbx,%r10
     23a:	48 83 c8 01          	or     $0x1,%rax
     23e:	49 83 cd 02          	or     $0x2,%r13
     242:	49 83 cc 03          	or     $0x3,%r12
     246:	49 83 c8 05          	or     $0x5,%r8
     24a:	48 83 cd 04          	or     $0x4,%rbp
     24e:	49 83 c9 07          	or     $0x7,%r9
     252:	49 83 cb 08          	or     $0x8,%r11
     256:	49 83 ce 09          	or     $0x9,%r14
     25a:	49 83 cf 0a          	or     $0xa,%r15
     25e:	48 83 ca 0c          	or     $0xc,%rdx
     262:	49 83 ca 0b          	or     $0xb,%r10
     266:	48 89 c7             	mov    %rax,%rdi
     269:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     270:	00 
     271:	48 89 d8             	mov    %rbx,%rax
     274:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
     279:	49 89 d8             	mov    %rbx,%r8
     27c:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     281:	48 89 da             	mov    %rbx,%rdx
     284:	48 83 c8 0e          	or     $0xe,%rax
     288:	49 83 c8 06          	or     $0x6,%r8
     28c:	48 83 ca 0d          	or     $0xd,%rdx
     290:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     295:	48 89 d8             	mov    %rbx,%rax
     298:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     29d:	48 83 c8 0f          	or     $0xf,%rax
     2a1:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     2a6:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     2ad:	00 
     2ae:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     2b4:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     2bb:	00 00 
     2bd:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     2c3:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     2c8:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     2cf:	00 00 
     2d1:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2d7:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     2de:	00 00 
     2e0:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2e6:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     2ed:	00 00 
     2ef:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     2f5:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     2fc:	00 00 
     2fe:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     304:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     309:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     310:	00 00 
     312:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     318:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     31f:	00 00 
     321:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     327:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     32e:	00 00 
     330:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     336:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     33d:	00 00 
     33f:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     345:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     34c:	00 00 
     34e:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     354:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     35b:	00 00 
     35d:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     363:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     36a:	00 00 
     36c:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     372:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     377:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     37e:	00 00 
     380:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     386:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     38b:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     392:	00 00 
     394:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     39a:	48 89 da             	mov    %rbx,%rdx
     39d:	48 8b 9c 24 f0 01 00 	mov    0x1f0(%rsp),%rbx
     3a4:	00 
     3a5:	48 0f af d3          	imul   %rbx,%rdx
     3a9:	48 0f af eb          	imul   %rbx,%rbp
     3ad:	4c 0f af c3          	imul   %rbx,%r8
     3b1:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     3b8:	00 00 
     3ba:	4c 0f af e3          	imul   %rbx,%r12
     3be:	4c 0f af eb          	imul   %rbx,%r13
     3c2:	4c 0f af cb          	imul   %rbx,%r9
     3c6:	4c 0f af db          	imul   %rbx,%r11
     3ca:	4c 0f af f3          	imul   %rbx,%r14
     3ce:	4c 0f af fb          	imul   %rbx,%r15
     3d2:	4c 0f af d3          	imul   %rbx,%r10
     3d6:	48 0f af fb          	imul   %rbx,%rdi
     3da:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     3e1:	00 
     3e2:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     3e9:	00 
     3ea:	48 89 ac 24 c8 02 00 	mov    %rbp,0x2c8(%rsp)
     3f1:	00 
     3f2:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     3f7:	4c 89 84 24 c0 02 00 	mov    %r8,0x2c0(%rsp)
     3fe:	00 
     3ff:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
     404:	4c 89 a4 24 d0 02 00 	mov    %r12,0x2d0(%rsp)
     40b:	00 
     40c:	45 31 e4             	xor    %r12d,%r12d
     40f:	4c 89 ac 24 d8 02 00 	mov    %r13,0x2d8(%rsp)
     416:	00 
     417:	48 0f af d3          	imul   %rbx,%rdx
     41b:	4c 0f af c3          	imul   %rbx,%r8
     41f:	48 0f af eb          	imul   %rbx,%rbp
     423:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     42a:	00 
     42b:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     430:	48 0f af d3          	imul   %rbx,%rdx
     434:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     439:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     43e:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     444:	48 0f af d3          	imul   %rbx,%rdx
     448:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     44f:	00 00 
     451:	90                   	nop
     452:	90                   	nop
     453:	90                   	nop
     454:	90                   	nop
     455:	90                   	nop
     456:	90                   	nop
     457:	90                   	nop
     458:	90                   	nop
     459:	90                   	nop
     45a:	90                   	nop
     45b:	90                   	nop
     45c:	90                   	nop
     45d:	90                   	nop
     45e:	90                   	nop
     45f:	90                   	nop
     460:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     467:	00 
     468:	48 8b 9c 24 f8 01 00 	mov    0x1f8(%rsp),%rbx
     46f:	00 
     470:	4c 01 e0             	add    %r12,%rax
     473:	4e 8d 2c 23          	lea    (%rbx,%r12,1),%r13
     477:	48 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%rbx
     47e:	00 
     47f:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     486:	00 00 
     488:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
     48f:	00 00 
     491:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     497:	c5 7c 10 04 81       	vmovups (%rcx,%rax,4),%ymm8
     49c:	c5 fc 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm2
     4a2:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
     4a9:	00 00 
     4ab:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
     4b2:	00 00 
     4b4:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     4bb:	00 00 
     4bd:	c5 7c 10 a4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm12
     4c4:	00 00 
     4c6:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
     4cc:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
     4d3:	00 00 
     4d5:	c5 7c 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm9
     4dc:	00 00 
     4de:	c5 7c 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm10
     4e5:	00 00 
     4e7:	c5 7c 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm11
     4ee:	00 00 
     4f0:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4f7:	00 00 
     4f9:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     500:	00 00 
     502:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     509:	00 00 
     50b:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     512:	00 00 
     514:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     51a:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     521:	00 00 
     523:	c4 a2 7d a8 ac a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm5
     52a:	00 00 00 
     52d:	c4 a2 7d a8 4c a6 20 	vfmadd213ps 0x20(%rsi,%r12,4),%ymm0,%ymm1
     534:	c4 22 7d a8 04 a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm8
     53a:	c4 a2 7d a8 54 a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm2
     541:	c4 a2 7d a8 b4 a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm6
     548:	00 00 00 
     54b:	c4 a2 7d a8 bc a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm7
     552:	00 00 00 
     555:	c4 a2 7d a8 a4 a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm4
     55c:	00 00 00 
     55f:	c4 22 7d a8 94 a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm10
     566:	01 00 00 
     569:	c4 a2 7d a8 5c a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm3
     570:	c4 22 7d a8 ac a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm13
     577:	01 00 00 
     57a:	c4 22 7d a8 8c a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm9
     581:	01 00 00 
     584:	c4 22 7d a8 9c a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm11
     58b:	01 00 00 
     58e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     594:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
     59b:	00 00 
     59d:	c4 a2 7d a8 ac a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm5
     5a4:	02 00 00 
     5a7:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     5ad:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     5b1:	c4 a2 7d a8 8c a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm1
     5b8:	01 00 00 
     5bb:	c5 7c 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm12
     5c2:	00 00 
     5c4:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     5ca:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     5d1:	00 00 
     5d3:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     5d7:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     5db:	c5 fc 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm4
     5e2:	00 00 
     5e4:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     5eb:	00 00 
     5ed:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     5f3:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     5f7:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     5fe:	00 00 
     600:	c4 22 7d a8 84 a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm8
     607:	01 00 00 
     60a:	c4 a2 7d a8 bc a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm7
     611:	01 00 00 
     614:	c4 a2 7d a8 b4 a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm6
     61b:	01 00 00 
     61e:	c4 a2 7d a8 a4 a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm4
     625:	02 00 00 
     628:	c4 22 7d a8 a4 a6 80 	vfmadd213ps 0x280(%rsi,%r12,4),%ymm0,%ymm12
     62f:	02 00 00 
     632:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     638:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     63f:	00 00 
     641:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
     648:	00 00 
     64a:	c4 a2 7d a8 ac a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm5
     651:	02 00 00 
     654:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     65a:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
     661:	00 00 
     663:	c4 a2 7d a8 ac a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm5
     66a:	02 00 00 
     66d:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     674:	00 00 
     676:	c5 fc 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm5
     67d:	00 00 
     67f:	c4 a2 7d a8 ac a6 a0 	vfmadd213ps 0x2a0(%rsi,%r12,4),%ymm0,%ymm5
     686:	02 00 00 
     689:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     690:	00 00 
     692:	c5 fc 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm5
     699:	00 00 
     69b:	c4 a2 7d a8 ac a6 c0 	vfmadd213ps 0x2c0(%rsi,%r12,4),%ymm0,%ymm5
     6a2:	02 00 00 
     6a5:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     6ac:	00 00 
     6ae:	c4 22 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm15
     6b5:	c4 a2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm1
     6bc:	01 00 00 
     6bf:	c4 a2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm2
     6c6:	00 00 00 
     6c9:	c4 a2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm3
     6d0:	c4 22 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm9
     6d7:	01 00 00 
     6da:	c4 a2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm7
     6e1:	01 00 00 
     6e4:	c4 a2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm4
     6eb:	02 00 00 
     6ee:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     6f5:	00 
     6f6:	c4 22 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm14
     6fd:	00 00 00 
     700:	c4 22 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm11
     707:	01 00 00 
     70a:	c4 a2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm6
     711:	01 00 00 
     714:	c4 22 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm12
     71b:	02 00 00 
     71e:	c4 22 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm13
     725:	01 00 00 
     728:	c4 22 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm8
     72f:	01 00 00 
     732:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     736:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     73d:	00 00 
     73f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     745:	c4 a2 7d b8 2c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm5
     74b:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     752:	00 00 
     754:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     758:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     75e:	c4 a2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm2
     765:	00 00 00 
     768:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     76f:	00 00 
     771:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     778:	00 00 
     77a:	c4 a2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm1
     781:	02 00 00 
     784:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     78b:	00 00 
     78d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     794:	00 00 
     796:	c4 a2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm3
     79d:	00 00 00 
     7a0:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     7a5:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     7ab:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     7b2:	00 00 
     7b4:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     7ba:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     7c1:	00 00 
     7c3:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     7ca:	00 00 
     7cc:	c4 22 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm9
     7d3:	01 00 00 
     7d6:	c4 a2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm4
     7dd:	02 00 00 
     7e0:	c4 a2 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm7
     7e7:	02 00 00 
     7ea:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     7f1:	00 00 
     7f3:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     7fa:	00 00 
     7fc:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     802:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     809:	00 00 
     80b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     812:	00 00 
     814:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     81b:	00 00 
     81d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     823:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     829:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     82f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     836:	00 00 
     838:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     83f:	00 00 
     841:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     848:	00 00 
     84a:	c4 a2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%r13,4),%ymm0,%ymm2
     851:	02 00 00 
     854:	c4 a2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm5
     85b:	c4 a2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm1
     862:	02 00 00 
     865:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     86c:	00 00 
     86e:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     875:	00 00 00 
     878:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     87f:	00 00 00 
     882:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     889:	01 00 00 
     88c:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     893:	01 00 00 
     896:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
     89d:	02 00 00 
     8a0:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
     8a7:	02 00 00 
     8aa:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     8b1:	01 00 00 
     8b4:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     8bb:	01 00 00 
     8be:	4c 8b ac 24 d0 02 00 	mov    0x2d0(%rsp),%r13
     8c5:	00 
     8c6:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     8cd:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     8d4:	01 00 00 
     8d7:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     8dd:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     8e3:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
     8ea:	02 00 00 
     8ed:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
     8f4:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     8fb:	00 00 
     8fd:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     904:	00 00 
     906:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     90d:	00 00 00 
     910:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     917:	00 00 
     919:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     920:	00 00 
     922:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     927:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     92c:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     932:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     939:	00 00 
     93b:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     940:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     946:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     94d:	00 00 
     94f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     956:	00 00 
     958:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     95f:	00 00 
     961:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     968:	00 00 
     96a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     970:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     977:	00 00 
     979:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
     980:	02 00 00 
     983:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     98a:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
     991:	01 00 00 
     994:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
     99b:	01 00 00 
     99e:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
     9a5:	02 00 00 
     9a8:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
     9af:	02 00 00 
     9b2:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     9b9:	00 00 
     9bb:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     9c2:	00 00 
     9c4:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
     9cb:	02 00 00 
     9ce:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     9d4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9da:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     9e1:	00 00 00 
     9e4:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     9eb:	00 00 
     9ed:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     9f4:	00 00 
     9f6:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
     9fd:	01 00 00 
     a00:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
     a05:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     a0c:	00 00 
     a0e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     a15:	00 00 
     a17:	4c 8b 6c 24 18       	mov    0x18(%rsp),%r13
     a1c:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     a23:	00 00 00 
     a26:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
     a2c:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     a33:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm14
     a3a:	00 00 00 
     a3d:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm15
     a44:	01 00 00 
     a47:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     a4e:	01 00 00 
     a51:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
     a58:	01 00 00 
     a5b:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
     a62:	02 00 00 
     a65:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     a6c:	01 00 00 
     a6f:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
     a76:	01 00 00 
     a79:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     a80:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
     a87:	02 00 00 
     a8a:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     a91:	00 00 
     a93:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a99:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     aa0:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
     aa7:	01 00 00 
     aaa:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ab0:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ab7:	00 00 
     ab9:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
     ac0:	00 00 00 
     ac3:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     ac9:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     acf:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     ad6:	00 00 
     ad8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     ade:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     ae4:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     aeb:	00 00 
     aed:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     af4:	00 00 
     af6:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     afb:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     b02:	00 00 
     b04:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     b0b:	00 00 
     b0d:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     b12:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     b19:	00 00 
     b1b:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     b21:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     b28:	00 00 
     b2a:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     b2e:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     b35:	00 00 
     b37:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
     b3e:	00 00 00 
     b41:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     b48:	01 00 00 
     b4b:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
     b52:	01 00 00 
     b55:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
     b5c:	02 00 00 
     b5f:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm8
     b66:	02 00 00 
     b69:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
     b70:	02 00 00 
     b73:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
     b7a:	02 00 00 
     b7d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b83:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     b8a:	00 00 
     b8c:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
     b93:	02 00 00 
     b96:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
     b9a:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     ba1:	00 00 
     ba3:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     baa:	00 00 
     bac:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
     bb3:	00 
     bb4:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
     bbb:	00 00 00 
     bbe:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     bc4:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     bcb:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     bd2:	01 00 00 
     bd5:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
     bdc:	00 00 00 
     bdf:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
     be6:	01 00 00 
     be9:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
     bf0:	02 00 00 
     bf3:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
     bfa:	02 00 00 
     bfd:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
     c04:	02 00 00 
     c07:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
     c0e:	02 00 00 
     c11:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     c18:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
     c1f:	01 00 00 
     c22:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
     c29:	01 00 00 
     c2c:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm8
     c33:	02 00 00 
     c36:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
     c3d:	02 00 00 
     c40:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     c47:	00 00 
     c49:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     c4f:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     c55:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     c5c:	00 00 
     c5e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     c65:	00 00 
     c67:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     c6e:	01 00 00 
     c71:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     c77:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     c7e:	00 00 
     c80:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     c87:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     c8d:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     c94:	00 00 
     c96:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm12
     c9d:	02 00 00 
     ca0:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     ca7:	00 00 
     ca9:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     cb0:	00 00 
     cb2:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     cb8:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     cbf:	00 00 
     cc1:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     cc8:	00 00 
     cca:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     cd1:	00 00 
     cd3:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     cd8:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     cdd:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     ce3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     ce9:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     cf0:	00 00 
     cf2:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     cf9:	00 00 
     cfb:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     d02:	01 00 00 
     d05:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     d0c:	00 00 
     d0e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     d14:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     d1b:	00 00 00 
     d1e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     d25:	00 00 
     d27:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     d2e:	00 00 
     d30:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     d37:	00 00 
     d39:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
     d40:	01 00 00 
     d43:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     d49:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     d4f:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     d56:	00 00 00 
     d59:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     d5f:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     d66:	00 00 
     d68:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d6e:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
     d75:	01 00 00 
     d78:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
     d7d:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     d84:	00 00 
     d86:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     d8d:	00 00 00 
     d90:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     d96:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     d9d:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     da4:	00 00 00 
     da7:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
     dae:	01 00 00 
     db1:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
     db8:	02 00 00 
     dbb:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     dc2:	00 00 
     dc4:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm14
     dcb:	01 00 00 
     dce:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     dd5:	01 00 00 
     dd8:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     ddf:	01 00 00 
     de2:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
     de9:	01 00 00 
     dec:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm8
     df3:	02 00 00 
     df6:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
     dfd:	02 00 00 
     e00:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
     e07:	01 00 00 
     e0a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     e10:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     e17:	00 00 
     e19:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     e20:	00 00 00 
     e23:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     e27:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     e2d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     e34:	00 00 
     e36:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     e3d:	00 00 
     e3f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     e45:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     e4c:	00 00 
     e4e:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     e55:	00 00 
     e57:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     e5e:	00 00 
     e60:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     e66:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     e6d:	00 00 
     e6f:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     e76:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     e7d:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     e84:	01 00 00 
     e87:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
     e8e:	02 00 00 
     e91:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
     e98:	02 00 00 
     e9b:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     ea2:	00 00 
     ea4:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     ea9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     eaf:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     eb6:	00 00 
     eb8:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     ebf:	01 00 00 
     ec2:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     ec8:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     ecf:	00 00 
     ed1:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     ed8:	00 00 
     eda:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     ee1:	00 00 00 
     ee4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     eeb:	00 00 
     eed:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     ef4:	00 00 
     ef6:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
     efd:	02 00 00 
     f00:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     f07:	00 00 
     f09:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     f0d:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
     f14:	02 00 00 
     f17:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
     f1b:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     f22:	00 00 
     f24:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     f2b:	00 00 00 
     f2e:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     f35:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     f3c:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     f42:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     f49:	01 00 00 
     f4c:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     f53:	01 00 00 
     f56:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     f5d:	01 00 00 
     f60:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
     f67:	02 00 00 
     f6a:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
     f71:	01 00 00 
     f74:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
     f7b:	01 00 00 
     f7e:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
     f85:	02 00 00 
     f88:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
     f8f:	02 00 00 
     f92:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
     f99:	02 00 00 
     f9c:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
     fa3:	02 00 00 
     fa6:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     fad:	00 00 
     faf:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     fb6:	00 00 
     fb8:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
     fbf:	01 00 00 
     fc2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     fc9:	00 00 
     fcb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     fd1:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     fd8:	00 00 00 
     fdb:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     fdf:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     fe6:	00 00 
     fe8:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     fef:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     ff5:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     ffb:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1002:	00 00 
    1004:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    100b:	00 00 
    100d:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1014:	00 00 
    1016:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    101d:	00 00 
    101f:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    1026:	00 00 00 
    1029:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1030:	01 00 00 
    1033:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    103a:	02 00 00 
    103d:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1043:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    104a:	00 00 
    104c:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    1050:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1057:	00 00 
    1059:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1060:	00 00 
    1062:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1069:	00 00 
    106b:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    1072:	01 00 00 
    1075:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    107b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1082:	00 00 
    1084:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    108b:	00 00 00 
    108e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1094:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    109b:	00 00 
    109d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    10a3:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    10aa:	02 00 00 
    10ad:	4b 8d 04 21          	lea    (%r9,%r12,1),%rax
    10b1:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    10b8:	00 00 
    10ba:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    10c1:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    10c8:	00 00 00 
    10cb:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
    10d2:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    10d9:	00 00 00 
    10dc:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    10e3:	01 00 00 
    10e6:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    10ed:	02 00 00 
    10f0:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    10f7:	02 00 00 
    10fa:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1101:	02 00 00 
    1104:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    110b:	00 00 00 
    110e:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1115:	01 00 00 
    1118:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
    111f:	01 00 00 
    1122:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    1129:	01 00 00 
    112c:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    1133:	02 00 00 
    1136:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
    113d:	02 00 00 
    1140:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1146:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    114c:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    1152:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1159:	00 00 
    115b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1162:	00 00 
    1164:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    116b:	00 00 00 
    116e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1175:	00 00 
    1177:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    117e:	00 00 
    1180:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    1187:	01 00 00 
    118a:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1190:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1197:	00 00 
    1199:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    119f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    11a5:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    11ac:	01 00 00 
    11af:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    11b6:	02 00 00 
    11b9:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    11bf:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    11c6:	00 00 
    11c8:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    11cf:	00 00 
    11d1:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    11d8:	00 00 
    11da:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    11e1:	00 00 
    11e3:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    11e9:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    11ef:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    11f6:	00 00 
    11f8:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    11ff:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1206:	00 00 
    1208:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    120e:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1215:	01 00 00 
    1218:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    121e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1225:	00 00 
    1227:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    122e:	01 00 00 
    1231:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1237:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    123e:	00 00 
    1240:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1247:	00 00 
    1249:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1250:	02 00 00 
    1253:	4b 8d 04 23          	lea    (%r11,%r12,1),%rax
    1257:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    125e:	00 00 
    1260:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    1267:	01 00 00 
    126a:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1271:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    1278:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    127f:	00 00 00 
    1282:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1289:	01 00 00 
    128c:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
    1293:	01 00 00 
    1296:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    129d:	01 00 00 
    12a0:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    12a7:	02 00 00 
    12aa:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    12b1:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    12b8:	01 00 00 
    12bb:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    12c2:	02 00 00 
    12c5:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
    12cc:	02 00 00 
    12cf:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    12d6:	00 00 
    12d8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    12de:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    12e4:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    12eb:	00 00 
    12ed:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    12f3:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    12fa:	01 00 00 
    12fd:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1301:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1307:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    130e:	00 00 00 
    1311:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1321:	00 00 
    1323:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1329:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1330:	00 00 
    1332:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1339:	00 00 
    133b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1342:	00 00 
    1344:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    134b:	00 00 
    134d:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1352:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1357:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    135e:	00 00 
    1360:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1367:	00 00 00 
    136a:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1371:	00 00 00 
    1374:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    137b:	01 00 00 
    137e:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    1385:	01 00 00 
    1388:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm12
    138f:	02 00 00 
    1392:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1398:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    139e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    13a5:	00 00 
    13a7:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    13ae:	02 00 00 
    13b1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    13b8:	00 00 
    13ba:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    13c1:	00 00 
    13c3:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    13ca:	02 00 00 
    13cd:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    13d4:	00 00 
    13d6:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    13dd:	00 00 
    13df:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    13e6:	00 00 
    13e8:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    13ef:	02 00 00 
    13f2:	4b 8d 04 26          	lea    (%r14,%r12,1),%rax
    13f6:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    13fd:	00 00 
    13ff:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1406:	00 00 00 
    1409:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    140f:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    1416:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    141d:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1424:	00 00 00 
    1427:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    142e:	00 00 00 
    1431:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1438:	01 00 00 
    143b:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    1442:	01 00 00 
    1445:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    144c:	01 00 00 
    144f:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    1456:	01 00 00 
    1459:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm12
    1460:	02 00 00 
    1463:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    146a:	02 00 00 
    146d:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    1474:	02 00 00 
    1477:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
    147e:	02 00 00 
    1481:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1488:	00 00 
    148a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1491:	00 00 
    1493:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    149a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    14a0:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    14a7:	00 00 
    14a9:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    14b0:	01 00 00 
    14b3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    14b9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    14bf:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    14c5:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    14cb:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    14d2:	00 00 
    14d4:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    14db:	00 00 
    14dd:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    14e4:	00 00 
    14e6:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    14f6:	00 00 
    14f8:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    14fe:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1504:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    1508:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    150f:	00 00 
    1511:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    1518:	02 00 00 
    151b:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    1522:	00 00 00 
    1525:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    152c:	01 00 00 
    152f:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    1536:	01 00 00 
    1539:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    1540:	02 00 00 
    1543:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    154a:	02 00 00 
    154d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1554:	00 00 
    1556:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    155d:	00 00 
    155f:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1566:	00 00 
    1568:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    156e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1574:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    157b:	00 00 
    157d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1584:	00 00 
    1586:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    158d:	00 00 
    158f:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
    1596:	01 00 00 
    1599:	4b 8d 04 27          	lea    (%r15,%r12,1),%rax
    159d:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    15a4:	00 00 
    15a6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    15ac:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    15b2:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    15b9:	00 00 00 
    15bc:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
    15c2:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    15c9:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    15d0:	01 00 00 
    15d3:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    15da:	01 00 00 
    15dd:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    15e4:	01 00 00 
    15e7:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    15ee:	02 00 00 
    15f1:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    15f8:	02 00 00 
    15fb:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    1602:	02 00 00 
    1605:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    160c:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    1613:	00 00 00 
    1616:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
    161d:	00 00 00 
    1620:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    1627:	02 00 00 
    162a:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
    1631:	02 00 00 
    1634:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
    163b:	01 00 00 
    163e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1644:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    164b:	00 00 
    164d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1654:	00 00 00 
    1657:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    165d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1664:	00 00 
    1666:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    166d:	00 00 
    166f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1676:	00 00 
    1678:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    167f:	00 00 
    1681:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1688:	00 00 
    168a:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1691:	00 00 
    1693:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    169a:	00 00 
    169c:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    16a3:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    16aa:	01 00 00 
    16ad:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    16b4:	01 00 00 
    16b7:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    16be:	02 00 00 
    16c1:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    16c8:	00 00 
    16ca:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    16d0:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    16d7:	00 00 
    16d9:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    16e0:	00 00 
    16e2:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    16e9:	00 00 
    16eb:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    16f1:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    16f8:	00 00 
    16fa:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1701:	00 00 
    1703:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1709:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    1710:	01 00 00 
    1713:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1719:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1720:	00 00 
    1722:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    1729:	01 00 00 
    172c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1733:	00 00 
    1735:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    173b:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    1742:	02 00 00 
    1745:	4b 8d 04 22          	lea    (%r10,%r12,1),%rax
    1749:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1750:	00 00 
    1752:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1759:	00 00 00 
    175c:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    1763:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    176a:	01 00 00 
    176d:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
    1774:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    177b:	00 00 00 
    177e:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    1785:	01 00 00 
    1788:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    178f:	02 00 00 
    1792:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    1799:	02 00 00 
    179c:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    17a2:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
    17a9:	02 00 00 
    17ac:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
    17b3:	02 00 00 
    17b6:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    17bc:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    17c0:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    17c7:	00 00 
    17c9:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    17d0:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    17d7:	01 00 00 
    17da:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    17de:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    17e5:	00 00 
    17e7:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    17ee:	01 00 00 
    17f1:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    17f8:	00 00 
    17fa:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1800:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    1807:	00 00 00 
    180a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1811:	00 00 
    1813:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    181a:	00 00 
    181c:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    1823:	01 00 00 
    1826:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    182d:	00 00 
    182f:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1835:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    183b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1842:	00 00 
    1844:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
    184b:	01 00 00 
    184e:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    1855:	01 00 00 
    1858:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    185f:	00 00 
    1861:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1868:	00 00 
    186a:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1871:	00 00 
    1873:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    187a:	00 00 
    187c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1883:	00 00 
    1885:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    188c:	00 00 
    188e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1894:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    189b:	01 00 00 
    189e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    18a4:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    18a8:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    18ae:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    18b5:	00 00 00 
    18b8:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm12
    18bf:	02 00 00 
    18c2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    18c8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    18ce:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    18d5:	00 00 
    18d7:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    18de:	02 00 00 
    18e1:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    18e8:	00 00 
    18ea:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    18f1:	00 00 
    18f3:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    18fa:	02 00 00 
    18fd:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
    1901:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1908:	00 00 
    190a:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    1911:	01 00 00 
    1914:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    191b:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
    1922:	00 00 00 
    1925:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    192c:	00 00 00 
    192f:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1936:	01 00 00 
    1939:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
    1940:	01 00 00 
    1943:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
    194a:	02 00 00 
    194d:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm12
    1954:	02 00 00 
    1957:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
    195e:	02 00 00 
    1961:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    1968:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
    196f:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1976:	00 00 00 
    1979:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    1980:	01 00 00 
    1983:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    198a:	00 00 
    198c:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1990:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1996:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    199d:	00 00 
    199f:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    19a6:	01 00 00 
    19a9:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    19b0:	00 00 
    19b2:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    19b9:	00 00 
    19bb:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    19c2:	02 00 00 
    19c5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    19cb:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    19d1:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    19d8:	00 00 
    19da:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    19e1:	00 00 
    19e3:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    19ea:	00 00 
    19ec:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    19f3:	00 00 
    19f5:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    19fc:	00 00 
    19fe:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1a05:	00 00 
    1a07:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1a0d:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1a13:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1a1a:	00 00 
    1a1c:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1a23:	00 00 
    1a25:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1a2c:	00 00 00 
    1a2f:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    1a36:	01 00 00 
    1a39:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    1a40:	01 00 00 
    1a43:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    1a4a:	01 00 00 
    1a4d:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1a54:	02 00 00 
    1a57:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    1a5e:	02 00 00 
    1a61:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1a67:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    1a6e:	00 00 
    1a70:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1a77:	00 00 
    1a79:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1a80:	00 00 
    1a82:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1a89:	00 00 
    1a8b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1a92:	00 00 
    1a94:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    1a9b:	02 00 00 
    1a9e:	4b 8d 04 20          	lea    (%r8,%r12,1),%rax
    1aa2:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1aa9:	00 00 
    1aab:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1ab1:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    1ab8:	01 00 00 
    1abb:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    1ac2:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
    1ac9:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    1ad0:	01 00 00 
    1ad3:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    1ada:	01 00 00 
    1add:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    1ae4:	01 00 00 
    1ae7:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1aee:	00 00 00 
    1af1:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1af8:	00 00 00 
    1afb:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    1b02:	01 00 00 
    1b05:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
    1b0c:	00 00 00 
    1b0f:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
    1b16:	00 00 00 
    1b19:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1b20:	02 00 00 
    1b23:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    1b2a:	02 00 00 
    1b2d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1b34:	00 00 
    1b36:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1b3c:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1b43:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1b49:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1b4f:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1b56:	02 00 00 
    1b59:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1b60:	00 00 
    1b62:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b68:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1b6f:	01 00 00 
    1b72:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1b79:	00 00 
    1b7b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1b82:	00 00 
    1b84:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1b8b:	00 00 
    1b8d:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1b94:	00 00 
    1b96:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1b9d:	00 00 
    1b9f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1ba6:	00 00 
    1ba8:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1baf:	00 00 
    1bb1:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1bb8:	00 00 
    1bba:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1bc1:	00 00 
    1bc3:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1bca:	00 00 
    1bcc:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    1bd3:	01 00 00 
    1bd6:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    1bdd:	01 00 00 
    1be0:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    1be7:	02 00 00 
    1bea:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    1bf1:	02 00 00 
    1bf4:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
    1bfb:	02 00 00 
    1bfe:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1c04:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1c0a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1c10:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1c17:	00 00 
    1c19:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1c20:	00 00 
    1c22:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1c28:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1c2e:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1c35:	00 00 
    1c37:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    1c3e:	02 00 00 
    1c41:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
    1c46:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1c4d:	00 00 
    1c4f:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1c56:	01 00 00 
    1c59:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1c60:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
    1c67:	00 00 00 
    1c6a:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
    1c71:	00 00 00 
    1c74:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
    1c7b:	01 00 00 
    1c7e:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    1c85:	01 00 00 
    1c88:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    1c8f:	02 00 00 
    1c92:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    1c99:	02 00 00 
    1c9c:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1ca3:	02 00 00 
    1ca6:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    1cad:	02 00 00 
    1cb0:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    1cb7:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1cbe:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    1cc5:	00 00 00 
    1cc8:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1ccf:	00 00 
    1cd1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1cd7:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1cdd:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1ce3:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1cea:	00 00 
    1cec:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    1cf3:	01 00 00 
    1cf6:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1cfc:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1d02:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1d09:	00 00 00 
    1d0c:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1d13:	00 00 
    1d15:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1d1b:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1d22:	00 00 
    1d24:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1d2b:	00 00 
    1d2d:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    1d34:	00 00 
    1d36:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1d3b:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1d42:	00 00 
    1d44:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1d4b:	00 00 
    1d4d:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    1d54:	01 00 00 
    1d57:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm12
    1d5e:	02 00 00 
    1d61:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    1d68:	02 00 00 
    1d6b:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
    1d72:	02 00 00 
    1d75:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1d7c:	00 00 
    1d7e:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1d85:	00 00 
    1d87:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    1d8e:	00 00 
    1d90:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1d97:	00 00 
    1d99:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1da0:	00 00 
    1da2:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1da9:	00 00 
    1dab:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1db2:	00 00 
    1db4:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1dbb:	00 00 
    1dbd:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1dc4:	00 00 
    1dc6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1dcc:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    1dd3:	01 00 00 
    1dd6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1ddc:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1de3:	00 00 
    1de5:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    1dec:	01 00 00 
    1def:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1df6:	00 00 
    1df8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1dfe:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1e05:	00 00 
    1e07:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    1e0e:	01 00 00 
    1e11:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
    1e15:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1e1c:	00 00 
    1e1e:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1e24:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    1e2b:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1e32:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    1e39:	00 00 00 
    1e3c:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    1e43:	01 00 00 
    1e46:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    1e4d:	01 00 00 
    1e50:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
    1e57:	00 00 00 
    1e5a:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm13
    1e61:	00 00 00 
    1e64:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    1e6b:	01 00 00 
    1e6e:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    1e75:	01 00 00 
    1e78:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    1e7f:	01 00 00 
    1e82:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm12
    1e89:	02 00 00 
    1e8c:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm11
    1e93:	02 00 00 
    1e96:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
    1e9d:	02 00 00 
    1ea0:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1ea7:	00 00 
    1ea9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1eaf:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1eb5:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    1ebc:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1ec3:	00 00 
    1ec5:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1ecc:	00 00 
    1ece:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1ed5:	00 00 
    1ed7:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1ede:	00 00 
    1ee0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1ee7:	00 00 
    1ee9:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1eef:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1ef5:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1efc:	00 00 
    1efe:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1f05:	00 00 
    1f07:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1f0e:	00 00 
    1f10:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1f16:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
    1f1d:	01 00 00 
    1f20:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    1f27:	01 00 00 
    1f2a:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    1f31:	01 00 00 
    1f34:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    1f3b:	02 00 00 
    1f3e:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    1f45:	02 00 00 
    1f48:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    1f4f:	02 00 00 
    1f52:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1f58:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1f5e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1f65:	00 00 00 
    1f68:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1f6e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1f75:	00 00 
    1f77:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1f7e:	02 00 00 
    1f81:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1f87:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    1f8d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1f93:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    1f9a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1fa1:	00 00 
    1fa3:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    1faa:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1fb1:	00 00 
    1fb3:	c4 a1 7c 11 44 a6 60 	vmovups %ymm0,0x60(%rsi,%r12,4)
    1fba:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1fc0:	c4 a1 7c 11 84 a6 80 	vmovups %ymm0,0x80(%rsi,%r12,4)
    1fc7:	00 00 00 
    1fca:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1fd0:	c4 a1 7d 11 84 a6 a0 	vmovupd %ymm0,0xa0(%rsi,%r12,4)
    1fd7:	00 00 00 
    1fda:	c4 21 7c 11 b4 a6 c0 	vmovups %ymm14,0xc0(%rsi,%r12,4)
    1fe1:	00 00 00 
    1fe4:	c4 21 7c 11 ac a6 e0 	vmovups %ymm13,0xe0(%rsi,%r12,4)
    1feb:	00 00 00 
    1fee:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1ff5:	00 00 
    1ff7:	c4 21 7c 11 ac a6 00 	vmovups %ymm13,0x100(%rsi,%r12,4)
    1ffe:	01 00 00 
    2001:	c4 21 7c 11 94 a6 20 	vmovups %ymm10,0x120(%rsi,%r12,4)
    2008:	01 00 00 
    200b:	c4 21 7c 11 8c a6 40 	vmovups %ymm9,0x140(%rsi,%r12,4)
    2012:	01 00 00 
    2015:	c4 21 7c 11 84 a6 60 	vmovups %ymm8,0x160(%rsi,%r12,4)
    201c:	01 00 00 
    201f:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2026:	00 00 
    2028:	c4 21 7c 11 84 a6 80 	vmovups %ymm8,0x180(%rsi,%r12,4)
    202f:	01 00 00 
    2032:	c4 a1 7c 11 bc a6 a0 	vmovups %ymm7,0x1a0(%rsi,%r12,4)
    2039:	01 00 00 
    203c:	c4 a1 7c 11 b4 a6 c0 	vmovups %ymm6,0x1c0(%rsi,%r12,4)
    2043:	01 00 00 
    2046:	c4 a1 7c 11 ac a6 e0 	vmovups %ymm5,0x1e0(%rsi,%r12,4)
    204d:	01 00 00 
    2050:	c4 a1 7c 11 a4 a6 00 	vmovups %ymm4,0x200(%rsi,%r12,4)
    2057:	02 00 00 
    205a:	c4 a1 7c 11 9c a6 20 	vmovups %ymm3,0x220(%rsi,%r12,4)
    2061:	02 00 00 
    2064:	c4 21 7c 11 a4 a6 40 	vmovups %ymm12,0x240(%rsi,%r12,4)
    206b:	02 00 00 
    206e:	c4 21 7c 11 9c a6 60 	vmovups %ymm11,0x260(%rsi,%r12,4)
    2075:	02 00 00 
    2078:	c4 a1 7c 11 94 a6 80 	vmovups %ymm2,0x280(%rsi,%r12,4)
    207f:	02 00 00 
    2082:	c4 a1 7c 11 8c a6 a0 	vmovups %ymm1,0x2a0(%rsi,%r12,4)
    2089:	02 00 00 
    208c:	c4 21 7c 11 bc a6 c0 	vmovups %ymm15,0x2c0(%rsi,%r12,4)
    2093:	02 00 00 
    2096:	49 81 c4 b8 00 00 00 	add    $0xb8,%r12
    209d:	4c 3b a4 24 f0 01 00 	cmp    0x1f0(%rsp),%r12
    20a4:	00 
    20a5:	0f 8c b5 e3 ff ff    	jl     460 <_Z5benchv+0x310>
    20ab:	e9 30 e1 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    20b0:	0f 31                	rdtsc  
    20b2:	48 c1 e2 20          	shl    $0x20,%rdx
    20b6:	48 09 c2             	or     %rax,%rdx
    20b9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 20bf <_Z5benchv+0x1f6f>
    20bf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    20c4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 20cc <_Z5benchv+0x1f7c>
    20cb:	00 
    20cc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 20d4 <_Z5benchv+0x1f84>
    20d3:	00 
    20d4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 20db <_Z5benchv+0x1f8b>
    20db:	01 c0                	add    %eax,%eax
    20dd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    20e3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    20e7:	c5 fb 5c 84 24 a0 02 	vsubsd 0x2a0(%rsp),%xmm0,%xmm0
    20ee:	00 00 
    20f0:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    20f5:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    20f9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    20fd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2101:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    2108:	5b                   	pop    %rbx
    2109:	41 5c                	pop    %r12
    210b:	41 5d                	pop    %r13
    210d:	41 5e                	pop    %r14
    210f:	41 5f                	pop    %r15
    2111:	5d                   	pop    %rbp
    2112:	c5 f8 77             	vzeroupper 
    2115:	c3                   	retq   
    2116:	90                   	nop
    2117:	90                   	nop
    2118:	90                   	nop
    2119:	90                   	nop
    211a:	90                   	nop
    211b:	90                   	nop
    211c:	90                   	nop
    211d:	90                   	nop
    211e:	90                   	nop
    211f:	90                   	nop

0000000000002120 <_Z6enablev>:
    2120:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2127 <_Z6enablev+0x7>
    2127:	b8 b8 00 00 00       	mov    $0xb8,%eax
    212c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    2131:	0f 45 c8             	cmovne %eax,%ecx
    2134:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 213a <_Z6enablev+0x1a>
    213a:	0f 9e c1             	setle  %cl
    213d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 2144 <_Z6enablev+0x24>
    2144:	0f 9f c0             	setg   %al
    2147:	20 c8                	and    %cl,%al
    2149:	c3                   	retq   
    214a:	90                   	nop
    214b:	90                   	nop
    214c:	90                   	nop
    214d:	90                   	nop
    214e:	90                   	nop
    214f:	90                   	nop

0000000000002150 <_Z9n_reg_maxv>:
    2150:	b8 97 01 00 00       	mov    $0x197,%eax
    2155:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
