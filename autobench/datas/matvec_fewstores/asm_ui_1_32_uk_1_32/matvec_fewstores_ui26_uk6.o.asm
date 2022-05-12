
matvec_fewstores_ui26_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 26          	sar    $0x26,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 e9 23          	shr    $0x23,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	c1 e1 04             	shl    $0x4,%ecx
      53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
      56:	48 63 d9             	movslq %ecx,%rbx
      59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
      5f:	48 0f af fb          	imul   %rbx,%rdi
      63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
      68:	48 c1 e3 02          	shl    $0x2,%rbx
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	48 89 df             	mov    %rbx,%rdi
      76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
      7b:	4c 89 f7             	mov    %r14,%rdi
      7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
      85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
      8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
      91:	48 83 c4 08          	add    $0x8,%rsp
      95:	5b                   	pop    %rbx
      96:	41 5e                	pop    %r14
      98:	c3                   	retq   
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
     185:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 84 24 50 01 	vmovsd %xmm0,0x150(%rsp)
     19b:	00 00 
     19d:	85 c0                	test   %eax,%eax
     19f:	0f 8e 6b 0f 00 00    	jle    1110 <_Z5benchv+0xfc0>
     1a5:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     1aa:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b1 <_Z5benchv+0x61>
     1b1:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b8 <_Z5benchv+0x68>
     1b8:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1bf <_Z5benchv+0x6f>
     1bf:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1c6 <_Z5benchv+0x76>
     1c6:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     1cb:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
     1d2:	00 
     1d3:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
     1da:	00 
     1db:	48 c1 e2 04          	shl    $0x4,%rdx
     1df:	48 81 c6 20 03 00 00 	add    $0x320,%rsi
     1e6:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
     1ed:	00 
     1ee:	4c 89 b4 24 88 01 00 	mov    %r14,0x188(%rsp)
     1f5:	00 
     1f6:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
     1fa:	b8 20 00 00 00       	mov    $0x20,%eax
     1ff:	48 29 d0             	sub    %rdx,%rax
     202:	31 d2                	xor    %edx,%edx
     204:	48 89 9c 24 80 01 00 	mov    %rbx,0x180(%rsp)
     20b:	00 
     20c:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     213:	00 
     214:	48 89 c7             	mov    %rax,%rdi
     217:	4c 8b 94 24 78 01 00 	mov    0x178(%rsp),%r10
     21e:	00 
     21f:	e9 e0 01 00 00       	jmpq   404 <_Z5benchv+0x2b4>
     224:	90                   	nop
     225:	90                   	nop
     226:	90                   	nop
     227:	90                   	nop
     228:	90                   	nop
     229:	90                   	nop
     22a:	90                   	nop
     22b:	90                   	nop
     22c:	90                   	nop
     22d:	90                   	nop
     22e:	90                   	nop
     22f:	90                   	nop
     230:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     236:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
     23d:	00 
     23e:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
     245:	00 
     246:	c5 fd 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm0
     24d:	00 00 
     24f:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     256:	00 
     257:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     25e:	00 00 
     260:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     267:	00 00 
     269:	48 8b b4 24 70 01 00 	mov    0x170(%rsp),%rsi
     270:	00 
     271:	c5 fd 11 44 95 00    	vmovupd %ymm0,0x0(%rbp,%rdx,4)
     277:	c5 fc 11 5c 85 00    	vmovups %ymm3,0x0(%rbp,%rax,4)
     27d:	c5 fc 11 4c 95 40    	vmovups %ymm1,0x40(%rbp,%rdx,4)
     283:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     28a:	00 00 
     28c:	c5 fc 11 54 95 60    	vmovups %ymm2,0x60(%rbp,%rdx,4)
     292:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     299:	00 00 
     29b:	48 81 c6 40 03 00 00 	add    $0x340,%rsi
     2a2:	c5 fc 11 8c 95 80 00 	vmovups %ymm1,0x80(%rbp,%rdx,4)
     2a9:	00 00 
     2ab:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     2b2:	00 00 
     2b4:	c5 fc 11 94 95 a0 00 	vmovups %ymm2,0xa0(%rbp,%rdx,4)
     2bb:	00 00 
     2bd:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     2c4:	00 00 
     2c6:	c5 fc 11 8c 95 c0 00 	vmovups %ymm1,0xc0(%rbp,%rdx,4)
     2cd:	00 00 
     2cf:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     2d6:	00 00 
     2d8:	c5 fc 11 94 95 e0 00 	vmovups %ymm2,0xe0(%rbp,%rdx,4)
     2df:	00 00 
     2e1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     2e8:	00 00 
     2ea:	c5 fc 11 8c 95 00 01 	vmovups %ymm1,0x100(%rbp,%rdx,4)
     2f1:	00 00 
     2f3:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     2fa:	00 00 
     2fc:	c5 fc 11 94 95 20 01 	vmovups %ymm2,0x120(%rbp,%rdx,4)
     303:	00 00 
     305:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     30c:	00 00 
     30e:	c5 fc 11 8c 95 40 01 	vmovups %ymm1,0x140(%rbp,%rdx,4)
     315:	00 00 
     317:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     31e:	00 00 
     320:	c5 fc 11 94 95 60 01 	vmovups %ymm2,0x160(%rbp,%rdx,4)
     327:	00 00 
     329:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     330:	00 00 
     332:	c5 fc 11 8c 95 80 01 	vmovups %ymm1,0x180(%rbp,%rdx,4)
     339:	00 00 
     33b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     342:	00 00 
     344:	c5 fc 11 94 95 a0 01 	vmovups %ymm2,0x1a0(%rbp,%rdx,4)
     34b:	00 00 
     34d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     353:	c5 fc 11 8c 95 c0 01 	vmovups %ymm1,0x1c0(%rbp,%rdx,4)
     35a:	00 00 
     35c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     363:	00 00 
     365:	c5 fc 11 94 95 e0 01 	vmovups %ymm2,0x1e0(%rbp,%rdx,4)
     36c:	00 00 
     36e:	c5 7c 11 84 95 00 02 	vmovups %ymm8,0x200(%rbp,%rdx,4)
     375:	00 00 
     377:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     37d:	c5 fc 11 8c 95 20 02 	vmovups %ymm1,0x220(%rbp,%rdx,4)
     384:	00 00 
     386:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     38c:	c5 fc 11 94 95 40 02 	vmovups %ymm2,0x240(%rbp,%rdx,4)
     393:	00 00 
     395:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     39b:	c5 fc 11 8c 95 60 02 	vmovups %ymm1,0x260(%rbp,%rdx,4)
     3a2:	00 00 
     3a4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     3aa:	c5 fc 11 94 95 80 02 	vmovups %ymm2,0x280(%rbp,%rdx,4)
     3b1:	00 00 
     3b3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     3ba:	00 00 
     3bc:	c5 fc 11 8c 95 a0 02 	vmovups %ymm1,0x2a0(%rbp,%rdx,4)
     3c3:	00 00 
     3c5:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
     3cc:	00 00 
     3ce:	c5 fc 11 94 95 c0 02 	vmovups %ymm2,0x2c0(%rbp,%rdx,4)
     3d5:	00 00 
     3d7:	c5 7c 11 94 95 e0 02 	vmovups %ymm10,0x2e0(%rbp,%rdx,4)
     3de:	00 00 
     3e0:	c5 fd 11 8c 95 00 03 	vmovupd %ymm1,0x300(%rbp,%rdx,4)
     3e7:	00 00 
     3e9:	c5 7c 11 9c 95 20 03 	vmovups %ymm11,0x320(%rbp,%rdx,4)
     3f0:	00 00 
     3f2:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
     3f9:	48 3b 54 24 10       	cmp    0x10(%rsp),%rdx
     3fe:	0f 83 0c 0d 00 00    	jae    1110 <_Z5benchv+0xfc0>
     404:	c5 7c 10 9c 95 20 02 	vmovups 0x220(%rbp,%rdx,4),%ymm11
     40b:	00 00 
     40d:	c5 7c 10 84 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm8
     414:	00 00 
     416:	48 89 d0             	mov    %rdx,%rax
     419:	c5 7c 10 6c 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm13
     41f:	c5 7c 10 74 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm14
     425:	c5 7c 10 7c 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm15
     42b:	c5 fc 10 84 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm0
     432:	00 00 
     434:	c5 fc 10 8c 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm1
     43b:	00 00 
     43d:	c5 fc 10 94 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm2
     444:	00 00 
     446:	c5 fc 10 a4 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm4
     44d:	00 00 
     44f:	c5 fc 10 ac 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm5
     456:	00 00 
     458:	c5 fc 10 b4 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm6
     45f:	00 00 
     461:	c5 fc 10 bc 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm7
     468:	00 00 
     46a:	c5 7c 10 8c 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm9
     471:	00 00 
     473:	c5 7c 10 a4 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm12
     47a:	00 00 
     47c:	c5 7c 10 94 95 00 03 	vmovups 0x300(%rbp,%rdx,4),%ymm10
     483:	00 00 
     485:	48 89 b4 24 70 01 00 	mov    %rsi,0x170(%rsp)
     48c:	00 
     48d:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
     494:	00 
     495:	48 83 c8 08          	or     $0x8,%rax
     499:	c5 fc 10 5c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm3
     49f:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     4a6:	00 
     4a7:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     4ae:	00 00 
     4b0:	c5 7c 10 9c 95 40 02 	vmovups 0x240(%rbp,%rdx,4),%ymm11
     4b7:	00 00 
     4b9:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     4c0:	00 00 
     4c2:	c5 7c 10 84 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm8
     4c9:	00 00 
     4cb:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     4d2:	00 00 
     4d4:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     4db:	00 00 
     4dd:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     4e4:	00 00 
     4e6:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     4f6:	00 00 
     4f8:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     4ff:	00 00 
     501:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     508:	00 00 
     50a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     511:	00 00 
     513:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     51a:	00 00 
     51c:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
     523:	00 00 
     525:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     52c:	00 00 
     52e:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     535:	00 00 
     537:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     53e:	00 00 
     540:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     546:	c5 7c 10 9c 95 60 02 	vmovups 0x260(%rbp,%rdx,4),%ymm11
     54d:	00 00 
     54f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     556:	00 00 
     558:	c5 7c 10 84 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm8
     55f:	00 00 
     561:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     567:	c5 7c 10 9c 95 80 02 	vmovups 0x280(%rbp,%rdx,4),%ymm11
     56e:	00 00 
     570:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     576:	c5 7c 10 84 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm8
     57d:	00 00 
     57f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     585:	c5 7c 10 9c 95 a0 02 	vmovups 0x2a0(%rbp,%rdx,4),%ymm11
     58c:	00 00 
     58e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     594:	c5 7c 10 9c 95 c0 02 	vmovups 0x2c0(%rbp,%rdx,4),%ymm11
     59b:	00 00 
     59d:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     5a4:	00 00 
     5a6:	c5 7c 10 9c 95 e0 02 	vmovups 0x2e0(%rbp,%rdx,4),%ymm11
     5ad:	00 00 
     5af:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     5b5:	c5 7c 10 9c 95 20 03 	vmovups 0x320(%rbp,%rdx,4),%ymm11
     5bc:	00 00 
     5be:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     5c3:	85 ed                	test   %ebp,%ebp
     5c5:	0f 8e 65 fc ff ff    	jle    230 <_Z5benchv+0xe0>
     5cb:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     5d1:	31 c0                	xor    %eax,%eax
     5d3:	90                   	nop
     5d4:	90                   	nop
     5d5:	90                   	nop
     5d6:	90                   	nop
     5d7:	90                   	nop
     5d8:	90                   	nop
     5d9:	90                   	nop
     5da:	90                   	nop
     5db:	90                   	nop
     5dc:	90                   	nop
     5dd:	90                   	nop
     5de:	90                   	nop
     5df:	90                   	nop
     5e0:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     5e7:	00 00 
     5e9:	c4 42 7d 18 04 86    	vbroadcastss (%r14,%rax,4),%ymm8
     5ef:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     5f6:	00 00 
     5f8:	c4 e2 3d b8 a6 e0 fd 	vfmadd231ps -0x220(%rsi),%ymm8,%ymm4
     5ff:	ff ff 
     601:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     607:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     60d:	c4 62 3d b8 9e c0 fe 	vfmadd231ps -0x140(%rsi),%ymm8,%ymm11
     614:	ff ff 
     616:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     61d:	00 00 
     61f:	c4 c2 7d 18 54 86 08 	vbroadcastss 0x8(%r14,%rax,4),%ymm2
     626:	c4 62 3d b8 ae e0 fc 	vfmadd231ps -0x320(%rsi),%ymm8,%ymm13
     62d:	ff ff 
     62f:	c4 c2 7d 18 4c 86 04 	vbroadcastss 0x4(%r14,%rax,4),%ymm1
     636:	48 8d 94 0e e0 fc ff 	lea    -0x320(%rsi,%rcx,1),%rdx
     63d:	ff 
     63e:	c4 c2 7d 18 44 86 0c 	vbroadcastss 0xc(%r14,%rax,4),%ymm0
     645:	c4 42 7d 18 64 86 10 	vbroadcastss 0x10(%r14,%rax,4),%ymm12
     64c:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     653:	00 
     654:	c4 e2 3d b8 9e 00 fd 	vfmadd231ps -0x300(%rsi),%ymm8,%ymm3
     65b:	ff ff 
     65d:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     664:	00 00 
     666:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     66c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     672:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     678:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     67f:	00 00 
     681:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     688:	00 00 
     68a:	c4 62 3d b8 8e 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm8,%ymm9
     691:	ff ff 
     693:	c4 e2 3d b8 ae 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm8,%ymm5
     69a:	ff ff 
     69c:	c4 e2 3d b8 b6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm8,%ymm6
     6a3:	ff ff 
     6a5:	c4 62 3d b8 7e 80    	vfmadd231ps -0x80(%rsi),%ymm8,%ymm15
     6ab:	c4 62 3d b8 76 a0    	vfmadd231ps -0x60(%rsi),%ymm8,%ymm14
     6b1:	c4 62 3d b8 56 c0    	vfmadd231ps -0x40(%rsi),%ymm8,%ymm10
     6b7:	c4 e2 3d b8 7e e0    	vfmadd231ps -0x20(%rsi),%ymm8,%ymm7
     6bd:	48 89 b4 24 a0 01 00 	mov    %rsi,0x1a0(%rsp)
     6c4:	00 
     6c5:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     6c9:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
     6cd:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
     6d1:	c4 62 75 b8 ac 0e e0 	vfmadd231ps -0x320(%rsi,%rcx,1),%ymm1,%ymm13
     6d8:	fc ff ff 
     6db:	48 89 bc 24 c8 01 00 	mov    %rdi,0x1c8(%rsp)
     6e2:	00 
     6e3:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
     6e7:	4c 89 84 24 d0 01 00 	mov    %r8,0x1d0(%rsp)
     6ee:	00 
     6ef:	4f 8d 04 10          	lea    (%r8,%r10,1),%r8
     6f3:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
     6f8:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
     6fc:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
     700:	c4 62 6d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm13
     706:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     70d:	00 00 
     70f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     716:	00 00 
     718:	c4 e2 3d b8 96 40 fd 	vfmadd231ps -0x2c0(%rsi),%ymm8,%ymm2
     71f:	ff ff 
     721:	48 89 bc 24 b8 01 00 	mov    %rdi,0x1b8(%rsp)
     728:	00 
     729:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
     72d:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     734:	00 00 
     736:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     73a:	4b 8d 7c 15 00       	lea    0x0(%r13,%r10,1),%rdi
     73f:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
     743:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     74a:	00 00 
     74c:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     753:	00 00 
     755:	c4 e2 3d b8 a6 00 fe 	vfmadd231ps -0x200(%rsi),%ymm8,%ymm4
     75c:	ff ff 
     75e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     764:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     76b:	00 00 
     76d:	c4 62 3d b8 9e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm8,%ymm11
     774:	ff ff 
     776:	c4 62 7d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm13
     77c:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     783:	00 00 
     785:	c4 e2 3d b8 86 20 fd 	vfmadd231ps -0x2e0(%rsi),%ymm8,%ymm0
     78c:	ff ff 
     78e:	4c 89 84 24 d8 01 00 	mov    %r8,0x1d8(%rsp)
     795:	00 
     796:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
     79a:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
     79e:	48 89 ac 24 a8 01 00 	mov    %rbp,0x1a8(%rsp)
     7a5:	00 
     7a6:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     7ab:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     7b2:	00 
     7b3:	4a 8d 14 12          	lea    (%rdx,%r10,1),%rdx
     7b7:	c4 22 1d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm13
     7bd:	c4 82 75 b8 04 2a    	vfmadd231ps (%r10,%r13,1),%ymm1,%ymm0
     7c3:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     7ca:	00 
     7cb:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
     7cf:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
     7d3:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     7da:	00 
     7db:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7df:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     7e4:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     7e8:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     7ef:	00 00 
     7f1:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     7f8:	00 00 
     7fa:	c4 e2 3d b8 96 60 fd 	vfmadd231ps -0x2a0(%rsi),%ymm8,%ymm2
     801:	ff ff 
     803:	4a 8d 2c 13          	lea    (%rbx,%r10,1),%rbp
     807:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     80c:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     813:	00 00 
     815:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     81c:	00 00 
     81e:	c4 e2 3d b8 a6 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm8,%ymm4
     825:	ff ff 
     827:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
     82e:	00 00 
     830:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     836:	c4 62 3d b8 1e       	vfmadd231ps (%rsi),%ymm8,%ymm11
     83b:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     842:	00 00 
     844:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     84b:	00 00 
     84d:	c4 e2 3d b8 96 80 fd 	vfmadd231ps -0x280(%rsi),%ymm8,%ymm2
     854:	ff ff 
     856:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     85d:	00 00 
     85f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     866:	00 00 
     868:	c4 e2 3d b8 a6 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm8,%ymm4
     86f:	ff ff 
     871:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     877:	c4 42 7d 18 5c 86 14 	vbroadcastss 0x14(%r14,%rax,4),%ymm11
     87e:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     885:	00 
     886:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
     88a:	c4 62 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm13
     890:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     897:	00 
     898:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     89f:	00 00 
     8a1:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     8a8:	00 00 
     8aa:	c4 e2 3d b8 96 a0 fd 	vfmadd231ps -0x260(%rsi),%ymm8,%ymm2
     8b1:	ff ff 
     8b3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     8ba:	00 00 
     8bc:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     8c3:	00 00 
     8c5:	c4 e2 3d b8 a6 80 fe 	vfmadd231ps -0x180(%rsi),%ymm8,%ymm4
     8cc:	ff ff 
     8ce:	c4 c2 75 b8 1c 02    	vfmadd231ps (%r10,%rax,1),%ymm1,%ymm3
     8d4:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     8d9:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     8e0:	00 00 
     8e2:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
     8e9:	00 00 
     8eb:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     8f2:	00 00 
     8f4:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     8fb:	00 00 
     8fd:	c4 e2 3d b8 96 c0 fd 	vfmadd231ps -0x240(%rsi),%ymm8,%ymm2
     904:	ff ff 
     906:	c4 e2 15 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm0
     90c:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     913:	00 00 
     915:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     91c:	00 00 
     91e:	c4 e2 3d b8 a6 a0 fe 	vfmadd231ps -0x160(%rsi),%ymm8,%ymm4
     925:	ff ff 
     927:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
     92d:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     934:	00 
     935:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     93c:	00 00 
     93e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     945:	00 00 
     947:	c4 e2 3d b8 a6 00 ff 	vfmadd231ps -0x100(%rsi),%ymm8,%ymm4
     94e:	ff ff 
     950:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     957:	00 00 
     959:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     95f:	c4 e2 3d b8 a6 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm8,%ymm4
     966:	ff ff 
     968:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
     96f:	00 00 
     971:	c4 a2 3d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm3
     977:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
     97b:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     980:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     985:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     989:	4a 8d 3c 16          	lea    (%rsi,%r10,1),%rdi
     98d:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     991:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
     997:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     99e:	00 
     99f:	c4 a2 25 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm3
     9a5:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     9ab:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     9b2:	00 
     9b3:	c4 a2 1d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm0
     9b9:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     9bd:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     9c1:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     9c5:	4f 8d 2c 14          	lea    (%r12,%r10,1),%r13
     9c9:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
     9cf:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     9d6:	00 
     9d7:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     9de:	00 00 
     9e0:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     9e7:	00 00 
     9e9:	c4 c2 75 b8 04 02    	vfmadd231ps (%r10,%rax,1),%ymm1,%ymm0
     9ef:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     9f6:	00 
     9f7:	c4 e2 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm0
     9fd:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     a04:	00 
     a05:	c4 a2 3d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm0
     a0b:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
     a10:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
     a14:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     a19:	c4 e2 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm0
     a1f:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     a24:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
     a2a:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     a2e:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     a33:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     a38:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     a3f:	00 00 
     a41:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     a48:	00 00 
     a4a:	c4 c2 75 b8 04 1a    	vfmadd231ps (%r10,%rbx,1),%ymm1,%ymm0
     a50:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     a54:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     a59:	c4 c2 75 b8 14 1a    	vfmadd231ps (%r10,%rbx,1),%ymm1,%ymm2
     a5f:	c4 e2 15 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm0
     a65:	4a 8d 2c 13          	lea    (%rbx,%r10,1),%rbp
     a69:	c4 e2 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm2
     a6f:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     a75:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     a7a:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     a7f:	c4 a2 1d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm0
     a85:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
     a89:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     a8d:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     a92:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a96:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     a9d:	00 
     a9e:	c4 e2 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm0
     aa4:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     aab:	00 00 
     aad:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     ab4:	00 00 
     ab6:	c4 c2 75 b8 04 32    	vfmadd231ps (%r10,%rsi,1),%ymm1,%ymm0
     abc:	c4 e2 15 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm0
     ac2:	4a 8d 3c 10          	lea    (%rax,%r10,1),%rdi
     ac6:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     acb:	c4 a2 3d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm0
     ad1:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     ad5:	c4 a2 1d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm0
     adb:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     adf:	c4 a2 25 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm0
     ae5:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     ae9:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     af0:	00 00 
     af2:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     af9:	00 00 
     afb:	c4 82 75 b8 04 22    	vfmadd231ps (%r10,%r12,1),%ymm1,%ymm0
     b01:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     b05:	c4 a2 15 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm0
     b0b:	4f 8d 2c 14          	lea    (%r12,%r10,1),%r13
     b0f:	c4 a2 3d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm0
     b15:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
     b1a:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
     b1e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     b23:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     b27:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     b2b:	c4 e2 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm0
     b31:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     b36:	4a 8d 2c 13          	lea    (%rbx,%r10,1),%rbp
     b3a:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     b3f:	c4 42 75 b8 0c 1a    	vfmadd231ps (%r10,%rbx,1),%ymm1,%ymm9
     b45:	c4 62 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm9
     b4b:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
     b51:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     b56:	c4 e2 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm2
     b5c:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     b61:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     b68:	00 
     b69:	c4 a2 1d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm2
     b6f:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
     b73:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     b78:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     b7f:	00 00 
     b81:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     b88:	00 00 
     b8a:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
     b8e:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
     b94:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     b9b:	00 
     b9c:	c4 c2 75 b8 04 02    	vfmadd231ps (%r10,%rax,1),%ymm1,%ymm0
     ba2:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     ba6:	4a 8d 14 10          	lea    (%rax,%r10,1),%rdx
     baa:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     bb1:	00 
     bb2:	c4 e2 15 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm0
     bb8:	48 89 c7             	mov    %rax,%rdi
     bbb:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     bc2:	00 00 
     bc4:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     bc8:	c4 a2 3d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm0
     bce:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
     bd2:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     bd7:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
     bdb:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     be0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     be4:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     be9:	c4 a2 1d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm0
     bef:	c4 a2 25 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm0
     bf5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     bfc:	00 00 
     bfe:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     c05:	00 00 
     c07:	c4 82 75 b8 04 22    	vfmadd231ps (%r10,%r12,1),%ymm1,%ymm0
     c0d:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     c11:	c4 a2 15 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm0
     c17:	4f 8d 2c 14          	lea    (%r12,%r10,1),%r13
     c1b:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     c20:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     c24:	c4 a2 3d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm0
     c2a:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
     c2e:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
     c32:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     c37:	4b 8d 2c 17          	lea    (%r15,%r10,1),%rbp
     c3b:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
     c40:	c4 e2 1d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm0
     c46:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     c4b:	c4 e2 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm0
     c51:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     c58:	00 
     c59:	c4 62 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm9
     c5f:	c4 22 1d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm9
     c65:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
     c69:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     c70:	00 00 
     c72:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     c79:	00 00 
     c7b:	c4 c2 75 b8 04 3a    	vfmadd231ps (%r10,%rdi,1),%ymm1,%ymm0
     c81:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
     c85:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     c8a:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     c8e:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     c95:	00 
     c96:	c4 62 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm9
     c9c:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     ca1:	c4 e2 15 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm0
     ca7:	4a 8d 14 17          	lea    (%rdi,%r10,1),%rdx
     cab:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     caf:	c4 a2 3d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm0
     cb5:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     cbc:	00 00 
     cbe:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     cc4:	c4 e2 1d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm0
     cca:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     cce:	4c 8d 1c 0e          	lea    (%rsi,%rcx,1),%r11
     cd2:	4c 89 5c 24 e0       	mov    %r11,-0x20(%rsp)
     cd7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     cde:	00 00 
     ce0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     ce7:	00 00 
     ce9:	c4 82 75 b8 04 22    	vfmadd231ps (%r10,%r12,1),%ymm1,%ymm0
     cef:	c4 a2 15 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm13,%ymm0
     cf5:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
     cf9:	4f 8d 5c 15 00       	lea    0x0(%r13,%r10,1),%r11
     cfe:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     d04:	c4 a2 1d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm0
     d0a:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     d0e:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
     d12:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     d16:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d1d:	00 00 
     d1f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     d26:	00 00 
     d28:	c4 82 75 b8 04 3a    	vfmadd231ps (%r10,%r15,1),%ymm1,%ymm0
     d2e:	c4 e2 15 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm0
     d34:	c4 a2 3d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm8,%ymm0
     d3a:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
     d3e:	4b 8d 2c 10          	lea    (%r8,%r10,1),%rbp
     d42:	c4 a2 1d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm0
     d48:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     d4f:	00 00 
     d51:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d58:	00 00 
     d5a:	c4 c2 75 b8 04 3a    	vfmadd231ps (%r10,%rdi,1),%ymm1,%ymm0
     d60:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     d65:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
     d69:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     d6d:	c4 e2 15 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm0
     d73:	c4 e2 3d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm0
     d79:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     d7f:	c4 02 75 b8 04 2a    	vfmadd231ps (%r10,%r13,1),%ymm1,%ymm8
     d85:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     d8a:	c4 e2 1d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm0
     d90:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
     d94:	4a 8d 14 16          	lea    (%rsi,%r10,1),%rdx
     d98:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     d9e:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     da4:	c4 22 15 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm8
     daa:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
     dae:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     db5:	00 00 
     db7:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     dbe:	00 00 
     dc0:	c4 c2 75 b8 04 32    	vfmadd231ps (%r10,%rsi,1),%ymm1,%ymm0
     dc6:	c4 e2 15 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm0
     dcc:	c4 a2 6d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm2,%ymm0
     dd2:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     dd8:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     dde:	c4 22 6d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm8
     de4:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     de8:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
     dec:	c4 a2 1d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm0
     df2:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     df8:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     dfe:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
     e04:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     e09:	c4 c2 75 b8 24 02    	vfmadd231ps (%r10,%rax,1),%ymm1,%ymm4
     e0f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     e16:	00 00 
     e18:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     e1c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     e23:	00 00 
     e25:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
     e2b:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     e30:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     e36:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
     e3d:	00 00 
     e3f:	c4 02 75 b8 04 02    	vfmadd231ps (%r10,%r8,1),%ymm1,%ymm8
     e45:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     e4c:	00 00 
     e4e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     e55:	00 00 
     e57:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
     e5d:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     e62:	c4 62 15 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm8
     e68:	4a 8d 2c 10          	lea    (%rax,%r10,1),%rbp
     e6c:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
     e72:	c4 62 6d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm8
     e78:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     e7d:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
     e81:	c4 e2 6d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm4
     e87:	c4 22 1d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm8
     e8d:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
     e91:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
     e95:	c4 a2 1d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm4
     e9b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     eab:	00 00 
     ead:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
     eb3:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     eb8:	c4 c2 75 b8 2c 32    	vfmadd231ps (%r10,%rsi,1),%ymm1,%ymm5
     ebe:	4a 8d 14 16          	lea    (%rsi,%r10,1),%rdx
     ec2:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
     ec6:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
     eca:	c4 22 25 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm8
     ed0:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
     ed4:	c4 a2 25 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm4
     eda:	4c 8b b4 24 88 01 00 	mov    0x188(%rsp),%r14
     ee1:	00 
     ee2:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
     ee8:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
     eec:	c4 c2 75 b8 34 2a    	vfmadd231ps (%r10,%rbp,1),%ymm1,%ymm6
     ef2:	4a 8d 7c 15 00       	lea    0x0(%rbp,%r10,1),%rdi
     ef7:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     efb:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     eff:	c4 a2 6d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm5
     f05:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
     f09:	c4 e2 15 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm6
     f0f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     f16:	00 00 
     f18:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f1f:	00 00 
     f21:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
     f27:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
     f2e:	00 
     f2f:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
     f35:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
     f39:	c4 42 75 b8 3c 02    	vfmadd231ps (%r10,%rax,1),%ymm1,%ymm15
     f3f:	c4 e2 6d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm6
     f45:	4a 8d 2c 10          	lea    (%rax,%r10,1),%rbp
     f49:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     f4e:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     f52:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     f58:	c4 a2 25 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm5
     f5e:	c4 62 15 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm15
     f64:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
     f6a:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     f6e:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     f72:	c4 42 75 b8 34 02    	vfmadd231ps (%r10,%rax,1),%ymm1,%ymm14
     f78:	4a 8d 2c 10          	lea    (%rax,%r10,1),%rbp
     f7c:	c4 62 6d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm15
     f82:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     f87:	c4 a2 25 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm6
     f8d:	c4 62 15 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm14
     f93:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f9a:	00 00 
     f9c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     fa3:	00 00 
     fa5:	c4 a2 25 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm0
     fab:	c4 62 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm15
     fb1:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     fb5:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     fb9:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     fbd:	c4 62 6d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm14
     fc3:	c4 42 75 b8 14 2a    	vfmadd231ps (%r10,%rbp,1),%ymm1,%ymm10
     fc9:	4a 8d 7c 15 00       	lea    0x0(%rbp,%r10,1),%rdi
     fce:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fd4:	c4 62 25 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm15
     fda:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     fe1:	00 
     fe2:	c4 62 1d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm14
     fe8:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     fec:	c4 62 15 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm10
     ff2:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     ff6:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     ffb:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1001:	c4 62 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm14
    1007:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    100e:	00 00 
    1010:	c4 62 6d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm10
    1016:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
    101a:	c4 c2 75 b8 3c 32    	vfmadd231ps (%r10,%rsi,1),%ymm1,%ymm7
    1020:	48 83 c2 06          	add    $0x6,%rdx
    1024:	c4 62 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm10
    102a:	4a 8d 2c 16          	lea    (%rsi,%r10,1),%rbp
    102e:	c4 e2 15 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm7
    1034:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
    1039:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    103f:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
    1043:	c4 62 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm10
    1049:	c4 e2 6d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm7
    104f:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
    1054:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    105b:	00 00 
    105d:	c4 e2 1d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm7
    1063:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
    1067:	c4 42 75 b8 0c 2a    	vfmadd231ps (%r10,%rbp,1),%ymm1,%ymm9
    106d:	4c 01 d5             	add    %r10,%rbp
    1070:	c4 e2 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm7
    1076:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
    107d:	00 
    107e:	48 01 de             	add    %rbx,%rsi
    1081:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1087:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    108d:	c4 62 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm9
    1093:	48 01 cd             	add    %rcx,%rbp
    1096:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    109d:	00 00 
    109f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    10a5:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    10ab:	c4 62 6d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm9
    10b1:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
    10b6:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
    10bb:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    10c1:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    10c7:	c4 62 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm9
    10cd:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    10d3:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    10d9:	c4 22 25 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm9
    10df:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    10e5:	c4 62 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm12
    10eb:	48 89 d0             	mov    %rdx,%rax
    10ee:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    10f4:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    10fa:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1100:	48 3b 54 24 18       	cmp    0x18(%rsp),%rdx
    1105:	0f 8c d5 f4 ff ff    	jl     5e0 <_Z5benchv+0x490>
    110b:	e9 26 f1 ff ff       	jmpq   236 <_Z5benchv+0xe6>
    1110:	0f 31                	rdtsc  
    1112:	48 c1 e2 20          	shl    $0x20,%rdx
    1116:	48 09 c2             	or     %rax,%rdx
    1119:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 111f <_Z5benchv+0xfcf>
    111f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1124:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 112c <_Z5benchv+0xfdc>
    112b:	00 
    112c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1134 <_Z5benchv+0xfe4>
    1133:	00 
    1134:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 113b <_Z5benchv+0xfeb>
    113b:	01 c0                	add    %eax,%eax
    113d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1143:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1147:	c5 fb 5c 84 24 50 01 	vsubsd 0x150(%rsp),%xmm0,%xmm0
    114e:	00 00 
    1150:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1155:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1159:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    115d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1161:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
    1168:	5b                   	pop    %rbx
    1169:	41 5c                	pop    %r12
    116b:	41 5d                	pop    %r13
    116d:	41 5e                	pop    %r14
    116f:	41 5f                	pop    %r15
    1171:	5d                   	pop    %rbp
    1172:	c5 f8 77             	vzeroupper 
    1175:	c3                   	retq   
    1176:	90                   	nop
    1177:	90                   	nop
    1178:	90                   	nop
    1179:	90                   	nop
    117a:	90                   	nop
    117b:	90                   	nop
    117c:	90                   	nop
    117d:	90                   	nop
    117e:	90                   	nop
    117f:	90                   	nop

0000000000001180 <_Z6enablev>:
    1180:	31 c0                	xor    %eax,%eax
    1182:	c3                   	retq   
    1183:	90                   	nop
    1184:	90                   	nop
    1185:	90                   	nop
    1186:	90                   	nop
    1187:	90                   	nop
    1188:	90                   	nop
    1189:	90                   	nop
    118a:	90                   	nop
    118b:	90                   	nop
    118c:	90                   	nop
    118d:	90                   	nop
    118e:	90                   	nop
    118f:	90                   	nop

0000000000001190 <_Z9n_reg_maxv>:
    1190:	b8 bc 00 00 00       	mov    $0xbc,%eax
    1195:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
