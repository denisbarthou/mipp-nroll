
matvec_fewstores_ui26_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
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
     150:	53                   	push   %rbx
     151:	48 81 ec 10 02 00 00 	sub    $0x210,%rsp
     158:	0f 31                	rdtsc  
     15a:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 161 <_Z5benchv+0x11>
     161:	48 c1 e2 20          	shl    $0x20,%rdx
     165:	48 09 c2             	or     %rax,%rdx
     168:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
     174:	00 
     175:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
     18e:	00 00 
     190:	45 85 db             	test   %r11d,%r11d
     193:	0f 8e 74 13 00 00    	jle    150d <_Z5benchv+0x13bd>
     199:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a0 <_Z5benchv+0x50>
     1a0:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a7 <_Z5benchv+0x57>
     1a7:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ae <_Z5benchv+0x5e>
     1ae:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b5 <_Z5benchv+0x65>
     1b5:	31 ff                	xor    %edi,%edi
     1b7:	e9 a0 01 00 00       	jmpq   35c <_Z5benchv+0x20c>
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     1c4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     1cb:	00 00 
     1cd:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     1d4:	00 00 
     1d6:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     1dd:	00 00 
     1df:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     1e6:	00 00 
     1e8:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     1ef:	00 00 
     1f1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     1f7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     1fd:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     203:	c4 41 7c 11 1c ba    	vmovups %ymm11,(%r10,%rdi,4)
     209:	c4 81 7c 11 14 8a    	vmovups %ymm2,(%r10,%r9,4)
     20f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     216:	00 00 
     218:	c4 41 7c 11 6c ba 40 	vmovups %ymm13,0x40(%r10,%rdi,4)
     21f:	c4 c1 7c 11 54 ba 60 	vmovups %ymm2,0x60(%r10,%rdi,4)
     226:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     22d:	00 00 
     22f:	c4 41 7c 11 b4 ba 80 	vmovups %ymm14,0x80(%r10,%rdi,4)
     236:	00 00 00 
     239:	c4 41 7c 11 bc ba a0 	vmovups %ymm15,0xa0(%r10,%rdi,4)
     240:	00 00 00 
     243:	c4 c1 7c 11 84 ba c0 	vmovups %ymm0,0xc0(%r10,%rdi,4)
     24a:	00 00 00 
     24d:	c4 c1 7c 11 bc ba e0 	vmovups %ymm7,0xe0(%r10,%rdi,4)
     254:	00 00 00 
     257:	c4 41 7c 11 84 ba 00 	vmovups %ymm8,0x100(%r10,%rdi,4)
     25e:	01 00 00 
     261:	c4 c1 7c 11 b4 ba 20 	vmovups %ymm6,0x120(%r10,%rdi,4)
     268:	01 00 00 
     26b:	c4 c1 7c 11 ac ba 40 	vmovups %ymm5,0x140(%r10,%rdi,4)
     272:	01 00 00 
     275:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x160(%r10,%rdi,4)
     27c:	01 00 00 
     27f:	c4 c1 7c 11 9c ba 80 	vmovups %ymm3,0x180(%r10,%rdi,4)
     286:	01 00 00 
     289:	c4 c1 7c 11 a4 ba a0 	vmovups %ymm4,0x1a0(%r10,%rdi,4)
     290:	01 00 00 
     293:	c4 c1 7c 11 8c ba c0 	vmovups %ymm1,0x1c0(%r10,%rdi,4)
     29a:	01 00 00 
     29d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     2a4:	00 00 
     2a6:	c4 41 7c 11 8c ba e0 	vmovups %ymm9,0x1e0(%r10,%rdi,4)
     2ad:	01 00 00 
     2b0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2b6:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x200(%r10,%rdi,4)
     2bd:	02 00 00 
     2c0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2c7:	00 00 
     2c9:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x220(%r10,%rdi,4)
     2d0:	02 00 00 
     2d3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2da:	00 00 
     2dc:	c4 c1 7c 11 8c ba 40 	vmovups %ymm1,0x240(%r10,%rdi,4)
     2e3:	02 00 00 
     2e6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2ec:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x260(%r10,%rdi,4)
     2f3:	02 00 00 
     2f6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2fc:	c4 c1 7c 11 8c ba 80 	vmovups %ymm1,0x280(%r10,%rdi,4)
     303:	02 00 00 
     306:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     30b:	c4 41 7c 11 94 ba a0 	vmovups %ymm10,0x2a0(%r10,%rdi,4)
     312:	02 00 00 
     315:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x2c0(%r10,%rdi,4)
     31c:	02 00 00 
     31f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     326:	00 00 
     328:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0x2e0(%r10,%rdi,4)
     32f:	02 00 00 
     332:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     338:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x300(%r10,%rdi,4)
     33f:	03 00 00 
     342:	c4 c1 7d 11 8c ba 20 	vmovupd %ymm1,0x320(%r10,%rdi,4)
     349:	03 00 00 
     34c:	48 81 c7 d0 00 00 00 	add    $0xd0,%rdi
     353:	4c 39 df             	cmp    %r11,%rdi
     356:	0f 83 b1 11 00 00    	jae    150d <_Z5benchv+0x13bd>
     35c:	c4 c1 7c 10 94 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm2
     363:	01 00 00 
     366:	c4 c1 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm3
     36d:	01 00 00 
     370:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
     377:	49 89 f9             	mov    %rdi,%r9
     37a:	c4 c1 7c 10 a4 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm4
     381:	01 00 00 
     384:	c4 41 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm8
     38b:	02 00 00 
     38e:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
     395:	01 00 00 
     398:	c4 c1 7c 10 ac ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm5
     39f:	02 00 00 
     3a2:	c4 c1 7c 10 b4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm6
     3a9:	02 00 00 
     3ac:	c4 41 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm9
     3b3:	02 00 00 
     3b6:	c4 41 7c 10 94 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm10
     3bd:	03 00 00 
     3c0:	c4 41 7c 10 a4 ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm12
     3c7:	03 00 00 
     3ca:	c4 41 7c 10 1c ba    	vmovups (%r10,%rdi,4),%ymm11
     3d0:	c4 41 7c 10 6c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm13
     3d7:	c4 41 7c 10 b4 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm14
     3de:	00 00 00 
     3e1:	c4 41 7c 10 bc ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm15
     3e8:	00 00 00 
     3eb:	c4 c1 7c 10 bc ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm7
     3f2:	00 00 00 
     3f5:	49 83 c9 08          	or     $0x8,%r9
     3f9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     3ff:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     405:	c4 c1 7c 10 94 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm2
     40c:	01 00 00 
     40f:	c4 c1 7c 10 9c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm3
     416:	01 00 00 
     419:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     420:	00 00 
     422:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     428:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     42f:	00 00 
     431:	c4 c1 7c 10 a4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm4
     438:	02 00 00 
     43b:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     442:	00 00 
     444:	c4 41 7c 10 84 ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm8
     44b:	02 00 00 
     44e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     455:	00 00 
     457:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     45e:	00 00 
     460:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     466:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     46d:	00 00 
     46f:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     474:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     47a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     481:	00 00 
     483:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     48a:	00 00 
     48c:	c4 c1 7c 10 94 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm2
     493:	01 00 00 
     496:	c4 c1 7c 10 9c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm3
     49d:	02 00 00 
     4a0:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4a7:	00 00 
     4a9:	c4 c1 7c 10 84 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm0
     4b0:	00 00 00 
     4b3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     4ba:	00 00 
     4bc:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     4c2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     4c8:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     4cf:	00 00 
     4d1:	c4 c1 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm3
     4d8:	02 00 00 
     4db:	c4 c1 7c 10 94 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm2
     4e2:	01 00 00 
     4e5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     4eb:	45 85 c0             	test   %r8d,%r8d
     4ee:	0f 8e cc fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     4f4:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     4f8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     4ff:	00 00 
     501:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     508:	00 00 
     50a:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     511:	00 00 
     513:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     51a:	00 00 
     51c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     523:	00 00 
     525:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     52b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     531:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     537:	31 f6                	xor    %esi,%esi
     539:	90                   	nop
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 89 f3             	mov    %rsi,%rbx
     543:	c4 62 7d 18 24 b2    	vbroadcastss (%rdx,%rsi,4),%ymm12
     549:	48 8d 46 01          	lea    0x1(%rsi),%rax
     54d:	49 0f af db          	imul   %r11,%rbx
     551:	49 0f af c3          	imul   %r11,%rax
     555:	48 01 fb             	add    %rdi,%rbx
     558:	48 01 f8             	add    %rdi,%rax
     55b:	c4 e2 1d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm5
     562:	01 00 00 
     565:	c4 62 1d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm11
     56b:	c4 e2 1d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm6
     572:	01 00 00 
     575:	c4 e2 1d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm2
     57c:	c4 62 1d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm14
     583:	00 00 00 
     586:	c4 62 1d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm15
     58d:	00 00 00 
     590:	c4 e2 1d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm0
     597:	00 00 00 
     59a:	c4 e2 1d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm7
     5a1:	00 00 00 
     5a4:	c4 62 1d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm8
     5ab:	01 00 00 
     5ae:	c4 e2 1d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm3
     5b5:	01 00 00 
     5b8:	c4 e2 1d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm12,%ymm1
     5bf:	01 00 00 
     5c2:	c4 62 1d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm12,%ymm9
     5c9:	01 00 00 
     5cc:	c4 62 1d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm12,%ymm10
     5d3:	02 00 00 
     5d6:	c4 e2 1d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm12,%ymm4
     5dd:	01 00 00 
     5e0:	c4 62 1d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm13
     5e7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     5ed:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     5f4:	00 00 
     5f6:	c4 e2 1d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm5
     5fd:	01 00 00 
     600:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     607:	00 00 
     609:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     610:	00 00 
     612:	c4 62 1d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm11
     619:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     61f:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     623:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     627:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     62c:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     631:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     635:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     639:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     63d:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     641:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     645:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     64a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     650:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     657:	00 00 
     659:	c4 e2 1d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm12,%ymm4
     660:	02 00 00 
     663:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     66a:	00 00 
     66c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     672:	c4 e2 1d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm12,%ymm5
     679:	03 00 00 
     67c:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     681:	c4 62 7d 18 5c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm11
     688:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     68f:	00 00 
     691:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     697:	c4 e2 1d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm12,%ymm4
     69e:	02 00 00 
     6a1:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     6a8:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     6af:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     6b6:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     6bd:	00 00 00 
     6c0:	c4 e2 25 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm0
     6c7:	00 00 00 
     6ca:	c4 e2 25 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm1
     6d1:	00 00 00 
     6d4:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     6db:	00 00 00 
     6de:	c4 e2 25 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm3
     6e5:	01 00 00 
     6e8:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     6ef:	01 00 00 
     6f2:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm2
     6f9:	01 00 00 
     6fc:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     703:	01 00 00 
     706:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     70d:	02 00 00 
     710:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     716:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     71c:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     723:	01 00 00 
     726:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     72c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     733:	00 00 
     735:	c4 e2 1d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm12,%ymm4
     73c:	02 00 00 
     73f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     745:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     74b:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     752:	01 00 00 
     755:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     75c:	00 00 
     75e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     765:	00 00 
     767:	c4 e2 1d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm12,%ymm4
     76e:	02 00 00 
     771:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     777:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     77e:	00 00 
     780:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     787:	01 00 00 
     78a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     791:	00 00 
     793:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     799:	c4 e2 1d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm12,%ymm4
     7a0:	02 00 00 
     7a3:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     7aa:	00 00 
     7ac:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     7b2:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     7b9:	01 00 00 
     7bc:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     7c2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     7c8:	c4 e2 1d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm12,%ymm4
     7cf:	02 00 00 
     7d2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     7d8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     7df:	00 00 
     7e1:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     7e8:	02 00 00 
     7eb:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     7f1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     7f6:	c4 e2 1d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm12,%ymm4
     7fd:	02 00 00 
     800:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     807:	00 00 
     809:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     80f:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     816:	02 00 00 
     819:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     81e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     825:	00 00 
     827:	c4 e2 1d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm12,%ymm4
     82e:	03 00 00 
     831:	48 8d 5e 02          	lea    0x2(%rsi),%rbx
     835:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     83c:	00 00 
     83e:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     844:	49 0f af db          	imul   %r11,%rbx
     848:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm4
     84f:	03 00 00 
     852:	48 01 fb             	add    %rdi,%rbx
     855:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     85b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     862:	00 00 
     864:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     86b:	02 00 00 
     86e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     875:	00 00 
     877:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     87e:	00 00 
     880:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     887:	02 00 00 
     88a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     891:	00 00 
     893:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     899:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     8a0:	02 00 00 
     8a3:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8a9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     8af:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     8b6:	02 00 00 
     8b9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     8bf:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     8c4:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     8cb:	02 00 00 
     8ce:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     8d3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     8d9:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm5
     8e0:	03 00 00 
     8e3:	c4 62 7d 18 5c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm11
     8ea:	48 8d 46 03          	lea    0x3(%rsi),%rax
     8ee:	c4 62 25 b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm12
     8f4:	c4 e2 25 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm7
     8fb:	c4 62 25 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm13
     902:	c4 62 25 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm14
     909:	c4 62 25 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm15
     910:	00 00 00 
     913:	c4 e2 25 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm0
     91a:	00 00 00 
     91d:	c4 e2 25 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm1
     924:	00 00 00 
     927:	c4 62 25 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm9
     92e:	00 00 00 
     931:	c4 e2 25 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm3
     938:	01 00 00 
     93b:	c4 e2 25 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm6
     942:	01 00 00 
     945:	c4 e2 25 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm2
     94c:	01 00 00 
     94f:	c4 62 25 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm10
     956:	01 00 00 
     959:	c4 62 25 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm8
     960:	02 00 00 
     963:	c4 e2 25 b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm4
     96a:	03 00 00 
     96d:	49 0f af c3          	imul   %r11,%rax
     971:	48 01 f8             	add    %rdi,%rax
     974:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     97a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     980:	c4 e2 25 b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm5
     987:	01 00 00 
     98a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     990:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     996:	c4 e2 25 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm5
     99d:	01 00 00 
     9a0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9a6:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     9ad:	00 00 
     9af:	c4 e2 25 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm5
     9b6:	01 00 00 
     9b9:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     9c0:	00 00 
     9c2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9c8:	c4 e2 25 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm5
     9cf:	01 00 00 
     9d2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9d8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     9df:	00 00 
     9e1:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm5
     9e8:	02 00 00 
     9eb:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     9f2:	00 00 
     9f4:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     9fa:	c4 e2 25 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm5
     a01:	02 00 00 
     a04:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     a0a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     a11:	00 00 
     a13:	c4 e2 25 b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm5
     a1a:	02 00 00 
     a1d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     a24:	00 00 
     a26:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     a2d:	00 00 
     a2f:	c4 e2 25 b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm5
     a36:	02 00 00 
     a39:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     a40:	00 00 
     a42:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     a48:	c4 e2 25 b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm5
     a4f:	02 00 00 
     a52:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a58:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a5e:	c4 e2 25 b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm5
     a65:	02 00 00 
     a68:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a6e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     a73:	c4 e2 25 b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm5
     a7a:	02 00 00 
     a7d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     a82:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     a88:	c4 e2 25 b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm5
     a8f:	03 00 00 
     a92:	c4 62 7d 18 5c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm11
     a99:	48 8d 5e 04          	lea    0x4(%rsi),%rbx
     a9d:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     aa3:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     aaa:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     ab1:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     ab8:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     abf:	00 00 00 
     ac2:	c4 e2 25 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm0
     ac9:	00 00 00 
     acc:	c4 e2 25 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm1
     ad3:	00 00 00 
     ad6:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     add:	00 00 00 
     ae0:	c4 e2 25 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm3
     ae7:	01 00 00 
     aea:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     af1:	01 00 00 
     af4:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm2
     afb:	01 00 00 
     afe:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     b05:	01 00 00 
     b08:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     b0f:	02 00 00 
     b12:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm4
     b19:	03 00 00 
     b1c:	49 0f af db          	imul   %r11,%rbx
     b20:	48 01 fb             	add    %rdi,%rbx
     b23:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     b29:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b2f:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     b36:	01 00 00 
     b39:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b3f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b45:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     b4c:	01 00 00 
     b4f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b55:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     b5c:	00 00 
     b5e:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     b65:	01 00 00 
     b68:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b6f:	00 00 
     b71:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b77:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     b7e:	01 00 00 
     b81:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b87:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     b8e:	00 00 
     b90:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     b97:	02 00 00 
     b9a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     ba1:	00 00 
     ba3:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     ba9:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     bb0:	02 00 00 
     bb3:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     bb9:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     bc0:	00 00 
     bc2:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     bc9:	02 00 00 
     bcc:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     bd3:	00 00 
     bd5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     bdc:	00 00 
     bde:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     be5:	02 00 00 
     be8:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     bef:	00 00 
     bf1:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     bf7:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     bfe:	02 00 00 
     c01:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     c07:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c0d:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     c14:	02 00 00 
     c17:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c1d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c22:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     c29:	02 00 00 
     c2c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     c31:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c37:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm5
     c3e:	03 00 00 
     c41:	c4 62 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm11
     c48:	48 8d 46 05          	lea    0x5(%rsi),%rax
     c4c:	c4 62 25 b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm12
     c52:	c4 e2 25 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm7
     c59:	c4 62 25 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm13
     c60:	c4 62 25 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm14
     c67:	c4 62 25 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm15
     c6e:	00 00 00 
     c71:	c4 e2 25 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm0
     c78:	00 00 00 
     c7b:	c4 e2 25 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm1
     c82:	00 00 00 
     c85:	c4 62 25 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm9
     c8c:	00 00 00 
     c8f:	c4 e2 25 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm3
     c96:	01 00 00 
     c99:	c4 e2 25 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm6
     ca0:	01 00 00 
     ca3:	c4 e2 25 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm2
     caa:	01 00 00 
     cad:	c4 62 25 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm10
     cb4:	01 00 00 
     cb7:	c4 62 25 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm8
     cbe:	02 00 00 
     cc1:	c4 e2 25 b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm4
     cc8:	03 00 00 
     ccb:	49 0f af c3          	imul   %r11,%rax
     ccf:	48 01 f8             	add    %rdi,%rax
     cd2:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     cd8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     cde:	c4 e2 25 b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm5
     ce5:	01 00 00 
     ce8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     cee:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     cf4:	c4 e2 25 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm5
     cfb:	01 00 00 
     cfe:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d04:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d0b:	00 00 
     d0d:	c4 e2 25 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm5
     d14:	01 00 00 
     d17:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     d1e:	00 00 
     d20:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d26:	c4 e2 25 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm5
     d2d:	01 00 00 
     d30:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d36:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d3d:	00 00 
     d3f:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm5
     d46:	02 00 00 
     d49:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     d50:	00 00 
     d52:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d58:	c4 e2 25 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm5
     d5f:	02 00 00 
     d62:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d68:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d6f:	00 00 
     d71:	c4 e2 25 b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm5
     d78:	02 00 00 
     d7b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     d82:	00 00 
     d84:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     d8b:	00 00 
     d8d:	c4 e2 25 b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm5
     d94:	02 00 00 
     d97:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     d9e:	00 00 
     da0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     da6:	c4 e2 25 b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm5
     dad:	02 00 00 
     db0:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     db6:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     dbc:	c4 e2 25 b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm5
     dc3:	02 00 00 
     dc6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     dcc:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     dd1:	c4 e2 25 b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm5
     dd8:	02 00 00 
     ddb:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     de0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     de6:	c4 e2 25 b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm5
     ded:	03 00 00 
     df0:	c4 62 7d 18 5c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm11
     df7:	48 8d 5e 06          	lea    0x6(%rsi),%rbx
     dfb:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     e01:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     e08:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     e0f:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     e16:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     e1d:	00 00 00 
     e20:	c4 e2 25 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm0
     e27:	00 00 00 
     e2a:	c4 e2 25 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm1
     e31:	00 00 00 
     e34:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     e3b:	00 00 00 
     e3e:	c4 e2 25 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm3
     e45:	01 00 00 
     e48:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     e4f:	01 00 00 
     e52:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm2
     e59:	01 00 00 
     e5c:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     e63:	01 00 00 
     e66:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     e6d:	02 00 00 
     e70:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm4
     e77:	03 00 00 
     e7a:	49 0f af db          	imul   %r11,%rbx
     e7e:	48 01 fb             	add    %rdi,%rbx
     e81:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     e87:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     e8d:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     e94:	01 00 00 
     e97:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     e9d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ea3:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     eaa:	01 00 00 
     ead:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     eb3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     eba:	00 00 
     ebc:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     ec3:	01 00 00 
     ec6:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     ecd:	00 00 
     ecf:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ed5:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     edc:	01 00 00 
     edf:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     ee5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     eec:	00 00 
     eee:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     ef5:	02 00 00 
     ef8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     eff:	00 00 
     f01:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f07:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     f0e:	02 00 00 
     f11:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f17:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f1e:	00 00 
     f20:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     f27:	02 00 00 
     f2a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f31:	00 00 
     f33:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f3a:	00 00 
     f3c:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     f43:	02 00 00 
     f46:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     f4d:	00 00 
     f4f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f55:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     f5c:	02 00 00 
     f5f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f65:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f6b:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     f72:	02 00 00 
     f75:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     f7b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     f80:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     f87:	02 00 00 
     f8a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     f8f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f95:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm5
     f9c:	03 00 00 
     f9f:	c4 62 7d 18 5c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm11
     fa6:	48 8d 46 07          	lea    0x7(%rsi),%rax
     faa:	c4 62 25 b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm12
     fb0:	c4 e2 25 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm7
     fb7:	c4 62 25 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm13
     fbe:	c4 62 25 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm14
     fc5:	c4 62 25 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm15
     fcc:	00 00 00 
     fcf:	c4 e2 25 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm0
     fd6:	00 00 00 
     fd9:	c4 e2 25 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm1
     fe0:	00 00 00 
     fe3:	c4 62 25 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm9
     fea:	00 00 00 
     fed:	c4 e2 25 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm3
     ff4:	01 00 00 
     ff7:	c4 e2 25 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm6
     ffe:	01 00 00 
    1001:	c4 e2 25 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm2
    1008:	01 00 00 
    100b:	c4 62 25 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm10
    1012:	01 00 00 
    1015:	c4 62 25 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm8
    101c:	02 00 00 
    101f:	c4 e2 25 b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm4
    1026:	03 00 00 
    1029:	49 0f af c3          	imul   %r11,%rax
    102d:	48 01 f8             	add    %rdi,%rax
    1030:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1036:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    103c:	c4 e2 25 b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm5
    1043:	01 00 00 
    1046:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    104c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1052:	c4 e2 25 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm5
    1059:	01 00 00 
    105c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1062:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1069:	00 00 
    106b:	c4 e2 25 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm5
    1072:	01 00 00 
    1075:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    107c:	00 00 
    107e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1084:	c4 e2 25 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm5
    108b:	01 00 00 
    108e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1094:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    109b:	00 00 
    109d:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm5
    10a4:	02 00 00 
    10a7:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    10ae:	00 00 
    10b0:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    10b6:	c4 e2 25 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm5
    10bd:	02 00 00 
    10c0:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    10c6:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    10cd:	00 00 
    10cf:	c4 e2 25 b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm5
    10d6:	02 00 00 
    10d9:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    10e0:	00 00 
    10e2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    10e9:	00 00 
    10eb:	c4 e2 25 b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm5
    10f2:	02 00 00 
    10f5:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    10fc:	00 00 
    10fe:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1104:	c4 e2 25 b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm5
    110b:	02 00 00 
    110e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1114:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    111a:	c4 e2 25 b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm5
    1121:	02 00 00 
    1124:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    112a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    112f:	c4 e2 25 b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm5
    1136:	02 00 00 
    1139:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    113e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1144:	c4 e2 25 b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm5
    114b:	03 00 00 
    114e:	c4 62 7d 18 5c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm11
    1155:	48 8d 5e 08          	lea    0x8(%rsi),%rbx
    1159:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    115f:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1166:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    116d:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1174:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    117b:	00 00 00 
    117e:	c4 e2 25 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm0
    1185:	00 00 00 
    1188:	c4 e2 25 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm1
    118f:	00 00 00 
    1192:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1199:	00 00 00 
    119c:	c4 e2 25 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm3
    11a3:	01 00 00 
    11a6:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    11ad:	01 00 00 
    11b0:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm2
    11b7:	01 00 00 
    11ba:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    11c1:	01 00 00 
    11c4:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    11cb:	02 00 00 
    11ce:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm4
    11d5:	03 00 00 
    11d8:	49 0f af db          	imul   %r11,%rbx
    11dc:	48 01 fb             	add    %rdi,%rbx
    11df:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    11e5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    11eb:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    11f2:	01 00 00 
    11f5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    11fb:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1201:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1208:	01 00 00 
    120b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1211:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1218:	00 00 
    121a:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1221:	01 00 00 
    1224:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    122b:	00 00 
    122d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1233:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    123a:	01 00 00 
    123d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1243:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    124a:	00 00 
    124c:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1253:	02 00 00 
    1256:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    125d:	00 00 
    125f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1265:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    126c:	02 00 00 
    126f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1275:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    127c:	00 00 
    127e:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1285:	02 00 00 
    1288:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    128f:	00 00 
    1291:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1298:	00 00 
    129a:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    12a1:	02 00 00 
    12a4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    12ab:	00 00 
    12ad:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    12b3:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    12ba:	02 00 00 
    12bd:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    12c3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12c9:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    12d0:	02 00 00 
    12d3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    12d9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    12de:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    12e5:	02 00 00 
    12e8:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    12ed:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    12f3:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm5
    12fa:	03 00 00 
    12fd:	c4 62 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm11
    1304:	c4 e2 25 b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm4
    130b:	03 00 00 
    130e:	c4 62 25 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm14
    1315:	c4 e2 25 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm7
    131c:	c4 62 25 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm15
    1323:	00 00 00 
    1326:	c4 e2 25 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm0
    132d:	00 00 00 
    1330:	c4 e2 25 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm1
    1337:	00 00 00 
    133a:	c4 62 25 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm9
    1341:	00 00 00 
    1344:	c4 e2 25 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm3
    134b:	01 00 00 
    134e:	c4 e2 25 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm6
    1355:	01 00 00 
    1358:	c4 e2 25 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm2
    135f:	01 00 00 
    1362:	c4 62 25 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm10
    1369:	01 00 00 
    136c:	c4 62 25 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm8
    1373:	02 00 00 
    1376:	c4 62 25 b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm12
    137c:	c4 62 25 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm13
    1383:	48 83 c6 09          	add    $0x9,%rsi
    1387:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    138d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1393:	c4 e2 25 b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm5
    139a:	01 00 00 
    139d:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    13a4:	00 00 
    13a6:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    13ad:	00 00 
    13af:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    13b4:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    13b8:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    13bc:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    13c0:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    13c4:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    13c8:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    13cd:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    13d2:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    13d6:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    13da:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    13e0:	c4 e2 25 b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm4
    13e7:	03 00 00 
    13ea:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13f0:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13f6:	c4 e2 25 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm5
    13fd:	01 00 00 
    1400:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1406:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    140c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1412:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1419:	00 00 
    141b:	c4 e2 25 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm5
    1422:	01 00 00 
    1425:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    142c:	00 00 
    142e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1434:	c4 e2 25 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm5
    143b:	01 00 00 
    143e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1444:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    144b:	00 00 
    144d:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm5
    1454:	02 00 00 
    1457:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    145d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1464:	00 00 
    1466:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    146c:	c4 e2 25 b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm5
    1473:	02 00 00 
    1476:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    147c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1483:	00 00 
    1485:	c4 e2 25 b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm5
    148c:	02 00 00 
    148f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1496:	00 00 
    1498:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    149f:	00 00 
    14a1:	c4 e2 25 b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm5
    14a8:	02 00 00 
    14ab:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    14b2:	00 00 
    14b4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    14ba:	c4 e2 25 b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm5
    14c1:	02 00 00 
    14c4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    14ca:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    14d0:	c4 e2 25 b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm5
    14d7:	02 00 00 
    14da:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    14e0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    14e5:	c4 e2 25 b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm5
    14ec:	02 00 00 
    14ef:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    14f4:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    14f9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    14ff:	4c 39 c6             	cmp    %r8,%rsi
    1502:	0f 8c 38 f0 ff ff    	jl     540 <_Z5benchv+0x3f0>
    1508:	e9 f6 ec ff ff       	jmpq   203 <_Z5benchv+0xb3>
    150d:	0f 31                	rdtsc  
    150f:	48 c1 e2 20          	shl    $0x20,%rdx
    1513:	48 09 c2             	or     %rax,%rdx
    1516:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 151c <_Z5benchv+0x13cc>
    151c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1521:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1529 <_Z5benchv+0x13d9>
    1528:	00 
    1529:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1531 <_Z5benchv+0x13e1>
    1530:	00 
    1531:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1538 <_Z5benchv+0x13e8>
    1538:	01 c0                	add    %eax,%eax
    153a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1540:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1544:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    154b:	00 00 
    154d:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1552:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1556:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    155a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    155e:	48 81 c4 10 02 00 00 	add    $0x210,%rsp
    1565:	5b                   	pop    %rbx
    1566:	c5 f8 77             	vzeroupper 
    1569:	c3                   	retq   
    156a:	90                   	nop
    156b:	90                   	nop
    156c:	90                   	nop
    156d:	90                   	nop
    156e:	90                   	nop
    156f:	90                   	nop

0000000000001570 <_Z6enablev>:
    1570:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1577 <_Z6enablev+0x7>
    1577:	b8 d0 00 00 00       	mov    $0xd0,%eax
    157c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    1581:	0f 45 c8             	cmovne %eax,%ecx
    1584:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 158a <_Z6enablev+0x1a>
    158a:	0f 9e c1             	setle  %cl
    158d:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 1594 <_Z6enablev+0x24>
    1594:	0f 9f c0             	setg   %al
    1597:	20 c8                	and    %cl,%al
    1599:	c3                   	retq   
    159a:	90                   	nop
    159b:	90                   	nop
    159c:	90                   	nop
    159d:	90                   	nop
    159e:	90                   	nop
    159f:	90                   	nop

00000000000015a0 <_Z9n_reg_maxv>:
    15a0:	b8 0d 01 00 00       	mov    $0x10d,%eax
    15a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
