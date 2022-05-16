
matvec_fewstores_ui30_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 24          	sar    $0x24,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 03             	shl    $0x3,%ecx
      56:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     15a:	48 81 ec e8 03 00 00 	sub    $0x3e8,%rsp
     161:	0f 31                	rdtsc  
     163:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 169 <_Z5benchv+0x19>
     169:	48 c1 e2 20          	shl    $0x20,%rdx
     16d:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
     172:	48 09 c2             	or     %rax,%rdx
     175:	48 89 c8             	mov    %rcx,%rax
     178:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x3d>
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     19e:	00 00 
     1a0:	85 c9                	test   %ecx,%ecx
     1a2:	0f 8e 6b 0f 00 00    	jle    1113 <_Z5benchv+0xfc3>
     1a8:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x64>
     1b4:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bb <_Z5benchv+0x6b>
     1bb:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c2 <_Z5benchv+0x72>
     1c2:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1c9 <_Z5benchv+0x79>
     1c9:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     1cf:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
     1d6:	00 
     1d7:	48 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%rax
     1de:	00 
     1df:	48 81 c1 a0 03 00 00 	add    $0x3a0,%rcx
     1e6:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     1ed:	00 
     1ee:	4c 89 8c 24 d0 00 00 	mov    %r9,0xd0(%rsp)
     1f5:	00 
     1f6:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
     1fa:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
     1fe:	49 29 d0             	sub    %rdx,%r8
     201:	31 d2                	xor    %edx,%edx
     203:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     20a:	00 
     20b:	e9 0d 02 00 00       	jmpq   41d <_Z5benchv+0x2cd>
     210:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     216:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
     21d:	00 
     21e:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
     225:	00 
     226:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     22d:	00 00 
     22f:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
     236:	00 
     237:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     23e:	00 00 
     240:	c5 fc 11 3c 97       	vmovups %ymm7,(%rdi,%rdx,4)
     245:	c5 fc 11 1c 8f       	vmovups %ymm3,(%rdi,%rcx,4)
     24a:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     251:	00 00 
     253:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
     25a:	00 
     25b:	c5 fc 11 5c 97 40    	vmovups %ymm3,0x40(%rdi,%rdx,4)
     261:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     268:	00 00 
     26a:	48 81 c1 c0 03 00 00 	add    $0x3c0,%rcx
     271:	c5 fc 11 5c 97 60    	vmovups %ymm3,0x60(%rdi,%rdx,4)
     277:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     27e:	00 00 
     280:	c5 fc 11 9c 97 80 00 	vmovups %ymm3,0x80(%rdi,%rdx,4)
     287:	00 00 
     289:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     290:	00 00 
     292:	c5 fc 11 9c 97 a0 00 	vmovups %ymm3,0xa0(%rdi,%rdx,4)
     299:	00 00 
     29b:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     2a2:	00 00 
     2a4:	c5 fc 11 9c 97 c0 00 	vmovups %ymm3,0xc0(%rdi,%rdx,4)
     2ab:	00 00 
     2ad:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     2b4:	00 00 
     2b6:	c5 fc 11 9c 97 e0 00 	vmovups %ymm3,0xe0(%rdi,%rdx,4)
     2bd:	00 00 
     2bf:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     2c6:	00 00 
     2c8:	c5 fc 11 9c 97 00 01 	vmovups %ymm3,0x100(%rdi,%rdx,4)
     2cf:	00 00 
     2d1:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     2d8:	00 00 
     2da:	c5 fc 11 9c 97 20 01 	vmovups %ymm3,0x120(%rdi,%rdx,4)
     2e1:	00 00 
     2e3:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     2ea:	00 00 
     2ec:	c5 fc 11 9c 97 40 01 	vmovups %ymm3,0x140(%rdi,%rdx,4)
     2f3:	00 00 
     2f5:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     2fc:	00 00 
     2fe:	c5 fc 11 9c 97 60 01 	vmovups %ymm3,0x160(%rdi,%rdx,4)
     305:	00 00 
     307:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     30e:	00 00 
     310:	c5 fc 11 9c 97 80 01 	vmovups %ymm3,0x180(%rdi,%rdx,4)
     317:	00 00 
     319:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     320:	00 00 
     322:	c5 fc 11 9c 97 a0 01 	vmovups %ymm3,0x1a0(%rdi,%rdx,4)
     329:	00 00 
     32b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     332:	00 00 
     334:	c5 fc 11 ac 97 c0 01 	vmovups %ymm5,0x1c0(%rdi,%rdx,4)
     33b:	00 00 
     33d:	c5 fc 11 9c 97 e0 01 	vmovups %ymm3,0x1e0(%rdi,%rdx,4)
     344:	00 00 
     346:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     34b:	c5 fc 11 84 97 00 02 	vmovups %ymm0,0x200(%rdi,%rdx,4)
     352:	00 00 
     354:	c5 fc 11 9c 97 20 02 	vmovups %ymm3,0x220(%rdi,%rdx,4)
     35b:	00 00 
     35d:	c5 fc 11 8c 97 40 02 	vmovups %ymm1,0x240(%rdi,%rdx,4)
     364:	00 00 
     366:	c5 fc 11 94 97 60 02 	vmovups %ymm2,0x260(%rdi,%rdx,4)
     36d:	00 00 
     36f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     375:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     37b:	c5 7c 11 84 97 80 02 	vmovups %ymm8,0x280(%rdi,%rdx,4)
     382:	00 00 
     384:	c5 7c 11 bc 97 a0 02 	vmovups %ymm15,0x2a0(%rdi,%rdx,4)
     38b:	00 00 
     38d:	c5 fc 11 94 97 c0 02 	vmovups %ymm2,0x2c0(%rdi,%rdx,4)
     394:	00 00 
     396:	c5 fc 11 8c 97 e0 02 	vmovups %ymm1,0x2e0(%rdi,%rdx,4)
     39d:	00 00 
     39f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     3a6:	00 00 
     3a8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     3af:	00 00 
     3b1:	c5 fc 11 94 97 00 03 	vmovups %ymm2,0x300(%rdi,%rdx,4)
     3b8:	00 00 
     3ba:	c5 fc 11 8c 97 20 03 	vmovups %ymm1,0x320(%rdi,%rdx,4)
     3c1:	00 00 
     3c3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     3ca:	00 00 
     3cc:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     3d3:	00 00 
     3d5:	c5 fc 11 94 97 40 03 	vmovups %ymm2,0x340(%rdi,%rdx,4)
     3dc:	00 00 
     3de:	c5 fc 11 8c 97 60 03 	vmovups %ymm1,0x360(%rdi,%rdx,4)
     3e5:	00 00 
     3e7:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     3ee:	00 00 
     3f0:	c5 fd 10 8c 24 80 03 	vmovupd 0x380(%rsp),%ymm1
     3f7:	00 00 
     3f9:	c5 fc 11 94 97 80 03 	vmovups %ymm2,0x380(%rdi,%rdx,4)
     400:	00 00 
     402:	c5 fd 11 8c 97 a0 03 	vmovupd %ymm1,0x3a0(%rdi,%rdx,4)
     409:	00 00 
     40b:	48 81 c2 f0 00 00 00 	add    $0xf0,%rdx
     412:	48 3b 54 24 f8       	cmp    -0x8(%rsp),%rdx
     417:	0f 83 f6 0c 00 00    	jae    1113 <_Z5benchv+0xfc3>
     41d:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
     424:	00 00 
     426:	c5 7c 10 b4 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm14
     42d:	00 00 
     42f:	c5 fc 10 8c 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm1
     436:	00 00 
     438:	48 89 d5             	mov    %rdx,%rbp
     43b:	c5 fc 10 1c 97       	vmovups (%rdi,%rdx,4),%ymm3
     440:	c5 fc 10 64 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm4
     446:	c5 fc 10 6c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm5
     44c:	c5 7c 10 a4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm12
     453:	00 00 
     455:	c5 fc 10 bc 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm7
     45c:	00 00 
     45e:	c5 7c 10 ac 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm13
     465:	00 00 
     467:	c5 7c 10 94 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm10
     46e:	00 00 
     470:	c5 7c 10 8c 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm9
     477:	00 00 
     479:	c5 fc 10 b4 97 a0 03 	vmovups 0x3a0(%rdi,%rdx,4),%ymm6
     480:	00 00 
     482:	c5 fc 10 94 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm2
     489:	00 00 
     48b:	c5 7c 10 84 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm8
     492:	00 00 
     494:	c5 7c 10 bc 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm15
     49b:	00 00 
     49d:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
     4a4:	00 
     4a5:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     4ac:	00 
     4ad:	48 83 cd 08          	or     $0x8,%rbp
     4b1:	c5 7c 10 1c af       	vmovups (%rdi,%rbp,4),%ymm11
     4b6:	48 89 ac 24 a8 00 00 	mov    %rbp,0xa8(%rsp)
     4bd:	00 
     4be:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4c5:	00 00 
     4c7:	c5 fc 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm0
     4ce:	00 00 
     4d0:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     4d6:	c5 7c 10 b4 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm14
     4dd:	00 00 
     4df:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     4e4:	c5 fc 10 8c 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm1
     4eb:	00 00 
     4ed:	c5 fc 11 b4 24 80 03 	vmovups %ymm6,0x380(%rsp)
     4f4:	00 00 
     4f6:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     4fd:	00 00 
     4ff:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
     506:	00 00 
     508:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     50f:	00 00 
     511:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     518:	00 00 
     51a:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     521:	00 00 
     523:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     52a:	00 00 
     52c:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     533:	00 00 
     535:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     53c:	00 00 
     53e:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     545:	00 00 
     547:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     54e:	00 00 
     550:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
     557:	00 00 
     559:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     55f:	c5 7c 10 b4 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm14
     566:	00 00 
     568:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     56f:	00 00 
     571:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
     578:	00 00 
     57a:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     581:	00 00 
     583:	c5 7c 10 b4 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm14
     58a:	00 00 
     58c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     593:	00 00 
     595:	c5 fc 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm0
     59c:	00 00 
     59e:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     5a5:	00 00 
     5a7:	c5 7c 10 b4 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm14
     5ae:	00 00 
     5b0:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     5b7:	00 00 
     5b9:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
     5c0:	00 00 
     5c2:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     5c9:	00 00 
     5cb:	c5 7c 10 b4 97 60 03 	vmovups 0x360(%rdi,%rdx,4),%ymm14
     5d2:	00 00 
     5d4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5da:	c5 fc 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm0
     5e1:	00 00 
     5e3:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
     5ea:	00 00 
     5ec:	c5 7c 10 b4 97 80 03 	vmovups 0x380(%rdi,%rdx,4),%ymm14
     5f3:	00 00 
     5f5:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5fc:	00 00 
     5fe:	c5 fc 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm0
     605:	00 00 
     607:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
     60e:	00 00 
     610:	85 f6                	test   %esi,%esi
     612:	0f 8e f8 fb ff ff    	jle    210 <_Z5benchv+0xc0>
     618:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     61e:	31 d2                	xor    %edx,%edx
     620:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     626:	c4 c2 7d 18 14 91    	vbroadcastss (%r9,%rdx,4),%ymm2
     62c:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     633:	00 00 
     635:	c4 e2 6d b8 99 60 fc 	vfmadd231ps -0x3a0(%rcx),%ymm2,%ymm3
     63c:	ff ff 
     63e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     644:	c4 c2 7d 18 4c 91 04 	vbroadcastss 0x4(%r9,%rdx,4),%ymm1
     64b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     651:	c4 c2 7d 18 44 91 08 	vbroadcastss 0x8(%r9,%rdx,4),%ymm0
     658:	c4 42 7d 18 74 91 10 	vbroadcastss 0x10(%r9,%rdx,4),%ymm14
     65f:	48 89 d3             	mov    %rdx,%rbx
     662:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     669:	00 
     66a:	48 8d 94 01 60 fc ff 	lea    -0x3a0(%rcx,%rax,1),%rdx
     671:	ff 
     672:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
     679:	00 00 
     67b:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     681:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     685:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     68c:	00 00 
     68e:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     693:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     699:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     6a0:	00 00 
     6a2:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     6a9:	00 00 
     6ab:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     6b2:	00 00 
     6b4:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
     6bb:	00 00 
     6bd:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
     6c4:	00 00 
     6c6:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
     6cd:	00 00 
     6cf:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
     6d6:	00 
     6d7:	c4 e2 6d b8 b1 20 fe 	vfmadd231ps -0x1e0(%rcx),%ymm2,%ymm6
     6de:	ff ff 
     6e0:	c4 e2 6d b8 a9 00 fe 	vfmadd231ps -0x200(%rcx),%ymm2,%ymm5
     6e7:	ff ff 
     6e9:	c4 62 6d b8 81 80 fe 	vfmadd231ps -0x180(%rcx),%ymm2,%ymm8
     6f0:	ff ff 
     6f2:	c4 e2 6d b8 a1 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm2,%ymm4
     6f9:	ff ff 
     6fb:	c4 62 6d b8 91 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm2,%ymm10
     702:	ff ff 
     704:	c4 62 6d b8 59 80    	vfmadd231ps -0x80(%rcx),%ymm2,%ymm11
     70a:	c4 e2 6d b8 79 a0    	vfmadd231ps -0x60(%rcx),%ymm2,%ymm7
     710:	c4 62 6d b8 61 c0    	vfmadd231ps -0x40(%rcx),%ymm2,%ymm12
     716:	c4 62 6d b8 69 e0    	vfmadd231ps -0x20(%rcx),%ymm2,%ymm13
     71c:	c4 62 6d b8 09       	vfmadd231ps (%rcx),%ymm2,%ymm9
     721:	4c 89 ce             	mov    %r9,%rsi
     724:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     72a:	c4 62 6d b8 b9 60 fe 	vfmadd231ps -0x1a0(%rcx),%ymm2,%ymm15
     731:	ff ff 
     733:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     737:	48 89 bc 24 f0 00 00 	mov    %rdi,0xf0(%rsp)
     73e:	00 
     73f:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     743:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
     747:	c4 e2 75 b8 9c 01 60 	vfmadd231ps -0x3a0(%rcx,%rax,1),%ymm1,%ymm3
     74e:	fc ff ff 
     751:	4e 8d 5c 05 00       	lea    0x0(%rbp,%r8,1),%r11
     756:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     75a:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     75e:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     762:	c4 e2 7d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm3
     768:	4f 8d 24 02          	lea    (%r10,%r8,1),%r12
     76c:	4c 89 a4 24 18 01 00 	mov    %r12,0x118(%rsp)
     773:	00 
     774:	4d 8d 24 04          	lea    (%r12,%rax,1),%r12
     778:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     77c:	48 89 bc 24 f8 00 00 	mov    %rdi,0xf8(%rsp)
     783:	00 
     784:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
     788:	48 89 bc 24 10 01 00 	mov    %rdi,0x110(%rsp)
     78f:	00 
     790:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
     794:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     79a:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     7a0:	c4 62 6d b8 b9 a0 fe 	vfmadd231ps -0x160(%rcx),%ymm2,%ymm15
     7a7:	ff ff 
     7a9:	48 89 bc 24 08 01 00 	mov    %rdi,0x108(%rsp)
     7b0:	00 
     7b1:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
     7b5:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     7b9:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
     7c0:	00 
     7c1:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
     7c6:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     7cd:	00 
     7ce:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     7d5:	00 00 
     7d7:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     7de:	00 00 
     7e0:	c4 e2 6d b8 99 80 fc 	vfmadd231ps -0x380(%rcx),%ymm2,%ymm3
     7e7:	ff ff 
     7e9:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     7ef:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     7f5:	c4 62 6d b8 b9 c0 fe 	vfmadd231ps -0x140(%rcx),%ymm2,%ymm15
     7fc:	ff ff 
     7fe:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     805:	00 00 
     807:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     80e:	00 00 
     810:	c4 e2 6d b8 99 a0 fc 	vfmadd231ps -0x360(%rcx),%ymm2,%ymm3
     817:	ff ff 
     819:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     81f:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     825:	c4 62 6d b8 b9 e0 fe 	vfmadd231ps -0x120(%rcx),%ymm2,%ymm15
     82c:	ff ff 
     82e:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     835:	00 00 
     837:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     83e:	00 00 
     840:	c4 e2 6d b8 99 c0 fc 	vfmadd231ps -0x340(%rcx),%ymm2,%ymm3
     847:	ff ff 
     849:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     84f:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
     856:	00 00 
     858:	c4 62 6d b8 b9 00 ff 	vfmadd231ps -0x100(%rcx),%ymm2,%ymm15
     85f:	ff ff 
     861:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     868:	00 00 
     86a:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     871:	00 00 
     873:	c4 e2 6d b8 99 e0 fc 	vfmadd231ps -0x320(%rcx),%ymm2,%ymm3
     87a:	ff ff 
     87c:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
     883:	00 00 
     885:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     88c:	00 00 
     88e:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     895:	00 00 
     897:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     89e:	00 00 
     8a0:	c4 e2 6d b8 99 20 fd 	vfmadd231ps -0x2e0(%rcx),%ymm2,%ymm3
     8a7:	ff ff 
     8a9:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     8b0:	00 00 
     8b2:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     8b9:	00 00 
     8bb:	c4 e2 6d b8 99 00 fd 	vfmadd231ps -0x300(%rcx),%ymm2,%ymm3
     8c2:	ff ff 
     8c4:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     8cb:	00 00 
     8cd:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     8d4:	00 00 
     8d6:	c4 e2 6d b8 99 40 fd 	vfmadd231ps -0x2c0(%rcx),%ymm2,%ymm3
     8dd:	ff ff 
     8df:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     8e6:	00 00 
     8e8:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     8ef:	00 00 
     8f1:	c4 e2 6d b8 99 60 fd 	vfmadd231ps -0x2a0(%rcx),%ymm2,%ymm3
     8f8:	ff ff 
     8fa:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     901:	00 00 
     903:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     90a:	00 00 
     90c:	c4 e2 6d b8 99 a0 fd 	vfmadd231ps -0x260(%rcx),%ymm2,%ymm3
     913:	ff ff 
     915:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     91c:	00 00 
     91e:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     925:	00 00 
     927:	c4 e2 6d b8 99 80 fd 	vfmadd231ps -0x280(%rcx),%ymm2,%ymm3
     92e:	ff ff 
     930:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     937:	00 00 
     939:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     940:	00 00 
     942:	c4 e2 6d b8 99 c0 fd 	vfmadd231ps -0x240(%rcx),%ymm2,%ymm3
     949:	ff ff 
     94b:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     952:	00 00 
     954:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     95b:	00 00 
     95d:	c4 e2 6d b8 99 e0 fd 	vfmadd231ps -0x220(%rcx),%ymm2,%ymm3
     964:	ff ff 
     966:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     96d:	00 00 
     96f:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     976:	00 00 
     978:	c4 e2 6d b8 99 40 fe 	vfmadd231ps -0x1c0(%rcx),%ymm2,%ymm3
     97f:	ff ff 
     981:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     988:	00 00 
     98a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     990:	c4 e2 6d b8 99 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm2,%ymm3
     997:	ff ff 
     999:	48 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%rcx
     9a0:	00 
     9a1:	c4 e2 7d 18 54 9e 0c 	vbroadcastss 0xc(%rsi,%rbx,4),%ymm2
     9a8:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
     9ac:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     9b3:	00 
     9b4:	c4 62 6d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm15
     9ba:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     9be:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     9c3:	c4 22 0d b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm14,%ymm15
     9c9:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     9d0:	00 00 
     9d2:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     9d9:	00 00 
     9db:	c4 42 75 b8 3c 28    	vfmadd231ps (%r8,%rbp,1),%ymm1,%ymm15
     9e1:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     9e5:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     9ea:	4a 8d 1c 07          	lea    (%rdi,%r8,1),%rbx
     9ee:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     9f2:	c4 22 7d b8 3c 18    	vfmadd231ps (%rax,%r11,1),%ymm0,%ymm15
     9f8:	48 89 0c 24          	mov    %rcx,(%rsp)
     9fc:	c4 22 6d b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm2,%ymm15
     a02:	c4 22 0d b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm14,%ymm15
     a08:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     a0c:	48 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%rcx
     a13:	00 
     a14:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     a1b:	00 00 
     a1d:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     a24:	00 00 
     a26:	c4 02 75 b8 3c 10    	vfmadd231ps (%r8,%r10,1),%ymm1,%ymm15
     a2c:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     a30:	4f 8d 1c 02          	lea    (%r10,%r8,1),%r11
     a34:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     a38:	c4 62 7d b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm15
     a3e:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     a45:	00 
     a46:	c4 22 6d b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm2,%ymm15
     a4c:	c4 62 0d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm15
     a52:	48 8b 8c 24 08 01 00 	mov    0x108(%rsp),%rcx
     a59:	00 
     a5a:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     a61:	00 00 
     a63:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     a6a:	00 00 
     a6c:	c4 42 75 b8 3c 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm15
     a72:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
     a76:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     a7a:	4f 8d 24 07          	lea    (%r15,%r8,1),%r12
     a7e:	c4 62 7d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm15
     a84:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
     a8b:	00 
     a8c:	c4 62 6d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm15
     a92:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
     a99:	00 
     a9a:	c4 22 0d b8 3c 28    	vfmadd231ps (%rax,%r13,1),%ymm14,%ymm15
     aa0:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     aa4:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     aab:	00 00 
     aad:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     ab4:	00 00 
     ab6:	c4 42 75 b8 3c 08    	vfmadd231ps (%r8,%rcx,1),%ymm1,%ymm15
     abc:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
     ac1:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     ac6:	c4 62 7d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm15
     acc:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     ad0:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     ad5:	c4 62 6d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm15
     adb:	4a 8d 0c 06          	lea    (%rsi,%r8,1),%rcx
     adf:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     ae4:	c4 62 0d b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm15
     aea:	48 8d 2c 01          	lea    (%rcx,%rax,1),%rbp
     aee:	48 8b 0c 24          	mov    (%rsp),%rcx
     af2:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     af9:	00 00 
     afb:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
     b02:	00 00 
     b04:	c4 42 75 b8 3c 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm15
     b0a:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     b0f:	c4 62 7d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm15
     b15:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     b19:	c4 62 6d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm15
     b1f:	4a 8d 0c 03          	lea    (%rbx,%r8,1),%rcx
     b23:	48 89 0c 24          	mov    %rcx,(%rsp)
     b27:	c4 22 0d b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm14,%ymm15
     b2d:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     b31:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     b36:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     b3d:	00 00 
     b3f:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     b46:	00 00 
     b48:	c4 02 75 b8 3c 10    	vfmadd231ps (%r8,%r10,1),%ymm1,%ymm15
     b4e:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     b52:	c4 22 7d b8 3c 18    	vfmadd231ps (%rax,%r11,1),%ymm0,%ymm15
     b58:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     b5c:	c4 22 6d b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm2,%ymm15
     b62:	4f 8d 34 03          	lea    (%r11,%r8,1),%r14
     b66:	c4 62 0d b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm14,%ymm15
     b6c:	49 8d 14 06          	lea    (%r14,%rax,1),%rdx
     b70:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     b77:	00 00 
     b79:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
     b80:	00 00 
     b82:	c4 02 75 b8 3c 38    	vfmadd231ps (%r8,%r15,1),%ymm1,%ymm15
     b88:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     b8c:	c4 22 7d b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm0,%ymm15
     b92:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
     b96:	c4 22 6d b8 3c 28    	vfmadd231ps (%rax,%r13,1),%ymm2,%ymm15
     b9c:	4f 8d 2c 04          	lea    (%r12,%r8,1),%r13
     ba0:	c4 62 0d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm15
     ba6:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
     bab:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     bb0:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     bb7:	00 00 
     bb9:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     bc0:	00 00 
     bc2:	c4 42 75 b8 3c 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm15
     bc8:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     bcc:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     bd1:	c4 62 7d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm15
     bd7:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     bdb:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     be0:	c4 62 6d b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm2,%ymm15
     be6:	4a 8d 2c 01          	lea    (%rcx,%r8,1),%rbp
     bea:	48 8b 0c 24          	mov    (%rsp),%rcx
     bee:	c4 62 0d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm15
     bf4:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     bf9:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     c00:	00 00 
     c02:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
     c09:	00 00 
     c0b:	c4 42 75 b8 3c 18    	vfmadd231ps (%r8,%rbx,1),%ymm1,%ymm15
     c11:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     c15:	c4 62 7d b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm0,%ymm15
     c1b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     c1f:	c4 c2 75 b8 2c 08    	vfmadd231ps (%r8,%rcx,1),%ymm1,%ymm5
     c25:	c4 22 6d b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm2,%ymm15
     c2b:	4e 8d 0c 01          	lea    (%rcx,%r8,1),%r9
     c2f:	c4 a2 7d b8 2c 08    	vfmadd231ps (%rax,%r9,1),%ymm0,%ymm5
     c35:	c4 22 0d b8 3c 10    	vfmadd231ps (%rax,%r10,1),%ymm14,%ymm15
     c3b:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     c3f:	c4 a2 6d b8 2c 10    	vfmadd231ps (%rax,%r10,1),%ymm2,%ymm5
     c45:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
     c4c:	00 00 
     c4e:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     c55:	00 00 
     c57:	c4 02 75 b8 3c 18    	vfmadd231ps (%r8,%r11,1),%ymm1,%ymm15
     c5d:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     c61:	c4 a2 0d b8 2c 18    	vfmadd231ps (%rax,%r11,1),%ymm14,%ymm5
     c67:	c4 22 7d b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm0,%ymm15
     c6d:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     c71:	c4 82 75 b8 34 30    	vfmadd231ps (%r8,%r14,1),%ymm1,%ymm6
     c77:	c4 62 6d b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm15
     c7d:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
     c81:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     c88:	00 
     c89:	c4 22 0d b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm14,%ymm15
     c8f:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     c93:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     c98:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
     c9f:	00 00 
     ca1:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     ca8:	00 00 
     caa:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     cb1:	00 00 
     cb3:	c4 02 75 b8 3c 20    	vfmadd231ps (%r8,%r12,1),%ymm1,%ymm15
     cb9:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
     cbd:	c4 22 7d b8 3c 28    	vfmadd231ps (%rax,%r13,1),%ymm0,%ymm15
     cc3:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     cc7:	c4 62 6d b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm15
     ccd:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
     cd2:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     cd7:	c4 62 0d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm15
     cdd:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     ce1:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     ce6:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     ced:	00 00 
     cef:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     cf6:	00 00 
     cf8:	c4 42 75 b8 3c 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm15
     cfe:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     d02:	48 89 14 24          	mov    %rdx,(%rsp)
     d06:	c4 62 7d b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm15
     d0c:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     d10:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     d17:	00 
     d18:	c4 62 6d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm15
     d1e:	4a 8d 7c 05 00       	lea    0x0(%rbp,%r8,1),%rdi
     d23:	c4 62 0d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm15
     d29:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     d2d:	c4 e2 7d b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm6
     d33:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     d38:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     d3c:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
     d40:	48 89 8c 24 60 01 00 	mov    %rcx,0x160(%rsp)
     d47:	00 
     d48:	4f 8d 14 01          	lea    (%r9,%r8,1),%r10
     d4c:	c4 02 75 b8 04 08    	vfmadd231ps (%r8,%r9,1),%ymm1,%ymm8
     d52:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     d56:	c4 a2 6d b8 34 38    	vfmadd231ps (%rax,%r15,1),%ymm2,%ymm6
     d5c:	49 8d 0c 03          	lea    (%r11,%rax,1),%rcx
     d60:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
     d64:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
     d6b:	00 
     d6c:	4f 8d 3c 06          	lea    (%r14,%r8,1),%r15
     d70:	c4 22 7d b8 04 10    	vfmadd231ps (%rax,%r10,1),%ymm0,%ymm8
     d76:	c4 a2 0d b8 34 20    	vfmadd231ps (%rax,%r12,1),%ymm14,%ymm6
     d7c:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
     d80:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
     d84:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     d89:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
     d8d:	c4 22 6d b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm2,%ymm8
     d93:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     d9a:	00 00 
     d9c:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     da2:	c4 42 75 b8 3c 28    	vfmadd231ps (%r8,%rbp,1),%ymm1,%ymm15
     da8:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     dac:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     db3:	00 00 
     db5:	c4 82 75 b8 34 28    	vfmadd231ps (%r8,%r13,1),%ymm1,%ymm6
     dbb:	4c 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%r13
     dc2:	00 
     dc3:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     dc9:	c4 e2 7d b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm6
     dcf:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     dd5:	c4 62 7d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm15
     ddb:	c4 e2 6d b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm2,%ymm6
     de1:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
     de5:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     de9:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     dee:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     df2:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     df7:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     dfd:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     e03:	c4 62 6d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm15
     e09:	4a 8d 1c 07          	lea    (%rdi,%r8,1),%rbx
     e0d:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     e11:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     e15:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
     e19:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     e1f:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     e25:	c4 02 75 b8 3c 30    	vfmadd231ps (%r8,%r14,1),%ymm1,%ymm15
     e2b:	4e 8d 34 02          	lea    (%rdx,%r8,1),%r14
     e2f:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     e35:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     e3b:	c4 22 7d b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm0,%ymm15
     e41:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     e45:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     e4b:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     e51:	c4 22 6d b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm2,%ymm15
     e57:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
     e5b:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     e61:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     e67:	c4 42 75 b8 3c 08    	vfmadd231ps (%r8,%rcx,1),%ymm1,%ymm15
     e6d:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     e73:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     e79:	c4 62 7d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm15
     e7f:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     e83:	c4 c2 75 b8 1c 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm3
     e89:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     e8f:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     e95:	c4 62 6d b8 3c 28    	vfmadd231ps (%rax,%rbp,1),%ymm2,%ymm15
     e9b:	4a 8d 2c 06          	lea    (%rsi,%r8,1),%rbp
     e9f:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     ea4:	c4 e2 7d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm3
     eaa:	4c 8d 14 01          	lea    (%rcx,%rax,1),%r10
     eae:	c4 e2 6d b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm3
     eb4:	c4 a2 0d b8 1c 10    	vfmadd231ps (%rax,%r10,1),%ymm14,%ymm3
     eba:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     ec0:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     ec6:	c4 42 75 b8 3c 38    	vfmadd231ps (%r8,%rdi,1),%ymm1,%ymm15
     ecc:	48 8b bc 24 60 01 00 	mov    0x160(%rsp),%rdi
     ed3:	00 
     ed4:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     eda:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     ee0:	c4 62 7d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm15
     ee6:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     eea:	c4 c2 75 b8 24 18    	vfmadd231ps (%r8,%rbx,1),%ymm1,%ymm4
     ef0:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     ef6:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     efc:	c4 22 6d b8 3c 08    	vfmadd231ps (%rax,%r9,1),%ymm2,%ymm15
     f02:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     f08:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
     f0f:	00 00 
     f11:	c4 42 75 b8 3c 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm15
     f17:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
     f1b:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     f1f:	c4 e2 7d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm4
     f25:	c4 22 7d b8 3c 30    	vfmadd231ps (%rax,%r14,1),%ymm0,%ymm15
     f2b:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     f2f:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     f33:	c4 a2 6d b8 24 08    	vfmadd231ps (%rax,%r9,1),%ymm2,%ymm4
     f39:	4c 8b 0c 24          	mov    (%rsp),%r9
     f3d:	c4 42 75 b8 14 30    	vfmadd231ps (%r8,%rsi,1),%ymm1,%ymm10
     f43:	4a 8d 2c 06          	lea    (%rsi,%r8,1),%rbp
     f47:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     f4c:	c4 22 6d b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm2,%ymm15
     f52:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
     f56:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
     f5a:	c4 a2 0d b8 24 30    	vfmadd231ps (%rax,%r14,1),%ymm14,%ymm4
     f60:	c4 62 7d b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm0,%ymm10
     f66:	4a 8d 1c 02          	lea    (%rdx,%r8,1),%rbx
     f6a:	c4 42 75 b8 1c 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm11
     f70:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     f74:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     f78:	c4 22 0d b8 3c 20    	vfmadd231ps (%rax,%r12,1),%ymm14,%ymm15
     f7e:	c4 a2 0d b8 34 08    	vfmadd231ps (%rax,%r9,1),%ymm14,%ymm6
     f84:	4c 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%r9
     f8b:	00 
     f8c:	c4 62 6d b8 14 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm10
     f92:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     f97:	c4 62 7d b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm11
     f9d:	c4 c2 75 b8 3c 08    	vfmadd231ps (%r8,%rcx,1),%ymm1,%ymm7
     fa3:	4a 8d 14 01          	lea    (%rcx,%r8,1),%rdx
     fa7:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     fab:	c4 62 6d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm2,%ymm11
     fb1:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     fb5:	c4 22 0d b8 14 38    	vfmadd231ps (%rax,%r15,1),%ymm14,%ymm10
     fbb:	c4 e2 7d b8 3c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm7
     fc1:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     fc5:	c4 42 75 b8 24 08    	vfmadd231ps (%r8,%rcx,1),%ymm1,%ymm12
     fcb:	4a 8d 14 01          	lea    (%rcx,%r8,1),%rdx
     fcf:	c4 62 0d b8 1c 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm11
     fd5:	c4 e2 6d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm7
     fdb:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     fdf:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     fe3:	c4 62 7d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm12
     fe9:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
     fed:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     ff4:	00 00 
     ff6:	c4 42 75 b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm13
     ffc:	c4 e2 0d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm7
    1002:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
    1009:	00 
    100a:	c4 62 6d b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm2,%ymm12
    1010:	4a 8d 1c 02          	lea    (%rdx,%r8,1),%rbx
    1014:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
    1018:	c4 62 7d b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm0,%ymm13
    101e:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
    1022:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1029:	00 00 
    102b:	c4 62 0d b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm12
    1031:	c4 62 6d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm13
    1037:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
    103b:	c4 42 75 b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm1,%ymm9
    1041:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
    1045:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    104b:	c4 62 0d b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm14,%ymm13
    1051:	c4 62 7d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm9
    1057:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    105d:	c4 e2 0d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm0
    1063:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    106a:	00 
    106b:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
    106f:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1076:	00 00 
    1078:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    107f:	00 00 
    1081:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1085:	c4 62 6d b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm2,%ymm9
    108b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1091:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
    1098:	00 00 
    109a:	c4 62 0d b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm8
    10a0:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
    10a5:	c4 62 0d b8 0c 08    	vfmadd231ps (%rax,%rcx,1),%ymm14,%ymm9
    10ab:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
    10b2:	00 
    10b3:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    10b9:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
    10c0:	00 00 
    10c2:	c4 e2 0d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm1
    10c8:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
    10cd:	4c 01 e9             	add    %r13,%rcx
    10d0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    10d6:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    10db:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    10e1:	c4 22 0d b8 04 18    	vfmadd231ps (%rax,%r11,1),%ymm14,%ymm8
    10e7:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
    10ee:	00 00 
    10f0:	c4 e2 0d b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm14,%ymm2
    10f6:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
    10fd:	00 
    10fe:	48 83 c7 05          	add    $0x5,%rdi
    1102:	48 89 fa             	mov    %rdi,%rdx
    1105:	48 39 f7             	cmp    %rsi,%rdi
    1108:	0f 8c 12 f5 ff ff    	jl     620 <_Z5benchv+0x4d0>
    110e:	e9 03 f1 ff ff       	jmpq   216 <_Z5benchv+0xc6>
    1113:	0f 31                	rdtsc  
    1115:	48 c1 e2 20          	shl    $0x20,%rdx
    1119:	48 09 c2             	or     %rax,%rdx
    111c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1122 <_Z5benchv+0xfd2>
    1122:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1127:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 112f <_Z5benchv+0xfdf>
    112e:	00 
    112f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1137 <_Z5benchv+0xfe7>
    1136:	00 
    1137:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 113e <_Z5benchv+0xfee>
    113e:	01 c0                	add    %eax,%eax
    1140:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1146:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    114a:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    1151:	00 00 
    1153:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    1157:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    115b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    115f:	48 81 c4 e8 03 00 00 	add    $0x3e8,%rsp
    1166:	5b                   	pop    %rbx
    1167:	41 5c                	pop    %r12
    1169:	41 5d                	pop    %r13
    116b:	41 5e                	pop    %r14
    116d:	41 5f                	pop    %r15
    116f:	5d                   	pop    %rbp
    1170:	c5 f8 77             	vzeroupper 
    1173:	c3                   	retq   
    1174:	90                   	nop
    1175:	90                   	nop
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
    1190:	b8 b9 00 00 00       	mov    $0xb9,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
