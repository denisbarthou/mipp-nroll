
matvec_fewstores_ui26_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 06             	sar    $0x6,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 05             	sar    $0x5,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	6b ca 38             	imul   $0x38,%edx,%ecx
      59:	48 63 d9             	movslq %ecx,%rbx
      5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
      62:	48 0f af fb          	imul   %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	48 c1 e3 02          	shl    $0x2,%rbx
      6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
      76:	48 89 df             	mov    %rbx,%rdi
      79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
      7e:	4c 89 f7             	mov    %r14,%rdi
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	48 83 c4 08          	add    $0x8,%rsp
      98:	5b                   	pop    %rbx
      99:	41 5e                	pop    %r14
      9b:	c3                   	retq   
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
     185:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 84 24 10 01 	vmovsd %xmm0,0x110(%rsp)
     19b:	00 00 
     19d:	85 c0                	test   %eax,%eax
     19f:	0f 8e db 0f 00 00    	jle    1180 <_Z5benchv+0x1030>
     1a5:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     1aa:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b1 <_Z5benchv+0x61>
     1b1:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     1b7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1be <_Z5benchv+0x6e>
     1be:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1c5 <_Z5benchv+0x75>
     1c5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1cc <_Z5benchv+0x7c>
     1cc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     1d1:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
     1d5:	48 81 c6 20 03 00 00 	add    $0x320,%rsi
     1dc:	48 89 bc 24 18 01 00 	mov    %rdi,0x118(%rsp)
     1e3:	00 
     1e4:	4c 89 94 24 48 01 00 	mov    %r10,0x148(%rsp)
     1eb:	00 
     1ec:	48 8d 2c 40          	lea    (%rax,%rax,2),%rbp
     1f0:	48 01 cd             	add    %rcx,%rbp
     1f3:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     1fa:	00 
     1fb:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
     1ff:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     206:	00 
     207:	49 29 d0             	sub    %rdx,%r8
     20a:	31 d2                	xor    %edx,%edx
     20c:	4c 89 84 24 38 01 00 	mov    %r8,0x138(%rsp)
     213:	00 
     214:	4c 8b b4 24 38 01 00 	mov    0x138(%rsp),%r14
     21b:	00 
     21c:	e9 c9 01 00 00       	jmpq   3ea <_Z5benchv+0x29a>
     221:	90                   	nop
     222:	90                   	nop
     223:	90                   	nop
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
     230:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
     237:	00 
     238:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     23f:	00 
     240:	c5 fd 10 84 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm0
     247:	00 00 
     249:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     250:	00 
     251:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     258:	00 00 
     25a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     261:	00 00 
     263:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
     26a:	00 
     26b:	c5 fd 11 04 97       	vmovupd %ymm0,(%rdi,%rdx,4)
     270:	c5 fc 11 1c 87       	vmovups %ymm3,(%rdi,%rax,4)
     275:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     27c:	00 00 
     27e:	c5 fc 11 54 97 40    	vmovups %ymm2,0x40(%rdi,%rdx,4)
     284:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     28b:	00 00 
     28d:	48 81 c6 40 03 00 00 	add    $0x340,%rsi
     294:	c5 fc 11 5c 97 60    	vmovups %ymm3,0x60(%rdi,%rdx,4)
     29a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     2a1:	00 00 
     2a3:	c5 fc 11 94 97 80 00 	vmovups %ymm2,0x80(%rdi,%rdx,4)
     2aa:	00 00 
     2ac:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     2b3:	00 00 
     2b5:	c5 fc 11 9c 97 a0 00 	vmovups %ymm3,0xa0(%rdi,%rdx,4)
     2bc:	00 00 
     2be:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     2c5:	00 00 
     2c7:	c5 fc 11 94 97 c0 00 	vmovups %ymm2,0xc0(%rdi,%rdx,4)
     2ce:	00 00 
     2d0:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     2d7:	00 00 
     2d9:	c5 fc 11 9c 97 e0 00 	vmovups %ymm3,0xe0(%rdi,%rdx,4)
     2e0:	00 00 
     2e2:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     2e9:	00 00 
     2eb:	c5 fc 11 94 97 00 01 	vmovups %ymm2,0x100(%rdi,%rdx,4)
     2f2:	00 00 
     2f4:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     2fb:	00 00 
     2fd:	c5 fc 11 9c 97 20 01 	vmovups %ymm3,0x120(%rdi,%rdx,4)
     304:	00 00 
     306:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     30c:	c5 fc 11 94 97 40 01 	vmovups %ymm2,0x140(%rdi,%rdx,4)
     313:	00 00 
     315:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     31c:	00 00 
     31e:	c5 fc 11 9c 97 60 01 	vmovups %ymm3,0x160(%rdi,%rdx,4)
     325:	00 00 
     327:	c5 7c 11 9c 97 80 01 	vmovups %ymm11,0x180(%rdi,%rdx,4)
     32e:	00 00 
     330:	c5 fc 11 b4 97 a0 01 	vmovups %ymm6,0x1a0(%rdi,%rdx,4)
     337:	00 00 
     339:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
     340:	00 00 
     342:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     349:	00 00 
     34b:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
     352:	00 00 
     354:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     35b:	00 00 
     35d:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
     364:	00 00 
     366:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     36d:	00 00 
     36f:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
     376:	00 00 
     378:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     37e:	c5 fc 11 8c 97 40 02 	vmovups %ymm1,0x240(%rdi,%rdx,4)
     385:	00 00 
     387:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     38d:	c5 fc 11 94 97 60 02 	vmovups %ymm2,0x260(%rdi,%rdx,4)
     394:	00 00 
     396:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     39c:	c5 fc 11 8c 97 80 02 	vmovups %ymm1,0x280(%rdi,%rdx,4)
     3a3:	00 00 
     3a5:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
     3ab:	c5 fc 11 94 97 a0 02 	vmovups %ymm2,0x2a0(%rdi,%rdx,4)
     3b2:	00 00 
     3b4:	c5 fd 11 8c 97 c0 02 	vmovupd %ymm1,0x2c0(%rdi,%rdx,4)
     3bb:	00 00 
     3bd:	c5 7c 11 84 97 e0 02 	vmovups %ymm8,0x2e0(%rdi,%rdx,4)
     3c4:	00 00 
     3c6:	c5 7c 11 8c 97 00 03 	vmovups %ymm9,0x300(%rdi,%rdx,4)
     3cd:	00 00 
     3cf:	c5 7c 11 94 97 20 03 	vmovups %ymm10,0x320(%rdi,%rdx,4)
     3d6:	00 00 
     3d8:	48 81 c2 d0 00 00 00 	add    $0xd0,%rdx
     3df:	48 3b 54 24 10       	cmp    0x10(%rsp),%rdx
     3e4:	0f 83 96 0d 00 00    	jae    1180 <_Z5benchv+0x1030>
     3ea:	c5 7c 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm8
     3f1:	00 00 
     3f3:	c5 fc 10 8c 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm1
     3fa:	00 00 
     3fc:	48 89 d3             	mov    %rdx,%rbx
     3ff:	c5 7c 10 2c 97       	vmovups (%rdi,%rdx,4),%ymm13
     404:	c5 7c 10 74 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm14
     40a:	c5 7c 10 7c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm15
     410:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
     417:	00 00 
     419:	c5 fc 10 94 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm2
     420:	00 00 
     422:	c5 fc 10 bc 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm7
     429:	00 00 
     42b:	c5 7c 10 a4 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm12
     432:	00 00 
     434:	c5 fc 10 ac 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm5
     43b:	00 00 
     43d:	c5 fc 10 9c 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm3
     444:	00 00 
     446:	c5 7c 10 9c 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm11
     44d:	00 00 
     44f:	c5 fc 10 b4 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm6
     456:	00 00 
     458:	c5 7c 10 8c 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm9
     45f:	00 00 
     461:	c5 7c 10 94 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm10
     468:	00 00 
     46a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     46f:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
     476:	00 
     477:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     47e:	00 
     47f:	48 83 cb 08          	or     $0x8,%rbx
     483:	c5 fc 10 24 9f       	vmovups (%rdi,%rbx,4),%ymm4
     488:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
     48f:	00 
     490:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     497:	00 00 
     499:	c5 7c 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm8
     4a0:	00 00 
     4a2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     4a9:	00 00 
     4ab:	c5 fc 10 8c 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm1
     4b2:	00 00 
     4b4:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     4bb:	00 00 
     4bd:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     4c4:	00 00 
     4c6:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     4cd:	00 00 
     4cf:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     4d6:	00 00 
     4d8:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4df:	00 00 
     4e1:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     4e8:	00 00 
     4ea:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     4f1:	00 00 
     4f3:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     4fa:	00 00 
     4fc:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     503:	00 00 
     505:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     50c:	00 00 
     50e:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     515:	00 00 
     517:	c5 7c 10 84 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm8
     51e:	00 00 
     520:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     526:	c5 fc 10 8c 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm1
     52d:	00 00 
     52f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     536:	00 00 
     538:	c5 7c 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm8
     53f:	00 00 
     541:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     548:	00 00 
     54a:	c5 7c 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm8
     551:	00 00 
     553:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     559:	c5 7c 10 84 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm8
     560:	00 00 
     562:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     568:	c5 7c 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm8
     56f:	00 00 
     571:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     577:	c5 7c 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm8
     57e:	00 00 
     580:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     586:	c5 7c 10 84 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm8
     58d:	00 00 
     58f:	85 c0                	test   %eax,%eax
     591:	0f 8e 99 fc ff ff    	jle    230 <_Z5benchv+0xe0>
     597:	31 d2                	xor    %edx,%edx
     599:	90                   	nop
     59a:	90                   	nop
     59b:	90                   	nop
     59c:	90                   	nop
     59d:	90                   	nop
     59e:	90                   	nop
     59f:	90                   	nop
     5a0:	c4 c2 7d 18 14 92    	vbroadcastss (%r10,%rdx,4),%ymm2
     5a6:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     5ad:	00 00 
     5af:	c4 62 6d b8 b6 e0 fc 	vfmadd231ps -0x320(%rsi),%ymm2,%ymm14
     5b6:	ff ff 
     5b8:	c4 c2 7d 18 64 92 04 	vbroadcastss 0x4(%r10,%rdx,4),%ymm4
     5bf:	c4 c2 7d 18 44 92 0c 	vbroadcastss 0xc(%r10,%rdx,4),%ymm0
     5c6:	48 8d bc 0e e0 fc ff 	lea    -0x320(%rsi,%rcx,1),%rdi
     5cd:	ff 
     5ce:	c4 42 7d 18 7c 92 08 	vbroadcastss 0x8(%r10,%rdx,4),%ymm15
     5d5:	c4 e2 6d b8 b6 80 fe 	vfmadd231ps -0x180(%rsi),%ymm2,%ymm6
     5dc:	ff ff 
     5de:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     5e4:	c4 c2 7d 18 5c 92 18 	vbroadcastss 0x18(%r10,%rdx,4),%ymm3
     5eb:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
     5f2:	00 00 
     5f4:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     5fb:	00 00 
     5fd:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     603:	c4 62 6d b8 ae 00 fd 	vfmadd231ps -0x300(%rsi),%ymm2,%ymm13
     60a:	ff ff 
     60c:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
     613:	00 
     614:	c4 62 6d b8 a6 00 fe 	vfmadd231ps -0x200(%rsi),%ymm2,%ymm12
     61b:	ff ff 
     61d:	c4 e2 6d b8 8e a0 fe 	vfmadd231ps -0x160(%rsi),%ymm2,%ymm1
     624:	ff ff 
     626:	c4 e2 6d b8 be 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm2,%ymm7
     62d:	ff ff 
     62f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     635:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
     63c:	00 
     63d:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
     641:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     647:	c4 62 6d b8 9e 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm2,%ymm11
     64e:	ff ff 
     650:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     654:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
     659:	c4 62 5d b8 b4 0e e0 	vfmadd231ps -0x320(%rsi,%rcx,1),%ymm4,%ymm14
     660:	fc ff ff 
     663:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
     667:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     66b:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     672:	00 
     673:	4f 8d 3c 30          	lea    (%r8,%r14,1),%r15
     677:	c4 02 5d b8 2c 06    	vfmadd231ps (%r14,%r8,1),%ymm4,%ymm13
     67d:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
     681:	c4 62 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm14
     687:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     68e:	00 00 
     690:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
     694:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     69b:	00 00 
     69d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     6a3:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     6a7:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     6ac:	c4 22 05 b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm13
     6b2:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     6b7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6bb:	c4 62 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm14
     6c1:	c4 c2 7d 18 44 92 10 	vbroadcastss 0x10(%r10,%rdx,4),%ymm0
     6c8:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     6cf:	00 
     6d0:	4a 8d 04 30          	lea    (%rax,%r14,1),%rax
     6d4:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     6db:	00 00 
     6dd:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     6e1:	c4 e2 4d b8 6e 80    	vfmadd231ps -0x80(%rsi),%ymm6,%ymm5
     6e7:	c4 e2 4d b8 5e a0    	vfmadd231ps -0x60(%rsi),%ymm6,%ymm3
     6ed:	c4 62 4d b8 46 c0    	vfmadd231ps -0x40(%rsi),%ymm6,%ymm8
     6f3:	c4 62 4d b8 4e e0    	vfmadd231ps -0x20(%rsi),%ymm6,%ymm9
     6f9:	c4 62 4d b8 16       	vfmadd231ps (%rsi),%ymm6,%ymm10
     6fe:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     705:	00 
     706:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     70a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     710:	c4 42 7d 18 5c 92 14 	vbroadcastss 0x14(%r10,%rdx,4),%ymm11
     717:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     71e:	00 
     71f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     723:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     72a:	00 
     72b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     72f:	c4 62 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm14
     735:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     73c:	00 
     73d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     741:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     748:	00 
     749:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     74d:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     754:	00 
     755:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     75c:	00 00 
     75e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     765:	00 00 
     767:	c4 e2 6d b8 86 20 fd 	vfmadd231ps -0x2e0(%rsi),%ymm2,%ymm0
     76e:	ff ff 
     770:	c4 22 25 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm14
     776:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     77d:	00 00 
     77f:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     786:	00 00 
     788:	c4 e2 6d b8 86 40 fd 	vfmadd231ps -0x2c0(%rsi),%ymm2,%ymm0
     78f:	ff ff 
     791:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     798:	00 00 
     79a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     7a1:	00 00 
     7a3:	c4 e2 6d b8 86 60 fd 	vfmadd231ps -0x2a0(%rsi),%ymm2,%ymm0
     7aa:	ff ff 
     7ac:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     7b3:	00 00 
     7b5:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     7bc:	00 00 
     7be:	c4 e2 6d b8 86 a0 fd 	vfmadd231ps -0x260(%rsi),%ymm2,%ymm0
     7c5:	ff ff 
     7c7:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     7ce:	00 00 
     7d0:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     7d7:	00 00 
     7d9:	c4 e2 6d b8 86 80 fd 	vfmadd231ps -0x280(%rsi),%ymm2,%ymm0
     7e0:	ff ff 
     7e2:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     7e9:	00 00 
     7eb:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     7f2:	00 00 
     7f4:	c4 e2 6d b8 86 c0 fd 	vfmadd231ps -0x240(%rsi),%ymm2,%ymm0
     7fb:	ff ff 
     7fd:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     804:	00 00 
     806:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     80d:	00 00 
     80f:	c4 e2 6d b8 86 e0 fd 	vfmadd231ps -0x220(%rsi),%ymm2,%ymm0
     816:	ff ff 
     818:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     81f:	00 00 
     821:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     828:	00 00 
     82a:	c4 e2 6d b8 86 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm2,%ymm0
     831:	ff ff 
     833:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     83a:	00 00 
     83c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     842:	c4 e2 6d b8 86 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm2,%ymm0
     849:	ff ff 
     84b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     851:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     858:	00 00 
     85a:	c4 e2 6d b8 86 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm2,%ymm0
     861:	ff ff 
     863:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     86a:	00 00 
     86c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     873:	00 00 
     875:	c4 e2 6d b8 86 e0 fe 	vfmadd231ps -0x120(%rsi),%ymm2,%ymm0
     87c:	ff ff 
     87e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     885:	00 00 
     887:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     88e:	00 00 
     890:	c4 e2 6d b8 86 00 ff 	vfmadd231ps -0x100(%rsi),%ymm2,%ymm0
     897:	ff ff 
     899:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     8a0:	00 00 
     8a2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     8a9:	00 00 
     8ab:	c4 e2 6d b8 86 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm2,%ymm0
     8b2:	ff ff 
     8b4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     8ba:	c4 e2 4d b8 96 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm6,%ymm2
     8c1:	ff ff 
     8c3:	4a 8d 34 30          	lea    (%rax,%r14,1),%rsi
     8c7:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     8ce:	00 
     8cf:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
     8d6:	00 00 
     8d8:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     8dc:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     8e0:	c4 62 4d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm14
     8e6:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     8eb:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     8f0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8f4:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     8f8:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     8fd:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     902:	4a 8d 3c 32          	lea    (%rdx,%r14,1),%rdi
     906:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     90d:	00 00 
     90f:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     916:	00 00 
     918:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     91c:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     923:	00 00 
     925:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     92a:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
     931:	00 00 
     933:	c4 22 05 b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm13
     939:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     93d:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     941:	c4 22 7d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm13
     947:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     94b:	c4 22 25 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm13
     951:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     955:	4f 8d 44 35 00       	lea    0x0(%r13,%r14,1),%r8
     95a:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
     95e:	c4 62 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm13
     964:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     96b:	00 
     96c:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     973:	00 00 
     975:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     97c:	00 00 
     97e:	c4 42 5d b8 2c 06    	vfmadd231ps (%r14,%rax,1),%ymm4,%ymm13
     984:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     98b:	00 
     98c:	c4 62 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm13
     992:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     999:	00 
     99a:	c4 62 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm13
     9a0:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     9a7:	00 
     9a8:	c4 62 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm13
     9ae:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     9b5:	00 
     9b6:	c4 62 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm13
     9bc:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     9c3:	00 
     9c4:	c4 62 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm13
     9ca:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     9d1:	00 
     9d2:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     9d9:	00 00 
     9db:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     9e2:	00 00 
     9e4:	c4 42 5d b8 2c 06    	vfmadd231ps (%r14,%rax,1),%ymm4,%ymm13
     9ea:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     9ee:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     9f3:	c4 62 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm13
     9f9:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     9fd:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     a02:	c4 62 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm13
     a08:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     a0c:	c4 62 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm13
     a12:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     a16:	c4 62 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm13
     a1c:	4a 8d 44 35 00       	lea    0x0(%rbp,%r14,1),%rax
     a21:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     a26:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     a2b:	c4 62 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm13
     a31:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     a36:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a3a:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     a3f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a43:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     a48:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     a4f:	00 00 
     a51:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     a58:	00 00 
     a5a:	c4 42 5d b8 2c 16    	vfmadd231ps (%r14,%rdx,1),%ymm4,%ymm13
     a60:	c4 62 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm13
     a66:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     a6a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     a6f:	c4 22 05 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm13
     a75:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     a79:	c4 22 7d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm13
     a7f:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     a83:	c4 22 25 b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm13
     a89:	4f 8d 3c 31          	lea    (%r9,%r14,1),%r15
     a8d:	c4 22 4d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm13
     a93:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     a97:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     a9e:	00 00 
     aa0:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     aa7:	00 00 
     aa9:	c4 02 5d b8 2c 2e    	vfmadd231ps (%r14,%r13,1),%ymm4,%ymm13
     aaf:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     ab3:	c4 22 0d b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm13
     ab9:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
     abe:	c4 22 05 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm13
     ac4:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
     ac8:	c4 62 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm13
     ace:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     ad2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     ad7:	c4 62 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm13
     add:	4a 8d 34 30          	lea    (%rax,%r14,1),%rsi
     ae1:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     ae6:	c4 62 4d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm13
     aec:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     af0:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     af7:	00 00 
     af9:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     b00:	00 00 
     b02:	c4 42 5d b8 2c 2e    	vfmadd231ps (%r14,%rbp,1),%ymm4,%ymm13
     b08:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     b0c:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     b11:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     b16:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     b1b:	c4 62 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm13
     b21:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     b26:	c4 62 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm13
     b2c:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     b31:	c4 62 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm13
     b37:	c4 62 25 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm13
     b3d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     b41:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     b45:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     b4a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     b4f:	c4 42 5d b8 24 16    	vfmadd231ps (%r14,%rdx,1),%ymm4,%ymm12
     b55:	4a 8d 3c 32          	lea    (%rdx,%r14,1),%rdi
     b59:	c4 22 4d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm13
     b5f:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     b63:	c4 62 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm12
     b69:	c4 22 05 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm12
     b6f:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     b76:	00 00 
     b78:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     b7f:	00 00 
     b81:	c4 02 5d b8 2c 0e    	vfmadd231ps (%r14,%r9,1),%ymm4,%ymm13
     b87:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     b8b:	c4 22 7d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm12
     b91:	c4 22 0d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm13
     b97:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     b9b:	c4 22 25 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm12
     ba1:	c4 22 05 b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm13
     ba7:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     bab:	c4 22 4d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm12
     bb1:	c4 22 7d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm13
     bb7:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     bbb:	c4 22 25 b8 2c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm13
     bc1:	4f 8d 44 35 00       	lea    0x0(%r13,%r14,1),%r8
     bc6:	c4 22 4d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm13
     bcc:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
     bd0:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
     bd7:	00 00 
     bd9:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     be0:	00 00 
     be2:	c4 02 5d b8 24 2e    	vfmadd231ps (%r14,%r13,1),%ymm4,%ymm12
     be8:	c4 22 0d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm12
     bee:	c4 22 05 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm12
     bf4:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     bfb:	00 00 
     bfd:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     c04:	00 00 
     c06:	c4 42 5d b8 2c 06    	vfmadd231ps (%r14,%rax,1),%ymm4,%ymm13
     c0c:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     c10:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     c15:	c4 62 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm13
     c1b:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     c1f:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     c24:	c4 62 05 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm13
     c2a:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     c2e:	c4 62 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm13
     c34:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     c38:	c4 62 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm13
     c3e:	4a 8d 44 35 00       	lea    0x0(%rbp,%r14,1),%rax
     c43:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     c48:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     c4d:	c4 62 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm13
     c53:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     c58:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     c5c:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     c60:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     c65:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     c6a:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     c6e:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     c72:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
     c76:	4c 89 5c 24 e0       	mov    %r11,-0x20(%rsp)
     c7b:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     c82:	00 00 
     c84:	4f 8d 3c 31          	lea    (%r9,%r14,1),%r15
     c88:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     c8c:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     c90:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
     c95:	c4 62 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm12
     c9b:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     ca0:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
     ca4:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     ca9:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
     cad:	c4 62 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm12
     cb3:	4b 8d 34 32          	lea    (%r10,%r14,1),%rsi
     cb7:	c4 62 4d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm12
     cbd:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     cc3:	c4 c2 5d b8 34 2e    	vfmadd231ps (%r14,%rbp,1),%ymm4,%ymm6
     cc9:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     ccd:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     cd1:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
     cd6:	c4 e2 0d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm6
     cdc:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     ce1:	c4 e2 05 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm6
     ce7:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
     ceb:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     cf2:	00 00 
     cf4:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     cfb:	00 00 
     cfd:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     d02:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     d08:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     d0c:	c4 c2 5d b8 0c 16    	vfmadd231ps (%r14,%rdx,1),%ymm4,%ymm1
     d12:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
     d18:	4a 8d 3c 32          	lea    (%rdx,%r14,1),%rdi
     d1c:	c4 e2 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm1
     d22:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     d28:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     d2e:	c4 82 5d b8 34 0e    	vfmadd231ps (%r14,%r9,1),%ymm4,%ymm6
     d34:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     d38:	c4 a2 05 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm1
     d3e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     d44:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     d4a:	c4 a2 0d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm6
     d50:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     d54:	c4 a2 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm1
     d5a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     d60:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     d66:	c4 a2 05 b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm6
     d6c:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     d70:	c4 a2 25 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm1
     d76:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     d7c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     d82:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
     d88:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     d8c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     d92:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     d98:	c4 a2 25 b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm6
     d9e:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
     da3:	c4 02 5d b8 24 06    	vfmadd231ps (%r14,%r8,1),%ymm4,%ymm12
     da9:	4b 8d 04 30          	lea    (%r8,%r14,1),%rax
     dad:	c4 62 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm12
     db3:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     db9:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     dc0:	00 00 
     dc2:	c4 82 5d b8 34 16    	vfmadd231ps (%r14,%r10,1),%ymm4,%ymm6
     dc8:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
     dce:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     dd2:	c4 62 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm12
     dd8:	c4 e2 05 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm6
     dde:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     de2:	c4 62 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm12
     de8:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
     dee:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     df2:	c4 62 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm12
     df8:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
     dfd:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
     e01:	4a 8d 3c 32          	lea    (%rdx,%r14,1),%rdi
     e05:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     e09:	c4 a2 25 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm6
     e0f:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
     e13:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
     e17:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
     e1b:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
     e1f:	4a 8d 34 30          	lea    (%rax,%r14,1),%rsi
     e23:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     e27:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     e2b:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     e32:	00 00 
     e34:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     e3b:	00 00 
     e3d:	c4 42 5d b8 24 16    	vfmadd231ps (%r14,%rdx,1),%ymm4,%ymm12
     e43:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     e48:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
     e4c:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     e53:	00 00 
     e55:	c4 62 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm12
     e5b:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
     e5f:	c4 22 05 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm12
     e65:	4e 8d 0c 37          	lea    (%rdi,%r14,1),%r9
     e69:	c4 22 7d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm12
     e6f:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
     e73:	c4 22 25 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm12
     e79:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     e80:	00 00 
     e82:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     e89:	00 00 
     e8b:	c4 42 5d b8 24 06    	vfmadd231ps (%r14,%rax,1),%ymm4,%ymm12
     e91:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
     e95:	c4 62 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm12
     e9b:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     e9f:	4c 8d 3c 0e          	lea    (%rsi,%rcx,1),%r15
     ea3:	c4 62 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm12
     ea9:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
     ead:	c4 c2 5d b8 3c 1e    	vfmadd231ps (%r14,%rbx,1),%ymm4,%ymm7
     eb3:	c4 62 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm12
     eb9:	4a 8d 2c 33          	lea    (%rbx,%r14,1),%rbp
     ebd:	c4 e2 0d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm7
     ec3:	c4 62 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm12
     ec9:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     ed0:	00 00 
     ed2:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     ed9:	00 00 
     edb:	c4 42 5d b8 24 3e    	vfmadd231ps (%r14,%rdi,1),%ymm4,%ymm12
     ee1:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     ee6:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     eea:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
     ef0:	c4 22 0d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm12
     ef6:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
     efa:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
     f00:	c4 22 05 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm12
     f06:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
     f0a:	c4 a2 25 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm7
     f10:	c4 62 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm12
     f16:	c4 62 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm12
     f1c:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
     f20:	c4 c2 5d b8 14 36    	vfmadd231ps (%r14,%rsi,1),%ymm4,%ymm2
     f26:	4a 8d 1c 36          	lea    (%rsi,%r14,1),%rbx
     f2a:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     f2e:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     f33:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     f37:	c4 e2 0d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm2
     f3d:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
     f41:	49 8d 34 09          	lea    (%r9,%rcx,1),%rsi
     f45:	c4 c2 5d b8 2c 36    	vfmadd231ps (%r14,%rsi,1),%ymm4,%ymm5
     f4b:	4a 8d 3c 36          	lea    (%rsi,%r14,1),%rdi
     f4f:	c4 e2 05 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm2
     f55:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
     f59:	c4 e2 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm5
     f5f:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     f66:	00 00 
     f68:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
     f6f:	00 00 
     f71:	c4 22 1d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm13
     f77:	c4 a2 1d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm1
     f7d:	c4 a2 1d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm7
     f83:	4c 8b 94 24 48 01 00 	mov    0x148(%rsp),%r10
     f8a:	00 
     f8b:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
     f91:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     f96:	c4 e2 05 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm5
     f9c:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     fa1:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
     fa7:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     fab:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     faf:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     fb3:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     fb9:	c4 c2 5d b8 1c 36    	vfmadd231ps (%r14,%rsi,1),%ymm4,%ymm3
     fbf:	4a 8d 3c 36          	lea    (%rsi,%r14,1),%rdi
     fc3:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     fc7:	c4 a2 1d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm2
     fcd:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
     fd3:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     fd7:	c4 e2 0d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm3
     fdd:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     fe1:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     fe8:	00 00 
     fea:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     ff1:	00 00 
     ff3:	c4 22 1d b8 2c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm13
     ff9:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     ffd:	c4 e2 1d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm5
    1003:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
    1009:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
    100d:	c4 42 5d b8 04 06    	vfmadd231ps (%r14,%rax,1),%ymm4,%ymm8
    1013:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    1019:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
    101d:	c4 62 0d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm8
    1023:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1029:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
    102f:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
    1033:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    103a:	00 00 
    103c:	c4 62 05 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm8
    1042:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
    1046:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    104a:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
    104e:	c4 e2 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm3
    1054:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
    105a:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
    105e:	c4 42 5d b8 0c 06    	vfmadd231ps (%r14,%rax,1),%ymm4,%ymm9
    1064:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
    106a:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
    106e:	c4 62 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm9
    1074:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1078:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    107c:	c4 62 1d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm8
    1082:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
    1089:	00 
    108a:	c4 62 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm9
    1090:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    1094:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    109a:	c4 62 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm9
    10a0:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    10a4:	c4 62 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm9
    10aa:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
    10ae:	c4 42 5d b8 14 06    	vfmadd231ps (%r14,%rax,1),%ymm4,%ymm10
    10b4:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    10ba:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
    10c0:	4a 8d 04 30          	lea    (%rax,%r14,1),%rax
    10c4:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
    10c9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    10cf:	c4 62 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm9
    10d5:	c4 62 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm10
    10db:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10df:	c4 62 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm10
    10e5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10e9:	c4 62 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm10
    10ef:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    10f5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    10fc:	00 00 
    10fe:	c4 a2 1d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm4
    1104:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1108:	c4 62 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm10
    110e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1114:	c4 62 1d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm11
    111a:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
    111f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1123:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1129:	c4 62 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm10
    112f:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
    1136:	00 
    1137:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
    113d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1144:	00 00 
    1146:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    114d:	00 00 
    114f:	c4 a2 1d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm4
    1155:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
    115c:	00 
    115d:	48 83 c0 07          	add    $0x7,%rax
    1161:	48 89 c2             	mov    %rax,%rdx
    1164:	48 01 ee             	add    %rbp,%rsi
    1167:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    116e:	00 00 
    1170:	48 3b 44 24 18       	cmp    0x18(%rsp),%rax
    1175:	0f 8c 25 f4 ff ff    	jl     5a0 <_Z5benchv+0x450>
    117b:	e9 b0 f0 ff ff       	jmpq   230 <_Z5benchv+0xe0>
    1180:	0f 31                	rdtsc  
    1182:	48 c1 e2 20          	shl    $0x20,%rdx
    1186:	48 09 c2             	or     %rax,%rdx
    1189:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 118f <_Z5benchv+0x103f>
    118f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1194:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 119c <_Z5benchv+0x104c>
    119b:	00 
    119c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 11a4 <_Z5benchv+0x1054>
    11a3:	00 
    11a4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 11ab <_Z5benchv+0x105b>
    11ab:	01 c0                	add    %eax,%eax
    11ad:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11b3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11b7:	c5 fb 5c 84 24 10 01 	vsubsd 0x110(%rsp),%xmm0,%xmm0
    11be:	00 00 
    11c0:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    11c5:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    11c9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11cd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11d1:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
    11d8:	5b                   	pop    %rbx
    11d9:	41 5c                	pop    %r12
    11db:	41 5d                	pop    %r13
    11dd:	41 5e                	pop    %r14
    11df:	41 5f                	pop    %r15
    11e1:	5d                   	pop    %rbp
    11e2:	c5 f8 77             	vzeroupper 
    11e5:	c3                   	retq   
    11e6:	90                   	nop
    11e7:	90                   	nop
    11e8:	90                   	nop
    11e9:	90                   	nop
    11ea:	90                   	nop
    11eb:	90                   	nop
    11ec:	90                   	nop
    11ed:	90                   	nop
    11ee:	90                   	nop
    11ef:	90                   	nop

00000000000011f0 <_Z6enablev>:
    11f0:	31 c0                	xor    %eax,%eax
    11f2:	c3                   	retq   
    11f3:	90                   	nop
    11f4:	90                   	nop
    11f5:	90                   	nop
    11f6:	90                   	nop
    11f7:	90                   	nop
    11f8:	90                   	nop
    11f9:	90                   	nop
    11fa:	90                   	nop
    11fb:	90                   	nop
    11fc:	90                   	nop
    11fd:	90                   	nop
    11fe:	90                   	nop
    11ff:	90                   	nop

0000000000001200 <_Z9n_reg_maxv>:
    1200:	b8 d7 00 00 00       	mov    $0xd7,%eax
    1205:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
