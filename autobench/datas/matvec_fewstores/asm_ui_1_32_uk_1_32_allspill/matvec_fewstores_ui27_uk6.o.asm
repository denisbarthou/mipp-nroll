
matvec_fewstores_ui27_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
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
     15a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 84 24 f8 00 	vmovsd %xmm0,0xf8(%rsp)
     19b:	00 00 
     19d:	85 c0                	test   %eax,%eax
     19f:	0f 8e 21 10 00 00    	jle    11c6 <_Z5benchv+0x1076>
     1a5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ac <_Z5benchv+0x5c>
     1ac:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     1b1:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1b8 <_Z5benchv+0x68>
     1b8:	bd 20 00 00 00       	mov    $0x20,%ebp
     1bd:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1cb <_Z5benchv+0x7b>
     1cb:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
     1d0:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     1d7:	00 
     1d8:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
     1df:	00 
     1e0:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
     1e7:	00 
     1e8:	48 c1 e2 04          	shl    $0x4,%rdx
     1ec:	48 81 c6 40 03 00 00 	add    $0x340,%rsi
     1f3:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
     1fa:	00 
     1fb:	48 29 d5             	sub    %rdx,%rbp
     1fe:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
     202:	31 d2                	xor    %edx,%edx
     204:	48 89 ac 24 18 01 00 	mov    %rbp,0x118(%rsp)
     20b:	00 
     20c:	48 89 9c 24 20 01 00 	mov    %rbx,0x120(%rsp)
     213:	00 
     214:	4c 8b 84 24 18 01 00 	mov    0x118(%rsp),%r8
     21b:	00 
     21c:	e9 f4 01 00 00       	jmpq   415 <_Z5benchv+0x2c5>
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
     230:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
     237:	00 
     238:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     23f:	00 
     240:	c5 fd 10 84 24 00 03 	vmovupd 0x300(%rsp),%ymm0
     247:	00 00 
     249:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     250:	00 00 
     252:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     259:	00 00 
     25b:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
     262:	00 
     263:	c5 fd 11 04 97       	vmovupd %ymm0,(%rdi,%rdx,4)
     268:	c5 7c 11 6c 97 20    	vmovups %ymm13,0x20(%rdi,%rdx,4)
     26e:	c5 fc 11 54 97 40    	vmovups %ymm2,0x40(%rdi,%rdx,4)
     274:	c5 fc 11 4c 97 60    	vmovups %ymm1,0x60(%rdi,%rdx,4)
     27a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     281:	00 00 
     283:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     28a:	00 00 
     28c:	48 81 c6 60 03 00 00 	add    $0x360,%rsi
     293:	c5 fc 11 94 97 80 00 	vmovups %ymm2,0x80(%rdi,%rdx,4)
     29a:	00 00 
     29c:	c5 fc 11 8c 97 a0 00 	vmovups %ymm1,0xa0(%rdi,%rdx,4)
     2a3:	00 00 
     2a5:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     2ac:	00 00 
     2ae:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     2b5:	00 00 
     2b7:	c5 fc 11 94 97 c0 00 	vmovups %ymm2,0xc0(%rdi,%rdx,4)
     2be:	00 00 
     2c0:	c5 fc 11 8c 97 e0 00 	vmovups %ymm1,0xe0(%rdi,%rdx,4)
     2c7:	00 00 
     2c9:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     2d0:	00 00 
     2d2:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     2d9:	00 00 
     2db:	c5 fc 11 94 97 00 01 	vmovups %ymm2,0x100(%rdi,%rdx,4)
     2e2:	00 00 
     2e4:	c5 fc 11 8c 97 20 01 	vmovups %ymm1,0x120(%rdi,%rdx,4)
     2eb:	00 00 
     2ed:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     2f4:	00 00 
     2f6:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     2fd:	00 00 
     2ff:	c5 fc 11 94 97 40 01 	vmovups %ymm2,0x140(%rdi,%rdx,4)
     306:	00 00 
     308:	c5 fc 11 8c 97 60 01 	vmovups %ymm1,0x160(%rdi,%rdx,4)
     30f:	00 00 
     311:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     317:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     31e:	00 00 
     320:	c5 fc 11 94 97 80 01 	vmovups %ymm2,0x180(%rdi,%rdx,4)
     327:	00 00 
     329:	c5 7c 11 b4 97 a0 01 	vmovups %ymm14,0x1a0(%rdi,%rdx,4)
     330:	00 00 
     332:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
     339:	00 00 
     33b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     342:	00 00 
     344:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     34b:	00 00 
     34d:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
     354:	00 00 
     356:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
     35d:	00 00 
     35f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     365:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     36c:	00 00 
     36e:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
     375:	00 00 
     377:	c5 fc 11 8c 97 40 02 	vmovups %ymm1,0x240(%rdi,%rdx,4)
     37e:	00 00 
     380:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     386:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     38d:	00 00 
     38f:	c5 fc 11 94 97 60 02 	vmovups %ymm2,0x260(%rdi,%rdx,4)
     396:	00 00 
     398:	c5 fc 11 8c 97 80 02 	vmovups %ymm1,0x280(%rdi,%rdx,4)
     39f:	00 00 
     3a1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     3a7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     3ac:	c5 fc 11 94 97 a0 02 	vmovups %ymm2,0x2a0(%rdi,%rdx,4)
     3b3:	00 00 
     3b5:	c5 fc 11 8c 97 c0 02 	vmovups %ymm1,0x2c0(%rdi,%rdx,4)
     3bc:	00 00 
     3be:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     3c5:	00 00 
     3c7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     3ce:	00 00 
     3d0:	c5 fc 11 94 97 e0 02 	vmovups %ymm2,0x2e0(%rdi,%rdx,4)
     3d7:	00 00 
     3d9:	c5 fc 11 8c 97 00 03 	vmovups %ymm1,0x300(%rdi,%rdx,4)
     3e0:	00 00 
     3e2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     3e8:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
     3ef:	00 00 
     3f1:	c5 fc 11 94 97 20 03 	vmovups %ymm2,0x320(%rdi,%rdx,4)
     3f8:	00 00 
     3fa:	c5 fd 11 8c 97 40 03 	vmovupd %ymm1,0x340(%rdi,%rdx,4)
     401:	00 00 
     403:	48 81 c2 d8 00 00 00 	add    $0xd8,%rdx
     40a:	48 3b 54 24 70       	cmp    0x70(%rsp),%rdx
     40f:	0f 83 b1 0d 00 00    	jae    11c6 <_Z5benchv+0x1076>
     415:	c5 7c 10 8c 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm9
     41c:	00 00 
     41e:	c5 7c 10 24 97       	vmovups (%rdi,%rdx,4),%ymm12
     423:	c5 7c 10 7c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm15
     429:	c5 fc 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm0
     42f:	c5 fc 10 8c 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm1
     436:	00 00 
     438:	c5 fc 10 94 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm2
     43f:	00 00 
     441:	c5 fc 10 9c 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm3
     448:	00 00 
     44a:	c5 fc 10 a4 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm4
     451:	00 00 
     453:	c5 fc 10 ac 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm5
     45a:	00 00 
     45c:	c5 fc 10 b4 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm6
     463:	00 00 
     465:	c5 fc 10 bc 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm7
     46c:	00 00 
     46e:	c5 7c 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm8
     475:	00 00 
     477:	c5 7c 10 94 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm10
     47e:	00 00 
     480:	c5 7c 10 9c 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm11
     487:	00 00 
     489:	c5 7c 10 6c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm13
     48f:	c5 7c 10 b4 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm14
     496:	00 00 
     498:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     49d:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
     4a4:	00 
     4a5:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
     4ac:	00 
     4ad:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     4b3:	c5 7c 10 8c 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm9
     4ba:	00 00 
     4bc:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     4c3:	00 00 
     4c5:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     4cc:	00 00 
     4ce:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
     4d5:	00 00 
     4d7:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     4de:	00 00 
     4e0:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     4e7:	00 00 
     4e9:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     4f0:	00 00 
     4f2:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     4f9:	00 00 
     4fb:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     502:	00 00 
     504:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     50b:	00 00 
     50d:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     514:	00 00 
     516:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     51d:	00 00 
     51f:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     526:	00 00 
     528:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
     52f:	00 00 
     531:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     538:	00 00 
     53a:	c5 7c 10 8c 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm9
     541:	00 00 
     543:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     549:	c5 7c 10 8c 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm9
     550:	00 00 
     552:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     559:	00 00 
     55b:	c5 7c 10 8c 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm9
     562:	00 00 
     564:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     56a:	c5 7c 10 8c 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm9
     571:	00 00 
     573:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     57a:	00 00 
     57c:	c5 7c 10 8c 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm9
     583:	00 00 
     585:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     58b:	c5 7c 10 8c 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm9
     592:	00 00 
     594:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     599:	c5 7c 10 8c 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm9
     5a0:	00 00 
     5a2:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     5a9:	00 00 
     5ab:	c5 7c 10 8c 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm9
     5b2:	00 00 
     5b4:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     5bb:	00 00 
     5bd:	c5 7c 10 8c 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm9
     5c4:	00 00 
     5c6:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     5cc:	c5 7c 10 8c 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm9
     5d3:	00 00 
     5d5:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     5dc:	00 00 
     5de:	85 c0                	test   %eax,%eax
     5e0:	0f 8e 4a fc ff ff    	jle    230 <_Z5benchv+0xe0>
     5e6:	31 d2                	xor    %edx,%edx
     5e8:	90                   	nop
     5e9:	90                   	nop
     5ea:	90                   	nop
     5eb:	90                   	nop
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	4c 8b 94 24 28 01 00 	mov    0x128(%rsp),%r10
     5f7:	00 
     5f8:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     5fe:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     605:	00 00 
     607:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     60d:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
     614:	00 00 
     616:	48 89 d3             	mov    %rdx,%rbx
     619:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
     620:	00 
     621:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
     628:	00 00 
     62a:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
     631:	00 00 
     633:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     63a:	00 00 
     63c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     641:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     648:	00 00 
     64a:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     651:	00 00 
     653:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     65a:	00 00 
     65c:	48 89 b4 24 40 01 00 	mov    %rsi,0x140(%rsp)
     663:	00 
     664:	c4 42 7d 18 34 92    	vbroadcastss (%r10,%rdx,4),%ymm14
     66a:	c4 e2 0d b8 9e a0 fd 	vfmadd231ps -0x260(%rsi),%ymm14,%ymm3
     671:	ff ff 
     673:	c4 62 0d b8 8e 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm14,%ymm9
     67a:	ff ff 
     67c:	c4 c2 7d 18 54 92 04 	vbroadcastss 0x4(%r10,%rdx,4),%ymm2
     683:	c4 62 0d b8 a6 c0 fc 	vfmadd231ps -0x340(%rsi),%ymm14,%ymm12
     68a:	ff ff 
     68c:	c4 c2 7d 18 6c 92 14 	vbroadcastss 0x14(%r10,%rdx,4),%ymm5
     693:	c4 c2 7d 18 44 92 08 	vbroadcastss 0x8(%r10,%rdx,4),%ymm0
     69a:	c4 c2 7d 18 4c 92 0c 	vbroadcastss 0xc(%r10,%rdx,4),%ymm1
     6a1:	48 8d 94 0e c0 fc ff 	lea    -0x340(%rsi,%rcx,1),%rdx
     6a8:	ff 
     6a9:	c4 62 0d b8 ae e0 fc 	vfmadd231ps -0x320(%rsi),%ymm14,%ymm13
     6b0:	ff ff 
     6b2:	c4 62 0d b8 be 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm14,%ymm15
     6b9:	ff ff 
     6bb:	c4 62 0d b8 86 00 fe 	vfmadd231ps -0x200(%rsi),%ymm14,%ymm8
     6c2:	ff ff 
     6c4:	c4 e2 0d b8 a6 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm14,%ymm4
     6cb:	ff ff 
     6cd:	c4 e2 0d b8 76 80    	vfmadd231ps -0x80(%rsi),%ymm14,%ymm6
     6d3:	c4 62 0d b8 5e a0    	vfmadd231ps -0x60(%rsi),%ymm14,%ymm11
     6d9:	c4 e2 0d b8 7e c0    	vfmadd231ps -0x40(%rsi),%ymm14,%ymm7
     6df:	c4 62 0d b8 16       	vfmadd231ps (%rsi),%ymm14,%ymm10
     6e4:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     6e8:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     6ec:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     6f0:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     6f7:	00 
     6f8:	c4 62 6d b8 a4 0e c0 	vfmadd231ps -0x340(%rsi,%rcx,1),%ymm2,%ymm12
     6ff:	fc ff ff 
     702:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     706:	4b 8d 6c 05 00       	lea    0x0(%r13,%r8,1),%rbp
     70b:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
     710:	4c 89 8c 24 78 01 00 	mov    %r9,0x178(%rsp)
     717:	00 
     718:	4d 8d 0c 09          	lea    (%r9,%rcx,1),%r9
     71c:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     723:	00 00 
     725:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     72c:	00 00 
     72e:	c4 e2 0d b8 96 00 fd 	vfmadd231ps -0x300(%rsi),%ymm14,%ymm2
     735:	ff ff 
     737:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
     73b:	c4 62 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm12
     741:	c5 fc 11 ac 24 80 03 	vmovups %ymm5,0x380(%rsp)
     748:	00 00 
     74a:	4c 89 9c 24 70 01 00 	mov    %r11,0x170(%rsp)
     751:	00 
     752:	4d 8d 1c 0b          	lea    (%r11,%rcx,1),%r11
     756:	4f 8d 34 03          	lea    (%r11,%r8,1),%r14
     75a:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     75e:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     765:	00 00 
     767:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     76e:	00 00 
     770:	c4 e2 0d b8 9e 80 fd 	vfmadd231ps -0x280(%rsi),%ymm14,%ymm3
     777:	ff ff 
     779:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     77f:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     785:	c4 62 0d b8 8e 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm14,%ymm9
     78c:	ff ff 
     78e:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     792:	c4 62 75 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm12
     798:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     79f:	00 
     7a0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7a4:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     7ab:	00 
     7ac:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7b0:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     7b7:	00 
     7b8:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     7bc:	48 8b bc 24 60 01 00 	mov    0x160(%rsp),%rdi
     7c3:	00 
     7c4:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     7c8:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     7cf:	00 
     7d0:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     7d7:	00 
     7d8:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     7df:	00 
     7e0:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     7e7:	00 00 
     7e9:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     7f0:	00 00 
     7f2:	c4 e2 0d b8 96 20 fd 	vfmadd231ps -0x2e0(%rsi),%ymm14,%ymm2
     7f9:	ff ff 
     7fb:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     802:	00 00 
     804:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     80b:	00 00 
     80d:	c4 e2 0d b8 9e c0 fd 	vfmadd231ps -0x240(%rsi),%ymm14,%ymm3
     814:	ff ff 
     816:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     81c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     822:	c4 62 0d b8 8e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm14,%ymm9
     829:	ff ff 
     82b:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     832:	00 00 
     834:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     83b:	00 00 
     83d:	c4 e2 0d b8 96 40 fd 	vfmadd231ps -0x2c0(%rsi),%ymm14,%ymm2
     844:	ff ff 
     846:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     84d:	00 00 
     84f:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     856:	00 00 
     858:	c4 e2 0d b8 9e e0 fd 	vfmadd231ps -0x220(%rsi),%ymm14,%ymm3
     85f:	ff ff 
     861:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     867:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     86d:	c4 62 0d b8 8e 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm14,%ymm9
     874:	ff ff 
     876:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     87d:	00 00 
     87f:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     886:	00 00 
     888:	c4 e2 0d b8 96 60 fd 	vfmadd231ps -0x2a0(%rsi),%ymm14,%ymm2
     88f:	ff ff 
     891:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     898:	00 00 
     89a:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     8a1:	00 00 
     8a3:	c4 e2 0d b8 9e 80 fe 	vfmadd231ps -0x180(%rsi),%ymm14,%ymm3
     8aa:	ff ff 
     8ac:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     8b2:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     8b8:	c4 62 0d b8 4e e0    	vfmadd231ps -0x20(%rsi),%ymm14,%ymm9
     8be:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     8c5:	00 00 
     8c7:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     8ce:	00 00 
     8d0:	c4 e2 0d b8 9e a0 fe 	vfmadd231ps -0x160(%rsi),%ymm14,%ymm3
     8d7:	ff ff 
     8d9:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     8df:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
     8e6:	00 00 
     8e8:	c4 02 35 b8 2c 28    	vfmadd231ps (%r8,%r13,1),%ymm9,%ymm13
     8ee:	c4 62 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm13
     8f4:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     8fb:	00 00 
     8fd:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     904:	00 00 
     906:	c4 e2 0d b8 9e c0 fe 	vfmadd231ps -0x140(%rsi),%ymm14,%ymm3
     90d:	ff ff 
     90f:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     916:	00 00 
     918:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     91f:	00 00 
     921:	c4 e2 0d b8 9e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm14,%ymm3
     928:	ff ff 
     92a:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     931:	00 00 
     933:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     939:	c4 e2 0d b8 9e 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm14,%ymm3
     940:	ff ff 
     942:	c4 42 7d 18 74 9a 10 	vbroadcastss 0x10(%r10,%rbx,4),%ymm14
     949:	c4 62 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm12
     94f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     953:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     95a:	00 
     95b:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     95f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     964:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     968:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     96c:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     973:	00 
     974:	c4 22 55 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm5,%ymm12
     97a:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     97f:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     983:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
     987:	c4 62 75 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm13
     98d:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     994:	00 
     995:	c4 22 0d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm13
     99b:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
     9a2:	00 00 
     9a4:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     9ab:	00 00 
     9ad:	c4 02 35 b8 24 18    	vfmadd231ps (%r8,%r11,1),%ymm9,%ymm12
     9b3:	c4 62 55 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm13
     9b9:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
     9c0:	00 
     9c1:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
     9c6:	c4 82 35 b8 14 18    	vfmadd231ps (%r8,%r11,1),%ymm9,%ymm2
     9cc:	c4 22 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm12
     9d2:	4f 8d 34 03          	lea    (%r11,%r8,1),%r14
     9d6:	c4 a2 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm2
     9dc:	c4 22 75 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm12
     9e2:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     9e6:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     9ea:	c4 a2 75 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm2
     9f0:	48 89 04 24          	mov    %rax,(%rsp)
     9f4:	c4 62 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm12
     9fa:	c4 62 55 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm12
     a00:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     a04:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     a0b:	00 
     a0c:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     a10:	4f 8d 14 01          	lea    (%r9,%r8,1),%r10
     a14:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
     a18:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     a1f:	00 
     a20:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     a27:	00 00 
     a29:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     a30:	00 00 
     a32:	c4 42 35 b8 24 00    	vfmadd231ps (%r8,%rax,1),%ymm9,%ymm12
     a38:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     a3f:	00 
     a40:	c4 62 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm12
     a46:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     a4d:	00 
     a4e:	c4 62 75 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm12
     a54:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     a59:	c4 62 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm12
     a5f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     a63:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     a68:	c4 62 55 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm12
     a6e:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     a72:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     a79:	00 
     a7a:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     a81:	00 00 
     a83:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     a8a:	00 00 
     a8c:	c4 42 35 b8 24 00    	vfmadd231ps (%r8,%rax,1),%ymm9,%ymm12
     a92:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     a96:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     a9d:	00 
     a9e:	c4 62 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm12
     aa4:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     aa8:	48 8b 04 24          	mov    (%rsp),%rax
     aac:	c4 22 75 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm12
     ab2:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     ab7:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
     abd:	c4 62 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm12
     ac3:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     ac7:	c4 e2 55 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm2
     acd:	c4 22 55 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm12
     ad3:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
     ad7:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
     adc:	4f 8d 34 03          	lea    (%r11,%r8,1),%r14
     ae0:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     ae4:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     ae8:	48 89 04 24          	mov    %rax,(%rsp)
     aec:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     af0:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     af7:	00 
     af8:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     aff:	00 00 
     b01:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     b08:	00 00 
     b0a:	c4 82 35 b8 14 08    	vfmadd231ps (%r8,%r9,1),%ymm9,%ymm2
     b10:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     b14:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     b1b:	00 00 
     b1d:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     b24:	00 00 
     b26:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
     b2c:	4f 8d 14 01          	lea    (%r9,%r8,1),%r10
     b30:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
     b34:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     b3b:	00 
     b3c:	c4 e2 75 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm2
     b42:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     b47:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
     b4d:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     b51:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     b58:	00 
     b59:	c4 e2 55 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm2
     b5f:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     b63:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     b6a:	00 
     b6b:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     b72:	00 00 
     b74:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     b7b:	00 00 
     b7d:	c4 c2 35 b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm9,%ymm2
     b83:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     b87:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     b8c:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
     b92:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     b96:	48 8b 04 24          	mov    (%rsp),%rax
     b9a:	c4 a2 75 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm2
     ba0:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     ba5:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
     bab:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     baf:	c4 a2 55 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm2
     bb5:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
     bb9:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     bc0:	00 00 
     bc2:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     bc9:	00 00 
     bcb:	c4 82 35 b8 14 18    	vfmadd231ps (%r8,%r11,1),%ymm9,%ymm2
     bd1:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
     bd6:	c4 02 35 b8 3c 18    	vfmadd231ps (%r8,%r11,1),%ymm9,%ymm15
     bdc:	c4 a2 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm2
     be2:	4f 8d 34 03          	lea    (%r11,%r8,1),%r14
     be6:	c4 22 7d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm15
     bec:	c4 a2 75 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm2
     bf2:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     bf6:	c4 22 75 b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm15
     bfc:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
     c02:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     c06:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     c0d:	00 
     c0e:	c4 e2 55 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm2
     c14:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     c18:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     c1f:	00 
     c20:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     c27:	00 00 
     c29:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     c30:	00 00 
     c32:	c4 82 35 b8 14 08    	vfmadd231ps (%r8,%r9,1),%ymm9,%ymm2
     c38:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     c3c:	c4 a2 7d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm2
     c42:	4f 8d 14 01          	lea    (%r9,%r8,1),%r10
     c46:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
     c4a:	48 89 14 24          	mov    %rdx,(%rsp)
     c4e:	c4 e2 75 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm2
     c54:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     c5b:	00 
     c5c:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
     c62:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     c66:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     c6d:	00 
     c6e:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     c75:	00 
     c76:	c4 e2 55 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm2
     c7c:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     c80:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     c85:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     c8c:	00 
     c8d:	c4 62 0d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm15
     c93:	c4 42 35 b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm9,%ymm8
     c99:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     c9d:	c4 62 55 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm15
     ca3:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     caa:	00 00 
     cac:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     cb0:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     cb6:	c4 02 6d b8 0c 08    	vfmadd231ps (%r8,%r9,1),%ymm2,%ymm9
     cbc:	c4 62 7d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm8
     cc2:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     cc6:	c4 22 75 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm8
     ccc:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     cd1:	c4 62 0d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm8
     cd7:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     cdb:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
     ce2:	00 00 
     ce4:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     ceb:	00 00 
     ced:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     cf1:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
     cf5:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     cfa:	48 8b 1c 24          	mov    (%rsp),%rbx
     cfe:	c4 02 6d b8 24 18    	vfmadd231ps (%r8,%r11,1),%ymm2,%ymm12
     d04:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     d0a:	c4 22 55 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm8
     d10:	4f 8d 2c 03          	lea    (%r11,%r8,1),%r13
     d14:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     d18:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     d1e:	c4 22 7d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm9
     d24:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
     d29:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
     d2d:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     d31:	c4 22 7d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm12
     d37:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     d3e:	00 
     d3f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     d43:	4e 8d 0c 07          	lea    (%rdi,%r8,1),%r9
     d47:	c4 42 6d b8 3c 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm15
     d4d:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     d51:	c4 22 75 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm1,%ymm12
     d57:	c4 22 7d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm15
     d5d:	c4 62 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm12
     d63:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     d6a:	00 00 
     d6c:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     d73:	00 00 
     d75:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     d7b:	c4 22 75 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm1,%ymm15
     d81:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     d87:	c4 62 75 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm9
     d8d:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
     d94:	00 
     d95:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     d9b:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     da1:	c4 62 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm9
     da7:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     dab:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
     daf:	c4 62 0d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm15
     db5:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
     dbc:	00 
     dbd:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     dc3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     dc9:	c4 42 6d b8 0c 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm9
     dcf:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     dd5:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     ddb:	c4 62 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm9
     de1:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
     de5:	4a 8d 44 05 00       	lea    0x0(%rbp,%r8,1),%rax
     dea:	c4 42 6d b8 04 28    	vfmadd231ps (%r8,%rbp,1),%ymm2,%ymm8
     df0:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
     df6:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     dfc:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     e02:	c4 22 75 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm1,%ymm9
     e08:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     e0e:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     e14:	c4 62 0d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm9
     e1a:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     e1e:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
     e22:	c4 62 75 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm8
     e28:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
     e2c:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
     e30:	4c 89 1c 24          	mov    %r11,(%rsp)
     e34:	4f 8d 1c 07          	lea    (%r15,%r8,1),%r11
     e38:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
     e3c:	c4 22 0d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm8
     e42:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     e46:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
     e4a:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     e4f:	4a 8d 2c 02          	lea    (%rdx,%r8,1),%rbp
     e53:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     e58:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     e5c:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     e62:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     e68:	c4 02 6d b8 0c 38    	vfmadd231ps (%r8,%r15,1),%ymm2,%ymm9
     e6e:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
     e72:	49 8d 34 0c          	lea    (%r12,%rcx,1),%rsi
     e76:	4e 8d 3c 06          	lea    (%rsi,%r8,1),%r15
     e7a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     e80:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     e86:	c4 22 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm9
     e8c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     e93:	00 00 
     e95:	c4 c2 6d b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm2,%ymm0
     e9b:	c4 e2 55 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm0
     ea1:	c4 e2 75 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm0
     ea7:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     ead:	c4 a2 0d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm0
     eb3:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     eb9:	c4 62 75 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm9
     ebf:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
     ec3:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     ec9:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     ecf:	c4 22 0d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm9
     ed5:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     ed9:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
     edd:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
     ee1:	c4 c2 6d b8 24 28    	vfmadd231ps (%r8,%rbp,1),%ymm2,%ymm4
     ee7:	4a 8d 44 05 00       	lea    0x0(%rbp,%r8,1),%rax
     eec:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     ef0:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
     ef6:	c4 e2 75 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm4
     efc:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     f02:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     f08:	c4 42 6d b8 0c 30    	vfmadd231ps (%r8,%rsi,1),%ymm2,%ymm9
     f0e:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     f12:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
     f16:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
     f1c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     f22:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     f28:	c4 22 55 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm5,%ymm9
     f2e:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     f34:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     f3a:	c4 62 75 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm9
     f40:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
     f44:	c4 c2 6d b8 1c 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm3
     f4a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     f50:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     f56:	c4 22 0d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm9
     f5c:	4e 8d 0c 07          	lea    (%rdi,%r8,1),%r9
     f60:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
     f64:	c4 a2 55 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm3
     f6a:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     f6f:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
     f73:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
     f77:	c4 c2 6d b8 34 30    	vfmadd231ps (%r8,%rsi,1),%ymm2,%ymm6
     f7d:	c4 e2 75 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm3
     f83:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
     f87:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     f8b:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     f8f:	c4 e2 55 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm6
     f95:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
     f9b:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     fa0:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     fa4:	c4 42 6d b8 1c 30    	vfmadd231ps (%r8,%rsi,1),%ymm2,%ymm11
     faa:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
     fae:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     fb4:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     fba:	c4 e2 75 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm6
     fc0:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     fc4:	c4 62 55 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm11
     fca:	c4 e2 0d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm6
     fd0:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     fd4:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
     fd9:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     fdd:	c4 62 75 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm11
     fe3:	c4 c2 6d b8 3c 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm7
     fe9:	4a 8d 14 07          	lea    (%rdi,%r8,1),%rdx
     fed:	c4 62 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm11
     ff3:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     ff7:	c4 e2 55 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm7
     ffd:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
    1002:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
    1006:	c4 e2 75 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm7
    100c:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
    1010:	c4 42 6d b8 0c 28    	vfmadd231ps (%r8,%rbp,1),%ymm2,%ymm9
    1016:	c4 e2 0d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm7
    101c:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
    1021:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
    1025:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    102b:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1031:	c4 62 55 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm9
    1037:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
    103c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1042:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1048:	c4 62 75 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm9
    104e:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
    1052:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1058:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    105e:	c4 62 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm9
    1064:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
    1069:	c4 42 6d b8 14 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm10
    106f:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
    1073:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1079:	c4 62 55 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm5,%ymm10
    107f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
    1083:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    108a:	00 00 
    108c:	c4 a2 55 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm5,%ymm0
    1092:	c4 e2 55 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm6
    1098:	c4 62 55 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm11
    109e:	c4 22 55 b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm5,%ymm15
    10a4:	c4 a2 55 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm5,%ymm2
    10aa:	c4 a2 55 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm5,%ymm4
    10b0:	c4 e2 55 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm7
    10b6:	c4 a2 55 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm5,%ymm3
    10bc:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    10c3:	00 
    10c4:	c4 62 75 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm10
    10ca:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    10d0:	c4 e2 55 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm1
    10d6:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    10db:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
    10df:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
    10e3:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    10e9:	c4 62 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm10
    10ef:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    10f5:	c4 62 55 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm14
    10fb:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
    1102:	00 
    1103:	c4 62 55 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm10
    1109:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1110:	00 00 
    1112:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1118:	c4 e2 55 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm0
    111e:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
    1125:	00 
    1126:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    112d:	00 00 
    112f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1135:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    113c:	00 00 
    113e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1144:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    114b:	00 00 
    114d:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1154:	00 00 
    1156:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    115c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1162:	c4 a2 55 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm5,%ymm1
    1168:	c4 62 55 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm12
    116e:	48 8b 1c 24          	mov    (%rsp),%rbx
    1172:	48 83 c0 06          	add    $0x6,%rax
    1176:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    117b:	48 89 c2             	mov    %rax,%rdx
    117e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1184:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    118b:	00 00 
    118d:	c4 62 55 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm5,%ymm8
    1193:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
    119a:	00 
    119b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    11a1:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    11a8:	00 00 
    11aa:	48 01 de             	add    %rbx,%rsi
    11ad:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    11b4:	00 00 
    11b6:	48 3b 44 24 78       	cmp    0x78(%rsp),%rax
    11bb:	0f 8c 2f f4 ff ff    	jl     5f0 <_Z5benchv+0x4a0>
    11c1:	e9 6a f0 ff ff       	jmpq   230 <_Z5benchv+0xe0>
    11c6:	0f 31                	rdtsc  
    11c8:	48 c1 e2 20          	shl    $0x20,%rdx
    11cc:	48 09 c2             	or     %rax,%rdx
    11cf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11d5 <_Z5benchv+0x1085>
    11d5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    11da:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 11e2 <_Z5benchv+0x1092>
    11e1:	00 
    11e2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 11ea <_Z5benchv+0x109a>
    11e9:	00 
    11ea:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 11f1 <_Z5benchv+0x10a1>
    11f1:	01 c0                	add    %eax,%eax
    11f3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11f9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11fd:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    1204:	00 00 
    1206:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    120a:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    120e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1212:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1216:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    121d:	5b                   	pop    %rbx
    121e:	41 5c                	pop    %r12
    1220:	41 5d                	pop    %r13
    1222:	41 5e                	pop    %r14
    1224:	41 5f                	pop    %r15
    1226:	5d                   	pop    %rbp
    1227:	c5 f8 77             	vzeroupper 
    122a:	c3                   	retq   
    122b:	90                   	nop
    122c:	90                   	nop
    122d:	90                   	nop
    122e:	90                   	nop
    122f:	90                   	nop

0000000000001230 <_Z6enablev>:
    1230:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1237 <_Z6enablev+0x7>
    1237:	b8 d8 00 00 00       	mov    $0xd8,%eax
    123c:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    1241:	0f 45 c8             	cmovne %eax,%ecx
    1244:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 124a <_Z6enablev+0x1a>
    124a:	0f 9e c1             	setle  %cl
    124d:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # 1254 <_Z6enablev+0x24>
    1254:	0f 9f c0             	setg   %al
    1257:	20 c8                	and    %cl,%al
    1259:	c3                   	retq   
    125a:	90                   	nop
    125b:	90                   	nop
    125c:	90                   	nop
    125d:	90                   	nop
    125e:	90                   	nop
    125f:	90                   	nop

0000000000001260 <_Z9n_reg_maxv>:
    1260:	b8 c3 00 00 00       	mov    $0xc3,%eax
    1265:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
