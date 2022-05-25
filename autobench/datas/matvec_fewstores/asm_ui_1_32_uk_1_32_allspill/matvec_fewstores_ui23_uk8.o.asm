
matvec_fewstores_ui23_uk8.o:     file format elf64-x86-64


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
      3e:	8d 51 3f             	lea    0x3f(%rcx),%edx
      41:	85 c9                	test   %ecx,%ecx
      43:	0f 49 d1             	cmovns %ecx,%edx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	83 e2 c0             	and    $0xffffffc0,%edx
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
     185:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 84 24 e8 00 	vmovsd %xmm0,0xe8(%rsp)
     19b:	00 00 
     19d:	85 c0                	test   %eax,%eax
     19f:	0f 8e a9 0f 00 00    	jle    114e <_Z5benchv+0xffe>
     1a5:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ac <_Z5benchv+0x5c>
     1ac:	bb 20 00 00 00       	mov    $0x20,%ebx
     1b1:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b8 <_Z5benchv+0x68>
     1b8:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1bf <_Z5benchv+0x6f>
     1bf:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c6 <_Z5benchv+0x76>
     1c6:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1cb:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     1d0:	48 81 c6 c0 02 00 00 	add    $0x2c0,%rsi
     1d7:	48 89 bc 24 f0 00 00 	mov    %rdi,0xf0(%rsp)
     1de:	00 
     1df:	4c 89 a4 24 18 01 00 	mov    %r12,0x118(%rsp)
     1e6:	00 
     1e7:	48 89 c5             	mov    %rax,%rbp
     1ea:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
     1f1:	00 
     1f2:	48 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%rax
     1f9:	00 
     1fa:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
     1fe:	48 c1 e5 05          	shl    $0x5,%rbp
     202:	48 29 d3             	sub    %rdx,%rbx
     205:	31 d2                	xor    %edx,%edx
     207:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
     20e:	00 
     20f:	48 89 9c 24 08 01 00 	mov    %rbx,0x108(%rsp)
     216:	00 
     217:	4c 8b 84 24 08 01 00 	mov    0x108(%rsp),%r8
     21e:	00 
     21f:	e9 af 01 00 00       	jmpq   3d3 <_Z5benchv+0x283>
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
     230:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     237:	00 00 
     239:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
     240:	00 
     241:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     248:	00 
     249:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     250:	00 00 
     252:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
     259:	00 00 
     25b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     262:	00 00 
     264:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
     26b:	00 
     26c:	c5 7c 11 04 97       	vmovups %ymm8,(%rdi,%rdx,4)
     271:	c5 fc 11 4c 97 20    	vmovups %ymm1,0x20(%rdi,%rdx,4)
     277:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     27e:	00 00 
     280:	48 81 c6 e0 02 00 00 	add    $0x2e0,%rsi
     287:	c5 fc 11 4c 97 40    	vmovups %ymm1,0x40(%rdi,%rdx,4)
     28d:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     294:	00 00 
     296:	c5 fc 11 4c 97 60    	vmovups %ymm1,0x60(%rdi,%rdx,4)
     29c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     2a3:	00 00 
     2a5:	c5 fc 11 8c 97 80 00 	vmovups %ymm1,0x80(%rdi,%rdx,4)
     2ac:	00 00 
     2ae:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     2b5:	00 00 
     2b7:	c5 fc 11 8c 97 a0 00 	vmovups %ymm1,0xa0(%rdi,%rdx,4)
     2be:	00 00 
     2c0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2c6:	c5 fc 11 8c 97 c0 00 	vmovups %ymm1,0xc0(%rdi,%rdx,4)
     2cd:	00 00 
     2cf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2d5:	c5 fd 11 84 97 e0 00 	vmovupd %ymm0,0xe0(%rdi,%rdx,4)
     2dc:	00 00 
     2de:	c5 7c 11 9c 97 00 01 	vmovups %ymm11,0x100(%rdi,%rdx,4)
     2e5:	00 00 
     2e7:	c5 fc 11 94 97 20 01 	vmovups %ymm2,0x120(%rdi,%rdx,4)
     2ee:	00 00 
     2f0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2f7:	00 00 
     2f9:	c5 fc 11 8c 97 40 01 	vmovups %ymm1,0x140(%rdi,%rdx,4)
     300:	00 00 
     302:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     309:	00 00 
     30b:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
     312:	00 00 
     314:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     31a:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
     321:	00 00 
     323:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     32a:	00 00 
     32c:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
     333:	00 00 
     335:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     33c:	00 00 
     33e:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
     345:	00 00 
     347:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     34c:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
     353:	00 00 
     355:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     35b:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
     362:	00 00 
     364:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     36a:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
     371:	00 00 
     373:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     379:	c5 fc 11 8c 97 40 02 	vmovups %ymm1,0x240(%rdi,%rdx,4)
     380:	00 00 
     382:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     389:	00 00 
     38b:	c5 fc 11 94 97 60 02 	vmovups %ymm2,0x260(%rdi,%rdx,4)
     392:	00 00 
     394:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     39b:	00 00 
     39d:	c5 fc 11 8c 97 80 02 	vmovups %ymm1,0x280(%rdi,%rdx,4)
     3a4:	00 00 
     3a6:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     3ad:	00 00 
     3af:	c5 fc 11 94 97 a0 02 	vmovups %ymm2,0x2a0(%rdi,%rdx,4)
     3b6:	00 00 
     3b8:	c5 fd 11 8c 97 c0 02 	vmovupd %ymm1,0x2c0(%rdi,%rdx,4)
     3bf:	00 00 
     3c1:	48 81 c2 b8 00 00 00 	add    $0xb8,%rdx
     3c8:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
     3cd:	0f 83 7b 0d 00 00    	jae    114e <_Z5benchv+0xffe>
     3d3:	c5 fc 10 54 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm2
     3d9:	c5 fc 10 8c 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm1
     3e0:	00 00 
     3e2:	c5 fc 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm0
     3e8:	c5 7c 10 5c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm11
     3ee:	c5 7c 10 94 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm10
     3f5:	00 00 
     3f7:	c5 fc 10 ac 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm5
     3fe:	00 00 
     400:	c5 7c 10 bc 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm15
     407:	00 00 
     409:	c5 fc 10 a4 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm4
     410:	00 00 
     412:	c5 7c 10 8c 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm9
     419:	00 00 
     41b:	c5 fc 10 bc 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm7
     422:	00 00 
     424:	c5 7c 10 a4 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm12
     42b:	00 00 
     42d:	c5 7c 10 b4 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm14
     434:	00 00 
     436:	c5 fc 10 b4 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm6
     43d:	00 00 
     43f:	c5 fc 10 9c 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm3
     446:	00 00 
     448:	c5 7c 10 04 97       	vmovups (%rdi,%rdx,4),%ymm8
     44d:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     452:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
     459:	00 
     45a:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
     461:	00 
     462:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     469:	00 00 
     46b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     472:	00 00 
     474:	c5 fc 10 94 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm2
     47b:	00 00 
     47d:	c5 fc 10 8c 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm1
     484:	00 00 
     486:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     48d:	00 00 
     48f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     496:	00 00 
     498:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     49e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     4a5:	00 00 
     4a7:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     4ae:	00 00 
     4b0:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     4b6:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     4bc:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     4c3:	00 00 
     4c5:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
     4cc:	00 00 
     4ce:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     4d5:	00 00 
     4d7:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     4de:	00 00 
     4e0:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     4e6:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     4f5:	c5 fc 10 94 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm2
     4fc:	00 00 
     4fe:	c5 fc 10 8c 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm1
     505:	00 00 
     507:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     50e:	00 00 
     510:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     517:	00 00 
     519:	c5 fc 10 94 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm2
     520:	00 00 
     522:	c5 fc 10 8c 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm1
     529:	00 00 
     52b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     532:	00 00 
     534:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     53b:	00 00 
     53d:	c5 fc 10 94 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm2
     544:	00 00 
     546:	c5 fc 10 8c 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm1
     54d:	00 00 
     54f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     554:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     55a:	85 c0                	test   %eax,%eax
     55c:	0f 8e ce fc ff ff    	jle    230 <_Z5benchv+0xe0>
     562:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     569:	00 00 
     56b:	31 d2                	xor    %edx,%edx
     56d:	90                   	nop
     56e:	90                   	nop
     56f:	90                   	nop
     570:	48 89 f5             	mov    %rsi,%rbp
     573:	c4 42 7d 18 14 94    	vbroadcastss (%r12,%rdx,4),%ymm10
     579:	c4 c2 7d 18 44 94 0c 	vbroadcastss 0xc(%r12,%rdx,4),%ymm0
     580:	c4 c2 7d 18 64 94 04 	vbroadcastss 0x4(%r12,%rdx,4),%ymm4
     587:	c4 c2 7d 18 4c 94 14 	vbroadcastss 0x14(%r12,%rdx,4),%ymm1
     58e:	c4 c2 7d 18 6c 94 1c 	vbroadcastss 0x1c(%r12,%rdx,4),%ymm5
     595:	c4 42 7d 18 7c 94 08 	vbroadcastss 0x8(%r12,%rdx,4),%ymm15
     59c:	c4 c2 7d 18 54 94 10 	vbroadcastss 0x10(%r12,%rdx,4),%ymm2
     5a3:	49 89 d2             	mov    %rdx,%r10
     5a6:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     5ad:	00 
     5ae:	48 8d 94 0e 40 fd ff 	lea    -0x2c0(%rsi,%rcx,1),%rdx
     5b5:	ff 
     5b6:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     5bd:	00 00 
     5bf:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     5c5:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     5cb:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     5d1:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     5d8:	00 00 
     5da:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
     5e1:	00 00 
     5e3:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     5ea:	00 00 
     5ec:	c4 62 2d b8 85 40 fd 	vfmadd231ps -0x2c0(%rbp),%ymm10,%ymm8
     5f3:	ff ff 
     5f5:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     5f9:	c4 62 2d b8 9d 40 fe 	vfmadd231ps -0x1c0(%rbp),%ymm10,%ymm11
     600:	ff ff 
     602:	c4 62 2d b8 8d 60 fd 	vfmadd231ps -0x2a0(%rbp),%ymm10,%ymm9
     609:	ff ff 
     60b:	c4 e2 2d b8 bd 00 fe 	vfmadd231ps -0x200(%rbp),%ymm10,%ymm7
     612:	ff ff 
     614:	c4 62 2d b8 a5 60 ff 	vfmadd231ps -0xa0(%rbp),%ymm10,%ymm12
     61b:	ff ff 
     61d:	c4 e2 2d b8 5d a0    	vfmadd231ps -0x60(%rbp),%ymm10,%ymm3
     623:	c4 62 2d b8 6d c0    	vfmadd231ps -0x40(%rbp),%ymm10,%ymm13
     629:	c4 62 2d b8 75 e0    	vfmadd231ps -0x20(%rbp),%ymm10,%ymm14
     62f:	c4 e2 2d b8 75 00    	vfmadd231ps 0x0(%rbp),%ymm10,%ymm6
     635:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
     63c:	00 
     63d:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     641:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     645:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     649:	c4 62 5d b8 84 0d 40 	vfmadd231ps -0x2c0(%rbp,%rcx,1),%ymm4,%ymm8
     650:	fd ff ff 
     653:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     657:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     65e:	00 
     65f:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
     663:	4b 8d 44 05 00       	lea    0x0(%r13,%r8,1),%rax
     668:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     66f:	00 00 
     671:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
     675:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     67c:	00 
     67d:	c5 fc 11 ac 24 60 03 	vmovups %ymm5,0x360(%rsp)
     684:	00 00 
     686:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     68b:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     692:	00 00 
     694:	c4 e2 2d b8 ad 40 ff 	vfmadd231ps -0xc0(%rbp),%ymm10,%ymm5
     69b:	ff ff 
     69d:	c4 62 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm8
     6a3:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     6a7:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     6ab:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     6b2:	00 
     6b3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6b7:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     6be:	00 
     6bf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6c3:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
     6c9:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     6d0:	00 00 
     6d2:	c4 e2 2d b8 85 80 fd 	vfmadd231ps -0x280(%rbp),%ymm10,%ymm0
     6d9:	ff ff 
     6db:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     6e2:	00 
     6e3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6e7:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     6ee:	00 00 
     6f0:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     6f5:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     6fc:	00 
     6fd:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     701:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     708:	00 
     709:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     70d:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     714:	00 
     715:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     719:	c4 62 6d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm8
     71f:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
     723:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     72a:	00 
     72b:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     732:	00 
     733:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
     737:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     73e:	00 
     73f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     743:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     747:	c4 62 75 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm8
     74d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     753:	c4 e2 2d b8 4d 80    	vfmadd231ps -0x80(%rbp),%ymm10,%ymm1
     759:	48 8b bc 24 78 01 00 	mov    0x178(%rsp),%rdi
     760:	00 
     761:	4a 8d 1c 06          	lea    (%rsi,%r8,1),%rbx
     765:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     76c:	00 00 
     76e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     775:	00 00 
     777:	c4 e2 2d b8 85 a0 fd 	vfmadd231ps -0x260(%rbp),%ymm10,%ymm0
     77e:	ff ff 
     780:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     787:	00 00 
     789:	c4 02 7d 18 44 94 18 	vbroadcastss 0x18(%r12,%r10,4),%ymm8
     790:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     797:	00 00 
     799:	c4 62 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm9
     79f:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     7a6:	00 
     7a7:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     7ae:	00 00 
     7b0:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     7b7:	00 00 
     7b9:	c4 e2 2d b8 85 c0 fd 	vfmadd231ps -0x240(%rbp),%ymm10,%ymm0
     7c0:	ff ff 
     7c2:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     7c9:	00 00 
     7cb:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     7d2:	00 00 
     7d4:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     7db:	00 00 
     7dd:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     7e4:	00 00 
     7e6:	c4 e2 2d b8 85 e0 fd 	vfmadd231ps -0x220(%rbp),%ymm10,%ymm0
     7ed:	ff ff 
     7ef:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     7f6:	00 00 
     7f8:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     7ff:	00 00 
     801:	c4 e2 2d b8 85 20 fe 	vfmadd231ps -0x1e0(%rbp),%ymm10,%ymm0
     808:	ff ff 
     80a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     811:	00 00 
     813:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     81a:	00 00 
     81c:	c4 e2 2d b8 85 60 fe 	vfmadd231ps -0x1a0(%rbp),%ymm10,%ymm0
     823:	ff ff 
     825:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     82c:	00 00 
     82e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     834:	c4 e2 2d b8 85 80 fe 	vfmadd231ps -0x180(%rbp),%ymm10,%ymm0
     83b:	ff ff 
     83d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     843:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     84a:	00 00 
     84c:	c4 e2 2d b8 85 a0 fe 	vfmadd231ps -0x160(%rbp),%ymm10,%ymm0
     853:	ff ff 
     855:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     85c:	00 00 
     85e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     865:	00 00 
     867:	c4 e2 2d b8 85 c0 fe 	vfmadd231ps -0x140(%rbp),%ymm10,%ymm0
     86e:	ff ff 
     870:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     877:	00 00 
     879:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     87f:	c4 e2 2d b8 85 e0 fe 	vfmadd231ps -0x120(%rbp),%ymm10,%ymm0
     886:	ff ff 
     888:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     88e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     895:	00 00 
     897:	c4 e2 2d b8 85 00 ff 	vfmadd231ps -0x100(%rbp),%ymm10,%ymm0
     89e:	ff ff 
     8a0:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     8a7:	00 00 
     8a9:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     8b0:	00 00 
     8b2:	c4 e2 2d b8 85 20 ff 	vfmadd231ps -0xe0(%rbp),%ymm10,%ymm0
     8b9:	ff ff 
     8bb:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
     8c2:	00 00 
     8c4:	c4 22 2d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm9
     8ca:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     8ce:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     8d5:	00 00 
     8d7:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     8dc:	c4 02 5d b8 0c 28    	vfmadd231ps (%r8,%r13,1),%ymm4,%ymm9
     8e2:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     8e9:	00 00 
     8eb:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     8ef:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     8f3:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     8fa:	00 00 
     8fc:	c4 62 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm9
     902:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
     909:	00 00 
     90b:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     910:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     915:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
     919:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     920:	00 
     921:	c4 22 05 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm9
     927:	c4 22 6d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm9
     92d:	c4 62 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm9
     933:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
     938:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
     93c:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
     940:	4f 8d 14 01          	lea    (%r9,%r8,1),%r10
     944:	c4 62 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm9
     94a:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     951:	00 
     952:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
     956:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     95a:	c4 62 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm9
     960:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     967:	00 
     968:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     96f:	00 00 
     971:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     975:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     97c:	00 00 
     97e:	c4 c2 35 b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm9,%ymm0
     984:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     98b:	00 
     98c:	c4 e2 5d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm0
     992:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     999:	00 
     99a:	c4 e2 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm0
     9a0:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     9a7:	00 
     9a8:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     9ae:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
     9b2:	48 89 04 24          	mov    %rax,(%rsp)
     9b6:	c4 a2 25 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm0
     9bc:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
     9c0:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     9c7:	00 
     9c8:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     9ce:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
     9d2:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     9d7:	c4 e2 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm0
     9dd:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     9e1:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     9e6:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     9ed:	00 00 
     9ef:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     9f6:	00 00 
     9f8:	c4 c2 35 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm9,%ymm0
     9fe:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
     a02:	c4 e2 5d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm0
     a08:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     a0c:	c4 e2 05 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm0
     a12:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     a16:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     a1c:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     a21:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     a26:	c4 a2 25 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm0
     a2c:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
     a30:	48 8b 04 24          	mov    (%rsp),%rax
     a34:	c4 e2 3d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm0
     a3a:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
     a3f:	c4 a2 2d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm0
     a45:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
     a49:	c4 82 35 b8 3c 30    	vfmadd231ps (%r8,%r14,1),%ymm9,%ymm7
     a4f:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     a56:	00 00 
     a58:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     a5f:	00 00 
     a61:	c4 82 35 b8 04 08    	vfmadd231ps (%r8,%r9,1),%ymm9,%ymm0
     a67:	4f 8d 0c 06          	lea    (%r14,%r8,1),%r9
     a6b:	c4 a2 5d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm4,%ymm7
     a71:	c4 a2 5d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm0
     a77:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     a7b:	c4 a2 05 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm7
     a81:	c4 a2 05 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm0
     a87:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
     a8b:	c4 a2 6d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm7
     a91:	c4 a2 6d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm0
     a97:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     a9b:	c4 a2 25 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm7
     aa1:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
     aa7:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
     aab:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     ab0:	c4 a2 3d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm0
     ab6:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
     aba:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     abf:	c4 e2 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm0
     ac5:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
     ac9:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     ace:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     ad2:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     ad7:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     ade:	00 00 
     ae0:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     ae7:	00 00 
     ae9:	c4 c2 35 b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm9,%ymm0
     aef:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     af4:	c4 e2 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm0
     afa:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     afe:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     b03:	c4 e2 05 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm0
     b09:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     b0d:	c4 e2 3d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm7
     b13:	c4 e2 6d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm0
     b19:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     b1d:	c4 a2 2d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm7
     b23:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
     b29:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     b2e:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     b35:	00 
     b36:	c4 a2 3d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm0
     b3c:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
     b40:	c4 e2 2d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm0
     b46:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
     b4b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     b51:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     b55:	4e 8d 34 07          	lea    (%rdi,%r8,1),%r14
     b59:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
     b5d:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     b61:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
     b65:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     b69:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     b6d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     b72:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     b77:	4c 89 24 24          	mov    %r12,(%rsp)
     b7b:	4d 8d 24 0c          	lea    (%r12,%rcx,1),%r12
     b7f:	4f 8d 1c 04          	lea    (%r12,%r8,1),%r11
     b83:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
     b87:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     b8e:	00 00 
     b90:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     b97:	00 00 
     b99:	c4 c2 35 b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm9,%ymm0
     b9f:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     ba4:	c4 e2 5d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm0
     baa:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     bb1:	00 
     bb2:	c4 e2 05 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm0
     bb8:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     bbc:	c4 e2 6d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm0
     bc2:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     bc6:	c4 e2 25 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm0
     bcc:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     bd0:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     bd6:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     bdb:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     be0:	c4 a2 2d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm0
     be6:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
     bea:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     bef:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     bf6:	00 00 
     bf8:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     bff:	00 00 
     c01:	c4 c2 35 b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm9,%ymm0
     c07:	4b 8d 7c 05 00       	lea    0x0(%r13,%r8,1),%rdi
     c0c:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     c10:	c4 a2 5d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm0
     c16:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
     c1a:	c4 a2 05 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm0
     c20:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
     c24:	c4 a2 6d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm0
     c2a:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     c2e:	c4 a2 25 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm0
     c34:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
     c38:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     c3e:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     c42:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     c47:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     c4e:	00 00 
     c50:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     c57:	00 00 
     c59:	c4 82 45 b8 04 20    	vfmadd231ps (%r8,%r12,1),%ymm7,%ymm0
     c5f:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     c63:	c4 a2 5d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm0
     c69:	4f 8d 1c 04          	lea    (%r12,%r8,1),%r11
     c6d:	c4 e2 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm0
     c73:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
     c77:	c4 e2 6d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm0
     c7d:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     c81:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
     c87:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     c8b:	c4 e2 3d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm0
     c91:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     c95:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     c9a:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     c9f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     ca6:	00 00 
     ca8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     cae:	c4 82 45 b8 04 28    	vfmadd231ps (%r8,%r13,1),%ymm7,%ymm0
     cb4:	c4 e2 5d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm0
     cba:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     cbe:	c4 a2 05 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm0
     cc4:	4e 8d 34 07          	lea    (%rdi,%r8,1),%r14
     cc8:	c4 a2 6d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm0
     cce:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
     cd2:	c4 a2 25 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm0
     cd8:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     cdc:	c4 a2 3d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm0
     ce2:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
     ce6:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     cea:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     cf0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     cf7:	00 00 
     cf9:	c4 82 45 b8 04 20    	vfmadd231ps (%r8,%r12,1),%ymm7,%ymm0
     cff:	4c 8b a4 24 18 01 00 	mov    0x118(%rsp),%r12
     d06:	00 
     d07:	c4 a2 5d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm0
     d0d:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
     d11:	c4 e2 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm0
     d17:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
     d1b:	c4 e2 6d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm0
     d21:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
     d25:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
     d2b:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     d2f:	c4 e2 3d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm0
     d35:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     d39:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d40:	00 00 
     d42:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d49:	00 00 
     d4b:	c4 c2 45 b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm7,%ymm0
     d51:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     d56:	c4 a2 5d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm0
     d5c:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
     d60:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
     d64:	c4 a2 05 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm0
     d6a:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
     d6f:	c4 a2 6d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm0
     d75:	4f 8d 14 01          	lea    (%r9,%r8,1),%r10
     d79:	c4 a2 25 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm0
     d7f:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     d85:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     d89:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     d90:	00 00 
     d92:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     d98:	c4 c2 45 b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm7,%ymm0
     d9e:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     da2:	c4 e2 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm0
     da8:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     dac:	c4 e2 05 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm0
     db2:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     db6:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
     dba:	c4 e2 6d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm0
     dc0:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     dc7:	00 00 
     dc9:	c4 82 45 b8 14 08    	vfmadd231ps (%r8,%r9,1),%ymm7,%ymm2
     dcf:	c4 e2 25 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm0
     dd5:	c4 a2 5d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm2
     ddb:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
     ddf:	4a 8d 2c 07          	lea    (%rdi,%r8,1),%rbp
     de3:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
     de8:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     dec:	c4 a2 3d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm0
     df2:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
     df8:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     dfc:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     e02:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     e06:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
     e0a:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
     e10:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e16:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     e1d:	00 00 
     e1f:	c4 c2 45 b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm7,%ymm0
     e25:	c4 e2 3d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm2
     e2b:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
     e2f:	c4 c2 45 b8 2c 18    	vfmadd231ps (%r8,%rbx,1),%ymm7,%ymm5
     e35:	4a 8d 3c 03          	lea    (%rbx,%r8,1),%rdi
     e39:	c4 e2 5d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm0
     e3f:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
     e43:	c4 a2 2d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm2
     e49:	c4 e2 5d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm5
     e4f:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
     e54:	c4 a2 05 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm0
     e5a:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
     e5e:	c4 e2 05 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm5
     e64:	c4 a2 35 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm0
     e6a:	c4 e2 35 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm5
     e70:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
     e76:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
     e7a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     e81:	00 00 
     e83:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     e87:	c4 a2 25 b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm5
     e8d:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     e91:	c4 42 45 b8 24 18    	vfmadd231ps (%r8,%rbx,1),%ymm7,%ymm12
     e97:	c4 e2 3d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm0
     e9d:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
     ea1:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     ea5:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     eab:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
     eb0:	c4 62 5d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm12
     eb6:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     eba:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     ebe:	c4 a2 2d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm0
     ec4:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     ec8:	c4 a2 2d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm5
     ece:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
     ed2:	c4 62 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm12
     ed8:	c4 c2 45 b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm7,%ymm1
     ede:	4a 8d 1c 02          	lea    (%rdx,%r8,1),%rbx
     ee2:	48 8b 2c 24          	mov    (%rsp),%rbp
     ee6:	c4 62 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm12
     eec:	c4 e2 5d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm1
     ef2:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     ef6:	c4 62 25 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm12
     efc:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     f00:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
     f06:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     f0d:	00 00 
     f0f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     f14:	c4 62 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm12
     f1a:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     f1e:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
     f24:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     f28:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     f2c:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     f30:	c4 c2 45 b8 1c 30    	vfmadd231ps (%r8,%rsi,1),%ymm7,%ymm3
     f36:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
     f3a:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
     f40:	c4 22 2d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm12
     f46:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     f4a:	c4 e2 5d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm3
     f50:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
     f56:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     f5a:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     f5e:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     f62:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
     f68:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     f6c:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
     f72:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     f78:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     f7c:	c4 42 45 b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm7,%ymm13
     f82:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
     f88:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
     f8c:	c4 62 5d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm13
     f92:	c4 e2 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm3
     f98:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     f9c:	c4 62 05 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm13
     fa2:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     fa6:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     faa:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     fae:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
     fb4:	c4 62 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm13
     fba:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     fbe:	c4 62 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm13
     fc4:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     fc8:	c4 42 45 b8 34 30    	vfmadd231ps (%r8,%rsi,1),%ymm7,%ymm14
     fce:	c4 62 3d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm13
     fd4:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
     fd8:	c4 62 5d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm14
     fde:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     fe2:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     fe6:	c4 62 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm13
     fec:	c4 62 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm14
     ff2:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     ff6:	c4 62 35 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm14
     ffc:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    1000:	c4 62 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm14
    1006:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
    100a:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    1011:	00 00 
    1013:	c4 62 3d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm14
    1019:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    101d:	c4 c2 45 b8 34 38    	vfmadd231ps (%r8,%rdi,1),%ymm7,%ymm6
    1023:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
    1027:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    102e:	00 00 
    1030:	c4 62 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm14
    1036:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
    103d:	00 
    103e:	c4 e2 5d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm6
    1044:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
    1048:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    104f:	00 00 
    1051:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
    1057:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
    105b:	c4 e2 35 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm6
    1061:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
    1065:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    106b:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    1072:	00 00 
    1074:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
    107a:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1081:	00 00 
    1083:	c4 62 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm11
    1089:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
    108e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
    1092:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1098:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
    109c:	c4 e2 3d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm6
    10a2:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    10a9:	00 00 
    10ab:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
    10b1:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
    10b6:	c4 e2 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm6
    10bc:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    10c3:	00 
    10c4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    10ca:	c4 62 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm9
    10d0:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
    10d5:	48 83 c0 08          	add    $0x8,%rax
    10d9:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    10df:	48 89 c2             	mov    %rax,%rdx
    10e2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    10e9:	00 00 
    10eb:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    10f2:	00 00 
    10f4:	c4 e2 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm7
    10fa:	48 8b ac 24 10 01 00 	mov    0x110(%rsp),%rbp
    1101:	00 
    1102:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1108:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    110f:	00 00 
    1111:	c4 22 2d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm9
    1117:	48 01 ee             	add    %rbp,%rsi
    111a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1121:	00 00 
    1123:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1129:	c4 a2 2d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm7
    112f:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1136:	00 00 
    1138:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    113e:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
    1143:	0f 8c 27 f4 ff ff    	jl     570 <_Z5benchv+0x420>
    1149:	e9 eb f0 ff ff       	jmpq   239 <_Z5benchv+0xe9>
    114e:	0f 31                	rdtsc  
    1150:	48 c1 e2 20          	shl    $0x20,%rdx
    1154:	48 09 c2             	or     %rax,%rdx
    1157:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 115d <_Z5benchv+0x100d>
    115d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1162:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 116a <_Z5benchv+0x101a>
    1169:	00 
    116a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1172 <_Z5benchv+0x1022>
    1171:	00 
    1172:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1179 <_Z5benchv+0x1029>
    1179:	01 c0                	add    %eax,%eax
    117b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1181:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1185:	c5 fb 5c 84 24 e8 00 	vsubsd 0xe8(%rsp),%xmm0,%xmm0
    118c:	00 00 
    118e:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1193:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1197:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    119b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    119f:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
    11a6:	5b                   	pop    %rbx
    11a7:	41 5c                	pop    %r12
    11a9:	41 5d                	pop    %r13
    11ab:	41 5e                	pop    %r14
    11ad:	41 5f                	pop    %r15
    11af:	5d                   	pop    %rbp
    11b0:	c5 f8 77             	vzeroupper 
    11b3:	c3                   	retq   
    11b4:	90                   	nop
    11b5:	90                   	nop
    11b6:	90                   	nop
    11b7:	90                   	nop
    11b8:	90                   	nop
    11b9:	90                   	nop
    11ba:	90                   	nop
    11bb:	90                   	nop
    11bc:	90                   	nop
    11bd:	90                   	nop
    11be:	90                   	nop
    11bf:	90                   	nop

00000000000011c0 <_Z6enablev>:
    11c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 11c7 <_Z6enablev+0x7>
    11c7:	b8 b8 00 00 00       	mov    $0xb8,%eax
    11cc:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    11d1:	0f 45 c8             	cmovne %eax,%ecx
    11d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 11da <_Z6enablev+0x1a>
    11da:	0f 9e c1             	setle  %cl
    11dd:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 11e4 <_Z6enablev+0x24>
    11e4:	0f 9f c0             	setg   %al
    11e7:	20 c8                	and    %cl,%al
    11e9:	c3                   	retq   
    11ea:	90                   	nop
    11eb:	90                   	nop
    11ec:	90                   	nop
    11ed:	90                   	nop
    11ee:	90                   	nop
    11ef:	90                   	nop

00000000000011f0 <_Z9n_reg_maxv>:
    11f0:	b8 d7 00 00 00       	mov    $0xd7,%eax
    11f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
