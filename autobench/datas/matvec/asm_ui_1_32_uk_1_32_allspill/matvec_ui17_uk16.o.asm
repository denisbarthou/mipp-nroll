
matvec_ui17_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	89 c1                	mov    %eax,%ecx
      28:	c1 e1 07             	shl    $0x7,%ecx
      2b:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      2e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 34 <_Z4initv+0x34>
      34:	4c 63 f0             	movslq %eax,%r14
      37:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3d <_Z4initv+0x3d>
      3d:	8d 51 7f             	lea    0x7f(%rcx),%edx
      40:	85 c9                	test   %ecx,%ecx
      42:	0f 49 d1             	cmovns %ecx,%edx
      45:	49 c1 e6 02          	shl    $0x2,%r14
      49:	83 e2 80             	and    $0xffffff80,%edx
      4c:	4c 89 f7             	mov    %r14,%rdi
      4f:	48 63 da             	movslq %edx,%rbx
      52:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 58 <_Z4initv+0x58>
      58:	48 0f af fb          	imul   %rbx,%rdi
      5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
      61:	48 c1 e3 02          	shl    $0x2,%rbx
      65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 89 df             	mov    %rbx,%rdi
      6f:	e8 00 00 00 00       	callq  74 <_Z4initv+0x74>
      74:	4c 89 f7             	mov    %r14,%rdi
      77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
      7e:	e8 00 00 00 00       	callq  83 <_Z4initv+0x83>
      83:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8a <_Z4initv+0x8a>
      8a:	48 83 c4 08          	add    $0x8,%rsp
      8e:	5b                   	pop    %rbx
      8f:	41 5e                	pop    %r14
      91:	c3                   	retq   
      92:	90                   	nop
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
     15a:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 00 01 	vmovsd %xmm0,0x100(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e ef 12 00 00    	jle    1497 <_Z5benchv+0x1347>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     1c9:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     1d0:	00 
     1d1:	31 c0                	xor    %eax,%eax
     1d3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     1d8:	eb 2a                	jmp    204 <_Z5benchv+0xb4>
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     1e5:	48 83 c2 10          	add    $0x10,%rdx
     1e9:	48 3b 94 24 10 01 00 	cmp    0x110(%rsp),%rdx
     1f0:	00 
     1f1:	48 89 d0             	mov    %rdx,%rax
     1f4:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     1f9:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     1fe:	0f 83 93 12 00 00    	jae    1497 <_Z5benchv+0x1347>
     204:	85 d2                	test   %edx,%edx
     206:	7e d8                	jle    1e0 <_Z5benchv+0x90>
     208:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
     20d:	48 89 d8             	mov    %rbx,%rax
     210:	49 89 dd             	mov    %rbx,%r13
     213:	49 89 dc             	mov    %rbx,%r12
     216:	49 89 d8             	mov    %rbx,%r8
     219:	48 89 dd             	mov    %rbx,%rbp
     21c:	49 89 d9             	mov    %rbx,%r9
     21f:	49 89 db             	mov    %rbx,%r11
     222:	49 89 de             	mov    %rbx,%r14
     225:	49 89 df             	mov    %rbx,%r15
     228:	48 89 da             	mov    %rbx,%rdx
     22b:	49 89 da             	mov    %rbx,%r10
     22e:	48 83 c8 01          	or     $0x1,%rax
     232:	49 83 cd 02          	or     $0x2,%r13
     236:	49 83 cc 03          	or     $0x3,%r12
     23a:	49 83 c8 05          	or     $0x5,%r8
     23e:	48 83 cd 04          	or     $0x4,%rbp
     242:	49 83 c9 07          	or     $0x7,%r9
     246:	49 83 cb 08          	or     $0x8,%r11
     24a:	49 83 ce 09          	or     $0x9,%r14
     24e:	49 83 cf 0a          	or     $0xa,%r15
     252:	48 83 ca 0c          	or     $0xc,%rdx
     256:	49 83 ca 0b          	or     $0xb,%r10
     25a:	48 89 c7             	mov    %rax,%rdi
     25d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     262:	48 89 d8             	mov    %rbx,%rax
     265:	4c 89 44 24 98       	mov    %r8,-0x68(%rsp)
     26a:	49 89 d8             	mov    %rbx,%r8
     26d:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     272:	48 89 da             	mov    %rbx,%rdx
     275:	48 83 c8 0e          	or     $0xe,%rax
     279:	49 83 c8 06          	or     $0x6,%r8
     27d:	48 83 ca 0d          	or     $0xd,%rdx
     281:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     286:	48 89 d8             	mov    %rbx,%rax
     289:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     28e:	48 83 c8 0f          	or     $0xf,%rax
     292:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     297:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     29e:	00 
     29f:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     2a5:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     2ac:	00 00 
     2ae:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     2b4:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     2b9:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     2c0:	00 00 
     2c2:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2c8:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     2cf:	00 00 
     2d1:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2d7:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     2de:	00 00 
     2e0:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     2e6:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     2ed:	00 00 
     2ef:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     2f5:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     2fa:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     301:	00 00 
     303:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     309:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     310:	00 00 
     312:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     318:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     31f:	00 00 
     321:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     327:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     32e:	00 00 
     330:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     336:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     33d:	00 00 
     33f:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     345:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     34c:	00 00 
     34e:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     354:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     35b:	00 00 
     35d:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     363:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     368:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     36f:	00 00 
     371:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     377:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     37c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     383:	00 00 
     385:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     38b:	48 89 da             	mov    %rbx,%rdx
     38e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     393:	48 0f af d3          	imul   %rbx,%rdx
     397:	48 0f af eb          	imul   %rbx,%rbp
     39b:	4c 0f af c3          	imul   %rbx,%r8
     39f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3a6:	00 00 
     3a8:	4c 0f af e3          	imul   %rbx,%r12
     3ac:	4c 0f af eb          	imul   %rbx,%r13
     3b0:	4c 0f af cb          	imul   %rbx,%r9
     3b4:	4c 0f af db          	imul   %rbx,%r11
     3b8:	4c 0f af f3          	imul   %rbx,%r14
     3bc:	4c 0f af fb          	imul   %rbx,%r15
     3c0:	4c 0f af d3          	imul   %rbx,%r10
     3c4:	48 0f af fb          	imul   %rbx,%rdi
     3c8:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     3cf:	00 
     3d0:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     3d5:	48 89 ac 24 28 01 00 	mov    %rbp,0x128(%rsp)
     3dc:	00 
     3dd:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     3e2:	4c 89 84 24 20 01 00 	mov    %r8,0x120(%rsp)
     3e9:	00 
     3ea:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
     3ef:	4c 89 a4 24 30 01 00 	mov    %r12,0x130(%rsp)
     3f6:	00 
     3f7:	45 31 e4             	xor    %r12d,%r12d
     3fa:	4c 89 ac 24 38 01 00 	mov    %r13,0x138(%rsp)
     401:	00 
     402:	48 0f af d3          	imul   %rbx,%rdx
     406:	4c 0f af c3          	imul   %rbx,%r8
     40a:	48 0f af eb          	imul   %rbx,%rbp
     40e:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     413:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     418:	48 0f af d3          	imul   %rbx,%rdx
     41c:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     421:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     426:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     42c:	48 0f af d3          	imul   %rbx,%rdx
     430:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     437:	00 00 
     439:	90                   	nop
     43a:	90                   	nop
     43b:	90                   	nop
     43c:	90                   	nop
     43d:	90                   	nop
     43e:	90                   	nop
     43f:	90                   	nop
     440:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     447:	00 
     448:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     44d:	4c 01 e0             	add    %r12,%rax
     450:	4e 8d 2c 23          	lea    (%rbx,%r12,1),%r13
     454:	48 8b 9c 24 28 01 00 	mov    0x128(%rsp),%rbx
     45b:	00 
     45c:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     463:	00 00 
     465:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     46b:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
     471:	c5 fc 10 14 81       	vmovups (%rcx,%rax,4),%ymm2
     476:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
     47d:	00 00 
     47f:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
     486:	00 00 
     488:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
     48f:	00 00 
     491:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
     497:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
     49e:	00 00 
     4a0:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
     4a7:	00 00 
     4a9:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
     4b0:	00 00 
     4b2:	c5 7c 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm9
     4b9:	00 00 
     4bb:	c5 7c 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm12
     4c2:	00 00 
     4c4:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
     4cb:	00 00 
     4cd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4d2:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     4d9:	00 00 
     4db:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4e2:	00 00 
     4e4:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     4eb:	00 00 
     4ed:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4f4:	00 00 
     4f6:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     4fd:	00 00 
     4ff:	c4 a2 7d a8 4c a6 20 	vfmadd213ps 0x20(%rsi,%r12,4),%ymm0,%ymm1
     506:	c4 a2 7d a8 5c a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm3
     50d:	c4 a2 7d a8 14 a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm2
     513:	c4 22 7d a8 b4 a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm14
     51a:	01 00 00 
     51d:	c4 a2 7d a8 64 a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm4
     524:	c4 a2 7d a8 bc a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm7
     52b:	01 00 00 
     52e:	c4 a2 7d a8 ac a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm5
     535:	00 00 00 
     538:	c4 a2 7d a8 b4 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm6
     53f:	01 00 00 
     542:	c4 22 7d a8 8c a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm9
     549:	01 00 00 
     54c:	c4 22 7d a8 bc a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm15
     553:	01 00 00 
     556:	c4 22 7d a8 a4 a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm12
     55d:	00 00 00 
     560:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     564:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
     568:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     56f:	00 00 
     571:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     575:	c4 a2 7d a8 9c a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm3
     57c:	00 00 00 
     57f:	c4 a2 7d a8 8c a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm1
     586:	00 00 00 
     589:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     590:	00 00 
     592:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     599:	00 00 
     59b:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     59f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     5a4:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     5aa:	c5 7c 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm14
     5b1:	00 00 
     5b3:	c4 a2 7d a8 94 a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm2
     5ba:	01 00 00 
     5bd:	c4 22 7d a8 ac a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm13
     5c4:	01 00 00 
     5c7:	c4 22 7d a8 84 a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm8
     5ce:	01 00 00 
     5d1:	c4 22 7d a8 b4 a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm14
     5d8:	02 00 00 
     5db:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     5e2:	00 00 
     5e4:	c4 a2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm4
     5eb:	c4 a2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm7
     5f2:	01 00 00 
     5f5:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     5fc:	00 
     5fd:	c4 22 7d b8 14 a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm10
     603:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     60a:	00 00 
     60c:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     613:	00 00 
     615:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     61b:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     622:	00 00 
     624:	c4 22 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm11
     62b:	c4 22 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm12
     632:	00 00 00 
     635:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     63c:	00 00 
     63e:	c4 a2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm6
     645:	00 00 00 
     648:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     64f:	00 00 
     651:	c4 22 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm9
     658:	c4 a2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm3
     65f:	00 00 00 
     662:	c4 a2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm1
     669:	00 00 00 
     66c:	c4 a2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm2
     673:	01 00 00 
     676:	c4 22 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm13
     67d:	01 00 00 
     680:	c4 22 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm8
     687:	01 00 00 
     68a:	c4 22 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm14
     691:	02 00 00 
     694:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     698:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     69c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     6a2:	c4 a2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm4
     6a9:	01 00 00 
     6ac:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     6b2:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     6b9:	00 00 
     6bb:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     6bf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     6c5:	c4 a2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm3
     6cc:	01 00 00 
     6cf:	c4 a2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm1
     6d6:	01 00 00 
     6d9:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     6df:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     6e6:	00 00 
     6e8:	c4 a2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm7
     6ef:	01 00 00 
     6f2:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     6f9:	00 00 
     6fb:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     701:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
     708:	01 00 00 
     70b:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     712:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
     719:	00 00 00 
     71c:	4c 8b ac 24 30 01 00 	mov    0x130(%rsp),%r13
     723:	00 
     724:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     729:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     730:	00 00 
     732:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     739:	00 00 
     73b:	c4 62 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm11
     742:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     749:	02 00 00 
     74c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     752:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     759:	00 00 00 
     75c:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     763:	01 00 00 
     766:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
     76d:	01 00 00 
     770:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
     777:	01 00 00 
     77a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     780:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     785:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
     78c:	00 00 00 
     78f:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     794:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     798:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     79c:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     7a0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     7a5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     7ab:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     7b2:	00 00 
     7b4:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     7bb:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
     7c2:	00 00 00 
     7c5:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
     7cc:	01 00 00 
     7cf:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
     7d6:	01 00 00 
     7d9:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     7e0:	00 00 
     7e2:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     7e9:	00 00 
     7eb:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     7ef:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     7f5:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     7fc:	01 00 00 
     7ff:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     806:	01 00 00 
     809:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
     80e:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     815:	00 00 
     817:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     81e:	00 00 
     820:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     826:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
     82b:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
     832:	00 00 00 
     835:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     83c:	00 00 00 
     83f:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
     846:	01 00 00 
     849:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     84f:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
     856:	00 00 00 
     859:	c4 62 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm11
     860:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
     867:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     86e:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     875:	00 00 00 
     878:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     87f:	01 00 00 
     882:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     889:	02 00 00 
     88c:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     893:	01 00 00 
     896:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     89d:	01 00 00 
     8a0:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     8a5:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     8aa:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     8b1:	00 00 
     8b3:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
     8ba:	01 00 00 
     8bd:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     8c2:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     8c6:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
     8cd:	01 00 00 
     8d0:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     8d4:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     8db:	00 00 
     8dd:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     8e4:	00 00 
     8e6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     8ec:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     8f2:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
     8f9:	01 00 00 
     8fc:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     903:	01 00 00 
     906:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
     90a:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     911:	00 00 
     913:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
     91a:	00 
     91b:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     921:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
     928:	00 00 00 
     92b:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
     932:	01 00 00 
     935:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
     93c:	00 00 00 
     93f:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
     946:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     94d:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     954:	00 00 00 
     957:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     95e:	00 00 00 
     961:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     968:	01 00 00 
     96b:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
     972:	01 00 00 
     975:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     97c:	02 00 00 
     97f:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
     986:	01 00 00 
     989:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     990:	01 00 00 
     993:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     999:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     99d:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     9a2:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     9a8:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     9af:	00 00 
     9b1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     9b8:	00 00 
     9ba:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     9bf:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     9c4:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
     9cb:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     9d2:	01 00 00 
     9d5:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     9dc:	01 00 00 
     9df:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     9e6:	01 00 00 
     9e9:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
     9ee:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     9f5:	00 00 
     9f7:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     9fd:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
     a04:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
     a0b:	00 00 00 
     a0e:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
     a15:	01 00 00 
     a18:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     a1f:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
     a26:	01 00 00 
     a29:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a2f:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     a35:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     a3c:	01 00 00 
     a3f:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     a46:	02 00 00 
     a49:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     a50:	00 00 
     a52:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a58:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     a5c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     a63:	00 00 
     a65:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     a6c:	00 00 00 
     a6f:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     a76:	00 00 00 
     a79:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     a80:	01 00 00 
     a83:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     a8a:	01 00 00 
     a8d:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     a94:	01 00 00 
     a97:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     a9d:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     aa1:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     aa5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     aab:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     ab0:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     ab6:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     abd:	00 00 
     abf:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     ac6:	00 00 
     ac8:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     acf:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     ad6:	00 00 00 
     ad9:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     ae0:	01 00 00 
     ae3:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     aea:	01 00 00 
     aed:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
     af1:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     af8:	00 00 
     afa:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     b00:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     b07:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     b0e:	01 00 00 
     b11:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     b18:	00 00 00 
     b1b:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     b22:	00 00 00 
     b25:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     b2c:	01 00 00 
     b2f:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     b36:	01 00 00 
     b39:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     b40:	02 00 00 
     b43:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     b48:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     b4c:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
     b53:	01 00 00 
     b56:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     b5d:	00 00 
     b5f:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     b66:	01 00 00 
     b69:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     b70:	01 00 00 
     b73:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     b7a:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     b81:	00 00 00 
     b84:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     b8b:	01 00 00 
     b8e:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     b95:	01 00 00 
     b98:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b9e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ba4:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     bab:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     bb2:	00 00 
     bb4:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     bb9:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     bc0:	00 00 00 
     bc3:	4b 8d 04 21          	lea    (%r9,%r12,1),%rax
     bc7:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     bce:	00 00 
     bd0:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     bd5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     bdb:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     be2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     be8:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     bee:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     bf5:	01 00 00 
     bf8:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     bff:	01 00 00 
     c02:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     c09:	01 00 00 
     c0c:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     c13:	01 00 00 
     c16:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     c1d:	01 00 00 
     c20:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     c27:	01 00 00 
     c2a:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     c31:	02 00 00 
     c34:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     c3b:	00 00 
     c3d:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     c42:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm12
     c49:	01 00 00 
     c4c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c52:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     c56:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     c5c:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     c63:	00 00 00 
     c66:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
     c6d:	00 00 00 
     c70:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     c77:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     c7e:	00 00 00 
     c81:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     c85:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     c8c:	00 00 
     c8e:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     c95:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     c9a:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     ca1:	00 00 
     ca3:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
     caa:	01 00 00 
     cad:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     cb3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     cb9:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     cc0:	00 00 00 
     cc3:	4b 8d 04 23          	lea    (%r11,%r12,1),%rax
     cc7:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     cce:	00 00 
     cd0:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     cd6:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
     cdd:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     ce4:	00 00 00 
     ce7:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
     cee:	00 00 00 
     cf1:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
     cf8:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     cff:	00 00 00 
     d02:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     d09:	01 00 00 
     d0c:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     d13:	01 00 00 
     d16:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     d1d:	01 00 00 
     d20:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     d27:	01 00 00 
     d2a:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     d31:	01 00 00 
     d34:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     d3b:	01 00 00 
     d3e:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     d45:	02 00 00 
     d48:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
     d4f:	01 00 00 
     d52:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     d59:	00 00 00 
     d5c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d62:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d68:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d76:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     d7d:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     d84:	01 00 00 
     d87:	4b 8d 04 26          	lea    (%r14,%r12,1),%rax
     d8b:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     d92:	00 00 
     d94:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     d9a:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     d9e:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
     da5:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     dac:	00 00 00 
     daf:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     db6:	00 00 00 
     db9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     dc0:	00 00 
     dc2:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     dc9:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     dd0:	01 00 00 
     dd3:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     dda:	01 00 00 
     ddd:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     de4:	01 00 00 
     de7:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     dee:	01 00 00 
     df1:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     df8:	01 00 00 
     dfb:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     e02:	01 00 00 
     e05:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
     e0c:	01 00 00 
     e0f:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     e16:	02 00 00 
     e19:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     e1f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e25:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     e2b:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     e32:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     e39:	00 00 
     e3b:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     e3f:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     e46:	01 00 00 
     e49:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     e4e:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     e52:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     e58:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     e5f:	00 00 
     e61:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     e68:	00 00 
     e6a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e70:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     e76:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     e7d:	00 00 00 
     e80:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     e86:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     e8c:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
     e93:	00 00 00 
     e96:	4b 8d 04 27          	lea    (%r15,%r12,1),%rax
     e9a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     ea1:	00 00 
     ea3:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     eaa:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     eb1:	00 00 00 
     eb4:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     ebb:	01 00 00 
     ebe:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     ec4:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     ecb:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     ed2:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     ed9:	01 00 00 
     edc:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     ee3:	01 00 00 
     ee6:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     eed:	01 00 00 
     ef0:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     ef7:	01 00 00 
     efa:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
     f01:	01 00 00 
     f04:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     f0b:	02 00 00 
     f0e:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     f15:	00 00 00 
     f18:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     f1e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f24:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     f2a:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     f2e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     f33:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     f37:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f3d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     f44:	00 00 
     f46:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     f4d:	00 00 
     f4f:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
     f56:	01 00 00 
     f59:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
     f60:	00 00 00 
     f63:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     f6a:	01 00 00 
     f6d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f73:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     f79:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     f80:	00 00 00 
     f83:	4b 8d 04 22          	lea    (%r10,%r12,1),%rax
     f87:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     f8e:	00 00 
     f90:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     f96:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     f9d:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
     fa4:	00 00 00 
     fa7:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     fae:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
     fb5:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     fbc:	01 00 00 
     fbf:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     fc6:	01 00 00 
     fc9:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     fd0:	01 00 00 
     fd3:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     fda:	01 00 00 
     fdd:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
     fe4:	01 00 00 
     fe7:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     fee:	02 00 00 
     ff1:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     ff8:	01 00 00 
     ffb:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
    1002:	00 00 00 
    1005:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    100c:	00 00 00 
    100f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1016:	00 00 
    1018:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    101f:	00 00 
    1021:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1028:	01 00 00 
    102b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1031:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1037:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    103d:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    1041:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1048:	00 00 
    104a:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1051:	00 00 00 
    1054:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    105b:	01 00 00 
    105e:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
    1062:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1069:	00 00 
    106b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1071:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    1078:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    107d:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    1084:	00 00 00 
    1087:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    108e:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1095:	01 00 00 
    1098:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    109f:	01 00 00 
    10a2:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
    10a9:	01 00 00 
    10ac:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    10b3:	01 00 00 
    10b6:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    10bd:	01 00 00 
    10c0:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    10c7:	01 00 00 
    10ca:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
    10d1:	02 00 00 
    10d4:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    10da:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    10e0:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    10e6:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    10ec:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    10f3:	00 00 00 
    10f6:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    10fd:	00 00 00 
    1100:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1107:	01 00 00 
    110a:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    110e:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1114:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    111b:	01 00 00 
    111e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1125:	00 00 
    1127:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    112d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1133:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1139:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1140:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1146:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    114b:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1152:	00 00 00 
    1155:	4b 8d 04 20          	lea    (%r8,%r12,1),%rax
    1159:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1160:	00 00 
    1162:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1168:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    116f:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1176:	00 00 00 
    1179:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    117f:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    1186:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    118d:	01 00 00 
    1190:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    1197:	01 00 00 
    119a:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    11a1:	01 00 00 
    11a4:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    11ab:	01 00 00 
    11ae:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    11b5:	01 00 00 
    11b8:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    11bf:	01 00 00 
    11c2:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    11c9:	01 00 00 
    11cc:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
    11d3:	02 00 00 
    11d6:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    11dd:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    11e4:	00 00 00 
    11e7:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    11eb:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    11f2:	00 00 
    11f4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    11fa:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1200:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    1207:	01 00 00 
    120a:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    1211:	00 00 00 
    1214:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    121a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1220:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    1227:	00 00 00 
    122a:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
    122f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1236:	00 00 
    1238:	c4 62 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm15
    123f:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    1246:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    124d:	00 00 00 
    1250:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1257:	01 00 00 
    125a:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    1261:	01 00 00 
    1264:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    126b:	01 00 00 
    126e:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1275:	01 00 00 
    1278:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    127f:	01 00 00 
    1282:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    1289:	01 00 00 
    128c:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    1293:	01 00 00 
    1296:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
    129d:	02 00 00 
    12a0:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    12a7:	00 00 00 
    12aa:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    12b1:	00 00 00 
    12b4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    12ba:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    12be:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    12c4:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    12ca:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    12d1:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    12d8:	00 00 
    12da:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    12e0:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    12e7:	00 00 00 
    12ea:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    12f1:	00 00 
    12f3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    12fa:	00 00 
    12fc:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1302:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1308:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
    130f:	01 00 00 
    1312:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
    1316:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    131d:	00 00 
    131f:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1325:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    132c:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    1333:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    133a:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    1341:	00 00 00 
    1344:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    134b:	00 00 00 
    134e:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1355:	01 00 00 
    1358:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    135f:	01 00 00 
    1362:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1369:	01 00 00 
    136c:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1373:	01 00 00 
    1376:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    137d:	01 00 00 
    1380:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    1387:	01 00 00 
    138a:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    1391:	01 00 00 
    1394:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
    139b:	02 00 00 
    139e:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
    13a5:	01 00 00 
    13a8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    13ae:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    13b4:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    13ba:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    13c1:	00 00 
    13c3:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    13ca:	00 00 00 
    13cd:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    13d4:	00 00 00 
    13d7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    13dd:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    13e3:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    13e9:	c4 a1 7d 11 44 a6 20 	vmovupd %ymm0,0x20(%rsi,%r12,4)
    13f0:	c4 a1 7c 11 64 a6 40 	vmovups %ymm4,0x40(%rsi,%r12,4)
    13f7:	c4 a1 7c 11 6c a6 60 	vmovups %ymm5,0x60(%rsi,%r12,4)
    13fe:	c4 a1 7c 11 8c a6 80 	vmovups %ymm1,0x80(%rsi,%r12,4)
    1405:	00 00 00 
    1408:	c4 a1 7c 11 94 a6 a0 	vmovups %ymm2,0xa0(%rsi,%r12,4)
    140f:	00 00 00 
    1412:	c4 a1 7c 11 bc a6 c0 	vmovups %ymm7,0xc0(%rsi,%r12,4)
    1419:	00 00 00 
    141c:	c4 a1 7c 11 9c a6 e0 	vmovups %ymm3,0xe0(%rsi,%r12,4)
    1423:	00 00 00 
    1426:	c4 a1 7c 11 b4 a6 00 	vmovups %ymm6,0x100(%rsi,%r12,4)
    142d:	01 00 00 
    1430:	c4 21 7c 11 8c a6 20 	vmovups %ymm9,0x120(%rsi,%r12,4)
    1437:	01 00 00 
    143a:	c4 21 7c 11 84 a6 40 	vmovups %ymm8,0x140(%rsi,%r12,4)
    1441:	01 00 00 
    1444:	c4 21 7c 11 94 a6 60 	vmovups %ymm10,0x160(%rsi,%r12,4)
    144b:	01 00 00 
    144e:	c4 21 7c 11 bc a6 80 	vmovups %ymm15,0x180(%rsi,%r12,4)
    1455:	01 00 00 
    1458:	c4 21 7c 11 9c a6 a0 	vmovups %ymm11,0x1a0(%rsi,%r12,4)
    145f:	01 00 00 
    1462:	c4 21 7c 11 ac a6 c0 	vmovups %ymm13,0x1c0(%rsi,%r12,4)
    1469:	01 00 00 
    146c:	c4 21 7c 11 a4 a6 e0 	vmovups %ymm12,0x1e0(%rsi,%r12,4)
    1473:	01 00 00 
    1476:	c4 21 7c 11 b4 a6 00 	vmovups %ymm14,0x200(%rsi,%r12,4)
    147d:	02 00 00 
    1480:	49 81 c4 88 00 00 00 	add    $0x88,%r12
    1487:	4c 3b 64 24 30       	cmp    0x30(%rsp),%r12
    148c:	0f 8c ae ef ff ff    	jl     440 <_Z5benchv+0x2f0>
    1492:	e9 49 ed ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1497:	0f 31                	rdtsc  
    1499:	48 c1 e2 20          	shl    $0x20,%rdx
    149d:	48 09 c2             	or     %rax,%rdx
    14a0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14a6 <_Z5benchv+0x1356>
    14a6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    14ab:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14b3 <_Z5benchv+0x1363>
    14b2:	00 
    14b3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 14bb <_Z5benchv+0x136b>
    14ba:	00 
    14bb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 14c2 <_Z5benchv+0x1372>
    14c2:	01 c0                	add    %eax,%eax
    14c4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    14ca:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    14ce:	c5 fb 5c 84 24 00 01 	vsubsd 0x100(%rsp),%xmm0,%xmm0
    14d5:	00 00 
    14d7:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    14db:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    14df:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    14e3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    14e7:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
    14ee:	5b                   	pop    %rbx
    14ef:	41 5c                	pop    %r12
    14f1:	41 5d                	pop    %r13
    14f3:	41 5e                	pop    %r14
    14f5:	41 5f                	pop    %r15
    14f7:	5d                   	pop    %rbp
    14f8:	c5 f8 77             	vzeroupper 
    14fb:	c3                   	retq   
    14fc:	90                   	nop
    14fd:	90                   	nop
    14fe:	90                   	nop
    14ff:	90                   	nop

0000000000001500 <_Z6enablev>:
    1500:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1507 <_Z6enablev+0x7>
    1507:	b8 88 00 00 00       	mov    $0x88,%eax
    150c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    1511:	0f 45 c8             	cmovne %eax,%ecx
    1514:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 151a <_Z6enablev+0x1a>
    151a:	0f 9e c1             	setle  %cl
    151d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 1524 <_Z6enablev+0x24>
    1524:	0f 9f c0             	setg   %al
    1527:	20 c8                	and    %cl,%al
    1529:	c3                   	retq   
    152a:	90                   	nop
    152b:	90                   	nop
    152c:	90                   	nop
    152d:	90                   	nop
    152e:	90                   	nop
    152f:	90                   	nop

0000000000001530 <_Z9n_reg_maxv>:
    1530:	b8 31 01 00 00       	mov    $0x131,%eax
    1535:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
