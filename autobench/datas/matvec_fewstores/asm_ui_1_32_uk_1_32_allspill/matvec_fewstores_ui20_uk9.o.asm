
matvec_fewstores_ui20_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 05             	shl    $0x5,%eax
      30:	8d 04 80             	lea    (%rax,%rax,4),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 24          	sar    $0x24,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 03             	shl    $0x3,%ecx
      5a:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     15a:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
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
     194:	c5 fb 11 84 24 90 00 	vmovsd %xmm0,0x90(%rsp)
     19b:	00 00 
     19d:	85 c0                	test   %eax,%eax
     19f:	0f 8e 93 0e 00 00    	jle    1038 <_Z5benchv+0xee8>
     1a5:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
     1aa:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     1b0:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b7 <_Z5benchv+0x67>
     1b7:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1be <_Z5benchv+0x6e>
     1be:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1c5 <_Z5benchv+0x75>
     1c5:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1cc <_Z5benchv+0x7c>
     1cc:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1d1:	48 8d 0c f6          	lea    (%rsi,%rsi,8),%rcx
     1d5:	48 8d 04 b5 00 00 00 	lea    0x0(,%rsi,4),%rax
     1dc:	00 
     1dd:	48 81 c7 60 02 00 00 	add    $0x260,%rdi
     1e4:	48 89 ac 24 98 00 00 	mov    %rbp,0x98(%rsp)
     1eb:	00 
     1ec:	4c 89 ac 24 d8 00 00 	mov    %r13,0xd8(%rsp)
     1f3:	00 
     1f4:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
     1f8:	48 8d 1c c0          	lea    (%rax,%rax,8),%rbx
     1fc:	48 01 f2             	add    %rsi,%rdx
     1ff:	48 89 9c 24 d0 00 00 	mov    %rbx,0xd0(%rsp)
     206:	00 
     207:	49 29 d0             	sub    %rdx,%r8
     20a:	31 d2                	xor    %edx,%edx
     20c:	4c 89 84 24 c8 00 00 	mov    %r8,0xc8(%rsp)
     213:	00 
     214:	4c 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%r11
     21b:	00 
     21c:	e9 71 01 00 00       	jmpq   392 <_Z5benchv+0x242>
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
     230:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     237:	00 00 
     239:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     23e:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     242:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     249:	00 
     24a:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
     251:	00 
     252:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
     259:	00 
     25a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     261:	00 00 
     263:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     26a:	00 00 
     26c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     272:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     278:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
     27f:	00 
     280:	c5 fc 11 7c 95 00    	vmovups %ymm7,0x0(%rbp,%rdx,4)
     286:	c5 fc 11 44 8d 00    	vmovups %ymm0,0x0(%rbp,%rcx,4)
     28c:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
     293:	00 
     294:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     29b:	00 00 
     29d:	48 81 c7 80 02 00 00 	add    $0x280,%rdi
     2a4:	c5 fc 11 44 8d 00    	vmovups %ymm0,0x0(%rbp,%rcx,4)
     2aa:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
     2b1:	00 
     2b2:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
     2b9:	00 00 
     2bb:	c5 fd 11 44 8d 00    	vmovupd %ymm0,0x0(%rbp,%rcx,4)
     2c1:	c5 fc 11 8c 95 80 00 	vmovups %ymm1,0x80(%rbp,%rdx,4)
     2c8:	00 00 
     2ca:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     2d1:	00 00 
     2d3:	c5 fc 11 b4 95 a0 00 	vmovups %ymm6,0xa0(%rbp,%rdx,4)
     2da:	00 00 
     2dc:	c5 7c 11 a4 95 c0 00 	vmovups %ymm12,0xc0(%rbp,%rdx,4)
     2e3:	00 00 
     2e5:	c5 7c 11 84 95 e0 00 	vmovups %ymm8,0xe0(%rbp,%rdx,4)
     2ec:	00 00 
     2ee:	c5 fc 11 ac 95 00 01 	vmovups %ymm5,0x100(%rbp,%rdx,4)
     2f5:	00 00 
     2f7:	c5 7c 11 b4 95 20 01 	vmovups %ymm14,0x120(%rbp,%rdx,4)
     2fe:	00 00 
     300:	c5 7c 11 9c 95 40 01 	vmovups %ymm11,0x140(%rbp,%rdx,4)
     307:	00 00 
     309:	c5 fc 11 94 95 60 01 	vmovups %ymm2,0x160(%rbp,%rdx,4)
     310:	00 00 
     312:	c5 7c 11 ac 95 80 01 	vmovups %ymm13,0x180(%rbp,%rdx,4)
     319:	00 00 
     31b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     322:	00 00 
     324:	c5 fc 11 8c 95 a0 01 	vmovups %ymm1,0x1a0(%rbp,%rdx,4)
     32b:	00 00 
     32d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     333:	c5 fc 11 94 95 c0 01 	vmovups %ymm2,0x1c0(%rbp,%rdx,4)
     33a:	00 00 
     33c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     342:	c5 fc 11 8c 95 e0 01 	vmovups %ymm1,0x1e0(%rbp,%rdx,4)
     349:	00 00 
     34b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     350:	c5 fc 11 94 95 00 02 	vmovups %ymm2,0x200(%rbp,%rdx,4)
     357:	00 00 
     359:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     35f:	c5 fc 11 8c 95 20 02 	vmovups %ymm1,0x220(%rbp,%rdx,4)
     366:	00 00 
     368:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
     36e:	c5 fc 11 94 95 40 02 	vmovups %ymm2,0x240(%rbp,%rdx,4)
     375:	00 00 
     377:	c5 fd 11 8c 95 60 02 	vmovupd %ymm1,0x260(%rbp,%rdx,4)
     37e:	00 00 
     380:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
     387:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
     38c:	0f 83 a6 0c 00 00    	jae    1038 <_Z5benchv+0xee8>
     392:	49 89 d1             	mov    %rdx,%r9
     395:	48 89 d1             	mov    %rdx,%rcx
     398:	48 89 d6             	mov    %rdx,%rsi
     39b:	c5 fc 10 84 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm0
     3a2:	00 00 
     3a4:	c5 7c 10 ac 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm13
     3ab:	00 00 
     3ad:	c5 7c 10 bc 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm15
     3b4:	00 00 
     3b6:	c5 7c 10 9c 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm11
     3bd:	00 00 
     3bf:	c5 fc 10 9c 95 20 02 	vmovups 0x220(%rbp,%rdx,4),%ymm3
     3c6:	00 00 
     3c8:	c5 fc 10 a4 95 40 02 	vmovups 0x240(%rbp,%rdx,4),%ymm4
     3cf:	00 00 
     3d1:	c5 7c 10 84 95 60 02 	vmovups 0x260(%rbp,%rdx,4),%ymm8
     3d8:	00 00 
     3da:	c5 fc 10 7c 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm7
     3e0:	c5 fc 10 b4 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm6
     3e7:	00 00 
     3e9:	c5 7c 10 a4 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm12
     3f0:	00 00 
     3f2:	c5 7c 10 b4 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm14
     3f9:	00 00 
     3fb:	c5 7c 10 8c 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm9
     402:	00 00 
     404:	c5 fc 10 ac 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm5
     40b:	00 00 
     40d:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
     414:	00 
     415:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
     41c:	00 
     41d:	49 83 c9 08          	or     $0x8,%r9
     421:	48 83 c9 10          	or     $0x10,%rcx
     425:	48 83 ce 18          	or     $0x18,%rsi
     429:	c4 a1 7c 10 54 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm2
     430:	c5 fc 10 4c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm1
     436:	c5 7c 10 54 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm10
     43c:	4c 89 8c 24 b0 00 00 	mov    %r9,0xb0(%rsp)
     443:	00 
     444:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
     44b:	00 
     44c:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     453:	00 
     454:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     45b:	00 00 
     45d:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     463:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     468:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     46e:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     475:	00 00 
     477:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     47e:	00 00 
     480:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     486:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     48d:	00 00 
     48f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     496:	00 00 
     498:	c5 fc 10 94 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm2
     49f:	00 00 
     4a1:	c5 fc 10 8c 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm1
     4a8:	00 00 
     4aa:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     4b1:	00 00 
     4b3:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     4ba:	00 00 
     4bc:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     4c2:	c5 fc 10 8c 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm1
     4c9:	00 00 
     4cb:	c5 fc 10 94 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm2
     4d2:	00 00 
     4d4:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     4d9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     4df:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     4e5:	85 ed                	test   %ebp,%ebp
     4e7:	0f 8e 43 fd ff ff    	jle    230 <_Z5benchv+0xe0>
     4ed:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     4f4:	00 00 
     4f6:	31 c9                	xor    %ecx,%ecx
     4f8:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     4fd:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     501:	90                   	nop
     502:	90                   	nop
     503:	90                   	nop
     504:	90                   	nop
     505:	90                   	nop
     506:	90                   	nop
     507:	90                   	nop
     508:	90                   	nop
     509:	90                   	nop
     50a:	90                   	nop
     50b:	90                   	nop
     50c:	90                   	nop
     50d:	90                   	nop
     50e:	90                   	nop
     50f:	90                   	nop
     510:	48 89 fd             	mov    %rdi,%rbp
     513:	c4 c2 7d 18 5c 8d 00 	vbroadcastss 0x0(%r13,%rcx,4),%ymm3
     51a:	c4 c2 7d 18 54 8d 04 	vbroadcastss 0x4(%r13,%rcx,4),%ymm2
     521:	c4 c2 7d 18 4c 8d 08 	vbroadcastss 0x8(%r13,%rcx,4),%ymm1
     528:	48 8d b4 07 a0 fd ff 	lea    -0x260(%rdi,%rax,1),%rsi
     52f:	ff 
     530:	48 89 cb             	mov    %rcx,%rbx
     533:	c4 42 7d 18 54 8d 0c 	vbroadcastss 0xc(%r13,%rcx,4),%ymm10
     53a:	c4 42 7d 18 4c 8d 10 	vbroadcastss 0x10(%r13,%rcx,4),%ymm9
     541:	c4 c2 7d 18 44 8d 18 	vbroadcastss 0x18(%r13,%rcx,4),%ymm0
     548:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     54f:	00 00 
     551:	c4 c2 7d 18 64 8d 20 	vbroadcastss 0x20(%r13,%rcx,4),%ymm4
     558:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     55e:	c4 e2 65 b8 bd a0 fd 	vfmadd231ps -0x260(%rbp),%ymm3,%ymm7
     565:	ff ff 
     567:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     56b:	c4 62 65 b8 85 80 fe 	vfmadd231ps -0x180(%rbp),%ymm3,%ymm8
     572:	ff ff 
     574:	c4 e2 65 b8 ad 20 fe 	vfmadd231ps -0x1e0(%rbp),%ymm3,%ymm5
     57b:	ff ff 
     57d:	c4 e2 65 b8 b5 40 fe 	vfmadd231ps -0x1c0(%rbp),%ymm3,%ymm6
     584:	ff ff 
     586:	c4 62 65 b8 a5 60 fe 	vfmadd231ps -0x1a0(%rbp),%ymm3,%ymm12
     58d:	ff ff 
     58f:	c4 62 65 b8 9d e0 fe 	vfmadd231ps -0x120(%rbp),%ymm3,%ymm11
     596:	ff ff 
     598:	c4 62 65 b8 b5 c0 fe 	vfmadd231ps -0x140(%rbp),%ymm3,%ymm14
     59f:	ff ff 
     5a1:	c4 62 65 b8 ad 20 ff 	vfmadd231ps -0xe0(%rbp),%ymm3,%ymm13
     5a8:	ff ff 
     5aa:	48 89 9c 24 e8 00 00 	mov    %rbx,0xe8(%rsp)
     5b1:	00 
     5b2:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
     5b9:	00 
     5ba:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     5be:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     5c2:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     5c6:	c4 e2 6d b8 bc 05 a0 	vfmadd231ps -0x260(%rbp,%rax,1),%ymm2,%ymm7
     5cd:	fd ff ff 
     5d0:	4d 8d 14 07          	lea    (%r15,%rax,1),%r10
     5d4:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     5d8:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     5dc:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     5e3:	00 00 
     5e5:	4b 8d 0c 1c          	lea    (%r12,%r11,1),%rcx
     5e9:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     5f0:	00 00 
     5f2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     5f8:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
     5ff:	00 00 
     601:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     608:	00 00 
     60a:	c4 e2 65 b8 55 a0    	vfmadd231ps -0x60(%rbp),%ymm3,%ymm2
     610:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     616:	c4 e2 75 b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm7
     61c:	c4 c2 7d 18 4c 9d 14 	vbroadcastss 0x14(%r13,%rbx,4),%ymm1
     623:	48 89 8c 24 30 01 00 	mov    %rcx,0x130(%rsp)
     62a:	00 
     62b:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
     62f:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
     636:	00 
     637:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
     63b:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
     63f:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     646:	00 
     647:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     64b:	c4 e2 2d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm7
     651:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     658:	00 00 
     65a:	48 8b bc 24 30 01 00 	mov    0x130(%rsp),%rdi
     661:	00 
     662:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     669:	00 00 
     66b:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
     672:	00 00 
     674:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     67b:	00 00 
     67d:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     684:	00 00 
     686:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     68d:	00 00 
     68f:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     696:	00 00 
     698:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     69f:	00 
     6a0:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     6a4:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     6ab:	00 00 
     6ad:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     6b2:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     6b9:	00 
     6ba:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     6be:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     6c5:	00 
     6c6:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     6ca:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     6d1:	00 
     6d2:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     6d6:	c4 a2 35 b8 3c 00    	vfmadd231ps (%rax,%r8,1),%ymm9,%ymm7
     6dc:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     6e3:	00 00 
     6e5:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
     6ec:	00 
     6ed:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     6f1:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
     6f8:	00 
     6f9:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     6fd:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     701:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     708:	00 
     709:	c4 a2 75 b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm1,%ymm7
     70f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     716:	00 00 
     718:	c4 e2 65 b8 8d e0 fd 	vfmadd231ps -0x220(%rbp),%ymm3,%ymm1
     71f:	ff ff 
     721:	c4 a2 7d b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm0,%ymm7
     727:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     72e:	00 00 
     730:	c4 e2 65 b8 85 c0 fd 	vfmadd231ps -0x240(%rbp),%ymm3,%ymm0
     737:	ff ff 
     739:	49 89 d7             	mov    %rdx,%r15
     73c:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     740:	c4 82 1d b8 04 23    	vfmadd231ps (%r11,%r12,1),%ymm12,%ymm0
     746:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     74d:	00 00 
     74f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     756:	00 00 
     758:	c4 e2 65 b8 8d 00 fe 	vfmadd231ps -0x200(%rbp),%ymm3,%ymm1
     75f:	ff ff 
     761:	c4 e2 25 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm0
     767:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     76e:	00 00 
     770:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     774:	c4 e2 45 b8 65 e0    	vfmadd231ps -0x20(%rbp),%ymm7,%ymm4
     77a:	c4 62 45 b8 7d 00    	vfmadd231ps 0x0(%rbp),%ymm7,%ymm15
     780:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     787:	00 00 
     789:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     790:	00 00 
     792:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     798:	c4 e2 65 b8 8d a0 fe 	vfmadd231ps -0x160(%rbp),%ymm3,%ymm1
     79f:	ff ff 
     7a1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     7a7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     7ad:	c4 e2 65 b8 8d 00 ff 	vfmadd231ps -0x100(%rbp),%ymm3,%ymm1
     7b4:	ff ff 
     7b6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     7bc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     7c3:	00 00 
     7c5:	c4 e2 65 b8 8d 40 ff 	vfmadd231ps -0xc0(%rbp),%ymm3,%ymm1
     7cc:	ff ff 
     7ce:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     7d5:	00 00 
     7d7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     7de:	00 00 
     7e0:	c4 e2 65 b8 8d 60 ff 	vfmadd231ps -0xa0(%rbp),%ymm3,%ymm1
     7e7:	ff ff 
     7e9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     7f0:	00 00 
     7f2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     7f8:	c4 e2 65 b8 4d 80    	vfmadd231ps -0x80(%rbp),%ymm3,%ymm1
     7fe:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     803:	c4 e2 45 b8 5d c0    	vfmadd231ps -0x40(%rbp),%ymm7,%ymm3
     809:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     80d:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     811:	c4 c2 7d 18 6c 9d 1c 	vbroadcastss 0x1c(%r13,%rbx,4),%ymm5
     818:	c4 22 55 b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm5,%ymm8
     81e:	48 8b 9c 24 38 01 00 	mov    0x138(%rsp),%rbx
     825:	00 
     826:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     82a:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     82f:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     833:	c4 e2 2d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm0
     839:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     83e:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
     842:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     846:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     84b:	4d 8d 04 00          	lea    (%r8,%rax,1),%r8
     84f:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     853:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     85a:	00 00 
     85c:	c4 e2 35 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm9,%ymm0
     862:	48 8b 8c 24 28 01 00 	mov    0x128(%rsp),%rcx
     869:	00 
     86a:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     871:	00 00 
     873:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     877:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     87e:	00 00 
     880:	c4 22 15 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm13,%ymm8
     886:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     88a:	4c 89 0c 24          	mov    %r9,(%rsp)
     88e:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     892:	4d 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%r9
     897:	4f 8d 34 19          	lea    (%r9,%r11,1),%r14
     89b:	c4 82 1d b8 34 0b    	vfmadd231ps (%r11,%r9,1),%ymm12,%ymm6
     8a1:	c4 a2 25 b8 34 30    	vfmadd231ps (%rax,%r14,1),%ymm11,%ymm6
     8a7:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     8ae:	00 00 
     8b0:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     8b7:	00 00 
     8b9:	c4 e2 3d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm8,%ymm0
     8bf:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
     8c6:	00 
     8c7:	c4 e2 35 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm9,%ymm0
     8cd:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
     8d4:	00 
     8d5:	c4 e2 55 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm5,%ymm0
     8db:	48 8b 8c 24 10 01 00 	mov    0x110(%rsp),%rcx
     8e2:	00 
     8e3:	c4 e2 15 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm0
     8e9:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
     8f0:	00 
     8f1:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     8f8:	00 00 
     8fa:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     901:	00 00 
     903:	c4 c2 1d b8 04 0b    	vfmadd231ps (%r11,%rcx,1),%ymm12,%ymm0
     909:	48 8b 8c 24 08 01 00 	mov    0x108(%rsp),%rcx
     910:	00 
     911:	c4 e2 25 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm11,%ymm0
     917:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
     91e:	00 
     91f:	c4 e2 0d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm0
     925:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
     92c:	00 
     92d:	c4 a2 2d b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm10,%ymm0
     933:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     937:	c4 a2 0d b8 34 38    	vfmadd231ps (%rax,%r15,1),%ymm14,%ymm6
     93d:	c4 e2 3d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm8,%ymm0
     943:	49 8d 0c 07          	lea    (%r15,%rax,1),%rcx
     947:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     94c:	c4 e2 35 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm9,%ymm0
     952:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
     956:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     95b:	c4 e2 55 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm5,%ymm0
     961:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     965:	c4 e2 15 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm0
     96b:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     970:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     977:	00 00 
     979:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     980:	00 00 
     982:	c4 c2 1d b8 04 3b    	vfmadd231ps (%r11,%rdi,1),%ymm12,%ymm0
     988:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     98c:	c4 e2 25 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm0
     992:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     996:	c4 c2 1d b8 3c 1b    	vfmadd231ps (%r11,%rbx,1),%ymm12,%ymm7
     99c:	c4 e2 0d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm0
     9a2:	4a 8d 0c 1b          	lea    (%rbx,%r11,1),%rcx
     9a6:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     9ab:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     9b0:	c4 a2 2d b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm10,%ymm0
     9b6:	4c 8d 04 01          	lea    (%rcx,%rax,1),%r8
     9ba:	48 8b 0c 24          	mov    (%rsp),%rcx
     9be:	c4 a2 3d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm8,%ymm0
     9c4:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     9c8:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     9cf:	00 00 
     9d1:	c4 e2 25 b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm7
     9d7:	c4 e2 35 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm9,%ymm0
     9dd:	49 8d 0c 02          	lea    (%r10,%rax,1),%rcx
     9e1:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     9e6:	c4 a2 0d b8 3c 00    	vfmadd231ps (%rax,%r8,1),%ymm14,%ymm7
     9ec:	c4 a2 55 b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm5,%ymm0
     9f2:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
     9f6:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     9fb:	c4 a2 15 b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm13,%ymm0
     a01:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     a05:	4d 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%r9
     a0a:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     a0e:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     a13:	4f 8d 3c 1e          	lea    (%r14,%r11,1),%r15
     a17:	c4 e2 2d b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm6
     a1d:	4d 8d 0c 07          	lea    (%r15,%rax,1),%r9
     a21:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     a28:	00 00 
     a2a:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
     a2e:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     a35:	00 00 
     a37:	c4 e2 2d b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm6
     a3d:	c4 a2 7d b8 3c 10    	vfmadd231ps (%rax,%r10,1),%ymm0,%ymm7
     a43:	49 8d 14 01          	lea    (%r9,%rax,1),%rdx
     a47:	c4 e2 35 b8 34 28    	vfmadd231ps (%rax,%rbp,1),%ymm9,%ymm6
     a4d:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     a51:	c4 e2 55 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm5,%ymm6
     a57:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     a5c:	c4 e2 15 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm6
     a62:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
     a66:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     a6d:	00 00 
     a6f:	c4 82 1d b8 04 33    	vfmadd231ps (%r11,%r14,1),%ymm12,%ymm0
     a75:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     a79:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     a7d:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
     a81:	48 89 0c 24          	mov    %rcx,(%rsp)
     a85:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     a8a:	4e 8d 04 1b          	lea    (%rbx,%r11,1),%r8
     a8e:	c4 42 1d b8 04 1b    	vfmadd231ps (%r11,%rbx,1),%ymm12,%ymm8
     a94:	c4 a2 25 b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm11,%ymm0
     a9a:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     a9e:	c4 22 25 b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm11,%ymm8
     aa4:	c4 a2 0d b8 04 08    	vfmadd231ps (%rax,%r9,1),%ymm14,%ymm0
     aaa:	c4 e2 2d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm10,%ymm7
     ab0:	49 8d 0c 02          	lea    (%r10,%rax,1),%rcx
     ab4:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     ab9:	c4 22 0d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm14,%ymm8
     abf:	c4 e2 15 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm0
     ac5:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     acc:	00 00 
     ace:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     ad2:	c4 a2 35 b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm9,%ymm7
     ad8:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
     adc:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     ae1:	c4 e2 2d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm10,%ymm0
     ae7:	c4 a2 55 b8 3c 28    	vfmadd231ps (%rax,%r13,1),%ymm5,%ymm7
     aed:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     af1:	4d 8d 74 05 00       	lea    0x0(%r13,%rax,1),%r14
     af6:	c4 e2 35 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm9,%ymm0
     afc:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     b00:	4d 8d 0c 07          	lea    (%r15,%rax,1),%r9
     b04:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
     b09:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
     b0d:	c4 62 15 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm8
     b13:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     b17:	c4 e2 55 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm5,%ymm0
     b1d:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     b22:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     b26:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     b2a:	c4 22 2d b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm10,%ymm8
     b30:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     b34:	4d 8d 04 07          	lea    (%r15,%rax,1),%r8
     b38:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     b3c:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
     b41:	4f 8d 04 1a          	lea    (%r10,%r11,1),%r8
     b45:	c4 22 35 b8 04 28    	vfmadd231ps (%rax,%r13,1),%ymm9,%ymm8
     b4b:	4c 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%r13
     b52:	00 
     b53:	49 8d 0c 00          	lea    (%r8,%rax,1),%rcx
     b57:	c4 22 55 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm5,%ymm8
     b5d:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
     b61:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     b65:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     b6c:	00 00 
     b6e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     b74:	c4 82 1d b8 04 0b    	vfmadd231ps (%r11,%r9,1),%ymm12,%ymm0
     b7a:	c4 e2 25 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm0
     b80:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     b84:	c4 e2 0d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm0
     b8a:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     b8e:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     b93:	c4 e2 15 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm0
     b99:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     b9d:	c4 e2 2d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm0
     ba3:	4a 8d 3c 1e          	lea    (%rsi,%r11,1),%rdi
     ba7:	c4 e2 35 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm9,%ymm0
     bad:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     bb1:	c4 a2 55 b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm5,%ymm0
     bb7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     bbd:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     bc4:	00 00 
     bc6:	c4 82 1d b8 04 13    	vfmadd231ps (%r11,%r10,1),%ymm12,%ymm0
     bcc:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
     bd0:	c4 a2 25 b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm11,%ymm0
     bd6:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     bda:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     bde:	c4 e2 0d b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm0
     be4:	c4 a2 15 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm13,%ymm0
     bea:	4d 8d 34 07          	lea    (%r15,%rax,1),%r14
     bee:	c4 a2 2d b8 04 20    	vfmadd231ps (%rax,%r12,1),%ymm10,%ymm0
     bf4:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     bf8:	c4 e2 35 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm9,%ymm0
     bfe:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     c02:	c4 e2 55 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm5,%ymm0
     c08:	4a 8d 2c 1a          	lea    (%rdx,%r11,1),%rbp
     c0c:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     c13:	00 00 
     c15:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     c1c:	00 00 
     c1e:	c4 c2 1d b8 04 33    	vfmadd231ps (%r11,%rsi,1),%ymm12,%ymm0
     c24:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     c29:	c4 e2 25 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm0
     c2f:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     c33:	c4 e2 0d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm0
     c39:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     c3d:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     c41:	c4 a2 15 b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm13,%ymm0
     c47:	c4 a2 2d b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm10,%ymm0
     c4d:	4c 8d 04 01          	lea    (%rcx,%rax,1),%r8
     c51:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     c55:	c4 a2 35 b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm9,%ymm0
     c5b:	c4 a2 55 b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm5,%ymm0
     c61:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     c65:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     c6c:	00 00 
     c6e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     c74:	c4 c2 1d b8 04 13    	vfmadd231ps (%r11,%rdx,1),%ymm12,%ymm0
     c7a:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
     c7e:	c4 e2 25 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm0
     c84:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     c88:	c4 e2 0d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm0
     c8e:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     c93:	c4 e2 15 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm0
     c99:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     c9d:	c4 e2 2d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm0
     ca3:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     ca7:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     cab:	c4 e2 35 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm9,%ymm0
     cb1:	c4 a2 55 b8 04 00    	vfmadd231ps (%rax,%r8,1),%ymm5,%ymm0
     cb7:	4d 8d 04 07          	lea    (%r15,%rax,1),%r8
     cbb:	49 8d 0c 00          	lea    (%r8,%rax,1),%rcx
     cbf:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     cc5:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     ccc:	00 00 
     cce:	c4 82 1d b8 04 33    	vfmadd231ps (%r11,%r14,1),%ymm12,%ymm0
     cd4:	c4 e2 25 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm0
     cda:	4a 8d 14 19          	lea    (%rcx,%r11,1),%rdx
     cde:	c4 e2 0d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm0
     ce4:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     ce8:	c4 e2 15 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm0
     cee:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     cf3:	c4 e2 2d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm0
     cf9:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     cfd:	c4 e2 35 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm9,%ymm0
     d03:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     d0a:	00 00 
     d0c:	c4 42 1d b8 0c 0b    	vfmadd231ps (%r11,%rcx,1),%ymm12,%ymm9
     d12:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     d16:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
     d1a:	49 8d 0c 06          	lea    (%r14,%rax,1),%rcx
     d1e:	c4 a2 55 b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm5,%ymm0
     d24:	c4 62 25 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm9
     d2a:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
     d2e:	c4 62 0d b8 0c 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm9
     d34:	4a 8d 2c 1a          	lea    (%rdx,%r11,1),%rbp
     d38:	c4 62 15 b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm9
     d3e:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     d43:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     d4a:	00 00 
     d4c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     d53:	00 00 
     d55:	c4 c2 1d b8 04 13    	vfmadd231ps (%r11,%rdx,1),%ymm12,%ymm0
     d5b:	c4 62 2d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm9
     d61:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     d65:	c4 e2 25 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm11,%ymm0
     d6b:	c4 62 4d b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm6,%ymm9
     d71:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     d75:	c4 e2 0d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm0
     d7b:	c4 22 55 b8 0c 30    	vfmadd231ps (%rax,%r14,1),%ymm5,%ymm9
     d81:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
     d85:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     d89:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
     d8d:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     d92:	c4 e2 15 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm0
     d98:	c4 c2 1d b8 0c 33    	vfmadd231ps (%r11,%rsi,1),%ymm12,%ymm1
     d9e:	4a 8d 3c 1e          	lea    (%rsi,%r11,1),%rdi
     da2:	c4 e2 2d b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm10,%ymm0
     da8:	c4 e2 25 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm1
     dae:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     db2:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
     db6:	c4 a2 4d b8 04 30    	vfmadd231ps (%rax,%r14,1),%ymm6,%ymm0
     dbc:	c4 e2 0d b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm1
     dc2:	c4 a2 55 b8 04 38    	vfmadd231ps (%rax,%r15,1),%ymm5,%ymm0
     dc8:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     dcc:	c4 e2 15 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm1
     dd2:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
     dd6:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     dda:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     dde:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
     de2:	c4 a2 2d b8 0c 38    	vfmadd231ps (%rax,%r15,1),%ymm10,%ymm1
     de8:	c4 c2 1d b8 14 13    	vfmadd231ps (%r11,%rdx,1),%ymm12,%ymm2
     dee:	4a 8d 1c 1a          	lea    (%rdx,%r11,1),%rbx
     df2:	c4 e2 4d b8 0c 30    	vfmadd231ps (%rax,%rsi,1),%ymm6,%ymm1
     df8:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     dfc:	c4 e2 25 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm11,%ymm2
     e02:	c4 e2 55 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm5,%ymm1
     e08:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     e0c:	c4 e2 0d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm2
     e12:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     e16:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     e1a:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     e1e:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     e22:	c4 e2 15 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm13,%ymm2
     e28:	c4 e2 2d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm10,%ymm2
     e2e:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
     e32:	c4 c2 1d b8 1c 13    	vfmadd231ps (%r11,%rdx,1),%ymm12,%ymm3
     e38:	4a 8d 3c 1a          	lea    (%rdx,%r11,1),%rdi
     e3c:	c4 e2 4d b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm6,%ymm2
     e42:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     e47:	c4 e2 25 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm3
     e4d:	c4 e2 55 b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm5,%ymm2
     e53:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     e57:	c4 e2 0d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm3
     e5d:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     e61:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     e65:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     e69:	c4 e2 15 b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm3
     e6f:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     e73:	c4 e2 2d b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm10,%ymm3
     e79:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     e7d:	c4 e2 4d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm6,%ymm3
     e83:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     e87:	c4 c2 1d b8 24 33    	vfmadd231ps (%r11,%rsi,1),%ymm12,%ymm4
     e8d:	c4 e2 55 b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm5,%ymm3
     e93:	4a 8d 14 1e          	lea    (%rsi,%r11,1),%rdx
     e97:	c4 e2 25 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm11,%ymm4
     e9d:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     ea1:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     ea5:	c4 e2 0d b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm4
     eab:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     eaf:	c4 e2 15 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm4
     eb5:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     eb9:	c4 e2 2d b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm10,%ymm4
     ebf:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     ec3:	c4 e2 4d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm6,%ymm4
     ec9:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     ecd:	c4 e2 55 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm5,%ymm4
     ed3:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     ed7:	c4 42 1d b8 3c 33    	vfmadd231ps (%r11,%rsi,1),%ymm12,%ymm15
     edd:	4a 8d 34 1e          	lea    (%rsi,%r11,1),%rsi
     ee1:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     ee8:	00 00 
     eea:	c4 62 25 b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm11,%ymm15
     ef0:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     ef4:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     efb:	00 00 
     efd:	c4 62 0d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm15
     f03:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     f07:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     f0e:	00 00 
     f10:	c4 62 15 b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm15
     f16:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     f1a:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     f20:	c4 62 2d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm10,%ymm15
     f26:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     f2a:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     f30:	c4 62 4d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm6,%ymm15
     f36:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     f3a:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     f3e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     f45:	00 00 
     f47:	c4 62 55 b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm5,%ymm15
     f4d:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     f54:	00 00 
     f56:	c4 e2 55 b8 34 18    	vfmadd231ps (%rax,%rbx,1),%ymm5,%ymm6
     f5c:	48 8b 1c 24          	mov    (%rsp),%rbx
     f60:	c4 22 55 b8 2c 10    	vfmadd231ps (%rax,%r10,1),%ymm5,%ymm13
     f66:	c4 62 55 b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm5,%ymm9
     f6c:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     f70:	c4 e2 55 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm5,%ymm3
     f76:	c4 e2 55 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm5,%ymm0
     f7c:	c4 a2 55 b8 0c 30    	vfmadd231ps (%rax,%r14,1),%ymm5,%ymm1
     f82:	c4 e2 55 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm5,%ymm4
     f88:	c4 22 55 b8 34 08    	vfmadd231ps (%rax,%r9,1),%ymm5,%ymm14
     f8e:	c4 22 55 b8 1c 20    	vfmadd231ps (%rax,%r12,1),%ymm5,%ymm11
     f94:	c4 a2 55 b8 14 38    	vfmadd231ps (%rax,%r15,1),%ymm5,%ymm2
     f9a:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     fa1:	00 
     fa2:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
     fa9:	00 
     faa:	c4 62 55 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm5,%ymm15
     fb0:	c4 62 55 b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm5,%ymm12
     fb6:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     fbb:	48 83 c2 09          	add    $0x9,%rdx
     fbf:	48 89 d1             	mov    %rdx,%rcx
     fc2:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     fc8:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     fcf:	00 00 
     fd1:	c4 22 55 b8 2c 00    	vfmadd231ps (%rax,%r8,1),%ymm5,%ymm13
     fd7:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     fde:	00 00 
     fe0:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     fe7:	00 00 
     fe9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     fef:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     ff4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ffa:	c4 62 55 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm5,%ymm8
    1000:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
    1005:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    100b:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1011:	c4 62 55 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm5,%ymm10
    1017:	48 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%rbx
    101e:	00 
    101f:	48 01 df             	add    %rbx,%rdi
    1022:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1028:	48 3b 54 24 98       	cmp    -0x68(%rsp),%rdx
    102d:	0f 8c dd f4 ff ff    	jl     510 <_Z5benchv+0x3c0>
    1033:	e9 0a f2 ff ff       	jmpq   242 <_Z5benchv+0xf2>
    1038:	0f 31                	rdtsc  
    103a:	48 c1 e2 20          	shl    $0x20,%rdx
    103e:	48 09 c2             	or     %rax,%rdx
    1041:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1047 <_Z5benchv+0xef7>
    1047:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    104c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1054 <_Z5benchv+0xf04>
    1053:	00 
    1054:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 105c <_Z5benchv+0xf0c>
    105b:	00 
    105c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1063 <_Z5benchv+0xf13>
    1063:	01 c0                	add    %eax,%eax
    1065:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    106b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    106f:	c5 fb 5c 84 24 90 00 	vsubsd 0x90(%rsp),%xmm0,%xmm0
    1076:	00 00 
    1078:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    107c:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    1080:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1084:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1088:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
    108f:	5b                   	pop    %rbx
    1090:	41 5c                	pop    %r12
    1092:	41 5d                	pop    %r13
    1094:	41 5e                	pop    %r14
    1096:	41 5f                	pop    %r15
    1098:	5d                   	pop    %rbp
    1099:	c5 f8 77             	vzeroupper 
    109c:	c3                   	retq   
    109d:	90                   	nop
    109e:	90                   	nop
    109f:	90                   	nop

00000000000010a0 <_Z6enablev>:
    10a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 10a7 <_Z6enablev+0x7>
    10a7:	b8 a0 00 00 00       	mov    $0xa0,%eax
    10ac:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    10b1:	0f 45 c8             	cmovne %eax,%ecx
    10b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 10ba <_Z6enablev+0x1a>
    10ba:	0f 9e c1             	setle  %cl
    10bd:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 10c4 <_Z6enablev+0x24>
    10c4:	0f 9f c0             	setg   %al
    10c7:	20 c8                	and    %cl,%al
    10c9:	c3                   	retq   
    10ca:	90                   	nop
    10cb:	90                   	nop
    10cc:	90                   	nop
    10cd:	90                   	nop
    10ce:	90                   	nop
    10cf:	90                   	nop

00000000000010d0 <_Z9n_reg_maxv>:
    10d0:	b8 d1 00 00 00       	mov    $0xd1,%eax
    10d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
