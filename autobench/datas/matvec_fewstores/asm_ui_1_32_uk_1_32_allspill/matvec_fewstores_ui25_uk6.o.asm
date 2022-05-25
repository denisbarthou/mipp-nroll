
matvec_fewstores_ui25_uk6.o:     file format elf64-x86-64


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
      3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 e9 23          	shr    $0x23,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 04             	shl    $0x4,%ecx
      5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
      a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
      ae:	85 d2                	test   %edx,%edx
      b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
      b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
      b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      c0:	00 
      c1:	45 31 d2             	xor    %r10d,%r10d
      c4:	45 31 db             	xor    %r11d,%r11d
      c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
      c9:	90                   	nop
      ca:	90                   	nop
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c3             	inc    %r11
      d3:	49 83 c1 04          	add    $0x4,%r9
      d7:	41 83 c2 02          	add    $0x2,%r10d
      db:	49 39 d3             	cmp    %rdx,%r11
      de:	73 24                	jae    104 <_Z10init_benchv+0x64>
      e0:	44 89 d1             	mov    %r10d,%ecx
      e3:	4c 89 cf             	mov    %r9,%rdi
      e6:	4c 89 c0             	mov    %r8,%rax
      e9:	45 85 c0             	test   %r8d,%r8d
      ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      f4:	ff c1                	inc    %ecx
      f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      fa:	48 01 f7             	add    %rsi,%rdi
      fd:	48 ff c8             	dec    %rax
     100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
     102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
     104:	45 85 c0             	test   %r8d,%r8d
     107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
     109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
     110:	31 c9                	xor    %ecx,%ecx
     112:	90                   	nop
     113:	90                   	nop
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
     120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     129:	48 ff c1             	inc    %rcx
     12c:	4c 39 c1             	cmp    %r8,%rcx
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
     15a:	48 81 ec a8 03 00 00 	sub    $0x3a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 84 24 d0 00 	vmovsd %xmm0,0xd0(%rsp)
     19b:	00 00 
     19d:	85 c0                	test   %eax,%eax
     19f:	0f 8e c9 0e 00 00    	jle    106e <_Z5benchv+0xf1e>
     1a5:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     1aa:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b1 <_Z5benchv+0x61>
     1b1:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1b8 <_Z5benchv+0x68>
     1b8:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1bf <_Z5benchv+0x6f>
     1bf:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c6 <_Z5benchv+0x76>
     1c6:	bb 20 00 00 00       	mov    $0x20,%ebx
     1cb:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     1d0:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
     1d7:	00 
     1d8:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
     1df:	00 
     1e0:	48 c1 e2 04          	shl    $0x4,%rdx
     1e4:	48 81 c6 00 03 00 00 	add    $0x300,%rsi
     1eb:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
     1f2:	00 
     1f3:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     1fa:	00 
     1fb:	48 29 d3             	sub    %rdx,%rbx
     1fe:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
     202:	31 d2                	xor    %edx,%edx
     204:	4c 89 84 24 f8 00 00 	mov    %r8,0xf8(%rsp)
     20b:	00 
     20c:	48 89 9c 24 f0 00 00 	mov    %rbx,0xf0(%rsp)
     213:	00 
     214:	e9 d2 01 00 00       	jmpq   3eb <_Z5benchv+0x29b>
     219:	90                   	nop
     21a:	90                   	nop
     21b:	90                   	nop
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
     227:	00 
     228:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     22f:	00 
     230:	c5 fd 10 84 24 00 03 	vmovupd 0x300(%rsp),%ymm0
     237:	00 00 
     239:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     240:	00 00 
     242:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     249:	00 00 
     24b:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
     252:	00 
     253:	c5 fd 11 44 95 00    	vmovupd %ymm0,0x0(%rbp,%rdx,4)
     259:	c5 fc 11 4c 95 20    	vmovups %ymm1,0x20(%rbp,%rdx,4)
     25f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     266:	00 00 
     268:	c5 fc 11 54 95 40    	vmovups %ymm2,0x40(%rbp,%rdx,4)
     26e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     275:	00 00 
     277:	48 81 c6 20 03 00 00 	add    $0x320,%rsi
     27e:	c5 fc 11 4c 95 60    	vmovups %ymm1,0x60(%rbp,%rdx,4)
     284:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     28b:	00 00 
     28d:	c5 fc 11 94 95 80 00 	vmovups %ymm2,0x80(%rbp,%rdx,4)
     294:	00 00 
     296:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     29d:	00 00 
     29f:	c5 fc 11 8c 95 a0 00 	vmovups %ymm1,0xa0(%rbp,%rdx,4)
     2a6:	00 00 
     2a8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     2af:	00 00 
     2b1:	c5 fc 11 94 95 c0 00 	vmovups %ymm2,0xc0(%rbp,%rdx,4)
     2b8:	00 00 
     2ba:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     2c1:	00 00 
     2c3:	c5 fc 11 8c 95 e0 00 	vmovups %ymm1,0xe0(%rbp,%rdx,4)
     2ca:	00 00 
     2cc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     2d2:	c5 fc 11 94 95 00 01 	vmovups %ymm2,0x100(%rbp,%rdx,4)
     2d9:	00 00 
     2db:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     2e2:	00 00 
     2e4:	c5 fc 11 8c 95 20 01 	vmovups %ymm1,0x120(%rbp,%rdx,4)
     2eb:	00 00 
     2ed:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2f4:	00 00 
     2f6:	c5 7c 11 94 95 40 01 	vmovups %ymm10,0x140(%rbp,%rdx,4)
     2fd:	00 00 
     2ff:	c5 fc 11 94 95 60 01 	vmovups %ymm2,0x160(%rbp,%rdx,4)
     306:	00 00 
     308:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     30e:	c5 fc 11 8c 95 80 01 	vmovups %ymm1,0x180(%rbp,%rdx,4)
     315:	00 00 
     317:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     31e:	00 00 
     320:	c5 fc 11 94 95 a0 01 	vmovups %ymm2,0x1a0(%rbp,%rdx,4)
     327:	00 00 
     329:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     330:	00 00 
     332:	c5 fc 11 8c 95 c0 01 	vmovups %ymm1,0x1c0(%rbp,%rdx,4)
     339:	00 00 
     33b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     341:	c5 fc 11 94 95 e0 01 	vmovups %ymm2,0x1e0(%rbp,%rdx,4)
     348:	00 00 
     34a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     351:	00 00 
     353:	c5 fc 11 8c 95 00 02 	vmovups %ymm1,0x200(%rbp,%rdx,4)
     35a:	00 00 
     35c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     363:	00 00 
     365:	c5 fc 11 94 95 20 02 	vmovups %ymm2,0x220(%rbp,%rdx,4)
     36c:	00 00 
     36e:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     375:	00 00 
     377:	c5 fc 11 8c 95 40 02 	vmovups %ymm1,0x240(%rbp,%rdx,4)
     37e:	00 00 
     380:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     385:	c5 fc 11 94 95 60 02 	vmovups %ymm2,0x260(%rbp,%rdx,4)
     38c:	00 00 
     38e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     394:	c5 fc 11 8c 95 80 02 	vmovups %ymm1,0x280(%rbp,%rdx,4)
     39b:	00 00 
     39d:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     3a4:	00 00 
     3a6:	c5 fc 11 94 95 a0 02 	vmovups %ymm2,0x2a0(%rbp,%rdx,4)
     3ad:	00 00 
     3af:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     3b5:	c5 fc 11 8c 95 c0 02 	vmovups %ymm1,0x2c0(%rbp,%rdx,4)
     3bc:	00 00 
     3be:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
     3c5:	00 00 
     3c7:	c5 fc 11 94 95 e0 02 	vmovups %ymm2,0x2e0(%rbp,%rdx,4)
     3ce:	00 00 
     3d0:	c5 fd 11 8c 95 00 03 	vmovupd %ymm1,0x300(%rbp,%rdx,4)
     3d7:	00 00 
     3d9:	48 81 c2 c8 00 00 00 	add    $0xc8,%rdx
     3e0:	48 3b 54 24 d0       	cmp    -0x30(%rsp),%rdx
     3e5:	0f 83 83 0c 00 00    	jae    106e <_Z5benchv+0xf1e>
     3eb:	c5 7c 10 8c 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm9
     3f2:	00 00 
     3f4:	c5 7c 10 84 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm8
     3fb:	00 00 
     3fd:	c5 fc 10 a4 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm4
     404:	00 00 
     406:	c5 fc 10 b4 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm6
     40d:	00 00 
     40f:	c5 7c 10 5c 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm11
     415:	c5 7c 10 64 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm12
     41b:	c5 7c 10 6c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm13
     421:	c5 7c 10 74 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm14
     427:	c5 7c 10 bc 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm15
     42e:	00 00 
     430:	c5 fc 10 84 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm0
     437:	00 00 
     439:	c5 fc 10 8c 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm1
     440:	00 00 
     442:	c5 fc 10 94 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm2
     449:	00 00 
     44b:	c5 fc 10 9c 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm3
     452:	00 00 
     454:	c5 fc 10 ac 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm5
     45b:	00 00 
     45d:	c5 fc 10 bc 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm7
     464:	00 00 
     466:	c5 7c 10 94 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm10
     46d:	00 00 
     46f:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     474:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
     47b:	00 
     47c:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     483:	00 
     484:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     48b:	00 00 
     48d:	c5 7c 10 8c 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm9
     494:	00 00 
     496:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     49d:	00 00 
     49f:	c5 7c 10 84 95 20 02 	vmovups 0x220(%rbp,%rdx,4),%ymm8
     4a6:	00 00 
     4a8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     4ae:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     4b5:	00 00 
     4b7:	c5 fc 10 b4 95 60 02 	vmovups 0x260(%rbp,%rdx,4),%ymm6
     4be:	00 00 
     4c0:	c5 fc 10 a4 95 00 03 	vmovups 0x300(%rbp,%rdx,4),%ymm4
     4c7:	00 00 
     4c9:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     4cf:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     4d6:	00 00 
     4d8:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     4df:	00 00 
     4e1:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     4e8:	00 00 
     4ea:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     4f1:	00 00 
     4f3:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4fa:	00 00 
     4fc:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     503:	00 00 
     505:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     50c:	00 00 
     50e:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     515:	00 00 
     517:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     51e:	00 00 
     520:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
     527:	00 00 
     529:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     52f:	c5 7c 10 8c 95 80 02 	vmovups 0x280(%rbp,%rdx,4),%ymm9
     536:	00 00 
     538:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     53f:	00 00 
     541:	c5 7c 10 84 95 40 02 	vmovups 0x240(%rbp,%rdx,4),%ymm8
     548:	00 00 
     54a:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     551:	00 00 
     553:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     55a:	00 00 
     55c:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     561:	c5 7c 10 8c 95 a0 02 	vmovups 0x2a0(%rbp,%rdx,4),%ymm9
     568:	00 00 
     56a:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     571:	00 00 
     573:	c5 7c 10 84 95 c0 02 	vmovups 0x2c0(%rbp,%rdx,4),%ymm8
     57a:	00 00 
     57c:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     582:	c5 7c 10 8c 95 e0 02 	vmovups 0x2e0(%rbp,%rdx,4),%ymm9
     589:	00 00 
     58b:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     592:	00 00 
     594:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     59a:	85 c0                	test   %eax,%eax
     59c:	0f 8e 7e fc ff ff    	jle    220 <_Z5benchv+0xd0>
     5a2:	31 d2                	xor    %edx,%edx
     5a4:	90                   	nop
     5a5:	90                   	nop
     5a6:	90                   	nop
     5a7:	90                   	nop
     5a8:	90                   	nop
     5a9:	90                   	nop
     5aa:	90                   	nop
     5ab:	90                   	nop
     5ac:	90                   	nop
     5ad:	90                   	nop
     5ae:	90                   	nop
     5af:	90                   	nop
     5b0:	c4 c2 7d 18 44 92 14 	vbroadcastss 0x14(%r10,%rdx,4),%ymm0
     5b7:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     5bd:	c4 42 7d 18 14 92    	vbroadcastss (%r10,%rdx,4),%ymm10
     5c3:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
     5ca:	00 00 
     5cc:	c4 62 2d b8 9e 00 fd 	vfmadd231ps -0x300(%rsi),%ymm10,%ymm11
     5d3:	ff ff 
     5d5:	c4 c2 7d 18 4c 92 04 	vbroadcastss 0x4(%r10,%rdx,4),%ymm1
     5dc:	48 8d 84 0e 00 fd ff 	lea    -0x300(%rsi,%rcx,1),%rax
     5e3:	ff 
     5e4:	4c 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%r8
     5eb:	00 
     5ec:	c4 c2 7d 18 54 92 0c 	vbroadcastss 0xc(%r10,%rdx,4),%ymm2
     5f3:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     5fa:	00 00 
     5fc:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     602:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     609:	00 00 
     60b:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     612:	00 00 
     614:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     61b:	00 00 
     61d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     622:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     628:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     62f:	00 00 
     631:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     637:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     63e:	00 00 
     640:	c4 e2 2d b8 9e 20 fd 	vfmadd231ps -0x2e0(%rsi),%ymm10,%ymm3
     647:	ff ff 
     649:	c4 62 2d b8 ae 00 ff 	vfmadd231ps -0x100(%rsi),%ymm10,%ymm13
     650:	ff ff 
     652:	c4 62 2d b8 be 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm10,%ymm15
     659:	ff ff 
     65b:	c4 62 2d b8 b6 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm10,%ymm14
     662:	ff ff 
     664:	c4 62 2d b8 a6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm10,%ymm12
     66b:	ff ff 
     66d:	c4 62 2d b8 4e 80    	vfmadd231ps -0x80(%rsi),%ymm10,%ymm9
     673:	c4 62 2d b8 46 a0    	vfmadd231ps -0x60(%rsi),%ymm10,%ymm8
     679:	c4 e2 2d b8 6e c0    	vfmadd231ps -0x40(%rsi),%ymm10,%ymm5
     67f:	c4 e2 2d b8 76 e0    	vfmadd231ps -0x20(%rsi),%ymm10,%ymm6
     685:	c4 e2 2d b8 3e       	vfmadd231ps (%rsi),%ymm10,%ymm7
     68a:	48 89 b4 24 18 01 00 	mov    %rsi,0x118(%rsp)
     691:	00 
     692:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     699:	00 
     69a:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     69e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     6a4:	c4 e2 2d b8 a6 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm10,%ymm4
     6ab:	ff ff 
     6ad:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
     6b1:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
     6b5:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
     6bc:	00 
     6bd:	c4 62 75 b8 9c 0e 00 	vfmadd231ps -0x300(%rsi,%rcx,1),%ymm1,%ymm11
     6c4:	fd ff ff 
     6c7:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     6cc:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
     6d3:	00 
     6d4:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     6db:	00 00 
     6dd:	c4 c2 7d 18 44 92 08 	vbroadcastss 0x8(%r10,%rdx,4),%ymm0
     6e4:	c4 62 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm11
     6ea:	4b 8d 6c 05 00       	lea    0x0(%r13,%r8,1),%rbp
     6ef:	c4 82 75 b8 1c 28    	vfmadd231ps (%r8,%r13,1),%ymm1,%ymm3
     6f5:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
     6fa:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     6fe:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     702:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     706:	c4 62 6d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm11
     70c:	4b 8d 3c 04          	lea    (%r12,%r8,1),%rdi
     710:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     716:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     71d:	00 00 
     71f:	48 89 bc 24 48 01 00 	mov    %rdi,0x148(%rsp)
     726:	00 
     727:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     72b:	48 89 bc 24 38 01 00 	mov    %rdi,0x138(%rsp)
     732:	00 
     733:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     737:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     73e:	00 00 
     740:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     747:	00 00 
     749:	c4 e2 2d b8 86 40 fd 	vfmadd231ps -0x2c0(%rsi),%ymm10,%ymm0
     750:	ff ff 
     752:	48 89 bc 24 50 01 00 	mov    %rdi,0x150(%rsp)
     759:	00 
     75a:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     75e:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     762:	48 89 bc 24 28 01 00 	mov    %rdi,0x128(%rsp)
     769:	00 
     76a:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     771:	00 
     772:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     776:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     77a:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     781:	00 
     782:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     789:	00 
     78a:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     78e:	48 89 bc 24 08 01 00 	mov    %rdi,0x108(%rsp)
     795:	00 
     796:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
     79a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     7a1:	00 00 
     7a3:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     7aa:	00 00 
     7ac:	c4 e2 2d b8 86 60 fd 	vfmadd231ps -0x2a0(%rsi),%ymm10,%ymm0
     7b3:	ff ff 
     7b5:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     7bc:	00 00 
     7be:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     7c5:	00 00 
     7c7:	c4 e2 2d b8 86 a0 fd 	vfmadd231ps -0x260(%rsi),%ymm10,%ymm0
     7ce:	ff ff 
     7d0:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     7d7:	00 00 
     7d9:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     7e0:	00 00 
     7e2:	c4 e2 2d b8 86 80 fd 	vfmadd231ps -0x280(%rsi),%ymm10,%ymm0
     7e9:	ff ff 
     7eb:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     7f2:	00 00 
     7f4:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     7fb:	00 00 
     7fd:	c4 e2 2d b8 86 c0 fd 	vfmadd231ps -0x240(%rsi),%ymm10,%ymm0
     804:	ff ff 
     806:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     80d:	00 00 
     80f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     816:	00 00 
     818:	c4 e2 2d b8 86 e0 fd 	vfmadd231ps -0x220(%rsi),%ymm10,%ymm0
     81f:	ff ff 
     821:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     828:	00 00 
     82a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     830:	c4 e2 2d b8 86 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm10,%ymm0
     837:	ff ff 
     839:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     83f:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     846:	00 00 
     848:	c4 e2 2d b8 86 00 fe 	vfmadd231ps -0x200(%rsi),%ymm10,%ymm0
     84f:	ff ff 
     851:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     858:	00 00 
     85a:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     861:	00 00 
     863:	c4 e2 2d b8 86 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm10,%ymm0
     86a:	ff ff 
     86c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     873:	00 00 
     875:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     87c:	00 00 
     87e:	c4 e2 2d b8 86 80 fe 	vfmadd231ps -0x180(%rsi),%ymm10,%ymm0
     885:	ff ff 
     887:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     88e:	00 00 
     890:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     896:	c4 e2 2d b8 86 a0 fe 	vfmadd231ps -0x160(%rsi),%ymm10,%ymm0
     89d:	ff ff 
     89f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     8a5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     8ac:	00 00 
     8ae:	c4 e2 2d b8 86 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm10,%ymm0
     8b5:	ff ff 
     8b7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     8be:	00 00 
     8c0:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     8c7:	00 00 
     8c9:	c4 e2 2d b8 86 e0 fe 	vfmadd231ps -0x120(%rsi),%ymm10,%ymm0
     8d0:	ff ff 
     8d2:	c4 42 7d 18 54 92 10 	vbroadcastss 0x10(%r10,%rdx,4),%ymm10
     8d9:	c4 62 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm11
     8df:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     8e6:	00 
     8e7:	c4 62 5d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm11
     8ed:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     8f1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     8f6:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     8fd:	00 00 
     8ff:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     906:	00 00 
     908:	c4 82 75 b8 04 20    	vfmadd231ps (%r8,%r12,1),%ymm1,%ymm0
     90e:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     915:	00 00 
     917:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
     91e:	00 00 
     920:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
     926:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     92a:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     92f:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     934:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     938:	48 89 04 24          	mov    %rax,(%rsp)
     93c:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     943:	00 
     944:	c4 a2 6d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm2,%ymm3
     94a:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     94e:	4e 8d 14 07          	lea    (%rdi,%r8,1),%r10
     952:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     956:	c4 a2 2d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm3
     95c:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     960:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
     966:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     96d:	00 
     96e:	c4 a2 5d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm4,%ymm3
     974:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     978:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     97c:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
     980:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     985:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     98b:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     992:	00 
     993:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     99a:	00 00 
     99c:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     9a0:	c4 e2 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm0
     9a6:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     9ad:	00 
     9ae:	c4 e2 5d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm0
     9b4:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     9bb:	00 
     9bc:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     9c3:	00 00 
     9c5:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     9cc:	00 00 
     9ce:	c4 c2 75 b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm1,%ymm0
     9d4:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     9db:	00 
     9dc:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
     9e2:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     9e9:	00 
     9ea:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     9f0:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     9f4:	48 8b 14 24          	mov    (%rsp),%rdx
     9f8:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     9fd:	c4 a2 2d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm0
     a03:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     a07:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     a0c:	c4 e2 5d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm0
     a12:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
     a16:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     a1d:	00 00 
     a1f:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     a26:	00 00 
     a28:	c4 c2 75 b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm1,%ymm0
     a2e:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     a32:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     a37:	c4 e2 25 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm0
     a3d:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     a41:	c4 a2 6d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm2,%ymm0
     a47:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     a4c:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     a51:	48 89 04 24          	mov    %rax,(%rsp)
     a55:	c4 e2 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm0
     a5b:	c4 e2 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm0
     a61:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     a65:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     a6a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     a71:	00 00 
     a73:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     a7a:	00 00 
     a7c:	c4 c2 75 b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm0
     a82:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     a86:	c4 a2 25 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm0
     a8c:	4e 8d 14 07          	lea    (%rdi,%r8,1),%r10
     a90:	c4 a2 6d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm2,%ymm0
     a96:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     a9a:	c4 a2 2d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm0
     aa0:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     aa4:	c4 a2 5d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm4,%ymm0
     aaa:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     aae:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     ab5:	00 00 
     ab7:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     abe:	00 00 
     ac0:	c4 82 75 b8 04 20    	vfmadd231ps (%r8,%r12,1),%ymm1,%ymm0
     ac6:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     aca:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
     ace:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
     ad4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     ad9:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     adf:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     ae3:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     ae8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     aec:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     af1:	c4 a2 2d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm0
     af7:	c4 e2 5d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm0
     afd:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     b01:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     b06:	48 89 9c 24 a0 01 00 	mov    %rbx,0x1a0(%rsp)
     b0d:	00 
     b0e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     b15:	00 00 
     b17:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     b1e:	00 00 
     b20:	c4 c2 75 b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm1,%ymm0
     b26:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     b2a:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     b31:	00 
     b32:	c4 e2 25 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm0
     b38:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     b3c:	48 8b 04 24          	mov    (%rsp),%rax
     b40:	c4 a2 6d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm2,%ymm0
     b46:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     b4b:	c4 e2 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm0
     b51:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     b56:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     b5d:	00 
     b5e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     b62:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     b66:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     b6b:	c4 e2 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm0
     b71:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     b78:	00 00 
     b7a:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     b81:	00 00 
     b83:	c4 c2 75 b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm0
     b89:	4a 8d 3c 03          	lea    (%rbx,%r8,1),%rdi
     b8d:	c4 a2 25 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm0
     b93:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     b97:	c4 a2 6d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm2,%ymm0
     b9d:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     ba1:	c4 a2 2d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm0
     ba7:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
     bab:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     baf:	48 89 04 24          	mov    %rax,(%rsp)
     bb3:	c4 a2 5d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm4,%ymm0
     bb9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     bbf:	c4 82 75 b8 24 20    	vfmadd231ps (%r8,%r12,1),%ymm1,%ymm4
     bc5:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     bc9:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     bce:	4f 8d 0c 04          	lea    (%r12,%r8,1),%r9
     bd2:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
     bd6:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
     bda:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     be0:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     be7:	00 00 
     be9:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     bf0:	00 00 
     bf2:	c4 c2 75 b8 04 18    	vfmadd231ps (%r8,%rbx,1),%ymm1,%ymm0
     bf8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     bfe:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
     c04:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     c0b:	00 
     c0c:	c4 e2 25 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm0
     c12:	c4 a2 65 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm3,%ymm0
     c18:	c4 a2 2d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm0
     c1e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c24:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c2a:	c4 e2 65 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm3,%ymm4
     c30:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     c35:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c3b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c41:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
     c47:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     c4e:	00 
     c4f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c55:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c5b:	c4 e2 6d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm4
     c61:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     c65:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     c6c:	00 00 
     c6e:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     c73:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     c77:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c7d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     c83:	c4 c2 75 b8 24 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm4
     c89:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     c90:	00 
     c91:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c97:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     c9d:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
     ca3:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     ca7:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     cad:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     cb3:	c4 a2 65 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm3,%ymm4
     cb9:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     cbe:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     cc4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     cca:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
     cd0:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     cd5:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
     cd9:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
     cdd:	4a 8d 1c 07          	lea    (%rdi,%r8,1),%rbx
     ce1:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
     ce5:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
     ce9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     cef:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     cf3:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     cf7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     cfe:	00 00 
     d00:	c4 82 75 b8 04 20    	vfmadd231ps (%r8,%r12,1),%ymm1,%ymm0
     d06:	c4 a2 25 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm0
     d0c:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
     d10:	c4 a2 5d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm0
     d16:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
     d1a:	c4 82 75 b8 14 18    	vfmadd231ps (%r8,%r11,1),%ymm1,%ymm2
     d20:	c4 e2 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm0
     d26:	4b 8d 34 03          	lea    (%r11,%r8,1),%rsi
     d2a:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
     d2e:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
     d34:	c4 a2 5d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm4,%ymm2
     d3a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     d41:	00 00 
     d43:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     d49:	c4 c2 75 b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm1,%ymm0
     d4f:	c4 e2 25 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm0
     d55:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
     d59:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
     d5f:	c4 a2 5d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm0
     d65:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     d6a:	c4 e2 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm0
     d70:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     d75:	c4 42 75 b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm13
     d7b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     d81:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d88:	00 00 
     d8a:	c4 c2 75 b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm0
     d90:	4a 8d 3c 02          	lea    (%rdx,%r8,1),%rdi
     d94:	c4 62 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm13
     d9a:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
     da0:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
     da4:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     da8:	c4 62 5d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm13
     dae:	c4 a2 5d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm0
     db4:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     db8:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     dbc:	c4 62 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm13
     dc2:	4b 8d 34 03          	lea    (%r11,%r8,1),%rsi
     dc6:	c4 02 75 b8 3c 18    	vfmadd231ps (%r8,%r11,1),%ymm1,%ymm15
     dcc:	c4 a2 2d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm0
     dd2:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
     dd6:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
     dda:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     ddf:	c4 62 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm15
     de5:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
     de9:	c4 42 75 b8 34 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm14
     def:	4a 8d 1c 07          	lea    (%rdi,%r8,1),%rbx
     df3:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     df7:	c4 22 5d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm15
     dfd:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     e01:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
     e05:	c4 62 25 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm14
     e0b:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
     e0f:	c4 42 75 b8 24 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm12
     e15:	c4 62 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm15
     e1b:	4a 8d 2c 06          	lea    (%rsi,%r8,1),%rbp
     e1f:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     e24:	c4 62 5d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm14
     e2a:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
     e2e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     e33:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     e3a:	00 00 
     e3c:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     e40:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     e47:	00 00 
     e49:	c4 62 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm12
     e4f:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
     e53:	c4 62 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm14
     e59:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
     e5d:	c4 42 75 b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm9
     e63:	c4 62 5d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm12
     e69:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
     e6d:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     e71:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     e76:	c4 62 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm9
     e7c:	c4 62 2d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm12
     e82:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
     e86:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     e8a:	c4 42 75 b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm8
     e90:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
     e94:	c4 62 5d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm9
     e9a:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     e9e:	c4 62 25 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm8
     ea4:	c4 62 2d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm9
     eaa:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     eaf:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     eb3:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     eb7:	c4 62 5d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm8
     ebd:	c4 c2 75 b8 2c 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm5
     ec3:	4a 8d 2c 06          	lea    (%rsi,%r8,1),%rbp
     ec7:	c4 62 2d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm8
     ecd:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     ed2:	c4 e2 25 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm5
     ed8:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     edc:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     ee0:	c4 e2 5d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm5
     ee6:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     eeb:	c4 c2 75 b8 34 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm6
     ef1:	c4 e2 2d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm5
     ef7:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
     efb:	c4 e2 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm6
     f01:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     f05:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     f09:	c4 e2 5d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm6
     f0f:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     f13:	c4 e2 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm6
     f19:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     f1d:	c4 c2 75 b8 3c 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm7
     f23:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
     f27:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     f2e:	00 00 
     f30:	4c 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%r8
     f37:	00 
     f38:	c4 e2 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm7
     f3e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     f42:	c4 e2 5d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm7
     f48:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     f4c:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     f53:	00 00 
     f55:	c4 a2 5d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm4,%ymm1
     f5b:	c4 a2 5d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm2
     f61:	c4 22 5d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm13
     f67:	c4 22 5d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm4,%ymm15
     f6d:	c4 22 5d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm14
     f73:	c4 22 5d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm12
     f79:	c4 62 5d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm8
     f7f:	c4 e2 5d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm5
     f85:	c4 e2 5d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm6
     f8b:	c4 62 5d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm9
     f91:	4c 8b 94 24 00 01 00 	mov    0x100(%rsp),%r10
     f98:	00 
     f99:	c4 e2 2d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm7
     f9f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     fa5:	c4 62 5d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm10
     fab:	48 8b 04 24          	mov    (%rsp),%rax
     faf:	c4 e2 5d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm3
     fb5:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     fba:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     fc1:	00 00 
     fc3:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     fca:	00 00 
     fcc:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     fd2:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     fd9:	00 00 
     fdb:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     fe2:	00 00 
     fe4:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
     feb:	00 00 
     fed:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     ff2:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     ff8:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
     fff:	00 00 
    1001:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1007:	c4 e2 5d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm0
    100d:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
    1011:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
    1018:	00 
    1019:	c4 e2 5d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm7
    101f:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    1026:	00 
    1027:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    102e:	00 00 
    1030:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1036:	c4 a2 5d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm4,%ymm3
    103c:	4c 01 c6             	add    %r8,%rsi
    103f:	48 83 c0 06          	add    $0x6,%rax
    1043:	48 89 c2             	mov    %rax,%rdx
    1046:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    104d:	00 00 
    104f:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1056:	00 00 
    1058:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    105e:	48 3b 44 24 d8       	cmp    -0x28(%rsp),%rax
    1063:	0f 8c 47 f5 ff ff    	jl     5b0 <_Z5benchv+0x460>
    1069:	e9 b2 f1 ff ff       	jmpq   220 <_Z5benchv+0xd0>
    106e:	0f 31                	rdtsc  
    1070:	48 c1 e2 20          	shl    $0x20,%rdx
    1074:	48 09 c2             	or     %rax,%rdx
    1077:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 107d <_Z5benchv+0xf2d>
    107d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1082:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 108a <_Z5benchv+0xf3a>
    1089:	00 
    108a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1092 <_Z5benchv+0xf42>
    1091:	00 
    1092:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1099 <_Z5benchv+0xf49>
    1099:	01 c0                	add    %eax,%eax
    109b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10a1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    10a5:	c5 fb 5c 84 24 d0 00 	vsubsd 0xd0(%rsp),%xmm0,%xmm0
    10ac:	00 00 
    10ae:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    10b3:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    10b7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10bb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10bf:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
    10c6:	5b                   	pop    %rbx
    10c7:	41 5c                	pop    %r12
    10c9:	41 5d                	pop    %r13
    10cb:	41 5e                	pop    %r14
    10cd:	41 5f                	pop    %r15
    10cf:	5d                   	pop    %rbp
    10d0:	c5 f8 77             	vzeroupper 
    10d3:	c3                   	retq   
    10d4:	90                   	nop
    10d5:	90                   	nop
    10d6:	90                   	nop
    10d7:	90                   	nop
    10d8:	90                   	nop
    10d9:	90                   	nop
    10da:	90                   	nop
    10db:	90                   	nop
    10dc:	90                   	nop
    10dd:	90                   	nop
    10de:	90                   	nop
    10df:	90                   	nop

00000000000010e0 <_Z6enablev>:
    10e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 10e7 <_Z6enablev+0x7>
    10e7:	b8 c8 00 00 00       	mov    $0xc8,%eax
    10ec:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    10f1:	0f 45 c8             	cmovne %eax,%ecx
    10f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 10fa <_Z6enablev+0x1a>
    10fa:	0f 9e c1             	setle  %cl
    10fd:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # 1104 <_Z6enablev+0x24>
    1104:	0f 9f c0             	setg   %al
    1107:	20 c8                	and    %cl,%al
    1109:	c3                   	retq   
    110a:	90                   	nop
    110b:	90                   	nop
    110c:	90                   	nop
    110d:	90                   	nop
    110e:	90                   	nop
    110f:	90                   	nop

0000000000001110 <_Z9n_reg_maxv>:
    1110:	b8 b5 00 00 00       	mov    $0xb5,%eax
    1115:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
