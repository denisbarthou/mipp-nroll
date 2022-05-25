
matvec_fewstores_ui24_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 25          	shr    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 06             	shl    $0x6,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
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
     15a:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 84 24 38 01 	vmovsd %xmm0,0x138(%rsp)
     19b:	00 00 
     19d:	85 c0                	test   %eax,%eax
     19f:	0f 8e 02 0e 00 00    	jle    fa7 <_Z5benchv+0xe57>
     1a5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ac <_Z5benchv+0x5c>
     1ac:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     1b1:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b8 <_Z5benchv+0x68>
     1b8:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bf <_Z5benchv+0x6f>
     1bf:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x76>
     1c6:	41 b9 20 00 00 00    	mov    $0x20,%r9d
     1cc:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
     1d1:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     1d8:	00 
     1d9:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
     1e0:	00 
     1e1:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
     1e8:	00 
     1e9:	48 c1 e2 04          	shl    $0x4,%rdx
     1ed:	48 81 c6 e0 02 00 00 	add    $0x2e0,%rsi
     1f4:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
     1fb:	00 
     1fc:	49 29 d1             	sub    %rdx,%r9
     1ff:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
     203:	31 d2                	xor    %edx,%edx
     205:	4c 89 84 24 98 01 00 	mov    %r8,0x198(%rsp)
     20c:	00 
     20d:	4c 89 8c 24 90 01 00 	mov    %r9,0x190(%rsp)
     214:	00 
     215:	e9 bb 01 00 00       	jmpq   3d5 <_Z5benchv+0x285>
     21a:	90                   	nop
     21b:	90                   	nop
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     226:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     22c:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     233:	00 00 
     235:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     23a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
     241:	00 
     242:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     249:	00 
     24a:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     251:	00 
     252:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     259:	00 00 
     25b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     262:	00 00 
     264:	48 8b b4 24 88 01 00 	mov    0x188(%rsp),%rsi
     26b:	00 
     26c:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
     271:	c5 fc 11 0c 87       	vmovups %ymm1,(%rdi,%rax,4)
     276:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     27d:	00 
     27e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     285:	00 00 
     287:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     28e:	00 00 
     290:	48 81 c6 00 03 00 00 	add    $0x300,%rsi
     297:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
     29c:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     2a3:	00 
     2a4:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     2ab:	00 00 
     2ad:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
     2b2:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     2b9:	00 
     2ba:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     2c1:	00 00 
     2c3:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
     2c8:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     2cf:	00 
     2d0:	c5 fd 10 84 24 60 02 	vmovupd 0x260(%rsp),%ymm0
     2d7:	00 00 
     2d9:	c5 7c 11 3c 87       	vmovups %ymm15,(%rdi,%rax,4)
     2de:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     2e5:	00 
     2e6:	c5 fd 11 04 87       	vmovupd %ymm0,(%rdi,%rax,4)
     2eb:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     2f2:	00 
     2f3:	c5 fc 11 3c 87       	vmovups %ymm7,(%rdi,%rax,4)
     2f8:	c5 fc 11 94 97 00 01 	vmovups %ymm2,0x100(%rdi,%rdx,4)
     2ff:	00 00 
     301:	c5 fc 11 8c 97 20 01 	vmovups %ymm1,0x120(%rdi,%rdx,4)
     308:	00 00 
     30a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     310:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     317:	00 00 
     319:	c5 fc 11 94 97 40 01 	vmovups %ymm2,0x140(%rdi,%rdx,4)
     320:	00 00 
     322:	c5 fc 11 8c 97 60 01 	vmovups %ymm1,0x160(%rdi,%rdx,4)
     329:	00 00 
     32b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     332:	00 00 
     334:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     33b:	00 00 
     33d:	c5 fc 11 94 97 80 01 	vmovups %ymm2,0x180(%rdi,%rdx,4)
     344:	00 00 
     346:	c5 fc 11 8c 97 a0 01 	vmovups %ymm1,0x1a0(%rdi,%rdx,4)
     34d:	00 00 
     34f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     356:	00 00 
     358:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     35e:	c5 fc 11 94 97 c0 01 	vmovups %ymm2,0x1c0(%rdi,%rdx,4)
     365:	00 00 
     367:	c5 fc 11 8c 97 e0 01 	vmovups %ymm1,0x1e0(%rdi,%rdx,4)
     36e:	00 00 
     370:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     375:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
     37b:	c5 7c 11 ac 97 00 02 	vmovups %ymm13,0x200(%rdi,%rdx,4)
     382:	00 00 
     384:	c5 7c 11 9c 97 20 02 	vmovups %ymm11,0x220(%rdi,%rdx,4)
     38b:	00 00 
     38d:	c5 7c 11 b4 97 40 02 	vmovups %ymm14,0x240(%rdi,%rdx,4)
     394:	00 00 
     396:	c5 fc 11 b4 97 60 02 	vmovups %ymm6,0x260(%rdi,%rdx,4)
     39d:	00 00 
     39f:	c5 fc 11 94 97 80 02 	vmovups %ymm2,0x280(%rdi,%rdx,4)
     3a6:	00 00 
     3a8:	c5 fc 11 a4 97 a0 02 	vmovups %ymm4,0x2a0(%rdi,%rdx,4)
     3af:	00 00 
     3b1:	c5 fd 11 8c 97 c0 02 	vmovupd %ymm1,0x2c0(%rdi,%rdx,4)
     3b8:	00 00 
     3ba:	c5 7c 11 8c 97 e0 02 	vmovups %ymm9,0x2e0(%rdi,%rdx,4)
     3c1:	00 00 
     3c3:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
     3ca:	48 3b 54 24 f0       	cmp    -0x10(%rsp),%rdx
     3cf:	0f 83 d2 0b 00 00    	jae    fa7 <_Z5benchv+0xe57>
     3d5:	c5 7c 10 8c 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm9
     3dc:	00 00 
     3de:	c5 fc 10 8c 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm1
     3e5:	00 00 
     3e7:	c5 fc 10 a4 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm4
     3ee:	00 00 
     3f0:	48 89 d5             	mov    %rdx,%rbp
     3f3:	49 89 d2             	mov    %rdx,%r10
     3f6:	49 89 d3             	mov    %rdx,%r11
     3f9:	49 89 d6             	mov    %rdx,%r14
     3fc:	49 89 d7             	mov    %rdx,%r15
     3ff:	48 89 d0             	mov    %rdx,%rax
     402:	48 89 d3             	mov    %rdx,%rbx
     405:	c5 7c 10 b4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm14
     40c:	00 00 
     40e:	c5 7c 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm8
     415:	00 00 
     417:	c5 fc 10 ac 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm5
     41e:	00 00 
     420:	c5 7c 10 94 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm10
     427:	00 00 
     429:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
     42e:	c5 7c 10 ac 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm13
     435:	00 00 
     437:	c5 7c 10 9c 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm11
     43e:	00 00 
     440:	c5 7c 10 a4 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm12
     447:	00 00 
     449:	48 89 b4 24 88 01 00 	mov    %rsi,0x188(%rsp)
     450:	00 
     451:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     458:	00 
     459:	48 83 cd 28          	or     $0x28,%rbp
     45d:	49 83 ca 08          	or     $0x8,%r10
     461:	49 83 cb 10          	or     $0x10,%r11
     465:	49 83 cf 20          	or     $0x20,%r15
     469:	48 83 cb 38          	or     $0x38,%rbx
     46d:	49 83 ce 18          	or     $0x18,%r14
     471:	48 83 c8 30          	or     $0x30,%rax
     475:	c5 fc 10 1c af       	vmovups (%rdi,%rbp,4),%ymm3
     47a:	c4 21 7c 10 3c 97    	vmovups (%rdi,%r10,4),%ymm15
     480:	c4 a1 7c 10 34 9f    	vmovups (%rdi,%r11,4),%ymm6
     486:	c4 a1 7c 10 14 bf    	vmovups (%rdi,%r15,4),%ymm2
     48c:	c5 fc 10 3c 9f       	vmovups (%rdi,%rbx,4),%ymm7
     491:	4c 89 94 24 78 01 00 	mov    %r10,0x178(%rsp)
     498:	00 
     499:	4c 89 9c 24 70 01 00 	mov    %r11,0x170(%rsp)
     4a0:	00 
     4a1:	4c 89 b4 24 68 01 00 	mov    %r14,0x168(%rsp)
     4a8:	00 
     4a9:	4c 89 bc 24 60 01 00 	mov    %r15,0x160(%rsp)
     4b0:	00 
     4b1:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
     4b8:	00 
     4b9:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     4c0:	00 
     4c1:	48 89 9c 24 48 01 00 	mov    %rbx,0x148(%rsp)
     4c8:	00 
     4c9:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     4cf:	c5 7c 10 8c 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm9
     4d6:	00 00 
     4d8:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     4df:	00 00 
     4e1:	c5 fc 10 8c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm1
     4e8:	00 00 
     4ea:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     4f1:	00 00 
     4f3:	c5 fc 10 a4 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm4
     4fa:	00 00 
     4fc:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     503:	00 00 
     505:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     50c:	00 00 
     50e:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     515:	00 00 
     517:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     51d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     523:	c5 fc 10 1c 87       	vmovups (%rdi,%rax,4),%ymm3
     528:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     52f:	00 00 
     531:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     538:	00 00 
     53a:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     541:	00 00 
     543:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     548:	c5 7c 10 8c 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm9
     54f:	00 00 
     551:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     558:	00 00 
     55a:	c4 a1 7c 10 0c b7    	vmovups (%rdi,%r14,4),%ymm1
     560:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     566:	c5 fc 10 a4 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm4
     56d:	00 00 
     56f:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     576:	00 00 
     578:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     57f:	00 00 
     581:	c5 7c 10 8c 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm9
     588:	00 00 
     58a:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
     58f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     595:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     59c:	00 00 
     59e:	85 ff                	test   %edi,%edi
     5a0:	0f 8e 7a fc ff ff    	jle    220 <_Z5benchv+0xd0>
     5a6:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     5ac:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     5b2:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     5b9:	00 00 
     5bb:	31 d2                	xor    %edx,%edx
     5bd:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     5c2:	90                   	nop
     5c3:	90                   	nop
     5c4:	90                   	nop
     5c5:	90                   	nop
     5c6:	90                   	nop
     5c7:	90                   	nop
     5c8:	90                   	nop
     5c9:	90                   	nop
     5ca:	90                   	nop
     5cb:	90                   	nop
     5cc:	90                   	nop
     5cd:	90                   	nop
     5ce:	90                   	nop
     5cf:	90                   	nop
     5d0:	4c 8b 8c 24 a0 01 00 	mov    0x1a0(%rsp),%r9
     5d7:	00 
     5d8:	48 89 d3             	mov    %rdx,%rbx
     5db:	4c 8b 84 24 90 01 00 	mov    0x190(%rsp),%r8
     5e2:	00 
     5e3:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     5e9:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     5ef:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     5f6:	00 00 
     5f8:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     5fe:	48 89 b4 24 b0 01 00 	mov    %rsi,0x1b0(%rsp)
     605:	00 
     606:	48 89 9c 24 b8 01 00 	mov    %rbx,0x1b8(%rsp)
     60d:	00 
     60e:	c4 c2 7d 18 1c 91    	vbroadcastss (%r9,%rdx,4),%ymm3
     614:	c4 e2 65 b8 86 20 fd 	vfmadd231ps -0x2e0(%rsi),%ymm3,%ymm0
     61b:	ff ff 
     61d:	c4 c2 7d 18 4c 91 04 	vbroadcastss 0x4(%r9,%rdx,4),%ymm1
     624:	c4 c2 7d 18 54 91 10 	vbroadcastss 0x10(%r9,%rdx,4),%ymm2
     62b:	c4 42 7d 18 64 91 08 	vbroadcastss 0x8(%r9,%rdx,4),%ymm12
     632:	48 8d 94 0e 20 fd ff 	lea    -0x2e0(%rsi,%rcx,1),%rdx
     639:	ff 
     63a:	c4 42 7d 18 54 99 0c 	vbroadcastss 0xc(%r9,%rbx,4),%ymm10
     641:	c4 62 65 b8 8e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm3,%ymm9
     648:	ff ff 
     64a:	c4 62 65 b8 b6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm3,%ymm14
     651:	ff ff 
     653:	c4 62 65 b8 be c0 fd 	vfmadd231ps -0x240(%rsi),%ymm3,%ymm15
     65a:	ff ff 
     65c:	c4 e2 65 b8 be 00 fe 	vfmadd231ps -0x200(%rsi),%ymm3,%ymm7
     663:	ff ff 
     665:	c4 e2 65 b8 ae 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm3,%ymm5
     66c:	ff ff 
     66e:	c4 62 65 b8 ae 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm3,%ymm13
     675:	ff ff 
     677:	c4 62 65 b8 9e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm3,%ymm11
     67e:	ff ff 
     680:	c4 e2 65 b8 76 80    	vfmadd231ps -0x80(%rsi),%ymm3,%ymm6
     686:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     68a:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     68f:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
     693:	c4 e2 75 b8 84 0e 20 	vfmadd231ps -0x2e0(%rsi,%rcx,1),%ymm1,%ymm0
     69a:	fd ff ff 
     69d:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     6a1:	4b 8d 44 05 00       	lea    0x0(%r13,%r8,1),%rax
     6a6:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     6ad:	00 
     6ae:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
     6b2:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     6b6:	c4 e2 1d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm0
     6bc:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     6c3:	00 00 
     6c5:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     6cc:	00 00 
     6ce:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     6d5:	00 00 
     6d7:	c4 e2 65 b8 8e 40 fd 	vfmadd231ps -0x2c0(%rsi),%ymm3,%ymm1
     6de:	ff ff 
     6e0:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     6e7:	00 
     6e8:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     6ed:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
     6f1:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
     6f5:	4f 8d 1c 02          	lea    (%r10,%r8,1),%r11
     6f9:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
     6fd:	c4 e2 2d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm0
     703:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     709:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     710:	00 00 
     712:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     718:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     71d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     721:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     726:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     72a:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     72f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     733:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     73a:	00 
     73b:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     73f:	c4 e2 6d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm2,%ymm0
     745:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     74c:	00 00 
     74e:	c4 e2 65 b8 96 60 fd 	vfmadd231ps -0x2a0(%rsi),%ymm3,%ymm2
     755:	ff ff 
     757:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     75c:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     763:	00 
     764:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     768:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     76f:	00 
     770:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     774:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     77b:	00 
     77c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     780:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     784:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     788:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     78f:	00 00 
     791:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     798:	00 00 
     79a:	c4 e2 65 b8 96 80 fd 	vfmadd231ps -0x280(%rsi),%ymm3,%ymm2
     7a1:	ff ff 
     7a3:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     7aa:	00 00 
     7ac:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     7b3:	00 00 
     7b5:	c4 e2 65 b8 96 a0 fd 	vfmadd231ps -0x260(%rsi),%ymm3,%ymm2
     7bc:	ff ff 
     7be:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     7c5:	00 00 
     7c7:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     7ce:	00 00 
     7d0:	c4 e2 65 b8 96 e0 fd 	vfmadd231ps -0x220(%rsi),%ymm3,%ymm2
     7d7:	ff ff 
     7d9:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     7e0:	00 00 
     7e2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     7e9:	00 00 
     7eb:	c4 e2 65 b8 96 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm3,%ymm2
     7f2:	ff ff 
     7f4:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     7fb:	00 00 
     7fd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     803:	c4 e2 65 b8 96 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm3,%ymm2
     80a:	ff ff 
     80c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     812:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     819:	00 00 
     81b:	c4 e2 65 b8 96 80 fe 	vfmadd231ps -0x180(%rsi),%ymm3,%ymm2
     822:	ff ff 
     824:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     82b:	00 00 
     82d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     834:	00 00 
     836:	c4 e2 65 b8 96 a0 fe 	vfmadd231ps -0x160(%rsi),%ymm3,%ymm2
     83d:	ff ff 
     83f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     846:	00 00 
     848:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     84f:	00 00 
     851:	c4 e2 65 b8 96 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm3,%ymm2
     858:	ff ff 
     85a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     861:	00 00 
     863:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     86a:	00 00 
     86c:	c4 e2 65 b8 96 e0 fe 	vfmadd231ps -0x120(%rsi),%ymm3,%ymm2
     873:	ff ff 
     875:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     87c:	00 00 
     87e:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     882:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     887:	c4 62 6d b8 0e       	vfmadd231ps (%rsi),%ymm2,%ymm9
     88c:	c4 e2 6d b8 5e a0    	vfmadd231ps -0x60(%rsi),%ymm2,%ymm3
     892:	c4 e2 6d b8 66 c0    	vfmadd231ps -0x40(%rsi),%ymm2,%ymm4
     898:	c4 62 6d b8 46 e0    	vfmadd231ps -0x20(%rsi),%ymm2,%ymm8
     89e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     8a5:	00 00 
     8a7:	c4 02 6d b8 34 28    	vfmadd231ps (%r8,%r13,1),%ymm2,%ymm14
     8ad:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     8b2:	48 89 04 24          	mov    %rax,(%rsp)
     8b6:	c4 62 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm14
     8bc:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     8c1:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     8c8:	00 00 
     8ca:	c4 22 2d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm14
     8d0:	c4 62 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm14
     8d6:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     8dc:	c4 42 7d 18 4c 99 14 	vbroadcastss 0x14(%r9,%rbx,4),%ymm9
     8e3:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     8e8:	c4 a2 35 b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm0
     8ee:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     8f2:	4b 8d 1c 04          	lea    (%r12,%r8,1),%rbx
     8f6:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     8fa:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     8ff:	c4 22 35 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm14
     905:	4d 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%r14
     90a:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     911:	00 00 
     913:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     91a:	00 00 
     91c:	c4 02 6d b8 34 10    	vfmadd231ps (%r8,%r10,1),%ymm2,%ymm14
     922:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
     926:	c4 02 6d b8 3c 10    	vfmadd231ps (%r8,%r10,1),%ymm2,%ymm15
     92c:	c4 22 75 b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm14
     932:	4f 8d 1c 02          	lea    (%r10,%r8,1),%r11
     936:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
     93a:	c4 22 75 b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm15
     940:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     945:	c4 62 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm14
     94b:	c4 62 1d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm14
     951:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     955:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     95c:	00 
     95d:	c4 62 35 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm14
     963:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     967:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
     96b:	4f 8d 0c 07          	lea    (%r15,%r8,1),%r9
     96f:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
     973:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     97a:	00 
     97b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     97f:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     984:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     98b:	00 00 
     98d:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     994:	00 00 
     996:	c4 42 6d b8 34 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm14
     99c:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     9a3:	00 
     9a4:	c4 62 75 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm14
     9aa:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     9b1:	00 
     9b2:	c4 62 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm14
     9b8:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     9bf:	00 
     9c0:	c4 62 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm14
     9c6:	48 8b 04 24          	mov    (%rsp),%rax
     9ca:	c4 62 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm14
     9d0:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     9d4:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     9d9:	48 89 04 24          	mov    %rax,(%rsp)
     9dd:	c4 62 2d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm15
     9e3:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     9ea:	00 00 
     9ec:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     9f3:	00 00 
     9f5:	c4 02 6d b8 34 20    	vfmadd231ps (%r8,%r12,1),%ymm2,%ymm14
     9fb:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     9ff:	c4 62 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm15
     a05:	c4 82 6d b8 3c 20    	vfmadd231ps (%r8,%r12,1),%ymm2,%ymm7
     a0b:	c4 62 75 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm14
     a11:	4b 8d 1c 04          	lea    (%r12,%r8,1),%rbx
     a15:	c4 62 35 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm15
     a1b:	c4 e2 75 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm7
     a21:	c4 62 2d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm14
     a27:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     a2b:	c4 e2 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm7
     a31:	c4 22 1d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm14
     a37:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     a3c:	c4 a2 1d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm7
     a42:	c4 22 35 b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm14
     a48:	4d 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%r14
     a4d:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
     a51:	c4 a2 35 b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm7
     a57:	4f 8d 1c 02          	lea    (%r10,%r8,1),%r11
     a5b:	c4 82 6d b8 2c 10    	vfmadd231ps (%r8,%r10,1),%ymm2,%ymm5
     a61:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
     a65:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     a6a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a6e:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     a73:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     a77:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     a7e:	00 
     a7f:	c4 a2 75 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm5
     a85:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     a8c:	00 00 
     a8e:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     a95:	00 00 
     a97:	c4 02 6d b8 34 38    	vfmadd231ps (%r8,%r15,1),%ymm2,%ymm14
     a9d:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
     aa1:	c4 22 75 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm14
     aa7:	4f 8d 0c 07          	lea    (%r15,%r8,1),%r9
     aab:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
     aaf:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     ab3:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     ab8:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     abc:	c4 62 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm14
     ac2:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     ac7:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
     acb:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     ad0:	4b 8d 1c 04          	lea    (%r12,%r8,1),%rbx
     ad4:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     ad8:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     add:	c4 62 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm14
     ae3:	48 8b 04 24          	mov    (%rsp),%rax
     ae7:	c4 62 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm14
     aed:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     af2:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     af6:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     afb:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     b00:	4f 8d 1c 02          	lea    (%r10,%r8,1),%r11
     b04:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     b08:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
     b0c:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
     b12:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     b17:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     b1e:	00 00 
     b20:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     b27:	00 00 
     b29:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
     b2f:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     b33:	48 89 04 24          	mov    %rax,(%rsp)
     b37:	c4 e2 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm5
     b3d:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     b41:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     b46:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     b4d:	00 00 
     b4f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     b56:	00 00 
     b58:	c4 82 6d b8 2c 38    	vfmadd231ps (%r8,%r15,1),%ymm2,%ymm5
     b5e:	c4 a2 75 b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm5
     b64:	4e 8d 0c 07          	lea    (%rdi,%r8,1),%r9
     b68:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
     b6e:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
     b72:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
     b76:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
     b7c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     b83:	00 00 
     b85:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     b8b:	c4 82 6d b8 2c 20    	vfmadd231ps (%r8,%r12,1),%ymm2,%ymm5
     b91:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     b95:	c4 e2 75 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm5
     b9b:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
     b9f:	c4 e2 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm5
     ba5:	4a 8d 2c 03          	lea    (%rbx,%r8,1),%rbp
     ba9:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     bae:	c4 a2 1d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm5
     bb4:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     bba:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     bc1:	00 00 
     bc3:	c4 82 6d b8 2c 10    	vfmadd231ps (%r8,%r10,1),%ymm2,%ymm5
     bc9:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     bcd:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
     bd1:	c4 a2 75 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm1,%ymm5
     bd7:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
     bdc:	c4 a2 2d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm5
     be2:	c4 e2 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm5
     be8:	4b 8d 34 03          	lea    (%r11,%r8,1),%rsi
     bec:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     bf3:	00 00 
     bf5:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     bfc:	00 00 
     bfe:	c4 c2 6d b8 2c 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm5
     c04:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     c08:	c4 a2 75 b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm1,%ymm5
     c0e:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     c12:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
     c16:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
     c1c:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
     c20:	c4 a2 1d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm5
     c26:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     c2d:	00 00 
     c2f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     c36:	00 00 
     c38:	c4 c2 6d b8 2c 18    	vfmadd231ps (%r8,%rbx,1),%ymm2,%ymm5
     c3e:	4a 8d 1c 02          	lea    (%rdx,%r8,1),%rbx
     c42:	c4 e2 75 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm1,%ymm5
     c48:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     c4c:	4c 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%r15
     c51:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
     c57:	c4 a2 1d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm5
     c5d:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
     c61:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     c65:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     c6c:	00 00 
     c6e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     c75:	00 00 
     c77:	c4 82 6d b8 2c 18    	vfmadd231ps (%r8,%r11,1),%ymm2,%ymm5
     c7d:	c4 e2 75 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm5
     c83:	4a 8d 34 00          	lea    (%rax,%r8,1),%rsi
     c87:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
     c8d:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     c91:	c4 a2 1d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm5
     c97:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     c9b:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
     c9f:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     ca6:	00 00 
     ca8:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     cac:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     cb1:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     cb7:	c4 42 6d b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm2,%ymm13
     cbd:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     cc3:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     cc9:	c4 62 75 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm1,%ymm13
     ccf:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
     cd3:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
     cd7:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     cdd:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     ce3:	c4 62 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm13
     ce9:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     ced:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     cf3:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     cf9:	c4 22 1d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm13
     cff:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     d05:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     d0a:	c4 42 6d b8 2c 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm13
     d10:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     d14:	c4 42 6d b8 1c 18    	vfmadd231ps (%r8,%rbx,1),%ymm2,%ymm11
     d1a:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     d1f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d25:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
     d29:	c4 62 75 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm13
     d2f:	c4 62 75 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm1,%ymm11
     d35:	c4 62 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm13
     d3b:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
     d3f:	c4 62 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm11
     d45:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     d4a:	c4 42 6d b8 34 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm14
     d50:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
     d54:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     d58:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     d5c:	c4 22 1d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm13
     d62:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
     d66:	c4 62 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm11
     d6c:	c4 62 75 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm14
     d72:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
     d76:	c4 c2 6d b8 34 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm6
     d7c:	4a 8d 3c 00          	lea    (%rax,%r8,1),%rdi
     d80:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     d84:	c4 22 35 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm13
     d8a:	c4 22 35 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm11
     d90:	c4 62 2d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm14
     d96:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     d9a:	c4 e2 75 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm6
     da0:	c4 62 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm14
     da6:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     daa:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     dae:	c4 e2 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm6
     db4:	c4 c2 6d b8 1c 00    	vfmadd231ps (%r8,%rax,1),%ymm2,%ymm3
     dba:	4a 8d 3c 00          	lea    (%rax,%r8,1),%rdi
     dbe:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     dc2:	c4 22 35 b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm14
     dc8:	c4 e2 1d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm6
     dce:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     dd2:	c4 e2 75 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm3
     dd8:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     ddc:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     de0:	c4 c2 6d b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm4
     de6:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
     dec:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
     df2:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
     df6:	c4 e2 75 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm1,%ymm4
     dfc:	c4 e2 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm3
     e02:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     e06:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
     e0a:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     e0e:	c4 e2 2d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm4
     e14:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     e18:	c4 42 6d b8 04 18    	vfmadd231ps (%r8,%rbx,1),%ymm2,%ymm8
     e1e:	c4 e2 35 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm3
     e24:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
     e2a:	4a 8d 3c 03          	lea    (%rbx,%r8,1),%rdi
     e2e:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
     e32:	c4 62 75 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm8
     e38:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
     e3c:	c4 e2 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm4
     e42:	48 8b b4 24 b0 01 00 	mov    0x1b0(%rsp),%rsi
     e49:	00 
     e4a:	c4 62 2d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm8
     e50:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
     e54:	c4 62 1d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm8
     e5a:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
     e5e:	c4 c2 6d b8 2c 38    	vfmadd231ps (%r8,%rdi,1),%ymm2,%ymm5
     e64:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
     e68:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     e6e:	4c 8b 84 24 98 01 00 	mov    0x198(%rsp),%r8
     e75:	00 
     e76:	c4 62 35 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm8
     e7c:	4c 01 c6             	add    %r8,%rsi
     e7f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     e85:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     e8b:	c4 e2 75 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm5
     e91:	48 01 cf             	add    %rcx,%rdi
     e94:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     e9a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ea0:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ea6:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
     eac:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     eb0:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     eb4:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     eba:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ec1:	00 00 
     ec3:	c4 e2 35 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm5
     ec9:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     ece:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     ed4:	c4 62 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm10
     eda:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
     ee0:	48 8b 2c 24          	mov    (%rsp),%rbp
     ee4:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     ee9:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     ef0:	00 00 
     ef2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     ef9:	00 00 
     efb:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     f01:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     f07:	c4 62 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm10
     f0d:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     f14:	00 
     f15:	c4 e2 35 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm5
     f1b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     f21:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     f28:	00 00 
     f2a:	c4 a2 35 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm2
     f30:	48 83 c0 06          	add    $0x6,%rax
     f34:	48 89 c2             	mov    %rax,%rdx
     f37:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     f3d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     f44:	00 00 
     f46:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f4d:	00 00 
     f4f:	c4 a2 35 b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm5
     f55:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     f5c:	00 00 
     f5e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     f65:	00 00 
     f67:	c4 a2 35 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm2
     f6d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f74:	00 00 
     f76:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     f7c:	c4 a2 35 b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm5
     f82:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     f88:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     f8f:	00 00 
     f91:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     f97:	48 3b 44 24 f8       	cmp    -0x8(%rsp),%rax
     f9c:	0f 8c 2e f6 ff ff    	jl     5d0 <_Z5benchv+0x480>
     fa2:	e9 93 f2 ff ff       	jmpq   23a <_Z5benchv+0xea>
     fa7:	0f 31                	rdtsc  
     fa9:	48 c1 e2 20          	shl    $0x20,%rdx
     fad:	48 09 c2             	or     %rax,%rdx
     fb0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # fb6 <_Z5benchv+0xe66>
     fb6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     fbb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # fc3 <_Z5benchv+0xe73>
     fc2:	00 
     fc3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # fcb <_Z5benchv+0xe7b>
     fca:	00 
     fcb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # fd2 <_Z5benchv+0xe82>
     fd2:	01 c0                	add    %eax,%eax
     fd4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     fda:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     fde:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
     fe5:	00 00 
     fe7:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     fec:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
     ff0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
     ff4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
     ff8:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
     fff:	5b                   	pop    %rbx
    1000:	41 5c                	pop    %r12
    1002:	41 5d                	pop    %r13
    1004:	41 5e                	pop    %r14
    1006:	41 5f                	pop    %r15
    1008:	5d                   	pop    %rbp
    1009:	c5 f8 77             	vzeroupper 
    100c:	c3                   	retq   
    100d:	90                   	nop
    100e:	90                   	nop
    100f:	90                   	nop

0000000000001010 <_Z6enablev>:
    1010:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1017 <_Z6enablev+0x7>
    1017:	b8 c0 00 00 00       	mov    $0xc0,%eax
    101c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    1021:	0f 45 c8             	cmovne %eax,%ecx
    1024:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 102a <_Z6enablev+0x1a>
    102a:	0f 9e c1             	setle  %cl
    102d:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # 1034 <_Z6enablev+0x24>
    1034:	0f 9f c0             	setg   %al
    1037:	20 c8                	and    %cl,%al
    1039:	c3                   	retq   
    103a:	90                   	nop
    103b:	90                   	nop
    103c:	90                   	nop
    103d:	90                   	nop
    103e:	90                   	nop
    103f:	90                   	nop

0000000000001040 <_Z9n_reg_maxv>:
    1040:	b8 ae 00 00 00       	mov    $0xae,%eax
    1045:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
