
matvec_fewstores_ui25_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 05             	sar    $0x5,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 38             	imul   $0x38,%edx,%ecx
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
      b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
      be:	85 d2                	test   %edx,%edx
      c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
      c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
      c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      d0:	00 
      d1:	45 31 d2             	xor    %r10d,%r10d
      d4:	45 31 db             	xor    %r11d,%r11d
      d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
      d9:	90                   	nop
      da:	90                   	nop
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c3             	inc    %r11
      e3:	49 83 c1 04          	add    $0x4,%r9
      e7:	41 83 c2 02          	add    $0x2,%r10d
      eb:	49 39 d3             	cmp    %rdx,%r11
      ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
      f0:	44 89 d1             	mov    %r10d,%ecx
      f3:	4c 89 cf             	mov    %r9,%rdi
      f6:	4c 89 c0             	mov    %r8,%rax
      f9:	45 85 c0             	test   %r8d,%r8d
      fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
      fe:	90                   	nop
      ff:	90                   	nop
     100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     104:	ff c1                	inc    %ecx
     106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
     10a:	48 01 f7             	add    %rsi,%rdi
     10d:	48 ff c8             	dec    %rax
     110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
     112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
     114:	45 85 c0             	test   %r8d,%r8d
     117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
     119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
     120:	31 c9                	xor    %ecx,%ecx
     122:	90                   	nop
     123:	90                   	nop
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
     130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     139:	48 ff c1             	inc    %rcx
     13c:	4c 39 c1             	cmp    %r8,%rcx
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
     16a:	48 81 ec a8 03 00 00 	sub    $0x3a8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
     1ab:	00 00 
     1ad:	85 c0                	test   %eax,%eax
     1af:	0f 8e 76 0f 00 00    	jle    112b <_Z5benchv+0xfcb>
     1b5:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     1ba:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c1 <_Z5benchv+0x61>
     1c1:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c8 <_Z5benchv+0x68>
     1c8:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1cf <_Z5benchv+0x6f>
     1cf:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1d6 <_Z5benchv+0x76>
     1d6:	bb 20 00 00 00       	mov    $0x20,%ebx
     1db:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1e0:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
     1e4:	48 81 c6 00 03 00 00 	add    $0x300,%rsi
     1eb:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     1f2:	00 
     1f3:	4c 89 84 24 08 01 00 	mov    %r8,0x108(%rsp)
     1fa:	00 
     1fb:	48 8d 2c 40          	lea    (%rax,%rax,2),%rbp
     1ff:	48 01 cd             	add    %rcx,%rbp
     202:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     209:	00 
     20a:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
     20e:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     215:	00 
     216:	48 29 d3             	sub    %rdx,%rbx
     219:	31 d2                	xor    %edx,%edx
     21b:	48 89 9c 24 f8 00 00 	mov    %rbx,0xf8(%rsp)
     222:	00 
     223:	e9 cf 01 00 00       	jmpq   3f7 <_Z5benchv+0x297>
     228:	90                   	nop
     229:	90                   	nop
     22a:	90                   	nop
     22b:	90                   	nop
     22c:	90                   	nop
     22d:	90                   	nop
     22e:	90                   	nop
     22f:	90                   	nop
     230:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
     237:	00 
     238:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     23f:	00 
     240:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     247:	00 00 
     249:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     24f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     256:	00 00 
     258:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
     25f:	00 
     260:	c5 7c 11 14 97       	vmovups %ymm10,(%rdi,%rdx,4)
     265:	c5 fc 11 4c 97 20    	vmovups %ymm1,0x20(%rdi,%rdx,4)
     26b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     272:	00 00 
     274:	48 81 c6 20 03 00 00 	add    $0x320,%rsi
     27b:	c5 fc 11 4c 97 40    	vmovups %ymm1,0x40(%rdi,%rdx,4)
     281:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     288:	00 00 
     28a:	c5 fc 11 4c 97 60    	vmovups %ymm1,0x60(%rdi,%rdx,4)
     290:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     297:	00 00 
     299:	c5 fc 11 8c 97 80 00 	vmovups %ymm1,0x80(%rdi,%rdx,4)
     2a0:	00 00 
     2a2:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     2a9:	00 00 
     2ab:	c5 fc 11 8c 97 a0 00 	vmovups %ymm1,0xa0(%rdi,%rdx,4)
     2b2:	00 00 
     2b4:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     2bb:	00 00 
     2bd:	c5 fc 11 8c 97 c0 00 	vmovups %ymm1,0xc0(%rdi,%rdx,4)
     2c4:	00 00 
     2c6:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     2cd:	00 00 
     2cf:	c5 fc 11 8c 97 e0 00 	vmovups %ymm1,0xe0(%rdi,%rdx,4)
     2d6:	00 00 
     2d8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2df:	00 00 
     2e1:	c5 fd 11 84 97 00 01 	vmovupd %ymm0,0x100(%rdi,%rdx,4)
     2e8:	00 00 
     2ea:	c5 fc 11 94 97 20 01 	vmovups %ymm2,0x120(%rdi,%rdx,4)
     2f1:	00 00 
     2f3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2f9:	c5 fc 11 8c 97 40 01 	vmovups %ymm1,0x140(%rdi,%rdx,4)
     300:	00 00 
     302:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     309:	00 00 
     30b:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
     312:	00 00 
     314:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     31a:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
     321:	00 00 
     323:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     329:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
     330:	00 00 
     332:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     339:	00 00 
     33b:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
     342:	00 00 
     344:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     34b:	00 00 
     34d:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
     354:	00 00 
     356:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     35c:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
     363:	00 00 
     365:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     36c:	00 00 
     36e:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
     375:	00 00 
     377:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     37e:	00 00 
     380:	c5 fc 11 8c 97 40 02 	vmovups %ymm1,0x240(%rdi,%rdx,4)
     387:	00 00 
     389:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     390:	00 00 
     392:	c5 fc 11 94 97 60 02 	vmovups %ymm2,0x260(%rdi,%rdx,4)
     399:	00 00 
     39b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     3a2:	00 00 
     3a4:	c5 fc 11 8c 97 80 02 	vmovups %ymm1,0x280(%rdi,%rdx,4)
     3ab:	00 00 
     3ad:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     3b4:	00 00 
     3b6:	c5 fc 11 94 97 a0 02 	vmovups %ymm2,0x2a0(%rdi,%rdx,4)
     3bd:	00 00 
     3bf:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     3c5:	c5 fc 11 8c 97 c0 02 	vmovups %ymm1,0x2c0(%rdi,%rdx,4)
     3cc:	00 00 
     3ce:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
     3d3:	c5 fc 11 94 97 e0 02 	vmovups %ymm2,0x2e0(%rdi,%rdx,4)
     3da:	00 00 
     3dc:	c5 fd 11 8c 97 00 03 	vmovupd %ymm1,0x300(%rdi,%rdx,4)
     3e3:	00 00 
     3e5:	48 81 c2 c8 00 00 00 	add    $0xc8,%rdx
     3ec:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
     3f1:	0f 83 34 0d 00 00    	jae    112b <_Z5benchv+0xfcb>
     3f7:	c5 fc 10 54 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm2
     3fd:	c5 fc 10 8c 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm1
     404:	00 00 
     406:	c5 fc 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm0
     40c:	c5 fc 10 7c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm7
     412:	c5 fc 10 b4 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm6
     419:	00 00 
     41b:	c5 fc 10 a4 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm4
     422:	00 00 
     424:	c5 7c 10 b4 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm14
     42b:	00 00 
     42d:	c5 7c 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm8
     434:	00 00 
     436:	c5 fc 10 ac 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm5
     43d:	00 00 
     43f:	c5 7c 10 bc 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm15
     446:	00 00 
     448:	c5 7c 10 9c 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm11
     44f:	00 00 
     451:	c5 fc 10 9c 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm3
     458:	00 00 
     45a:	c5 7c 10 8c 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm9
     461:	00 00 
     463:	c5 7c 10 ac 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm13
     46a:	00 00 
     46c:	c5 7c 10 14 97       	vmovups (%rdi,%rdx,4),%ymm10
     471:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     476:	48 89 b4 24 f0 00 00 	mov    %rsi,0xf0(%rsp)
     47d:	00 
     47e:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
     485:	00 
     486:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     48d:	00 00 
     48f:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     496:	00 00 
     498:	c5 fc 10 94 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm2
     49f:	00 00 
     4a1:	c5 fc 10 8c 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm1
     4a8:	00 00 
     4aa:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4b1:	00 00 
     4b3:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     4b9:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     4bf:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     4c6:	00 00 
     4c8:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     4cf:	00 00 
     4d1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     4d7:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     4dd:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     4e2:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     4e9:	00 00 
     4eb:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
     4f2:	00 00 
     4f4:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     4fb:	00 00 
     4fd:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     504:	00 00 
     506:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     50d:	00 00 
     50f:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     516:	00 00 
     518:	c5 fc 10 94 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm2
     51f:	00 00 
     521:	c5 fc 10 8c 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm1
     528:	00 00 
     52a:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     531:	00 00 
     533:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     539:	c5 fc 10 94 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm2
     540:	00 00 
     542:	c5 fc 10 8c 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm1
     549:	00 00 
     54b:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     552:	00 00 
     554:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     55b:	00 00 
     55d:	c5 fc 10 94 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm2
     564:	00 00 
     566:	c5 fc 10 8c 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm1
     56d:	00 00 
     56f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     575:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     57c:	00 00 
     57e:	c5 fc 10 94 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm2
     585:	00 00 
     587:	c5 fc 10 8c 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm1
     58e:	00 00 
     590:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     597:	00 00 
     599:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     5a0:	00 00 
     5a2:	85 c0                	test   %eax,%eax
     5a4:	0f 8e 86 fc ff ff    	jle    230 <_Z5benchv+0xd0>
     5aa:	48 89 f2             	mov    %rsi,%rdx
     5ad:	31 ff                	xor    %edi,%edi
     5af:	90                   	nop
     5b0:	48 89 d5             	mov    %rdx,%rbp
     5b3:	c4 42 7d 18 1c b8    	vbroadcastss (%r8,%rdi,4),%ymm11
     5b9:	c4 42 7d 18 7c b8 04 	vbroadcastss 0x4(%r8,%rdi,4),%ymm15
     5c0:	c4 c2 7d 18 54 b8 08 	vbroadcastss 0x8(%r8,%rdi,4),%ymm2
     5c7:	c4 c2 7d 18 4c b8 10 	vbroadcastss 0x10(%r8,%rdi,4),%ymm1
     5ce:	c4 c2 7d 18 44 b8 0c 	vbroadcastss 0xc(%r8,%rdi,4),%ymm0
     5d5:	c4 42 7d 18 64 b8 18 	vbroadcastss 0x18(%r8,%rdi,4),%ymm12
     5dc:	48 89 fb             	mov    %rdi,%rbx
     5df:	48 89 bc 24 18 01 00 	mov    %rdi,0x118(%rsp)
     5e6:	00 
     5e7:	48 8d bc 0a 00 fd ff 	lea    -0x300(%rdx,%rcx,1),%rdi
     5ee:	ff 
     5ef:	4c 89 c6             	mov    %r8,%rsi
     5f2:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     5f9:	00 00 
     5fb:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     601:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     608:	00 00 
     60a:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
     611:	00 00 
     613:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     61a:	00 00 
     61c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     623:	00 00 
     625:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     62c:	00 00 
     62e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     634:	4c 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%r8
     63b:	00 
     63c:	c4 62 25 b8 95 00 fd 	vfmadd231ps -0x300(%rbp),%ymm11,%ymm10
     643:	ff ff 
     645:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     649:	c4 e2 25 b8 b5 20 fd 	vfmadd231ps -0x2e0(%rbp),%ymm11,%ymm6
     650:	ff ff 
     652:	c4 62 25 b8 8d 20 ff 	vfmadd231ps -0xe0(%rbp),%ymm11,%ymm9
     659:	ff ff 
     65b:	c4 e2 25 b8 bd 40 ff 	vfmadd231ps -0xc0(%rbp),%ymm11,%ymm7
     662:	ff ff 
     664:	c4 62 25 b8 b5 60 ff 	vfmadd231ps -0xa0(%rbp),%ymm11,%ymm14
     66b:	ff ff 
     66d:	c4 e2 25 b8 65 80    	vfmadd231ps -0x80(%rbp),%ymm11,%ymm4
     673:	c4 e2 25 b8 5d a0    	vfmadd231ps -0x60(%rbp),%ymm11,%ymm3
     679:	c4 e2 25 b8 6d c0    	vfmadd231ps -0x40(%rbp),%ymm11,%ymm5
     67f:	c4 62 25 b8 6d e0    	vfmadd231ps -0x20(%rbp),%ymm11,%ymm13
     685:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     68c:	00 
     68d:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
     691:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     695:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
     699:	c4 62 05 b8 94 0d 00 	vfmadd231ps -0x300(%rbp,%rcx,1),%ymm15,%ymm10
     6a0:	fd ff ff 
     6a3:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     6a7:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     6ae:	00 00 
     6b0:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     6b7:	00 00 
     6b9:	4b 8d 44 05 00       	lea    0x0(%r13,%r8,1),%rax
     6be:	c4 62 6d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm10
     6c4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     6ca:	c4 e2 25 b8 95 00 fe 	vfmadd231ps -0x200(%rbp),%ymm11,%ymm2
     6d1:	ff ff 
     6d3:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
     6d7:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     6de:	00 
     6df:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
     6e6:	00 00 
     6e8:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     6ec:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     6f0:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     6f4:	c4 62 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm10
     6fa:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     701:	00 
     702:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     706:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     70d:	00 
     70e:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     712:	48 8b bc 24 58 01 00 	mov    0x158(%rsp),%rdi
     719:	00 
     71a:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     721:	00 
     722:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     726:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     72d:	00 
     72e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     732:	c4 22 75 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm10
     738:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     73f:	00 00 
     741:	c4 e2 25 b8 8d 40 fd 	vfmadd231ps -0x2c0(%rbp),%ymm11,%ymm1
     748:	ff ff 
     74a:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     751:	00 
     752:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     756:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     75d:	00 
     75e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     762:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     766:	49 89 c1             	mov    %rax,%r9
     769:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     770:	00 
     771:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     778:	00 00 
     77a:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     781:	00 00 
     783:	c4 e2 25 b8 8d 60 fd 	vfmadd231ps -0x2a0(%rbp),%ymm11,%ymm1
     78a:	ff ff 
     78c:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     793:	00 00 
     795:	c4 62 7d 18 54 9e 14 	vbroadcastss 0x14(%rsi,%rbx,4),%ymm10
     79c:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
     7a0:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     7a7:	00 
     7a8:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     7ac:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     7b0:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     7b5:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     7bc:	00 00 
     7be:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     7c5:	00 00 
     7c7:	c4 e2 25 b8 8d a0 fd 	vfmadd231ps -0x260(%rbp),%ymm11,%ymm1
     7ce:	ff ff 
     7d0:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     7d7:	00 00 
     7d9:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     7e0:	00 00 
     7e2:	c4 e2 25 b8 8d 80 fd 	vfmadd231ps -0x280(%rbp),%ymm11,%ymm1
     7e9:	ff ff 
     7eb:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     7f2:	00 00 
     7f4:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     7fb:	00 00 
     7fd:	c4 e2 25 b8 8d c0 fd 	vfmadd231ps -0x240(%rbp),%ymm11,%ymm1
     804:	ff ff 
     806:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     80d:	00 00 
     80f:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     816:	00 00 
     818:	c4 e2 25 b8 8d e0 fd 	vfmadd231ps -0x220(%rbp),%ymm11,%ymm1
     81f:	ff ff 
     821:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     828:	00 00 
     82a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     831:	00 00 
     833:	c4 e2 25 b8 8d 20 fe 	vfmadd231ps -0x1e0(%rbp),%ymm11,%ymm1
     83a:	ff ff 
     83c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     843:	00 00 
     845:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     84c:	00 00 
     84e:	c4 e2 25 b8 8d 40 fe 	vfmadd231ps -0x1c0(%rbp),%ymm11,%ymm1
     855:	ff ff 
     857:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     85e:	00 00 
     860:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     866:	c4 e2 25 b8 8d 60 fe 	vfmadd231ps -0x1a0(%rbp),%ymm11,%ymm1
     86d:	ff ff 
     86f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     875:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     87c:	00 00 
     87e:	c4 e2 25 b8 8d 80 fe 	vfmadd231ps -0x180(%rbp),%ymm11,%ymm1
     885:	ff ff 
     887:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     88e:	00 00 
     890:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     896:	c4 e2 25 b8 8d a0 fe 	vfmadd231ps -0x160(%rbp),%ymm11,%ymm1
     89d:	ff ff 
     89f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     8a5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     8ab:	c4 e2 25 b8 8d c0 fe 	vfmadd231ps -0x140(%rbp),%ymm11,%ymm1
     8b2:	ff ff 
     8b4:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     8ba:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     8c1:	00 00 
     8c3:	c4 e2 25 b8 8d e0 fe 	vfmadd231ps -0x120(%rbp),%ymm11,%ymm1
     8ca:	ff ff 
     8cc:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     8d3:	00 00 
     8d5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     8dc:	00 00 
     8de:	c4 e2 25 b8 8d 00 ff 	vfmadd231ps -0x100(%rbp),%ymm11,%ymm1
     8e5:	ff ff 
     8e7:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     8ee:	00 00 
     8f0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     8f5:	c4 e2 25 b8 4d 00    	vfmadd231ps 0x0(%rbp),%ymm11,%ymm1
     8fb:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     902:	00 00 
     904:	c4 22 2d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm11
     90a:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     90e:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     915:	00 
     916:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     91d:	00 00 
     91f:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     926:	00 00 
     928:	c4 22 1d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm11
     92e:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     933:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     93a:	00 00 
     93c:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     940:	c4 02 05 b8 1c 28    	vfmadd231ps (%r8,%r13,1),%ymm15,%ymm11
     946:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
     94d:	00 00 
     94f:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     953:	c4 62 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm11
     959:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
     95e:	c4 22 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm11
     964:	c4 22 4d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm11
     96a:	c4 22 2d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm11
     970:	c4 62 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm11
     976:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     97a:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     97e:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     982:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     986:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     98a:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     991:	00 00 
     993:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     998:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     99f:	00 00 
     9a1:	c4 42 25 b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm11,%ymm15
     9a7:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     9ae:	00 
     9af:	c4 62 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm15
     9b5:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     9bc:	00 
     9bd:	c4 62 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm15
     9c3:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     9ca:	00 
     9cb:	c4 62 4d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm15
     9d1:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     9d8:	00 
     9d9:	c4 62 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm15
     9df:	4b 8d 04 07          	lea    (%r15,%r8,1),%rax
     9e3:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     9e8:	c4 22 1d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm15
     9ee:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     9f2:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     9f9:	00 
     9fa:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     a01:	00 00 
     a03:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     a0a:	00 00 
     a0c:	c4 42 25 b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm11,%ymm15
     a12:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
     a16:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     a1b:	c4 62 3d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm15
     a21:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     a25:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     a2a:	c4 62 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm15
     a30:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     a34:	c4 62 4d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm15
     a3a:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     a3e:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     a43:	c4 62 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm15
     a49:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     a4d:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     a52:	c4 22 1d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm15
     a58:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     a5d:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     a64:	00 00 
     a66:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     a6d:	00 00 
     a6f:	c4 02 25 b8 3c 28    	vfmadd231ps (%r8,%r13,1),%ymm11,%ymm15
     a75:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     a79:	c4 62 3d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm15
     a7f:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     a84:	c4 62 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm15
     a8a:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     a8e:	c4 22 4d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm15
     a94:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     a98:	c4 22 2d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm15
     a9e:	4f 8d 1c 02          	lea    (%r10,%r8,1),%r11
     aa2:	c4 22 1d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm15
     aa8:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     aac:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     ab3:	00 00 
     ab5:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     abc:	00 00 
     abe:	c4 02 25 b8 3c 38    	vfmadd231ps (%r8,%r15,1),%ymm11,%ymm15
     ac4:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     ac8:	c4 62 3d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm15
     ace:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     ad2:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     ad7:	c4 22 7d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm15
     add:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     ae1:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     ae6:	c4 62 4d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm15
     aec:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
     af0:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     af5:	c4 62 2d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm15
     afb:	4a 8d 34 00          	lea    (%rax,%r8,1),%rsi
     aff:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     b04:	c4 62 1d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm15
     b0a:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     b0e:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     b15:	00 00 
     b17:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     b1e:	00 00 
     b20:	c4 42 25 b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm11,%ymm15
     b26:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     b2a:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     b2f:	c4 62 3d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm15
     b35:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     b39:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     b3e:	c4 22 7d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm15
     b44:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     b49:	c4 22 4d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm15
     b4f:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     b53:	c4 62 2d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm15
     b59:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
     b5e:	c4 62 1d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm15
     b64:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     b68:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     b6f:	00 00 
     b71:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     b78:	00 00 
     b7a:	c4 02 25 b8 3c 10    	vfmadd231ps (%r8,%r10,1),%ymm11,%ymm15
     b80:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     b84:	c4 22 3d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm15
     b8a:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     b8e:	c4 22 7d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm15
     b94:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     b98:	c4 22 4d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm15
     b9e:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     ba2:	c4 62 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm15
     ba8:	4b 8d 04 07          	lea    (%r15,%r8,1),%rax
     bac:	48 89 04 24          	mov    %rax,(%rsp)
     bb0:	c4 22 1d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm15
     bb6:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     bba:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     bbf:	c4 c2 25 b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm11,%ymm2
     bc5:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
     bc9:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     bd0:	00 
     bd1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     bd5:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     bdc:	00 
     bdd:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
     be3:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     be7:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     bec:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     bf3:	00 00 
     bf5:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     bfc:	00 00 
     bfe:	c4 02 25 b8 3c 28    	vfmadd231ps (%r8,%r13,1),%ymm11,%ymm15
     c04:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     c09:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
     c0f:	c4 62 3d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm15
     c15:	c4 e2 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm2
     c1b:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     c1f:	48 8b 34 24          	mov    (%rsp),%rsi
     c23:	c4 62 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm15
     c29:	4a 8d 1c 00          	lea    (%rax,%r8,1),%rbx
     c2d:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
     c33:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     c37:	c4 22 4d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm15
     c3d:	c4 a2 1d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm2
     c43:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     c48:	c4 22 2d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm15
     c4e:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     c52:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     c57:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     c5b:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     c60:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
     c64:	c4 22 1d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm15
     c6a:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
     c6e:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     c72:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     c76:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     c7c:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     c80:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
     c84:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     c8b:	00 00 
     c8d:	c4 82 6d b8 04 38    	vfmadd231ps (%r8,%r15,1),%ymm2,%ymm0
     c93:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
     c99:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
     ca0:	00 
     ca1:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     ca8:	00 00 
     caa:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     cb1:	00 00 
     cb3:	c4 a2 25 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm0
     cb9:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
     cbd:	4c 89 0c 24          	mov    %r9,(%rsp)
     cc1:	4d 8d 0c 09          	lea    (%r9,%rcx,1),%r9
     cc5:	c4 e2 4d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm0
     ccb:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
     cd2:	00 
     cd3:	c4 e2 2d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm0
     cd9:	4b 8d 34 01          	lea    (%r9,%r8,1),%rsi
     cdd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     ce4:	00 00 
     ce6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     cec:	c4 c2 6d b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm0
     cf2:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     cf6:	c4 e2 3d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm0
     cfc:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     d00:	c4 e2 25 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm0
     d06:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     d0a:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
     d0f:	c4 a2 4d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm0
     d15:	c4 a2 2d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm0
     d1b:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
     d1f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     d25:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d2c:	00 00 
     d2e:	c4 c2 6d b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm0
     d34:	4b 8d 7c 05 00       	lea    0x0(%r13,%r8,1),%rdi
     d39:	c4 e2 3d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm0
     d3f:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     d43:	c4 a2 25 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm0
     d49:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
     d4d:	c4 a2 4d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm0
     d53:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     d57:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
     d5b:	c4 a2 2d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm0
     d61:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     d68:	00 00 
     d6a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     d70:	c4 82 6d b8 04 08    	vfmadd231ps (%r8,%r9,1),%ymm2,%ymm0
     d76:	4d 8d 0c 0c          	lea    (%r12,%rcx,1),%r9
     d7a:	c4 02 6d b8 3c 08    	vfmadd231ps (%r8,%r9,1),%ymm2,%ymm15
     d80:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
     d86:	4b 8d 34 01          	lea    (%r9,%r8,1),%rsi
     d8a:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
     d8e:	c4 62 3d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm15
     d94:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
     d9a:	c4 22 25 b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm15
     da0:	c4 e2 4d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm0
     da6:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
     daa:	c4 62 4d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm15
     db0:	c4 e2 2d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm0
     db6:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     dba:	c4 62 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm15
     dc0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     dc6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     dcc:	c4 82 6d b8 04 28    	vfmadd231ps (%r8,%r13,1),%ymm2,%ymm0
     dd2:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     dd7:	c4 22 1d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm15
     ddd:	c4 e2 3d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm0
     de3:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
     de8:	c4 e2 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm0
     dee:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
     df2:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     df6:	c4 a2 4d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm0
     dfc:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     e00:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     e07:	00 00 
     e09:	c4 a2 2d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm0
     e0f:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     e13:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     e17:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
     e1b:	c4 42 6d b8 0c 30    	vfmadd231ps (%r8,%rsi,1),%ymm2,%ymm9
     e21:	4a 8d 1c 06          	lea    (%rsi,%r8,1),%rbx
     e25:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     e29:	c4 62 3d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm9
     e2f:	c4 62 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm9
     e35:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e3b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     e42:	00 00 
     e44:	c4 c2 6d b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm0
     e4a:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     e4f:	c4 62 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm9
     e55:	c4 e2 3d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm0
     e5b:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     e5f:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
     e63:	c4 62 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm9
     e69:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
     e6f:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     e73:	c4 c2 6d b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm7
     e79:	c4 22 1d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm9
     e7f:	c4 a2 4d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm0
     e85:	4e 8d 14 00          	lea    (%rax,%r8,1),%r10
     e89:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
     e8d:	c4 a2 3d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm7
     e93:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     e97:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     e9b:	c4 a2 2d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm0
     ea1:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
     ea6:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
     eaa:	c4 e2 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm7
     eb0:	c4 42 6d b8 34 10    	vfmadd231ps (%r8,%rdx,1),%ymm2,%ymm14
     eb6:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
     eba:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     ebe:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     ec2:	c4 a2 1d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm0
     ec8:	c4 e2 4d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm7
     ece:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     ed2:	c4 62 3d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm14
     ed8:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
     edc:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
     ee0:	c4 c2 6d b8 24 10    	vfmadd231ps (%r8,%rdx,1),%ymm2,%ymm4
     ee6:	c4 e2 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm7
     eec:	4a 8d 2c 02          	lea    (%rdx,%r8,1),%rbp
     ef0:	c4 62 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm14
     ef6:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     efb:	c4 e2 3d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm4
     f01:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     f06:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     f0c:	c4 a2 1d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm7
     f12:	c4 62 4d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm14
     f18:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     f1c:	c4 e2 25 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm4
     f22:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     f29:	00 00 
     f2b:	c4 62 2d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm14
     f31:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     f35:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     f39:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     f3d:	c4 e2 4d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm4
     f43:	c4 c2 6d b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm2,%ymm3
     f49:	4a 8d 3c 02          	lea    (%rdx,%r8,1),%rdi
     f4d:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     f51:	c4 22 1d b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm14
     f57:	c4 e2 2d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm4
     f5d:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     f61:	c4 e2 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm3
     f67:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     f6b:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
     f72:	00 00 
     f74:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     f78:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
     f7e:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
     f84:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     f88:	c4 c2 6d b8 2c 30    	vfmadd231ps (%r8,%rsi,1),%ymm2,%ymm5
     f8e:	c4 e2 4d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm3
     f94:	4a 8d 1c 06          	lea    (%rsi,%r8,1),%rbx
     f98:	c4 e2 3d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm5
     f9e:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
     fa5:	00 00 
     fa7:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
     fad:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     fb1:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
     fb7:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     fbb:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     fbf:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     fc3:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
     fca:	00 00 
     fcc:	c4 e2 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm3
     fd2:	c4 e2 4d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm5
     fd8:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     fdc:	c4 42 6d b8 2c 30    	vfmadd231ps (%r8,%rsi,1),%ymm2,%ymm13
     fe2:	c4 e2 2d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm5
     fe8:	4a 8d 1c 06          	lea    (%rsi,%r8,1),%rbx
     fec:	c4 62 3d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm13
     ff2:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     ff6:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     ffa:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
    1000:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
    1007:	00 
    1008:	c4 62 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm13
    100e:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
    1012:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1019:	00 00 
    101b:	c4 62 4d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm13
    1021:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
    1025:	c4 62 2d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm13
    102b:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
    102f:	c4 c2 6d b8 0c 30    	vfmadd231ps (%r8,%rsi,1),%ymm2,%ymm1
    1035:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
    1039:	4c 8b 84 24 08 01 00 	mov    0x108(%rsp),%r8
    1040:	00 
    1041:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1048:	00 00 
    104a:	c4 62 1d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm13
    1050:	c4 e2 3d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm1
    1056:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
    105a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1060:	c4 e2 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm1
    1066:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
    106a:	c4 e2 4d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm1
    1070:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1077:	00 00 
    1079:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
    107f:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
    1084:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
    1088:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
    108c:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1092:	c4 e2 2d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm1
    1098:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    109f:	00 00 
    10a1:	c4 62 1d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm8
    10a7:	48 8b 2c 24          	mov    (%rsp),%rbp
    10ab:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
    10b1:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    10b8:	00 
    10b9:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    10c0:	00 00 
    10c2:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    10c9:	00 00 
    10cb:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
    10d1:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
    10d8:	00 
    10d9:	48 83 c0 07          	add    $0x7,%rax
    10dd:	48 89 c7             	mov    %rax,%rdi
    10e0:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    10e6:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    10ec:	c4 22 1d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm8
    10f2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    10f7:	48 01 ea             	add    %rbp,%rdx
    10fa:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1101:	00 00 
    1103:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1109:	c4 a2 1d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm6
    110f:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1115:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    111b:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
    1120:	0f 8c 8a f4 ff ff    	jl     5b0 <_Z5benchv+0x450>
    1126:	e9 05 f1 ff ff       	jmpq   230 <_Z5benchv+0xd0>
    112b:	0f 31                	rdtsc  
    112d:	48 c1 e2 20          	shl    $0x20,%rdx
    1131:	48 09 c2             	or     %rax,%rdx
    1134:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 113a <_Z5benchv+0xfda>
    113a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    113f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1147 <_Z5benchv+0xfe7>
    1146:	00 
    1147:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 114f <_Z5benchv+0xfef>
    114e:	00 
    114f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1156 <_Z5benchv+0xff6>
    1156:	01 c0                	add    %eax,%eax
    1158:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    115e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1162:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    1169:	00 00 
    116b:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    116f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1173:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1177:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
    117e:	5b                   	pop    %rbx
    117f:	41 5c                	pop    %r12
    1181:	41 5d                	pop    %r13
    1183:	41 5e                	pop    %r14
    1185:	41 5f                	pop    %r15
    1187:	5d                   	pop    %rbp
    1188:	c5 f8 77             	vzeroupper 
    118b:	c3                   	retq   
    118c:	90                   	nop
    118d:	90                   	nop
    118e:	90                   	nop
    118f:	90                   	nop

0000000000001190 <_Z6enablev>:
    1190:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1197 <_Z6enablev+0x7>
    1197:	b8 c8 00 00 00       	mov    $0xc8,%eax
    119c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    11a1:	0f 45 c8             	cmovne %eax,%ecx
    11a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 11aa <_Z6enablev+0x1a>
    11aa:	0f 9e c1             	setle  %cl
    11ad:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 11b4 <_Z6enablev+0x24>
    11b4:	0f 9f c0             	setg   %al
    11b7:	20 c8                	and    %cl,%al
    11b9:	c3                   	retq   
    11ba:	90                   	nop
    11bb:	90                   	nop
    11bc:	90                   	nop
    11bd:	90                   	nop
    11be:	90                   	nop
    11bf:	90                   	nop

00000000000011c0 <_Z9n_reg_maxv>:
    11c0:	b8 cf 00 00 00       	mov    $0xcf,%eax
    11c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
