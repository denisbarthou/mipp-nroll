
matvec_fewstores_ui29_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 e9 25          	shr    $0x25,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 06             	shl    $0x6,%ecx
      56:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     150:	53                   	push   %rbx
     151:	48 81 ec d0 02 00 00 	sub    $0x2d0,%rsp
     158:	0f 31                	rdtsc  
     15a:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 161 <_Z5benchv+0x11>
     161:	48 c1 e2 20          	shl    $0x20,%rdx
     165:	48 09 c2             	or     %rax,%rdx
     168:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
     174:	00 
     175:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 38 02 	vmovsd %xmm0,0x238(%rsp)
     18e:	00 00 
     190:	45 85 d2             	test   %r10d,%r10d
     193:	0f 8e 17 38 00 00    	jle    39b0 <_Z5benchv+0x3860>
     199:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a0 <_Z5benchv+0x50>
     1a0:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a7 <_Z5benchv+0x57>
     1a7:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ae <_Z5benchv+0x5e>
     1ae:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b5 <_Z5benchv+0x65>
     1b5:	31 ff                	xor    %edi,%edi
     1b7:	e9 c3 01 00 00       	jmpq   37f <_Z5benchv+0x22f>
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
     1c4:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     1ca:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     1cf:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     1d5:	c4 41 7c 11 3c b9    	vmovups %ymm15,(%r9,%rdi,4)
     1db:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     1e2:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     1e9:	00 00 
     1eb:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1f2:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     1f9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     200:	00 00 
     202:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     209:	00 00 
     20b:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x80(%r9,%rdi,4)
     212:	00 00 00 
     215:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     21c:	00 00 
     21e:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0xa0(%r9,%rdi,4)
     225:	00 00 00 
     228:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     22f:	00 00 
     231:	c4 c1 7c 11 a4 b9 c0 	vmovups %ymm4,0xc0(%r9,%rdi,4)
     238:	00 00 00 
     23b:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0xe0(%r9,%rdi,4)
     242:	00 00 00 
     245:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     24b:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x100(%r9,%rdi,4)
     252:	01 00 00 
     255:	c4 41 7c 11 b4 b9 20 	vmovups %ymm14,0x120(%r9,%rdi,4)
     25c:	01 00 00 
     25f:	c4 41 7c 11 84 b9 40 	vmovups %ymm8,0x140(%r9,%rdi,4)
     266:	01 00 00 
     269:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x160(%r9,%rdi,4)
     270:	01 00 00 
     273:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x180(%r9,%rdi,4)
     27a:	01 00 00 
     27d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     284:	00 00 
     286:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     28c:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     290:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x1a0(%r9,%rdi,4)
     297:	01 00 00 
     29a:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0x1c0(%r9,%rdi,4)
     2a1:	01 00 00 
     2a4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2aa:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     2b1:	00 00 
     2b3:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     2ba:	01 00 00 
     2bd:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x200(%r9,%rdi,4)
     2c4:	02 00 00 
     2c7:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     2ce:	00 00 
     2d0:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     2d7:	00 00 
     2d9:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2e0:	02 00 00 
     2e3:	c4 41 7c 11 8c b9 40 	vmovups %ymm9,0x240(%r9,%rdi,4)
     2ea:	02 00 00 
     2ed:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x260(%r9,%rdi,4)
     2f4:	02 00 00 
     2f7:	c4 41 7c 11 ac b9 80 	vmovups %ymm13,0x280(%r9,%rdi,4)
     2fe:	02 00 00 
     301:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     308:	02 00 00 
     30b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     312:	00 00 
     314:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     31a:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     321:	02 00 00 
     324:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     32b:	02 00 00 
     32e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     334:	c5 fd 10 8c 24 60 02 	vmovupd 0x260(%rsp),%ymm1
     33b:	00 00 
     33d:	c4 c1 7c 11 bc b9 00 	vmovups %ymm7,0x300(%r9,%rdi,4)
     344:	03 00 00 
     347:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     34e:	03 00 00 
     351:	c4 41 7c 11 9c b9 40 	vmovups %ymm11,0x340(%r9,%rdi,4)
     358:	03 00 00 
     35b:	c4 c1 7d 11 8c b9 60 	vmovupd %ymm1,0x360(%r9,%rdi,4)
     362:	03 00 00 
     365:	c4 c1 7c 11 b4 b9 80 	vmovups %ymm6,0x380(%r9,%rdi,4)
     36c:	03 00 00 
     36f:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     376:	4c 39 d7             	cmp    %r10,%rdi
     379:	0f 83 31 36 00 00    	jae    39b0 <_Z5benchv+0x3860>
     37f:	c4 c1 7c 10 ac b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm5
     386:	00 00 00 
     389:	c4 c1 7c 10 b4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm6
     390:	01 00 00 
     393:	c4 c1 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm4
     39a:	00 00 00 
     39d:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
     3a4:	00 00 00 
     3a7:	c4 41 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm8
     3ae:	02 00 00 
     3b1:	c4 41 7c 10 a4 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm12
     3b8:	03 00 00 
     3bb:	c4 41 7c 10 3c b9    	vmovups (%r9,%rdi,4),%ymm15
     3c1:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3c8:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     3cf:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3d6:	c4 41 7c 10 ac b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm13
     3dd:	02 00 00 
     3e0:	c4 41 7c 10 8c b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm9
     3e7:	02 00 00 
     3ea:	c4 c1 7c 10 bc b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm7
     3f1:	03 00 00 
     3f4:	c4 41 7c 10 9c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm11
     3fb:	03 00 00 
     3fe:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     405:	00 00 
     407:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     40d:	c4 c1 7c 10 ac b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm5
     414:	01 00 00 
     417:	c4 c1 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm6
     41e:	01 00 00 
     421:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     428:	00 00 
     42a:	c4 c1 7c 10 a4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm4
     431:	00 00 00 
     434:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     43b:	00 00 
     43d:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     443:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     44a:	00 00 
     44c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     452:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     457:	c4 c1 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm5
     45e:	01 00 00 
     461:	c4 c1 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm6
     468:	01 00 00 
     46b:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     472:	00 00 
     474:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     47b:	00 00 
     47d:	c4 c1 7c 10 ac b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm5
     484:	01 00 00 
     487:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
     48e:	01 00 00 
     491:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     498:	00 00 
     49a:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     4a0:	c4 c1 7c 10 ac b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm5
     4a7:	01 00 00 
     4aa:	c4 c1 7c 10 b4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm6
     4b1:	02 00 00 
     4b4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     4ba:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     4c1:	00 00 
     4c3:	c4 c1 7c 10 ac b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm5
     4ca:	02 00 00 
     4cd:	c4 c1 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm6
     4d4:	02 00 00 
     4d7:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     4de:	00 00 
     4e0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     4e6:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     4ed:	02 00 00 
     4f0:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm6
     4f7:	02 00 00 
     4fa:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     501:	00 00 
     503:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     50a:	00 00 
     50c:	c4 c1 7c 10 ac b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm5
     513:	03 00 00 
     516:	c4 c1 7c 10 b4 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm6
     51d:	03 00 00 
     520:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     526:	45 85 c0             	test   %r8d,%r8d
     529:	0f 8e 91 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     52f:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
     533:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     539:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     53e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     544:	31 c0                	xor    %eax,%eax
     546:	90                   	nop
     547:	90                   	nop
     548:	90                   	nop
     549:	90                   	nop
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 89 c2             	mov    %rax,%rdx
     553:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     55a:	00 00 
     55c:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     560:	c4 42 7d 18 1c 83    	vbroadcastss (%r11,%rax,4),%ymm11
     566:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     56d:	00 00 
     56f:	48 89 c6             	mov    %rax,%rsi
     572:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     579:	00 00 
     57b:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     582:	00 00 
     584:	48 89 c3             	mov    %rax,%rbx
     587:	49 0f af d2          	imul   %r10,%rdx
     58b:	48 83 ce 01          	or     $0x1,%rsi
     58f:	48 83 cb 02          	or     $0x2,%rbx
     593:	c4 c2 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm7
     599:	49 0f af f2          	imul   %r10,%rsi
     59d:	48 01 fa             	add    %rdi,%rdx
     5a0:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm1
     5a7:	00 00 00 
     5aa:	c4 62 25 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm15
     5b0:	c4 62 25 b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm11,%ymm13
     5b7:	02 00 00 
     5ba:	c4 e2 25 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm11,%ymm0
     5c1:	02 00 00 
     5c4:	48 01 fe             	add    %rdi,%rsi
     5c7:	c4 e2 25 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm4
     5ce:	00 00 00 
     5d1:	c4 62 25 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm10
     5d8:	c4 e2 25 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm2
     5df:	c4 e2 25 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm3
     5e6:	c4 e2 25 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm5
     5ed:	00 00 00 
     5f0:	c4 62 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm14
     5f7:	01 00 00 
     5fa:	c4 62 25 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm8
     601:	01 00 00 
     604:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm11,%ymm9
     60b:	02 00 00 
     60e:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     615:	00 00 
     617:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     61d:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm7
     624:	01 00 00 
     627:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     62e:	00 00 
     630:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     637:	00 00 
     639:	c4 e2 25 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm1
     640:	00 00 00 
     643:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     64a:	00 00 
     64c:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     653:	00 00 
     655:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     65c:	00 00 
     65e:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     662:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
     666:	c4 62 25 b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm11,%ymm13
     66d:	03 00 00 
     670:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm11,%ymm0
     677:	03 00 00 
     67a:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     681:	00 00 
     683:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     68a:	00 00 
     68c:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     693:	00 00 
     695:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     69b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     6a2:	00 00 
     6a4:	c4 e2 25 b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm11,%ymm7
     6ab:	03 00 00 
     6ae:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     6b5:	00 00 
     6b7:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     6be:	00 00 
     6c0:	c4 e2 25 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm1
     6c7:	01 00 00 
     6ca:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     6d1:	00 00 
     6d3:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     6da:	00 00 
     6dc:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm11,%ymm7
     6e3:	03 00 00 
     6e6:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     6ed:	00 00 
     6ef:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     6f6:	00 00 
     6f8:	c4 e2 25 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm1
     6ff:	01 00 00 
     702:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     709:	00 00 
     70b:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     712:	00 00 
     714:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     71b:	00 00 
     71d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     724:	00 00 
     726:	c4 e2 25 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm1
     72d:	01 00 00 
     730:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     737:	00 00 
     739:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     73f:	c4 e2 25 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm1
     746:	01 00 00 
     749:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     74f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     755:	c4 e2 25 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm11,%ymm1
     75c:	01 00 00 
     75f:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     765:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     76b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     772:	00 00 
     774:	c4 e2 25 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm11,%ymm1
     77b:	02 00 00 
     77e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     785:	00 00 
     787:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     78e:	00 00 
     790:	c4 e2 25 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm11,%ymm1
     797:	02 00 00 
     79a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     7a1:	00 00 
     7a3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     7aa:	00 00 
     7ac:	c4 e2 25 b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm11,%ymm1
     7b3:	02 00 00 
     7b6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     7bd:	00 00 
     7bf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     7c6:	00 00 
     7c8:	c4 e2 25 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm11,%ymm1
     7cf:	02 00 00 
     7d2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     7d9:	00 00 
     7db:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     7e1:	c4 e2 25 b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm11,%ymm1
     7e8:	02 00 00 
     7eb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7f1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     7f7:	c4 e2 25 b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm11,%ymm1
     7fe:	03 00 00 
     801:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     808:	00 00 
     80a:	c4 e2 25 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm7
     811:	00 00 00 
     814:	c4 62 25 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm14
     81b:	01 00 00 
     81e:	c4 62 25 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm9
     825:	02 00 00 
     828:	c4 e2 25 b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm11,%ymm0
     82f:	03 00 00 
     832:	c4 62 25 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm8
     839:	01 00 00 
     83c:	c4 62 25 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm15
     843:	02 00 00 
     846:	c4 62 25 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm10
     84d:	c4 e2 25 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm2
     854:	c4 62 25 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm12
     85b:	01 00 00 
     85e:	c4 e2 25 b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm6
     864:	c4 e2 25 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm3
     86b:	c4 e2 25 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm4
     872:	00 00 00 
     875:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm5
     87c:	00 00 00 
     87f:	c4 62 25 b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm11,%ymm13
     886:	03 00 00 
     889:	48 89 c2             	mov    %rax,%rdx
     88c:	48 83 ca 03          	or     $0x3,%rdx
     890:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     897:	00 00 
     899:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     89f:	c4 e2 25 b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm7
     8a6:	01 00 00 
     8a9:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     8af:	c4 42 7d 18 34 9b    	vbroadcastss (%r11,%rbx,4),%ymm14
     8b5:	49 0f af da          	imul   %r10,%rbx
     8b9:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     8bf:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     8c3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     8c9:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     8ce:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     8d5:	00 00 
     8d7:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
     8de:	00 00 00 
     8e1:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     8e8:	00 00 
     8ea:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     8f1:	00 00 
     8f3:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     8fa:	00 00 
     8fc:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm8
     903:	01 00 00 
     906:	c4 62 25 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm15
     90d:	02 00 00 
     910:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     917:	00 00 
     919:	48 01 fb             	add    %rdi,%rbx
     91c:	c4 e2 0d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm0
     923:	00 00 00 
     926:	c4 e2 0d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm1
     92d:	00 00 00 
     930:	c4 62 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm12
     937:	01 00 00 
     93a:	c4 62 0d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm10
     941:	c4 e2 0d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm2
     948:	c4 e2 0d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm6
     94e:	c4 62 0d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm8
     955:	01 00 00 
     958:	c4 62 0d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm15
     95f:	02 00 00 
     962:	c4 e2 0d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm3
     969:	c4 e2 0d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm4
     970:	00 00 00 
     973:	c4 e2 0d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm5
     97a:	00 00 00 
     97d:	c4 62 0d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm13
     984:	03 00 00 
     987:	c4 62 0d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm14,%ymm9
     98e:	03 00 00 
     991:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     997:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     99e:	00 00 
     9a0:	c4 e2 25 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm7
     9a7:	01 00 00 
     9aa:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     9b1:	00 00 
     9b3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     9b9:	c4 e2 0d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm0
     9c0:	01 00 00 
     9c3:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     9ca:	00 00 
     9cc:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     9d3:	00 00 
     9d5:	c4 e2 0d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm1
     9dc:	02 00 00 
     9df:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     9e5:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     9ec:	00 00 
     9ee:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     9f5:	00 00 
     9f7:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     9fe:	00 00 
     a00:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     a04:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     a0b:	00 00 
     a0d:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     a14:	00 00 
     a16:	c4 e2 25 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm7
     a1d:	01 00 00 
     a20:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a26:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     a2d:	00 00 
     a2f:	c4 e2 0d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm0
     a36:	01 00 00 
     a39:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     a40:	00 00 
     a42:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     a49:	00 00 
     a4b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     a51:	c4 e2 25 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm7
     a58:	01 00 00 
     a5b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     a62:	00 00 
     a64:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     a6b:	00 00 
     a6d:	c4 e2 0d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm0
     a74:	01 00 00 
     a77:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     a7e:	00 00 
     a80:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     a86:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     a8d:	00 00 
     a8f:	c4 e2 25 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm7
     a96:	02 00 00 
     a99:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     a9f:	c4 62 0d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm12
     aa6:	01 00 00 
     aa9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     ab0:	00 00 
     ab2:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     ab9:	00 00 
     abb:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     ac2:	00 00 
     ac4:	c4 e2 25 b8 bc b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm7
     acb:	02 00 00 
     ace:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     ad5:	00 00 
     ad7:	c4 e2 0d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm0
     ade:	02 00 00 
     ae1:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     ae8:	00 00 
     aea:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     af1:	00 00 
     af3:	c4 e2 25 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm7
     afa:	02 00 00 
     afd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     b04:	00 00 
     b06:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     b0d:	00 00 
     b0f:	c4 e2 0d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm0
     b16:	02 00 00 
     b19:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     b20:	00 00 
     b22:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     b29:	00 00 
     b2b:	c4 e2 25 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm7
     b32:	02 00 00 
     b35:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     b3c:	00 00 
     b3e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     b45:	00 00 
     b47:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     b4d:	c4 e2 25 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm7
     b54:	02 00 00 
     b57:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     b5d:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     b64:	00 00 
     b66:	c4 e2 25 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm7
     b6d:	03 00 00 
     b70:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b76:	c4 e2 0d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm0
     b7d:	02 00 00 
     b80:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     b87:	00 00 
     b89:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     b8f:	c4 e2 25 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm7
     b96:	03 00 00 
     b99:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b9f:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     ba5:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     bac:	00 00 
     bae:	c4 e2 25 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm11,%ymm7
     bb5:	03 00 00 
     bb8:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     bbd:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     bc1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     bc8:	00 00 
     bca:	c4 e2 0d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm2
     bd1:	02 00 00 
     bd4:	48 89 c6             	mov    %rax,%rsi
     bd7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     bdd:	c4 e2 0d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm0
     be4:	03 00 00 
     be7:	48 83 ce 04          	or     $0x4,%rsi
     beb:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     bef:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
     bf5:	49 0f af f2          	imul   %r10,%rsi
     bf9:	48 01 fe             	add    %rdi,%rsi
     bfc:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     c03:	00 00 
     c05:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     c0b:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm7
     c12:	01 00 00 
     c15:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c1b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     c22:	00 00 
     c24:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     c2a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     c2f:	c4 e2 0d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm7
     c36:	01 00 00 
     c39:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     c3f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     c44:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     c4a:	c4 e2 0d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm7
     c51:	02 00 00 
     c54:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     c59:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     c5f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     c66:	00 00 
     c68:	c4 e2 0d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm7
     c6f:	02 00 00 
     c72:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     c79:	00 00 
     c7b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     c82:	00 00 
     c84:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm7
     c8b:	03 00 00 
     c8e:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     c95:	00 00 
     c97:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     c9e:	00 00 
     ca0:	c4 e2 0d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm7
     ca7:	03 00 00 
     caa:	c4 42 7d 18 34 93    	vbroadcastss (%r11,%rdx,4),%ymm14
     cb0:	49 0f af d2          	imul   %r10,%rdx
     cb4:	48 01 fa             	add    %rdi,%rdx
     cb7:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm0
     cbe:	00 00 00 
     cc1:	c4 62 0d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm12
     cc8:	01 00 00 
     ccb:	c4 e2 0d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm2
     cd2:	02 00 00 
     cd5:	c4 62 0d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm10
     cdc:	01 00 00 
     cdf:	c4 62 0d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm8
     ce6:	01 00 00 
     ce9:	c4 e2 0d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm4
     cf0:	c4 e2 0d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm6
     cf7:	00 00 00 
     cfa:	c4 e2 0d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm1
     d01:	01 00 00 
     d04:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
     d0b:	03 00 00 
     d0e:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
     d15:	03 00 00 
     d18:	c4 e2 05 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm4
     d1f:	c4 e2 05 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm6
     d26:	00 00 00 
     d29:	c4 e2 05 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm1
     d30:	01 00 00 
     d33:	c4 62 05 b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm13
     d3a:	03 00 00 
     d3d:	c4 62 05 b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm9
     d44:	03 00 00 
     d47:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     d4e:	00 00 
     d50:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     d54:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     d58:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     d5c:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     d63:	00 00 
     d65:	c4 62 0d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm11
     d6b:	c4 e2 0d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm3
     d72:	c4 e2 0d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm5
     d79:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm7
     d80:	00 00 00 
     d83:	c4 62 05 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm11
     d89:	c4 e2 05 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm3
     d90:	c4 e2 05 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm5
     d97:	c4 e2 05 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm7
     d9e:	00 00 00 
     da1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     da8:	00 00 
     daa:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     db1:	00 00 
     db3:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm0
     dba:	00 00 00 
     dbd:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     dc3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     dca:	00 00 
     dcc:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     dd2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     dd8:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm10
     ddf:	02 00 00 
     de2:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     de7:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     dee:	00 00 
     df0:	c4 62 0d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm8
     df7:	02 00 00 
     dfa:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     e01:	00 00 
     e03:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
     e0a:	02 00 00 
     e0d:	c4 62 05 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm12
     e14:	02 00 00 
     e17:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     e1e:	00 00 
     e20:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e26:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
     e2d:	01 00 00 
     e30:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     e36:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     e3d:	00 00 
     e3f:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm10
     e46:	02 00 00 
     e49:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     e50:	00 00 
     e52:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     e57:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm8
     e5e:	01 00 00 
     e61:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e67:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     e6e:	00 00 
     e70:	c4 e2 0d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm0
     e77:	01 00 00 
     e7a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     e81:	00 00 
     e83:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     e8a:	00 00 
     e8c:	c4 62 0d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm10
     e93:	03 00 00 
     e96:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     e9b:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     ea2:	00 00 
     ea4:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm8
     eab:	02 00 00 
     eae:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     eb5:	00 00 
     eb7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     ebe:	00 00 
     ec0:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
     ec7:	01 00 00 
     eca:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     ed1:	00 00 
     ed3:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     eda:	00 00 
     edc:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm10
     ee3:	03 00 00 
     ee6:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     eed:	00 00 
     eef:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     ef4:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     efb:	00 00 
     efd:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm2
     f04:	01 00 00 
     f07:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f0e:	00 00 
     f10:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f16:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
     f1d:	01 00 00 
     f20:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     f27:	00 00 
     f29:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     f2f:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm10
     f36:	01 00 00 
     f39:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f3f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f46:	00 00 
     f48:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
     f4f:	02 00 00 
     f52:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     f58:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f5e:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     f65:	02 00 00 
     f68:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f6f:	00 00 
     f71:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     f78:	00 00 
     f7a:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
     f81:	02 00 00 
     f84:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     f8a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     f91:	00 00 
     f93:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
     f9a:	02 00 00 
     f9d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     fa4:	00 00 
     fa6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     fac:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
     fb3:	02 00 00 
     fb6:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     fbd:	00 00 
     fbf:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     fc6:	00 00 
     fc8:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
     fcf:	03 00 00 
     fd2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     fd8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fde:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
     fe5:	03 00 00 
     fe8:	48 89 c2             	mov    %rax,%rdx
     feb:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     ff2:	00 00 
     ff4:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     ffb:	00 00 
     ffd:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1004:	03 00 00 
    1007:	48 83 ca 05          	or     $0x5,%rdx
    100b:	c4 42 7d 18 34 93    	vbroadcastss (%r11,%rdx,4),%ymm14
    1011:	49 0f af d2          	imul   %r10,%rdx
    1015:	48 01 fa             	add    %rdi,%rdx
    1018:	c4 62 0d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm8
    101f:	01 00 00 
    1022:	c4 e2 0d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm1
    1029:	01 00 00 
    102c:	c4 62 0d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm11
    1032:	c4 e2 0d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm3
    1039:	c4 e2 0d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm4
    1040:	c4 e2 0d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm5
    1047:	c4 e2 0d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm6
    104e:	00 00 00 
    1051:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm7
    1058:	00 00 00 
    105b:	c4 e2 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm2
    1062:	01 00 00 
    1065:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    106c:	02 00 00 
    106f:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    1076:	03 00 00 
    1079:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    1080:	03 00 00 
    1083:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1089:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1090:	00 00 
    1092:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm0
    1099:	00 00 00 
    109c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    10a3:	00 00 
    10a5:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    10ab:	c4 62 0d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm10
    10b2:	01 00 00 
    10b5:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    10ba:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    10c1:	00 00 
    10c3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    10ca:	00 00 
    10cc:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm0
    10d3:	00 00 00 
    10d6:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    10dc:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    10e2:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm10
    10e9:	02 00 00 
    10ec:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    10f3:	00 00 
    10f5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    10fb:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm0
    1102:	01 00 00 
    1105:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    110b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1112:	00 00 
    1114:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm10
    111b:	02 00 00 
    111e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1124:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    112b:	00 00 
    112d:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
    1134:	01 00 00 
    1137:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    113e:	00 00 
    1140:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1147:	00 00 
    1149:	c4 62 0d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm10
    1150:	03 00 00 
    1153:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    115a:	00 00 
    115c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1162:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
    1169:	01 00 00 
    116c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1173:	00 00 
    1175:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    117c:	00 00 
    117e:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm10
    1185:	03 00 00 
    1188:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    118e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1194:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
    119b:	01 00 00 
    119e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    11a5:	00 00 
    11a7:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    11ad:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    11b3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    11ba:	00 00 
    11bc:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
    11c3:	02 00 00 
    11c6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    11cd:	00 00 
    11cf:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    11d6:	00 00 
    11d8:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
    11df:	02 00 00 
    11e2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    11e9:	00 00 
    11eb:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    11f2:	00 00 
    11f4:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
    11fb:	02 00 00 
    11fe:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1205:	00 00 
    1207:	c4 62 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm8
    120e:	02 00 00 
    1211:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1218:	00 00 
    121a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1220:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm0
    1227:	02 00 00 
    122a:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1231:	00 00 
    1233:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    123a:	00 00 
    123c:	c4 62 0d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm8
    1243:	02 00 00 
    1246:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    124c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1252:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm0
    1259:	03 00 00 
    125c:	48 89 c6             	mov    %rax,%rsi
    125f:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1266:	00 00 
    1268:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    126f:	00 00 
    1271:	c4 62 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm8
    1278:	02 00 00 
    127b:	48 83 ce 06          	or     $0x6,%rsi
    127f:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    1285:	49 0f af f2          	imul   %r10,%rsi
    1289:	48 01 fe             	add    %rdi,%rsi
    128c:	c4 e2 05 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm1
    1293:	01 00 00 
    1296:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm10
    129d:	01 00 00 
    12a0:	c4 e2 05 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm3
    12a7:	c4 e2 05 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm5
    12ae:	c4 e2 05 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm7
    12b5:	00 00 00 
    12b8:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm2
    12bf:	01 00 00 
    12c2:	c4 62 05 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm11
    12c8:	c4 e2 05 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm4
    12cf:	c4 e2 05 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm6
    12d6:	00 00 00 
    12d9:	c4 62 05 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm12
    12e0:	02 00 00 
    12e3:	c4 62 05 b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm13
    12ea:	03 00 00 
    12ed:	c4 62 05 b8 8c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm9
    12f4:	03 00 00 
    12f7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    12fd:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1304:	00 00 
    1306:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm0
    130d:	00 00 00 
    1310:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1317:	00 00 
    1319:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    131f:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm8
    1326:	02 00 00 
    1329:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1330:	00 00 
    1332:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1338:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    133e:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
    1345:	02 00 00 
    1348:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    134f:	00 00 
    1351:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1355:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    1359:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1360:	00 00 
    1362:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1369:	00 00 
    136b:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm0
    1372:	00 00 00 
    1375:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    137b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1381:	c4 62 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm8
    1388:	03 00 00 
    138b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1391:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1398:	00 00 
    139a:	c4 62 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm10
    13a1:	02 00 00 
    13a4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    13ab:	00 00 
    13ad:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    13b3:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    13ba:	01 00 00 
    13bd:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    13c3:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    13ca:	00 00 
    13cc:	c4 62 05 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm8
    13d3:	00 00 00 
    13d6:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    13dd:	00 00 
    13df:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    13e6:	00 00 
    13e8:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm10
    13ef:	03 00 00 
    13f2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    13f8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    13ff:	00 00 
    1401:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    1408:	01 00 00 
    140b:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1412:	00 00 
    1414:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    141b:	00 00 
    141d:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    1424:	00 00 00 
    1427:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    142e:	00 00 
    1430:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1437:	00 00 
    1439:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1440:	00 00 
    1442:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm10
    1449:	03 00 00 
    144c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1453:	00 00 
    1455:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    145b:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    1462:	01 00 00 
    1465:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    146c:	00 00 
    146e:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1474:	c4 62 05 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm8
    147b:	01 00 00 
    147e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1485:	00 00 
    1487:	c4 e2 05 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm1
    148e:	01 00 00 
    1491:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1498:	00 00 
    149a:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    14a1:	00 00 
    14a3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    14a9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    14af:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    14b6:	01 00 00 
    14b9:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    14bf:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    14c6:	00 00 
    14c8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    14ce:	c4 e2 05 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm1
    14d5:	01 00 00 
    14d8:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    14dd:	c4 62 05 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm8
    14e4:	01 00 00 
    14e7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    14ed:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    14f4:	00 00 
    14f6:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    14fd:	02 00 00 
    1500:	48 89 c2             	mov    %rax,%rdx
    1503:	48 83 ca 07          	or     $0x7,%rdx
    1507:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    150d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1513:	c4 e2 05 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm1
    151a:	01 00 00 
    151d:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1522:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1529:	00 00 
    152b:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm8
    1532:	02 00 00 
    1535:	c4 42 7d 18 34 93    	vbroadcastss (%r11,%rdx,4),%ymm14
    153b:	49 0f af d2          	imul   %r10,%rdx
    153f:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
    1546:	02 00 00 
    1549:	48 01 fa             	add    %rdi,%rdx
    154c:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    1553:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    155a:	00 00 00 
    155d:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    1564:	00 00 00 
    1567:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    156e:	01 00 00 
    1571:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    1578:	02 00 00 
    157b:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    1582:	03 00 00 
    1585:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    158c:	03 00 00 
    158f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1595:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1599:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    159d:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    15a1:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    15a7:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    15ae:	01 00 00 
    15b1:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    15b8:	00 00 
    15ba:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    15c1:	00 00 
    15c3:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    15ca:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    15d1:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    15d8:	00 00 00 
    15db:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    15e2:	00 00 00 
    15e5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    15ec:	00 00 
    15ee:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    15f5:	00 00 
    15f7:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
    15fe:	02 00 00 
    1601:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1607:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    160c:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    1613:	01 00 00 
    1616:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    161d:	00 00 
    161f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1626:	00 00 
    1628:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
    162f:	02 00 00 
    1632:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1637:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    163d:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    1644:	02 00 00 
    1647:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    164e:	00 00 
    1650:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1656:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm0
    165d:	02 00 00 
    1660:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1666:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    166d:	00 00 
    166f:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    1676:	02 00 00 
    1679:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    167f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1685:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm0
    168c:	03 00 00 
    168f:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1694:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    169b:	00 00 
    169d:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    16a3:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    16aa:	01 00 00 
    16ad:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    16b4:	00 00 
    16b6:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    16bd:	00 00 
    16bf:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    16c6:	02 00 00 
    16c9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    16cf:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    16d5:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    16dc:	01 00 00 
    16df:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    16e6:	00 00 
    16e8:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    16ef:	00 00 
    16f1:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    16f8:	03 00 00 
    16fb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1701:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1708:	00 00 
    170a:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    1711:	01 00 00 
    1714:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    171b:	00 00 
    171d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1724:	00 00 
    1726:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    172d:	03 00 00 
    1730:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1737:	00 00 
    1739:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    173f:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    1746:	01 00 00 
    1749:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1750:	00 00 
    1752:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1758:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    175e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1764:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    176b:	01 00 00 
    176e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1774:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    177b:	00 00 
    177d:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    1784:	02 00 00 
    1787:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    178e:	00 00 
    1790:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1797:	00 00 
    1799:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    17a0:	02 00 00 
    17a3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    17aa:	00 00 
    17ac:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    17b3:	00 00 
    17b5:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    17bc:	02 00 00 
    17bf:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    17c6:	00 00 
    17c8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    17ce:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    17d5:	02 00 00 
    17d8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    17de:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    17e4:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    17eb:	03 00 00 
    17ee:	48 8d 50 08          	lea    0x8(%rax),%rdx
    17f2:	c4 42 7d 18 74 83 20 	vbroadcastss 0x20(%r11,%rax,4),%ymm14
    17f9:	49 0f af d2          	imul   %r10,%rdx
    17fd:	48 01 fa             	add    %rdi,%rdx
    1800:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    1807:	01 00 00 
    180a:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    1810:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    1817:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    181e:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    1825:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    182c:	00 00 00 
    182f:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    1836:	00 00 00 
    1839:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    1840:	00 00 00 
    1843:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    184a:	00 00 00 
    184d:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    1854:	01 00 00 
    1857:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    185e:	01 00 00 
    1861:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    1868:	02 00 00 
    186b:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    1872:	03 00 00 
    1875:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    187c:	03 00 00 
    187f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1885:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    188b:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    1892:	01 00 00 
    1895:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    189b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    18a0:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    18a7:	01 00 00 
    18aa:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    18b0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    18b7:	00 00 
    18b9:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    18c0:	01 00 00 
    18c3:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    18c8:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    18ce:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    18d5:	02 00 00 
    18d8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    18df:	00 00 
    18e1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    18e7:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    18ee:	01 00 00 
    18f1:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    18f7:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    18fe:	00 00 
    1900:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    1907:	02 00 00 
    190a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1910:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1916:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    191d:	01 00 00 
    1920:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1927:	00 00 
    1929:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1930:	00 00 
    1932:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    1939:	02 00 00 
    193c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1942:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1949:	00 00 
    194b:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    1952:	02 00 00 
    1955:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    195c:	00 00 
    195e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1965:	00 00 
    1967:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    196e:	03 00 00 
    1971:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1978:	00 00 
    197a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1981:	00 00 
    1983:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    198a:	02 00 00 
    198d:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1994:	00 00 
    1996:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    199d:	00 00 
    199f:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    19a6:	03 00 00 
    19a9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    19b0:	00 00 
    19b2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    19b9:	00 00 
    19bb:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    19c2:	02 00 00 
    19c5:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    19cc:	00 00 
    19ce:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    19d4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    19db:	00 00 
    19dd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    19e3:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    19ea:	02 00 00 
    19ed:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    19f3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    19f9:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    1a00:	03 00 00 
    1a03:	48 8d 50 09          	lea    0x9(%rax),%rdx
    1a07:	c4 42 7d 18 74 83 24 	vbroadcastss 0x24(%r11,%rax,4),%ymm14
    1a0e:	49 0f af d2          	imul   %r10,%rdx
    1a12:	48 01 fa             	add    %rdi,%rdx
    1a15:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    1a1c:	01 00 00 
    1a1f:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    1a25:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    1a2c:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    1a33:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    1a3a:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    1a41:	00 00 00 
    1a44:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    1a4b:	00 00 00 
    1a4e:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    1a55:	00 00 00 
    1a58:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    1a5f:	00 00 00 
    1a62:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    1a69:	01 00 00 
    1a6c:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    1a73:	01 00 00 
    1a76:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    1a7d:	02 00 00 
    1a80:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    1a87:	03 00 00 
    1a8a:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    1a91:	03 00 00 
    1a94:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1a9a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1aa0:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    1aa7:	01 00 00 
    1aaa:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1ab0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1ab5:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    1abc:	01 00 00 
    1abf:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1ac5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1acc:	00 00 
    1ace:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    1ad5:	01 00 00 
    1ad8:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1add:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1ae3:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    1aea:	02 00 00 
    1aed:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1af4:	00 00 
    1af6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1afc:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    1b03:	01 00 00 
    1b06:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1b0c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1b13:	00 00 
    1b15:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    1b1c:	02 00 00 
    1b1f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1b25:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1b2b:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    1b32:	01 00 00 
    1b35:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1b3c:	00 00 
    1b3e:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1b45:	00 00 
    1b47:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    1b4e:	02 00 00 
    1b51:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1b57:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1b5e:	00 00 
    1b60:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    1b67:	02 00 00 
    1b6a:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1b71:	00 00 
    1b73:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1b7a:	00 00 
    1b7c:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    1b83:	03 00 00 
    1b86:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1b8d:	00 00 
    1b8f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1b96:	00 00 
    1b98:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    1b9f:	02 00 00 
    1ba2:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1ba9:	00 00 
    1bab:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1bb2:	00 00 
    1bb4:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    1bbb:	03 00 00 
    1bbe:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1bc5:	00 00 
    1bc7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1bce:	00 00 
    1bd0:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    1bd7:	02 00 00 
    1bda:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1be1:	00 00 
    1be3:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1be9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1bf0:	00 00 
    1bf2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1bf8:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    1bff:	02 00 00 
    1c02:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1c08:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1c0e:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    1c15:	03 00 00 
    1c18:	48 8d 50 0a          	lea    0xa(%rax),%rdx
    1c1c:	c4 42 7d 18 74 83 28 	vbroadcastss 0x28(%r11,%rax,4),%ymm14
    1c23:	49 0f af d2          	imul   %r10,%rdx
    1c27:	48 01 fa             	add    %rdi,%rdx
    1c2a:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    1c31:	01 00 00 
    1c34:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    1c3a:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    1c41:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    1c48:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    1c4f:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    1c56:	00 00 00 
    1c59:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    1c60:	00 00 00 
    1c63:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    1c6a:	00 00 00 
    1c6d:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    1c74:	00 00 00 
    1c77:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    1c7e:	01 00 00 
    1c81:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    1c88:	01 00 00 
    1c8b:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    1c92:	02 00 00 
    1c95:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    1c9c:	03 00 00 
    1c9f:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    1ca6:	03 00 00 
    1ca9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1caf:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1cb5:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    1cbc:	01 00 00 
    1cbf:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1cc5:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1cca:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    1cd1:	01 00 00 
    1cd4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1cda:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1ce1:	00 00 
    1ce3:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    1cea:	01 00 00 
    1ced:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1cf2:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1cf8:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    1cff:	02 00 00 
    1d02:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1d09:	00 00 
    1d0b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1d11:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    1d18:	01 00 00 
    1d1b:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1d21:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1d28:	00 00 
    1d2a:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    1d31:	02 00 00 
    1d34:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1d3a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1d40:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    1d47:	01 00 00 
    1d4a:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1d51:	00 00 
    1d53:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1d5a:	00 00 
    1d5c:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    1d63:	02 00 00 
    1d66:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1d6c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1d73:	00 00 
    1d75:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    1d7c:	02 00 00 
    1d7f:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1d86:	00 00 
    1d88:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1d8f:	00 00 
    1d91:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    1d98:	03 00 00 
    1d9b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1da2:	00 00 
    1da4:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1dab:	00 00 
    1dad:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    1db4:	02 00 00 
    1db7:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1dbe:	00 00 
    1dc0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1dc7:	00 00 
    1dc9:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    1dd0:	03 00 00 
    1dd3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1dda:	00 00 
    1ddc:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1de3:	00 00 
    1de5:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    1dec:	02 00 00 
    1def:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1df6:	00 00 
    1df8:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1dfe:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1e05:	00 00 
    1e07:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1e0d:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    1e14:	02 00 00 
    1e17:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1e1d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1e23:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    1e2a:	03 00 00 
    1e2d:	48 8d 50 0b          	lea    0xb(%rax),%rdx
    1e31:	c4 42 7d 18 74 83 2c 	vbroadcastss 0x2c(%r11,%rax,4),%ymm14
    1e38:	49 0f af d2          	imul   %r10,%rdx
    1e3c:	48 01 fa             	add    %rdi,%rdx
    1e3f:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    1e46:	01 00 00 
    1e49:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    1e4f:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    1e56:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    1e5d:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    1e64:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    1e6b:	00 00 00 
    1e6e:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    1e75:	00 00 00 
    1e78:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    1e7f:	00 00 00 
    1e82:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    1e89:	00 00 00 
    1e8c:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    1e93:	01 00 00 
    1e96:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    1e9d:	01 00 00 
    1ea0:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    1ea7:	02 00 00 
    1eaa:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    1eb1:	03 00 00 
    1eb4:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    1ebb:	03 00 00 
    1ebe:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1ec4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1eca:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    1ed1:	01 00 00 
    1ed4:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1eda:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1edf:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    1ee6:	01 00 00 
    1ee9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1eef:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1ef6:	00 00 
    1ef8:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    1eff:	01 00 00 
    1f02:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1f07:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1f0d:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    1f14:	02 00 00 
    1f17:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1f1e:	00 00 
    1f20:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1f26:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    1f2d:	01 00 00 
    1f30:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1f36:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1f3d:	00 00 
    1f3f:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    1f46:	02 00 00 
    1f49:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1f4f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1f55:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    1f5c:	01 00 00 
    1f5f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1f66:	00 00 
    1f68:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1f6f:	00 00 
    1f71:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    1f78:	02 00 00 
    1f7b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1f81:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1f88:	00 00 
    1f8a:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    1f91:	02 00 00 
    1f94:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1f9b:	00 00 
    1f9d:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1fa4:	00 00 
    1fa6:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    1fad:	03 00 00 
    1fb0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1fb7:	00 00 
    1fb9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1fc0:	00 00 
    1fc2:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    1fc9:	02 00 00 
    1fcc:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1fd3:	00 00 
    1fd5:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1fdc:	00 00 
    1fde:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    1fe5:	03 00 00 
    1fe8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1fef:	00 00 
    1ff1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1ff8:	00 00 
    1ffa:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    2001:	02 00 00 
    2004:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    200b:	00 00 
    200d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2013:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    201a:	00 00 
    201c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2022:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    2029:	02 00 00 
    202c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2032:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2038:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    203f:	03 00 00 
    2042:	48 8d 50 0c          	lea    0xc(%rax),%rdx
    2046:	c4 42 7d 18 74 83 30 	vbroadcastss 0x30(%r11,%rax,4),%ymm14
    204d:	49 0f af d2          	imul   %r10,%rdx
    2051:	48 01 fa             	add    %rdi,%rdx
    2054:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    205b:	01 00 00 
    205e:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    2064:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    206b:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    2072:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    2079:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    2080:	00 00 00 
    2083:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    208a:	00 00 00 
    208d:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    2094:	00 00 00 
    2097:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    209e:	00 00 00 
    20a1:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    20a8:	01 00 00 
    20ab:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    20b2:	01 00 00 
    20b5:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    20bc:	02 00 00 
    20bf:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    20c6:	03 00 00 
    20c9:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    20d0:	03 00 00 
    20d3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    20d9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    20df:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    20e6:	01 00 00 
    20e9:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    20ef:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    20f4:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    20fb:	01 00 00 
    20fe:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2104:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    210b:	00 00 
    210d:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    2114:	01 00 00 
    2117:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    211c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2122:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    2129:	02 00 00 
    212c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2133:	00 00 
    2135:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    213b:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    2142:	01 00 00 
    2145:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    214b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2152:	00 00 
    2154:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    215b:	02 00 00 
    215e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2164:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    216a:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    2171:	01 00 00 
    2174:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    217b:	00 00 
    217d:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2184:	00 00 
    2186:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    218d:	02 00 00 
    2190:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2196:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    219d:	00 00 
    219f:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    21a6:	02 00 00 
    21a9:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    21b0:	00 00 
    21b2:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    21b9:	00 00 
    21bb:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    21c2:	03 00 00 
    21c5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    21cc:	00 00 
    21ce:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    21d5:	00 00 
    21d7:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    21de:	02 00 00 
    21e1:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    21e8:	00 00 
    21ea:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    21f1:	00 00 
    21f3:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    21fa:	03 00 00 
    21fd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2204:	00 00 
    2206:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    220d:	00 00 
    220f:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    2216:	02 00 00 
    2219:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2220:	00 00 
    2222:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2228:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    222f:	00 00 
    2231:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2237:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    223e:	02 00 00 
    2241:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2247:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    224d:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    2254:	03 00 00 
    2257:	48 8d 50 0d          	lea    0xd(%rax),%rdx
    225b:	c4 42 7d 18 74 83 34 	vbroadcastss 0x34(%r11,%rax,4),%ymm14
    2262:	49 0f af d2          	imul   %r10,%rdx
    2266:	48 01 fa             	add    %rdi,%rdx
    2269:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    2270:	01 00 00 
    2273:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    2279:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    2280:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    2287:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    228e:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    2295:	00 00 00 
    2298:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    229f:	00 00 00 
    22a2:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    22a9:	00 00 00 
    22ac:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    22b3:	00 00 00 
    22b6:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    22bd:	01 00 00 
    22c0:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    22c7:	01 00 00 
    22ca:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    22d1:	02 00 00 
    22d4:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    22db:	03 00 00 
    22de:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    22e5:	03 00 00 
    22e8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    22ee:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    22f4:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    22fb:	01 00 00 
    22fe:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2304:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2309:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    2310:	01 00 00 
    2313:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2319:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2320:	00 00 
    2322:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    2329:	01 00 00 
    232c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2331:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2337:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    233e:	02 00 00 
    2341:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2348:	00 00 
    234a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2350:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    2357:	01 00 00 
    235a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2360:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2367:	00 00 
    2369:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    2370:	02 00 00 
    2373:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2379:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    237f:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    2386:	01 00 00 
    2389:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2390:	00 00 
    2392:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2399:	00 00 
    239b:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    23a2:	02 00 00 
    23a5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    23ab:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    23b2:	00 00 
    23b4:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    23bb:	02 00 00 
    23be:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    23c5:	00 00 
    23c7:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    23ce:	00 00 
    23d0:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    23d7:	03 00 00 
    23da:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    23e1:	00 00 
    23e3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    23ea:	00 00 
    23ec:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    23f3:	02 00 00 
    23f6:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    23fd:	00 00 
    23ff:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2406:	00 00 
    2408:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    240f:	03 00 00 
    2412:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2419:	00 00 
    241b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2422:	00 00 
    2424:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    242b:	02 00 00 
    242e:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2435:	00 00 
    2437:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    243d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2444:	00 00 
    2446:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    244c:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    2453:	02 00 00 
    2456:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    245c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2462:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    2469:	03 00 00 
    246c:	48 8d 50 0e          	lea    0xe(%rax),%rdx
    2470:	c4 42 7d 18 74 83 38 	vbroadcastss 0x38(%r11,%rax,4),%ymm14
    2477:	49 0f af d2          	imul   %r10,%rdx
    247b:	48 01 fa             	add    %rdi,%rdx
    247e:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    2485:	01 00 00 
    2488:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    248e:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    2495:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    249c:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    24a3:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    24aa:	00 00 00 
    24ad:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    24b4:	00 00 00 
    24b7:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    24be:	00 00 00 
    24c1:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    24c8:	00 00 00 
    24cb:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    24d2:	01 00 00 
    24d5:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    24dc:	01 00 00 
    24df:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    24e6:	02 00 00 
    24e9:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    24f0:	03 00 00 
    24f3:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    24fa:	03 00 00 
    24fd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2503:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2509:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    2510:	01 00 00 
    2513:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2519:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    251e:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    2525:	01 00 00 
    2528:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    252e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2535:	00 00 
    2537:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    253e:	01 00 00 
    2541:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2546:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    254c:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    2553:	02 00 00 
    2556:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    255d:	00 00 
    255f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2565:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    256c:	01 00 00 
    256f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2575:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    257c:	00 00 
    257e:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    2585:	02 00 00 
    2588:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    258e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2594:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    259b:	01 00 00 
    259e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    25a5:	00 00 
    25a7:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    25ae:	00 00 
    25b0:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    25b7:	02 00 00 
    25ba:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    25c0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    25c7:	00 00 
    25c9:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    25d0:	02 00 00 
    25d3:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    25da:	00 00 
    25dc:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    25e3:	00 00 
    25e5:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    25ec:	03 00 00 
    25ef:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    25f6:	00 00 
    25f8:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    25ff:	00 00 
    2601:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    2608:	02 00 00 
    260b:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2612:	00 00 
    2614:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    261b:	00 00 
    261d:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    2624:	03 00 00 
    2627:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    262e:	00 00 
    2630:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2637:	00 00 
    2639:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    2640:	02 00 00 
    2643:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    264a:	00 00 
    264c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2652:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2659:	00 00 
    265b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2661:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    2668:	02 00 00 
    266b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2671:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2677:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    267e:	03 00 00 
    2681:	48 8d 50 0f          	lea    0xf(%rax),%rdx
    2685:	c4 42 7d 18 74 83 3c 	vbroadcastss 0x3c(%r11,%rax,4),%ymm14
    268c:	49 0f af d2          	imul   %r10,%rdx
    2690:	48 01 fa             	add    %rdi,%rdx
    2693:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    269a:	01 00 00 
    269d:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    26a3:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    26aa:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    26b1:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    26b8:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    26bf:	00 00 00 
    26c2:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    26c9:	00 00 00 
    26cc:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    26d3:	00 00 00 
    26d6:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    26dd:	00 00 00 
    26e0:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    26e7:	01 00 00 
    26ea:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    26f1:	01 00 00 
    26f4:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    26fb:	02 00 00 
    26fe:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    2705:	03 00 00 
    2708:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    270f:	03 00 00 
    2712:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2718:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    271e:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    2725:	01 00 00 
    2728:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    272e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2733:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    273a:	01 00 00 
    273d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2743:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    274a:	00 00 
    274c:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    2753:	01 00 00 
    2756:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    275b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2761:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    2768:	02 00 00 
    276b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2772:	00 00 
    2774:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    277a:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    2781:	01 00 00 
    2784:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    278a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2791:	00 00 
    2793:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    279a:	02 00 00 
    279d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    27a3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    27a9:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    27b0:	01 00 00 
    27b3:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    27ba:	00 00 
    27bc:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    27c3:	00 00 
    27c5:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    27cc:	02 00 00 
    27cf:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    27d5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    27dc:	00 00 
    27de:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    27e5:	02 00 00 
    27e8:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    27ef:	00 00 
    27f1:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    27f8:	00 00 
    27fa:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    2801:	03 00 00 
    2804:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    280b:	00 00 
    280d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2814:	00 00 
    2816:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    281d:	02 00 00 
    2820:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2827:	00 00 
    2829:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2830:	00 00 
    2832:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    2839:	03 00 00 
    283c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2843:	00 00 
    2845:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    284c:	00 00 
    284e:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    2855:	02 00 00 
    2858:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    285f:	00 00 
    2861:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2867:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    286e:	00 00 
    2870:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2876:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    287d:	02 00 00 
    2880:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2886:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    288c:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    2893:	03 00 00 
    2896:	48 8d 50 10          	lea    0x10(%rax),%rdx
    289a:	c4 42 7d 18 74 83 40 	vbroadcastss 0x40(%r11,%rax,4),%ymm14
    28a1:	49 0f af d2          	imul   %r10,%rdx
    28a5:	48 01 fa             	add    %rdi,%rdx
    28a8:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    28af:	01 00 00 
    28b2:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    28b8:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    28bf:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    28c6:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    28cd:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    28d4:	00 00 00 
    28d7:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    28de:	00 00 00 
    28e1:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    28e8:	00 00 00 
    28eb:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    28f2:	00 00 00 
    28f5:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    28fc:	01 00 00 
    28ff:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    2906:	01 00 00 
    2909:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    2910:	02 00 00 
    2913:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    291a:	03 00 00 
    291d:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    2924:	03 00 00 
    2927:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    292d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2933:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    293a:	01 00 00 
    293d:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2943:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2948:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    294f:	01 00 00 
    2952:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2958:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    295f:	00 00 
    2961:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    2968:	01 00 00 
    296b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2970:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2976:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    297d:	02 00 00 
    2980:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2987:	00 00 
    2989:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    298f:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    2996:	01 00 00 
    2999:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    299f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    29a6:	00 00 
    29a8:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    29af:	02 00 00 
    29b2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    29b8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    29be:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    29c5:	01 00 00 
    29c8:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    29cf:	00 00 
    29d1:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    29d8:	00 00 
    29da:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    29e1:	02 00 00 
    29e4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    29ea:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    29f1:	00 00 
    29f3:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    29fa:	02 00 00 
    29fd:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2a04:	00 00 
    2a06:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2a0d:	00 00 
    2a0f:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    2a16:	03 00 00 
    2a19:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2a20:	00 00 
    2a22:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2a29:	00 00 
    2a2b:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    2a32:	02 00 00 
    2a35:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2a3c:	00 00 
    2a3e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2a45:	00 00 
    2a47:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    2a4e:	03 00 00 
    2a51:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2a58:	00 00 
    2a5a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2a61:	00 00 
    2a63:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    2a6a:	02 00 00 
    2a6d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2a74:	00 00 
    2a76:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2a7c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2a83:	00 00 
    2a85:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2a8b:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    2a92:	02 00 00 
    2a95:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2a9b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2aa1:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    2aa8:	03 00 00 
    2aab:	48 8d 50 11          	lea    0x11(%rax),%rdx
    2aaf:	c4 42 7d 18 74 83 44 	vbroadcastss 0x44(%r11,%rax,4),%ymm14
    2ab6:	49 0f af d2          	imul   %r10,%rdx
    2aba:	48 01 fa             	add    %rdi,%rdx
    2abd:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    2ac4:	01 00 00 
    2ac7:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    2acd:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    2ad4:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    2adb:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    2ae2:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    2ae9:	00 00 00 
    2aec:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    2af3:	00 00 00 
    2af6:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    2afd:	00 00 00 
    2b00:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    2b07:	00 00 00 
    2b0a:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    2b11:	01 00 00 
    2b14:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    2b1b:	01 00 00 
    2b1e:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    2b25:	02 00 00 
    2b28:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    2b2f:	03 00 00 
    2b32:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    2b39:	03 00 00 
    2b3c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2b42:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2b48:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    2b4f:	01 00 00 
    2b52:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2b58:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2b5d:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    2b64:	01 00 00 
    2b67:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2b6d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2b74:	00 00 
    2b76:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    2b7d:	01 00 00 
    2b80:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2b85:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2b8b:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    2b92:	02 00 00 
    2b95:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2b9c:	00 00 
    2b9e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2ba4:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    2bab:	01 00 00 
    2bae:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2bb4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2bbb:	00 00 
    2bbd:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    2bc4:	02 00 00 
    2bc7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2bcd:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2bd3:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    2bda:	01 00 00 
    2bdd:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2be4:	00 00 
    2be6:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2bed:	00 00 
    2bef:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    2bf6:	02 00 00 
    2bf9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2bff:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2c06:	00 00 
    2c08:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    2c0f:	02 00 00 
    2c12:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2c19:	00 00 
    2c1b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2c22:	00 00 
    2c24:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    2c2b:	03 00 00 
    2c2e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c35:	00 00 
    2c37:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2c3e:	00 00 
    2c40:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    2c47:	02 00 00 
    2c4a:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2c51:	00 00 
    2c53:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2c5a:	00 00 
    2c5c:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    2c63:	03 00 00 
    2c66:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2c6d:	00 00 
    2c6f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2c76:	00 00 
    2c78:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    2c7f:	02 00 00 
    2c82:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2c89:	00 00 
    2c8b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2c91:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2c98:	00 00 
    2c9a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2ca0:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    2ca7:	02 00 00 
    2caa:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2cb0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2cb6:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    2cbd:	03 00 00 
    2cc0:	48 8d 50 12          	lea    0x12(%rax),%rdx
    2cc4:	c4 42 7d 18 74 83 48 	vbroadcastss 0x48(%r11,%rax,4),%ymm14
    2ccb:	49 0f af d2          	imul   %r10,%rdx
    2ccf:	48 01 fa             	add    %rdi,%rdx
    2cd2:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    2cd9:	01 00 00 
    2cdc:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    2ce2:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    2ce9:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    2cf0:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    2cf7:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    2cfe:	00 00 00 
    2d01:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    2d08:	00 00 00 
    2d0b:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    2d12:	00 00 00 
    2d15:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    2d1c:	00 00 00 
    2d1f:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    2d26:	01 00 00 
    2d29:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    2d30:	01 00 00 
    2d33:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    2d3a:	02 00 00 
    2d3d:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    2d44:	03 00 00 
    2d47:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    2d4e:	03 00 00 
    2d51:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2d57:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2d5d:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    2d64:	01 00 00 
    2d67:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2d6d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2d72:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    2d79:	01 00 00 
    2d7c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2d82:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2d89:	00 00 
    2d8b:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    2d92:	01 00 00 
    2d95:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2d9a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2da0:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    2da7:	02 00 00 
    2daa:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2db1:	00 00 
    2db3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2db9:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    2dc0:	01 00 00 
    2dc3:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2dc9:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2dd0:	00 00 
    2dd2:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    2dd9:	02 00 00 
    2ddc:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2de2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2de8:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    2def:	01 00 00 
    2df2:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2df9:	00 00 
    2dfb:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2e02:	00 00 
    2e04:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    2e0b:	02 00 00 
    2e0e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2e14:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2e1b:	00 00 
    2e1d:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    2e24:	02 00 00 
    2e27:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2e2e:	00 00 
    2e30:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2e37:	00 00 
    2e39:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    2e40:	03 00 00 
    2e43:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2e4a:	00 00 
    2e4c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2e53:	00 00 
    2e55:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    2e5c:	02 00 00 
    2e5f:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2e66:	00 00 
    2e68:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2e6f:	00 00 
    2e71:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    2e78:	03 00 00 
    2e7b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2e82:	00 00 
    2e84:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2e8b:	00 00 
    2e8d:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    2e94:	02 00 00 
    2e97:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2e9e:	00 00 
    2ea0:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2ea6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2ead:	00 00 
    2eaf:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2eb5:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    2ebc:	02 00 00 
    2ebf:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2ec5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2ecb:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    2ed2:	03 00 00 
    2ed5:	48 8d 50 13          	lea    0x13(%rax),%rdx
    2ed9:	c4 42 7d 18 74 83 4c 	vbroadcastss 0x4c(%r11,%rax,4),%ymm14
    2ee0:	49 0f af d2          	imul   %r10,%rdx
    2ee4:	48 01 fa             	add    %rdi,%rdx
    2ee7:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    2eee:	01 00 00 
    2ef1:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    2ef7:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    2efe:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    2f05:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    2f0c:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    2f13:	00 00 00 
    2f16:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    2f1d:	00 00 00 
    2f20:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    2f27:	00 00 00 
    2f2a:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    2f31:	00 00 00 
    2f34:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    2f3b:	01 00 00 
    2f3e:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    2f45:	01 00 00 
    2f48:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    2f4f:	02 00 00 
    2f52:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    2f59:	03 00 00 
    2f5c:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    2f63:	03 00 00 
    2f66:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2f6c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2f72:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    2f79:	01 00 00 
    2f7c:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2f82:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2f87:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    2f8e:	01 00 00 
    2f91:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2f97:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2f9e:	00 00 
    2fa0:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    2fa7:	01 00 00 
    2faa:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2faf:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2fb5:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    2fbc:	02 00 00 
    2fbf:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2fc6:	00 00 
    2fc8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2fce:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    2fd5:	01 00 00 
    2fd8:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2fde:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2fe5:	00 00 
    2fe7:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    2fee:	02 00 00 
    2ff1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2ff7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2ffd:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    3004:	01 00 00 
    3007:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    300e:	00 00 
    3010:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3017:	00 00 
    3019:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    3020:	02 00 00 
    3023:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    3029:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3030:	00 00 
    3032:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    3039:	02 00 00 
    303c:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    3043:	00 00 
    3045:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    304c:	00 00 
    304e:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    3055:	03 00 00 
    3058:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    305f:	00 00 
    3061:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3068:	00 00 
    306a:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    3071:	02 00 00 
    3074:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    307b:	00 00 
    307d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3084:	00 00 
    3086:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    308d:	03 00 00 
    3090:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    3097:	00 00 
    3099:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    30a0:	00 00 
    30a2:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    30a9:	02 00 00 
    30ac:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    30b3:	00 00 
    30b5:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    30bb:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    30c2:	00 00 
    30c4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    30ca:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    30d1:	02 00 00 
    30d4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    30da:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    30e0:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    30e7:	03 00 00 
    30ea:	48 8d 50 14          	lea    0x14(%rax),%rdx
    30ee:	c4 42 7d 18 74 83 50 	vbroadcastss 0x50(%r11,%rax,4),%ymm14
    30f5:	49 0f af d2          	imul   %r10,%rdx
    30f9:	48 01 fa             	add    %rdi,%rdx
    30fc:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    3103:	01 00 00 
    3106:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    310c:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    3113:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    311a:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    3121:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    3128:	00 00 00 
    312b:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    3132:	00 00 00 
    3135:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    313c:	00 00 00 
    313f:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    3146:	00 00 00 
    3149:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    3150:	01 00 00 
    3153:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    315a:	01 00 00 
    315d:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    3164:	02 00 00 
    3167:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    316e:	03 00 00 
    3171:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    3178:	03 00 00 
    317b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    3181:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3187:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    318e:	01 00 00 
    3191:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    3197:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    319c:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    31a3:	01 00 00 
    31a6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    31ac:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    31b3:	00 00 
    31b5:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    31bc:	01 00 00 
    31bf:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    31c4:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    31ca:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    31d1:	02 00 00 
    31d4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    31db:	00 00 
    31dd:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    31e3:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    31ea:	01 00 00 
    31ed:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    31f3:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    31fa:	00 00 
    31fc:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    3203:	02 00 00 
    3206:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    320c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3212:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    3219:	01 00 00 
    321c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    3223:	00 00 
    3225:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    322c:	00 00 
    322e:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    3235:	02 00 00 
    3238:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    323e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3245:	00 00 
    3247:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    324e:	02 00 00 
    3251:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    3258:	00 00 
    325a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3261:	00 00 
    3263:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    326a:	03 00 00 
    326d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3274:	00 00 
    3276:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    327d:	00 00 
    327f:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    3286:	02 00 00 
    3289:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    3290:	00 00 
    3292:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3299:	00 00 
    329b:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    32a2:	03 00 00 
    32a5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    32ac:	00 00 
    32ae:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    32b5:	00 00 
    32b7:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    32be:	02 00 00 
    32c1:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    32c8:	00 00 
    32ca:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    32d0:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    32d7:	00 00 
    32d9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    32df:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    32e6:	02 00 00 
    32e9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    32ef:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    32f5:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    32fc:	03 00 00 
    32ff:	48 8d 50 15          	lea    0x15(%rax),%rdx
    3303:	c4 42 7d 18 74 83 54 	vbroadcastss 0x54(%r11,%rax,4),%ymm14
    330a:	49 0f af d2          	imul   %r10,%rdx
    330e:	48 01 fa             	add    %rdi,%rdx
    3311:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    3318:	01 00 00 
    331b:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    3321:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    3328:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    332f:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    3336:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    333d:	00 00 00 
    3340:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    3347:	00 00 00 
    334a:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    3351:	00 00 00 
    3354:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    335b:	00 00 00 
    335e:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    3365:	01 00 00 
    3368:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    336f:	01 00 00 
    3372:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    3379:	02 00 00 
    337c:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    3383:	03 00 00 
    3386:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    338d:	03 00 00 
    3390:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    3396:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    339c:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    33a3:	01 00 00 
    33a6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    33ac:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    33b1:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    33b8:	01 00 00 
    33bb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    33c1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    33c8:	00 00 
    33ca:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    33d1:	01 00 00 
    33d4:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    33d9:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    33df:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    33e6:	02 00 00 
    33e9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    33f0:	00 00 
    33f2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    33f8:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    33ff:	01 00 00 
    3402:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3408:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    340f:	00 00 
    3411:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    3418:	02 00 00 
    341b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    3421:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3427:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    342e:	01 00 00 
    3431:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    3438:	00 00 
    343a:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3441:	00 00 
    3443:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    344a:	02 00 00 
    344d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    3453:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    345a:	00 00 
    345c:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    3463:	02 00 00 
    3466:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    346d:	00 00 
    346f:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3476:	00 00 
    3478:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    347f:	03 00 00 
    3482:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3489:	00 00 
    348b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3492:	00 00 
    3494:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    349b:	02 00 00 
    349e:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    34a5:	00 00 
    34a7:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    34ae:	00 00 
    34b0:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    34b7:	03 00 00 
    34ba:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    34c1:	00 00 
    34c3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    34ca:	00 00 
    34cc:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    34d3:	02 00 00 
    34d6:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    34dd:	00 00 
    34df:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    34e5:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    34ec:	00 00 
    34ee:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    34f4:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    34fb:	02 00 00 
    34fe:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    3504:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    350a:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    3511:	03 00 00 
    3514:	48 8d 50 16          	lea    0x16(%rax),%rdx
    3518:	c4 42 7d 18 74 83 58 	vbroadcastss 0x58(%r11,%rax,4),%ymm14
    351f:	49 0f af d2          	imul   %r10,%rdx
    3523:	48 01 fa             	add    %rdi,%rdx
    3526:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    352d:	01 00 00 
    3530:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    3536:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    353d:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    3544:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    354b:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    3552:	00 00 00 
    3555:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    355c:	00 00 00 
    355f:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    3566:	00 00 00 
    3569:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    3570:	00 00 00 
    3573:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    357a:	01 00 00 
    357d:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    3584:	01 00 00 
    3587:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    358e:	02 00 00 
    3591:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    3598:	03 00 00 
    359b:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    35a2:	03 00 00 
    35a5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    35ab:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    35b1:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    35b8:	01 00 00 
    35bb:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    35c1:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    35c6:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    35cd:	01 00 00 
    35d0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    35d6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    35dd:	00 00 
    35df:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    35e6:	01 00 00 
    35e9:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    35ee:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    35f4:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    35fb:	02 00 00 
    35fe:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    3605:	00 00 
    3607:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    360d:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    3614:	01 00 00 
    3617:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    361d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3624:	00 00 
    3626:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    362d:	02 00 00 
    3630:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    3636:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    363c:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    3643:	01 00 00 
    3646:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    364d:	00 00 
    364f:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3656:	00 00 
    3658:	c4 e2 0d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm7
    365f:	02 00 00 
    3662:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    3668:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    366f:	00 00 
    3671:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    3678:	02 00 00 
    367b:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    3682:	00 00 
    3684:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    368b:	00 00 
    368d:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    3694:	03 00 00 
    3697:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    369e:	00 00 
    36a0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    36a7:	00 00 
    36a9:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    36b0:	02 00 00 
    36b3:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    36ba:	00 00 
    36bc:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    36c3:	00 00 
    36c5:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm7
    36cc:	03 00 00 
    36cf:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    36d6:	00 00 
    36d8:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    36df:	00 00 
    36e1:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    36e8:	02 00 00 
    36eb:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    36f2:	00 00 
    36f4:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    36fa:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    3701:	00 00 
    3703:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3709:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    3710:	02 00 00 
    3713:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    3719:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    371f:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    3726:	03 00 00 
    3729:	48 8d 50 17          	lea    0x17(%rax),%rdx
    372d:	c4 42 7d 18 74 83 5c 	vbroadcastss 0x5c(%r11,%rax,4),%ymm14
    3734:	48 83 c0 18          	add    $0x18,%rax
    3738:	49 0f af d2          	imul   %r10,%rdx
    373c:	48 01 fa             	add    %rdi,%rdx
    373f:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    3746:	01 00 00 
    3749:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm5
    3750:	00 00 00 
    3753:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    375a:	00 00 00 
    375d:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
    3764:	00 00 00 
    3767:	c4 62 0d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm13
    376e:	03 00 00 
    3771:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm6
    3778:	00 00 00 
    377b:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm9
    3782:	03 00 00 
    3785:	c4 62 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm10
    378c:	01 00 00 
    378f:	c4 62 0d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm15
    3795:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    379c:	c4 e2 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm2
    37a3:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    37aa:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    37b0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    37b6:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    37bd:	01 00 00 
    37c0:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    37c6:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    37cb:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    37d2:	01 00 00 
    37d5:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    37dc:	00 00 
    37de:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    37e5:	00 00 
    37e7:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm5
    37ee:	02 00 00 
    37f1:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    37f8:	00 00 
    37fa:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    37fe:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    3805:	00 00 
    3807:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    380e:	00 00 
    3810:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    3814:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    381b:	00 00 
    381d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    3823:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    382a:	00 00 
    382c:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    3833:	01 00 00 
    3836:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    383b:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    383f:	c4 e2 0d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm7
    3846:	01 00 00 
    3849:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3850:	00 00 
    3852:	c4 62 0d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm11
    3859:	03 00 00 
    385c:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    3863:	00 00 
    3865:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    386a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    3871:	00 00 
    3873:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3879:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    3880:	01 00 00 
    3883:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    388a:	00 00 
    388c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3892:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm7
    3899:	02 00 00 
    389c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    38a2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    38a8:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm0
    38af:	01 00 00 
    38b2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    38b8:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    38bf:	00 00 
    38c1:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    38c8:	02 00 00 
    38cb:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    38d1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    38d7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    38de:	00 00 
    38e0:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    38e7:	02 00 00 
    38ea:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    38f1:	00 00 
    38f3:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    38fa:	00 00 
    38fc:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm7
    3903:	03 00 00 
    3906:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    390d:	00 00 
    390f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    3916:	00 00 
    3918:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    391c:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm0
    3923:	02 00 00 
    3926:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    392d:	00 00 
    392f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3936:	00 00 
    3938:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    393f:	02 00 00 
    3942:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    3949:	00 00 
    394b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3952:	00 00 
    3954:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    395b:	02 00 00 
    395e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    3965:	00 00 
    3967:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    396d:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    3974:	02 00 00 
    3977:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    397d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3983:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    398a:	03 00 00 
    398d:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3993:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    3999:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    39a0:	00 00 
    39a2:	4c 39 c0             	cmp    %r8,%rax
    39a5:	0f 8c a5 cb ff ff    	jl     550 <_Z5benchv+0x400>
    39ab:	e9 25 c8 ff ff       	jmpq   1d5 <_Z5benchv+0x85>
    39b0:	0f 31                	rdtsc  
    39b2:	48 c1 e2 20          	shl    $0x20,%rdx
    39b6:	48 09 c2             	or     %rax,%rdx
    39b9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 39bf <_Z5benchv+0x386f>
    39bf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    39c4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 39cc <_Z5benchv+0x387c>
    39cb:	00 
    39cc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 39d4 <_Z5benchv+0x3884>
    39d3:	00 
    39d4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 39db <_Z5benchv+0x388b>
    39db:	01 c0                	add    %eax,%eax
    39dd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    39e3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    39e7:	c5 fb 5c 84 24 38 02 	vsubsd 0x238(%rsp),%xmm0,%xmm0
    39ee:	00 00 
    39f0:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    39f4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    39f8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    39fc:	48 81 c4 d0 02 00 00 	add    $0x2d0,%rsp
    3a03:	5b                   	pop    %rbx
    3a04:	c5 f8 77             	vzeroupper 
    3a07:	c3                   	retq   
    3a08:	90                   	nop
    3a09:	90                   	nop
    3a0a:	90                   	nop
    3a0b:	90                   	nop
    3a0c:	90                   	nop
    3a0d:	90                   	nop
    3a0e:	90                   	nop
    3a0f:	90                   	nop

0000000000003a10 <_Z6enablev>:
    3a10:	31 c0                	xor    %eax,%eax
    3a12:	c3                   	retq   
    3a13:	90                   	nop
    3a14:	90                   	nop
    3a15:	90                   	nop
    3a16:	90                   	nop
    3a17:	90                   	nop
    3a18:	90                   	nop
    3a19:	90                   	nop
    3a1a:	90                   	nop
    3a1b:	90                   	nop
    3a1c:	90                   	nop
    3a1d:	90                   	nop
    3a1e:	90                   	nop
    3a1f:	90                   	nop

0000000000003a20 <_Z9n_reg_maxv>:
    3a20:	b8 ed 02 00 00       	mov    $0x2ed,%eax
    3a25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
