
matvec_fewstores_ui26_uk17.o:     file format elf64-x86-64


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
      35:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 26          	sar    $0x26,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	89 ca                	mov    %ecx,%edx
      52:	c1 e2 07             	shl    $0x7,%edx
      55:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
      58:	48 63 d9             	movslq %ecx,%rbx
      5b:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 61 <_Z4initv+0x61>
      61:	48 0f af fb          	imul   %rbx,%rdi
      65:	e8 00 00 00 00       	callq  6a <_Z4initv+0x6a>
      6a:	48 c1 e3 02          	shl    $0x2,%rbx
      6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
      75:	48 89 df             	mov    %rbx,%rdi
      78:	e8 00 00 00 00       	callq  7d <_Z4initv+0x7d>
      7d:	4c 89 f7             	mov    %r14,%rdi
      80:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 87 <_Z4initv+0x87>
      87:	e8 00 00 00 00       	callq  8c <_Z4initv+0x8c>
      8c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 93 <_Z4initv+0x93>
      93:	48 83 c4 08          	add    $0x8,%rsp
      97:	5b                   	pop    %rbx
      98:	41 5e                	pop    %r14
      9a:	c3                   	retq   
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
     150:	48 81 ec 18 02 00 00 	sub    $0x218,%rsp
     157:	0f 31                	rdtsc  
     159:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 160 <_Z5benchv+0x10>
     160:	48 c1 e2 20          	shl    $0x20,%rdx
     164:	48 09 c2             	or     %rax,%rdx
     167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
     173:	00 
     174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
     17b:	00 
     17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     186:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
     18d:	00 00 
     18f:	45 85 db             	test   %r11d,%r11d
     192:	0f 8e ff 20 00 00    	jle    2297 <_Z5benchv+0x2147>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 a1 01 00 00       	jmpq   35c <_Z5benchv+0x20c>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     1c4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     1cb:	00 00 
     1cd:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     1d4:	00 00 
     1d6:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     1dd:	00 00 
     1df:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     1e6:	00 00 
     1e8:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     1ef:	00 00 
     1f1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     1f7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     1fd:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     203:	c4 41 7c 11 24 ba    	vmovups %ymm12,(%r10,%rdi,4)
     209:	c4 81 7c 11 14 8a    	vmovups %ymm2,(%r10,%r9,4)
     20f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     216:	00 00 
     218:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     21f:	00 00 
     221:	c4 41 7c 11 6c ba 40 	vmovups %ymm13,0x40(%r10,%rdi,4)
     228:	c4 41 7c 11 74 ba 60 	vmovups %ymm14,0x60(%r10,%rdi,4)
     22f:	c4 41 7c 11 bc ba 80 	vmovups %ymm15,0x80(%r10,%rdi,4)
     236:	00 00 00 
     239:	c4 c1 7c 11 84 ba a0 	vmovups %ymm0,0xa0(%r10,%rdi,4)
     240:	00 00 00 
     243:	c4 41 7c 11 9c ba c0 	vmovups %ymm11,0xc0(%r10,%rdi,4)
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
     306:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     30c:	c4 41 7c 11 94 ba a0 	vmovups %ymm10,0x2a0(%r10,%rdi,4)
     313:	02 00 00 
     316:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x2c0(%r10,%rdi,4)
     31d:	02 00 00 
     320:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     325:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0x2e0(%r10,%rdi,4)
     32c:	02 00 00 
     32f:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     336:	00 00 
     338:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x300(%r10,%rdi,4)
     33f:	03 00 00 
     342:	c4 c1 7d 11 8c ba 20 	vmovupd %ymm1,0x320(%r10,%rdi,4)
     349:	03 00 00 
     34c:	48 81 c7 d0 00 00 00 	add    $0xd0,%rdi
     353:	4c 39 df             	cmp    %r11,%rdi
     356:	0f 83 3b 1f 00 00    	jae    2297 <_Z5benchv+0x2147>
     35c:	c4 c1 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm3
     363:	01 00 00 
     366:	c4 c1 7c 10 94 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm2
     36d:	01 00 00 
     370:	49 89 f9             	mov    %rdi,%r9
     373:	c4 c1 7c 10 a4 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm4
     37a:	01 00 00 
     37d:	c4 41 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm8
     384:	02 00 00 
     387:	c4 c1 7c 10 8c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm1
     38e:	00 00 00 
     391:	c4 c1 7c 10 ac ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm5
     398:	02 00 00 
     39b:	c4 c1 7c 10 b4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm6
     3a2:	02 00 00 
     3a5:	c4 41 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm9
     3ac:	02 00 00 
     3af:	c4 41 7c 10 94 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm10
     3b6:	03 00 00 
     3b9:	c4 41 7c 10 9c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm11
     3c0:	03 00 00 
     3c3:	c4 41 7c 10 24 ba    	vmovups (%r10,%rdi,4),%ymm12
     3c9:	c4 41 7c 10 6c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm13
     3d0:	c4 41 7c 10 74 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm14
     3d7:	c4 41 7c 10 bc ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm15
     3de:	00 00 00 
     3e1:	c4 c1 7c 10 bc ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm7
     3e8:	00 00 00 
     3eb:	49 83 c9 08          	or     $0x8,%r9
     3ef:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     3f5:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     3fc:	00 00 
     3fe:	c4 c1 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm3
     405:	01 00 00 
     408:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     40e:	c4 c1 7c 10 94 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm2
     415:	01 00 00 
     418:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     41f:	00 00 
     421:	c4 c1 7c 10 a4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm4
     428:	02 00 00 
     42b:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     432:	00 00 
     434:	c4 41 7c 10 84 ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm8
     43b:	02 00 00 
     43e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     445:	00 00 
     447:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     44e:	00 00 
     450:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     456:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     45b:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     461:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     468:	00 00 
     46a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     471:	00 00 
     473:	c4 c1 7c 10 84 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm0
     47a:	00 00 00 
     47d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     483:	c4 c1 7c 10 9c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm3
     48a:	01 00 00 
     48d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     494:	00 00 
     496:	c4 c1 7c 10 94 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm2
     49d:	01 00 00 
     4a0:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     4a7:	00 00 
     4a9:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     4af:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     4b6:	00 00 
     4b8:	c4 c1 7c 10 9c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm3
     4bf:	02 00 00 
     4c2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     4c8:	c4 c1 7c 10 94 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm2
     4cf:	01 00 00 
     4d2:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     4d9:	00 00 
     4db:	c4 c1 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm3
     4e2:	02 00 00 
     4e5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     4eb:	45 85 c0             	test   %r8d,%r8d
     4ee:	0f 8e cc fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     4f4:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     4f8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     4ff:	00 00 
     501:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     508:	00 00 
     50a:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     511:	00 00 
     513:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     51a:	00 00 
     51c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     523:	00 00 
     525:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     52b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     531:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     537:	31 c0                	xor    %eax,%eax
     539:	90                   	nop
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 89 c6             	mov    %rax,%rsi
     543:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
     549:	49 0f af f3          	imul   %r11,%rsi
     54d:	48 01 fe             	add    %rdi,%rsi
     550:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     556:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     55d:	c4 e2 25 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm6
     564:	01 00 00 
     567:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     56e:	01 00 00 
     571:	c4 e2 25 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm4
     578:	01 00 00 
     57b:	c4 e2 25 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm2
     582:	c4 e2 25 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm7
     589:	00 00 00 
     58c:	c4 62 25 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm8
     593:	01 00 00 
     596:	c4 e2 25 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm3
     59d:	01 00 00 
     5a0:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm1
     5a7:	01 00 00 
     5aa:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm9
     5b1:	01 00 00 
     5b4:	c4 62 25 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm10
     5bb:	02 00 00 
     5be:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     5c5:	00 00 
     5c7:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     5cc:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     5d0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     5d7:	00 00 
     5d9:	c4 e2 25 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm0
     5e0:	01 00 00 
     5e3:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     5ea:	00 00 
     5ec:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     5f1:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     5f8:	00 00 
     5fa:	c4 62 25 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm12
     601:	c4 62 25 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm13
     608:	00 00 00 
     60b:	c4 62 25 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm14
     612:	00 00 00 
     615:	c4 62 25 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm15
     61c:	00 00 00 
     61f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     625:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     62b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     631:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     635:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     639:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     63e:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     643:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     647:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     64b:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     64f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     655:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     65c:	00 00 
     65e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     665:	00 00 
     667:	c4 e2 25 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm0
     66e:	02 00 00 
     671:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     675:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     679:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     67e:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     683:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     68a:	00 00 
     68c:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     693:	00 00 
     695:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     69c:	00 00 
     69e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6a4:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm0
     6ab:	02 00 00 
     6ae:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6b4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6bb:	00 00 
     6bd:	c4 e2 25 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm0
     6c4:	02 00 00 
     6c7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6ce:	00 00 
     6d0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6d7:	00 00 
     6d9:	c4 e2 25 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm0
     6e0:	02 00 00 
     6e3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6ea:	00 00 
     6ec:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6f2:	c4 e2 25 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm0
     6f9:	02 00 00 
     6fc:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     702:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     708:	c4 e2 25 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm0
     70f:	02 00 00 
     712:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     718:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     71e:	c4 e2 25 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm0
     725:	02 00 00 
     728:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     72e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     733:	c4 e2 25 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm0
     73a:	03 00 00 
     73d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     742:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     749:	00 00 
     74b:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     752:	03 00 00 
     755:	48 8d 70 01          	lea    0x1(%rax),%rsi
     759:	c4 62 7d 18 5c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm11
     760:	49 0f af f3          	imul   %r11,%rsi
     764:	48 01 fe             	add    %rdi,%rsi
     767:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     76e:	01 00 00 
     771:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     777:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     77e:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     785:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     78c:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     793:	00 00 00 
     796:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     79d:	00 00 00 
     7a0:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     7a7:	00 00 00 
     7aa:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     7b1:	00 00 00 
     7b4:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     7bb:	01 00 00 
     7be:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     7c5:	01 00 00 
     7c8:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     7cf:	01 00 00 
     7d2:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     7d9:	01 00 00 
     7dc:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     7e3:	02 00 00 
     7e6:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     7ed:	03 00 00 
     7f0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     7f6:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     7fc:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     803:	01 00 00 
     806:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     80c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     813:	00 00 
     815:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     81c:	01 00 00 
     81f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     826:	00 00 
     828:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     82e:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     835:	01 00 00 
     838:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     83e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     845:	00 00 
     847:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     84e:	02 00 00 
     851:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     858:	00 00 
     85a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     860:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     867:	02 00 00 
     86a:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     870:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     877:	00 00 
     879:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     880:	02 00 00 
     883:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     88a:	00 00 
     88c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     893:	00 00 
     895:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     89c:	02 00 00 
     89f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     8a6:	00 00 
     8a8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     8ae:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     8b5:	02 00 00 
     8b8:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8be:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     8c4:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     8cb:	02 00 00 
     8ce:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     8d4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     8da:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     8e1:	02 00 00 
     8e4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     8ea:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     8ef:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     8f6:	03 00 00 
     8f9:	48 8d 70 02          	lea    0x2(%rax),%rsi
     8fd:	c4 62 7d 18 5c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm11
     904:	49 0f af f3          	imul   %r11,%rsi
     908:	48 01 fe             	add    %rdi,%rsi
     90b:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     911:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     918:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     91f:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     926:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     92d:	00 00 00 
     930:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     937:	00 00 00 
     93a:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     941:	00 00 00 
     944:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     94b:	00 00 00 
     94e:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     955:	01 00 00 
     958:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     95f:	01 00 00 
     962:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     969:	01 00 00 
     96c:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     973:	01 00 00 
     976:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     97d:	02 00 00 
     980:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     987:	03 00 00 
     98a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     98f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     995:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     99c:	01 00 00 
     99f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9a5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9ab:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     9b2:	01 00 00 
     9b5:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9bb:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     9c2:	00 00 
     9c4:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     9cb:	01 00 00 
     9ce:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     9d5:	00 00 
     9d7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9dd:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     9e4:	01 00 00 
     9e7:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9ed:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     9f4:	00 00 
     9f6:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     9fd:	02 00 00 
     a00:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     a07:	00 00 
     a09:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a0f:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     a16:	02 00 00 
     a19:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     a1f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     a26:	00 00 
     a28:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     a2f:	02 00 00 
     a32:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     a39:	00 00 
     a3b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     a42:	00 00 
     a44:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     a4b:	02 00 00 
     a4e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     a55:	00 00 
     a57:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     a5d:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     a64:	02 00 00 
     a67:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a6d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a73:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     a7a:	02 00 00 
     a7d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a83:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     a89:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     a90:	02 00 00 
     a93:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     a99:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     a9e:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     aa5:	03 00 00 
     aa8:	48 8d 70 03          	lea    0x3(%rax),%rsi
     aac:	c4 62 7d 18 5c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm11
     ab3:	49 0f af f3          	imul   %r11,%rsi
     ab7:	48 01 fe             	add    %rdi,%rsi
     aba:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     ac0:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     ac7:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     ace:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     ad5:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     adc:	00 00 00 
     adf:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     ae6:	00 00 00 
     ae9:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     af0:	00 00 00 
     af3:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     afa:	00 00 00 
     afd:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     b04:	01 00 00 
     b07:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     b0e:	01 00 00 
     b11:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     b18:	01 00 00 
     b1b:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     b22:	01 00 00 
     b25:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     b2c:	02 00 00 
     b2f:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     b36:	03 00 00 
     b39:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     b3e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b44:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     b4b:	01 00 00 
     b4e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b54:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b5a:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     b61:	01 00 00 
     b64:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b6a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     b71:	00 00 
     b73:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     b7a:	01 00 00 
     b7d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b84:	00 00 
     b86:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b8c:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     b93:	01 00 00 
     b96:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b9c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ba3:	00 00 
     ba5:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     bac:	02 00 00 
     baf:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     bb6:	00 00 
     bb8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     bbe:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     bc5:	02 00 00 
     bc8:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     bce:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     bd5:	00 00 
     bd7:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     bde:	02 00 00 
     be1:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     be8:	00 00 
     bea:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     bf1:	00 00 
     bf3:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     bfa:	02 00 00 
     bfd:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     c04:	00 00 
     c06:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c0c:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     c13:	02 00 00 
     c16:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     c1c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c22:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     c29:	02 00 00 
     c2c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c32:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c38:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     c3f:	02 00 00 
     c42:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c48:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c4d:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     c54:	03 00 00 
     c57:	48 8d 70 04          	lea    0x4(%rax),%rsi
     c5b:	c4 62 7d 18 5c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm11
     c62:	49 0f af f3          	imul   %r11,%rsi
     c66:	48 01 fe             	add    %rdi,%rsi
     c69:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     c6f:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     c76:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     c7d:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     c84:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     c8b:	00 00 00 
     c8e:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     c95:	00 00 00 
     c98:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     c9f:	00 00 00 
     ca2:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     ca9:	00 00 00 
     cac:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     cb3:	01 00 00 
     cb6:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     cbd:	01 00 00 
     cc0:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     cc7:	01 00 00 
     cca:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     cd1:	01 00 00 
     cd4:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     cdb:	02 00 00 
     cde:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     ce5:	03 00 00 
     ce8:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     ced:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     cf3:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     cfa:	01 00 00 
     cfd:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d03:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d09:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     d10:	01 00 00 
     d13:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d19:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d20:	00 00 
     d22:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     d29:	01 00 00 
     d2c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     d33:	00 00 
     d35:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d3b:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     d42:	01 00 00 
     d45:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d4b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d52:	00 00 
     d54:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     d5b:	02 00 00 
     d5e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     d65:	00 00 
     d67:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d6d:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     d74:	02 00 00 
     d77:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d7d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d84:	00 00 
     d86:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     d8d:	02 00 00 
     d90:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     da0:	00 00 
     da2:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     da9:	02 00 00 
     dac:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     db3:	00 00 
     db5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     dbb:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     dc2:	02 00 00 
     dc5:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     dcb:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     dd1:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     dd8:	02 00 00 
     ddb:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     de1:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     de7:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     dee:	02 00 00 
     df1:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     df7:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     dfc:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     e03:	03 00 00 
     e06:	48 8d 70 05          	lea    0x5(%rax),%rsi
     e0a:	c4 62 7d 18 5c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm11
     e11:	49 0f af f3          	imul   %r11,%rsi
     e15:	48 01 fe             	add    %rdi,%rsi
     e18:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     e1e:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     e25:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     e2c:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     e33:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     e3a:	00 00 00 
     e3d:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     e44:	00 00 00 
     e47:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     e4e:	00 00 00 
     e51:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     e58:	00 00 00 
     e5b:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     e62:	01 00 00 
     e65:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     e6c:	01 00 00 
     e6f:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     e76:	01 00 00 
     e79:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     e80:	01 00 00 
     e83:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     e8a:	02 00 00 
     e8d:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     e94:	03 00 00 
     e97:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     e9c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     ea2:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     ea9:	01 00 00 
     eac:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     eb2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     eb8:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     ebf:	01 00 00 
     ec2:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ec8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ecf:	00 00 
     ed1:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     ed8:	01 00 00 
     edb:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     ee2:	00 00 
     ee4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     eea:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     ef1:	01 00 00 
     ef4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     efa:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f01:	00 00 
     f03:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     f0a:	02 00 00 
     f0d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f14:	00 00 
     f16:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f1c:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     f23:	02 00 00 
     f26:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f2c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f33:	00 00 
     f35:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     f3c:	02 00 00 
     f3f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f46:	00 00 
     f48:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f4f:	00 00 
     f51:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     f58:	02 00 00 
     f5b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     f62:	00 00 
     f64:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f6a:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     f71:	02 00 00 
     f74:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f7a:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f80:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     f87:	02 00 00 
     f8a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     f90:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f96:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     f9d:	02 00 00 
     fa0:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fa6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     fab:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     fb2:	03 00 00 
     fb5:	48 8d 70 06          	lea    0x6(%rax),%rsi
     fb9:	c4 62 7d 18 5c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm11
     fc0:	49 0f af f3          	imul   %r11,%rsi
     fc4:	48 01 fe             	add    %rdi,%rsi
     fc7:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     fcd:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     fd4:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     fdb:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     fe2:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     fe9:	00 00 00 
     fec:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     ff3:	00 00 00 
     ff6:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     ffd:	00 00 00 
    1000:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1007:	00 00 00 
    100a:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1011:	01 00 00 
    1014:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    101b:	01 00 00 
    101e:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1025:	01 00 00 
    1028:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    102f:	01 00 00 
    1032:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1039:	02 00 00 
    103c:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1043:	03 00 00 
    1046:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    104b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1051:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1058:	01 00 00 
    105b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1061:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1067:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    106e:	01 00 00 
    1071:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1077:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    107e:	00 00 
    1080:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1087:	01 00 00 
    108a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1091:	00 00 
    1093:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1099:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    10a0:	01 00 00 
    10a3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10a9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    10b0:	00 00 
    10b2:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    10b9:	02 00 00 
    10bc:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    10c3:	00 00 
    10c5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    10cb:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    10d2:	02 00 00 
    10d5:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    10db:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    10e2:	00 00 
    10e4:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    10eb:	02 00 00 
    10ee:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    10f5:	00 00 
    10f7:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    10fe:	00 00 
    1100:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1107:	02 00 00 
    110a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1111:	00 00 
    1113:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1119:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1120:	02 00 00 
    1123:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1129:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    112f:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1136:	02 00 00 
    1139:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    113f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1145:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    114c:	02 00 00 
    114f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1155:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    115a:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1161:	03 00 00 
    1164:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1168:	c4 62 7d 18 5c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm11
    116f:	49 0f af f3          	imul   %r11,%rsi
    1173:	48 01 fe             	add    %rdi,%rsi
    1176:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    117c:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1183:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    118a:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1191:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1198:	00 00 00 
    119b:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    11a2:	00 00 00 
    11a5:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    11ac:	00 00 00 
    11af:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    11b6:	00 00 00 
    11b9:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    11c0:	01 00 00 
    11c3:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    11ca:	01 00 00 
    11cd:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    11d4:	01 00 00 
    11d7:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    11de:	01 00 00 
    11e1:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    11e8:	02 00 00 
    11eb:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    11f2:	03 00 00 
    11f5:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    11fa:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1200:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1207:	01 00 00 
    120a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1210:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1216:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    121d:	01 00 00 
    1220:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1226:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    122d:	00 00 
    122f:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1236:	01 00 00 
    1239:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1240:	00 00 
    1242:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1248:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    124f:	01 00 00 
    1252:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1258:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    125f:	00 00 
    1261:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1268:	02 00 00 
    126b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1272:	00 00 
    1274:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    127a:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1281:	02 00 00 
    1284:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    128a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1291:	00 00 
    1293:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    129a:	02 00 00 
    129d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    12a4:	00 00 
    12a6:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    12ad:	00 00 
    12af:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    12b6:	02 00 00 
    12b9:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    12c0:	00 00 
    12c2:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    12c8:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    12cf:	02 00 00 
    12d2:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    12d8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12de:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    12e5:	02 00 00 
    12e8:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    12ee:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    12f4:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    12fb:	02 00 00 
    12fe:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1304:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1309:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1310:	03 00 00 
    1313:	48 8d 70 08          	lea    0x8(%rax),%rsi
    1317:	c4 62 7d 18 5c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm11
    131e:	49 0f af f3          	imul   %r11,%rsi
    1322:	48 01 fe             	add    %rdi,%rsi
    1325:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    132b:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1332:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1339:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1340:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1347:	00 00 00 
    134a:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1351:	00 00 00 
    1354:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    135b:	00 00 00 
    135e:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1365:	00 00 00 
    1368:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    136f:	01 00 00 
    1372:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1379:	01 00 00 
    137c:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1383:	01 00 00 
    1386:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    138d:	01 00 00 
    1390:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1397:	02 00 00 
    139a:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    13a1:	03 00 00 
    13a4:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    13a9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13af:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    13b6:	01 00 00 
    13b9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13bf:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13c5:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    13cc:	01 00 00 
    13cf:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13d5:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13dc:	00 00 
    13de:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    13e5:	01 00 00 
    13e8:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    13ef:	00 00 
    13f1:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    13f7:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    13fe:	01 00 00 
    1401:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1407:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    140e:	00 00 
    1410:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1417:	02 00 00 
    141a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1421:	00 00 
    1423:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1429:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1430:	02 00 00 
    1433:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1439:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1440:	00 00 
    1442:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1449:	02 00 00 
    144c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1453:	00 00 
    1455:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    145c:	00 00 
    145e:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1465:	02 00 00 
    1468:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    146f:	00 00 
    1471:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1477:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    147e:	02 00 00 
    1481:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1487:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    148d:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1494:	02 00 00 
    1497:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    149d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    14a3:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    14aa:	02 00 00 
    14ad:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    14b3:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    14b8:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    14bf:	03 00 00 
    14c2:	48 8d 70 09          	lea    0x9(%rax),%rsi
    14c6:	c4 62 7d 18 5c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm11
    14cd:	49 0f af f3          	imul   %r11,%rsi
    14d1:	48 01 fe             	add    %rdi,%rsi
    14d4:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    14da:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    14e1:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    14e8:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    14ef:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    14f6:	00 00 00 
    14f9:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1500:	00 00 00 
    1503:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    150a:	00 00 00 
    150d:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1514:	00 00 00 
    1517:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    151e:	01 00 00 
    1521:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1528:	01 00 00 
    152b:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1532:	01 00 00 
    1535:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    153c:	01 00 00 
    153f:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1546:	02 00 00 
    1549:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1550:	03 00 00 
    1553:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1558:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    155e:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1565:	01 00 00 
    1568:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    156e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1574:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    157b:	01 00 00 
    157e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1584:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    158b:	00 00 
    158d:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1594:	01 00 00 
    1597:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    159e:	00 00 
    15a0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    15a6:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    15ad:	01 00 00 
    15b0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    15b6:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    15bd:	00 00 
    15bf:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    15c6:	02 00 00 
    15c9:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    15d0:	00 00 
    15d2:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    15d8:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    15df:	02 00 00 
    15e2:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    15e8:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    15ef:	00 00 
    15f1:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    15f8:	02 00 00 
    15fb:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1602:	00 00 
    1604:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    160b:	00 00 
    160d:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1614:	02 00 00 
    1617:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    161e:	00 00 
    1620:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1626:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    162d:	02 00 00 
    1630:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1636:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    163c:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1643:	02 00 00 
    1646:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    164c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1652:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1659:	02 00 00 
    165c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1662:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1667:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    166e:	03 00 00 
    1671:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1675:	c4 62 7d 18 5c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm11
    167c:	49 0f af f3          	imul   %r11,%rsi
    1680:	48 01 fe             	add    %rdi,%rsi
    1683:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1689:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1690:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1697:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    169e:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    16a5:	00 00 00 
    16a8:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    16af:	00 00 00 
    16b2:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    16b9:	00 00 00 
    16bc:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    16c3:	00 00 00 
    16c6:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    16cd:	01 00 00 
    16d0:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    16d7:	01 00 00 
    16da:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    16e1:	01 00 00 
    16e4:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    16eb:	01 00 00 
    16ee:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    16f5:	02 00 00 
    16f8:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    16ff:	03 00 00 
    1702:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1707:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    170d:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1714:	01 00 00 
    1717:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    171d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1723:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    172a:	01 00 00 
    172d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1733:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    173a:	00 00 
    173c:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1743:	01 00 00 
    1746:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    174d:	00 00 
    174f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1755:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    175c:	01 00 00 
    175f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1765:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    176c:	00 00 
    176e:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1775:	02 00 00 
    1778:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    177f:	00 00 
    1781:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1787:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    178e:	02 00 00 
    1791:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1797:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    179e:	00 00 
    17a0:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    17a7:	02 00 00 
    17aa:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    17b1:	00 00 
    17b3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    17ba:	00 00 
    17bc:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    17c3:	02 00 00 
    17c6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    17cd:	00 00 
    17cf:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    17d5:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    17dc:	02 00 00 
    17df:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    17e5:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    17eb:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    17f2:	02 00 00 
    17f5:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    17fb:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1801:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1808:	02 00 00 
    180b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1811:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1816:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    181d:	03 00 00 
    1820:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1824:	c4 62 7d 18 5c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm11
    182b:	49 0f af f3          	imul   %r11,%rsi
    182f:	48 01 fe             	add    %rdi,%rsi
    1832:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1838:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    183f:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1846:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    184d:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1854:	00 00 00 
    1857:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    185e:	00 00 00 
    1861:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1868:	00 00 00 
    186b:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1872:	00 00 00 
    1875:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    187c:	01 00 00 
    187f:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1886:	01 00 00 
    1889:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1890:	01 00 00 
    1893:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    189a:	01 00 00 
    189d:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    18a4:	02 00 00 
    18a7:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    18ae:	03 00 00 
    18b1:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    18b6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18bc:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    18c3:	01 00 00 
    18c6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    18cc:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    18d2:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    18d9:	01 00 00 
    18dc:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    18e2:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    18e9:	00 00 
    18eb:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    18f2:	01 00 00 
    18f5:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    18fc:	00 00 
    18fe:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1904:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    190b:	01 00 00 
    190e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1914:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    191b:	00 00 
    191d:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1924:	02 00 00 
    1927:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    192e:	00 00 
    1930:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1936:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    193d:	02 00 00 
    1940:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1946:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    194d:	00 00 
    194f:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1956:	02 00 00 
    1959:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1960:	00 00 
    1962:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1969:	00 00 
    196b:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1972:	02 00 00 
    1975:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    197c:	00 00 
    197e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1984:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    198b:	02 00 00 
    198e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1994:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    199a:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    19a1:	02 00 00 
    19a4:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    19aa:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    19b0:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    19b7:	02 00 00 
    19ba:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    19c0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    19c5:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    19cc:	03 00 00 
    19cf:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    19d3:	c4 62 7d 18 5c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm11
    19da:	49 0f af f3          	imul   %r11,%rsi
    19de:	48 01 fe             	add    %rdi,%rsi
    19e1:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    19e7:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    19ee:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    19f5:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    19fc:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1a03:	00 00 00 
    1a06:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1a0d:	00 00 00 
    1a10:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1a17:	00 00 00 
    1a1a:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1a21:	00 00 00 
    1a24:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1a2b:	01 00 00 
    1a2e:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1a35:	01 00 00 
    1a38:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1a3f:	01 00 00 
    1a42:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1a49:	01 00 00 
    1a4c:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1a53:	02 00 00 
    1a56:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1a5d:	03 00 00 
    1a60:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1a65:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a6b:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1a72:	01 00 00 
    1a75:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1a7b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a81:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1a88:	01 00 00 
    1a8b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1a91:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1a98:	00 00 
    1a9a:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1aa1:	01 00 00 
    1aa4:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1aab:	00 00 
    1aad:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1ab3:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1aba:	01 00 00 
    1abd:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1ac3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1aca:	00 00 
    1acc:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1ad3:	02 00 00 
    1ad6:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1add:	00 00 
    1adf:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1ae5:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1aec:	02 00 00 
    1aef:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1af5:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1afc:	00 00 
    1afe:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1b05:	02 00 00 
    1b08:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1b0f:	00 00 
    1b11:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1b18:	00 00 
    1b1a:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1b21:	02 00 00 
    1b24:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b2b:	00 00 
    1b2d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b33:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1b3a:	02 00 00 
    1b3d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1b43:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1b49:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1b50:	02 00 00 
    1b53:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1b59:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1b5f:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1b66:	02 00 00 
    1b69:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b6f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1b74:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1b7b:	03 00 00 
    1b7e:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    1b82:	c4 62 7d 18 5c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm11
    1b89:	49 0f af f3          	imul   %r11,%rsi
    1b8d:	48 01 fe             	add    %rdi,%rsi
    1b90:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1b96:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1b9d:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1ba4:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1bab:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1bb2:	00 00 00 
    1bb5:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1bbc:	00 00 00 
    1bbf:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1bc6:	00 00 00 
    1bc9:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1bd0:	00 00 00 
    1bd3:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1bda:	01 00 00 
    1bdd:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1be4:	01 00 00 
    1be7:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1bee:	01 00 00 
    1bf1:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1bf8:	01 00 00 
    1bfb:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1c02:	02 00 00 
    1c05:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1c0c:	03 00 00 
    1c0f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1c14:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1c1a:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1c21:	01 00 00 
    1c24:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1c2a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1c30:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1c37:	01 00 00 
    1c3a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1c40:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1c47:	00 00 
    1c49:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1c50:	01 00 00 
    1c53:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1c5a:	00 00 
    1c5c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1c62:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1c69:	01 00 00 
    1c6c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1c72:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1c79:	00 00 
    1c7b:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1c82:	02 00 00 
    1c85:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1c8c:	00 00 
    1c8e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1c94:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1c9b:	02 00 00 
    1c9e:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1ca4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1cab:	00 00 
    1cad:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1cb4:	02 00 00 
    1cb7:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1cbe:	00 00 
    1cc0:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1cc7:	00 00 
    1cc9:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1cd0:	02 00 00 
    1cd3:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1cda:	00 00 
    1cdc:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1ce2:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1ce9:	02 00 00 
    1cec:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1cf2:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1cf8:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1cff:	02 00 00 
    1d02:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1d08:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1d0e:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1d15:	02 00 00 
    1d18:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1d1e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1d23:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1d2a:	03 00 00 
    1d2d:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    1d31:	c4 62 7d 18 5c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm11
    1d38:	49 0f af f3          	imul   %r11,%rsi
    1d3c:	48 01 fe             	add    %rdi,%rsi
    1d3f:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1d45:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1d4c:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1d53:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1d5a:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1d61:	00 00 00 
    1d64:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1d6b:	00 00 00 
    1d6e:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1d75:	00 00 00 
    1d78:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1d7f:	00 00 00 
    1d82:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1d89:	01 00 00 
    1d8c:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1d93:	01 00 00 
    1d96:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1d9d:	01 00 00 
    1da0:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1da7:	01 00 00 
    1daa:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1db1:	02 00 00 
    1db4:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1dbb:	03 00 00 
    1dbe:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1dc3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1dc9:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1dd0:	01 00 00 
    1dd3:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1dd9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1ddf:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1de6:	01 00 00 
    1de9:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1def:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1df6:	00 00 
    1df8:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1dff:	01 00 00 
    1e02:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1e09:	00 00 
    1e0b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1e11:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1e18:	01 00 00 
    1e1b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1e21:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1e28:	00 00 
    1e2a:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1e31:	02 00 00 
    1e34:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1e3b:	00 00 
    1e3d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1e43:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1e4a:	02 00 00 
    1e4d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1e53:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1e5a:	00 00 
    1e5c:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1e63:	02 00 00 
    1e66:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1e6d:	00 00 
    1e6f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1e76:	00 00 
    1e78:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1e7f:	02 00 00 
    1e82:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1e89:	00 00 
    1e8b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1e91:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1e98:	02 00 00 
    1e9b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1ea1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1ea7:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1eae:	02 00 00 
    1eb1:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1eb7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1ebd:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1ec4:	02 00 00 
    1ec7:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1ecd:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1ed2:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1ed9:	03 00 00 
    1edc:	48 8d 70 0f          	lea    0xf(%rax),%rsi
    1ee0:	c4 62 7d 18 5c 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm11
    1ee7:	49 0f af f3          	imul   %r11,%rsi
    1eeb:	48 01 fe             	add    %rdi,%rsi
    1eee:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1ef4:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1efb:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1f02:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1f09:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1f10:	00 00 00 
    1f13:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1f1a:	00 00 00 
    1f1d:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1f24:	00 00 00 
    1f27:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1f2e:	00 00 00 
    1f31:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1f38:	01 00 00 
    1f3b:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1f42:	01 00 00 
    1f45:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1f4c:	01 00 00 
    1f4f:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1f56:	01 00 00 
    1f59:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1f60:	02 00 00 
    1f63:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1f6a:	03 00 00 
    1f6d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1f72:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1f78:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1f7f:	01 00 00 
    1f82:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1f88:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1f8e:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1f95:	01 00 00 
    1f98:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1f9e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1fa5:	00 00 
    1fa7:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1fae:	01 00 00 
    1fb1:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1fb8:	00 00 
    1fba:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1fc0:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1fc7:	01 00 00 
    1fca:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1fd0:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1fd7:	00 00 
    1fd9:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1fe0:	02 00 00 
    1fe3:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1fea:	00 00 
    1fec:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1ff2:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1ff9:	02 00 00 
    1ffc:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2002:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2009:	00 00 
    200b:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    2012:	02 00 00 
    2015:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    201c:	00 00 
    201e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2025:	00 00 
    2027:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    202e:	02 00 00 
    2031:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2038:	00 00 
    203a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2040:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    2047:	02 00 00 
    204a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2050:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2056:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    205d:	02 00 00 
    2060:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2066:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    206c:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    2073:	02 00 00 
    2076:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    207c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2081:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    2088:	03 00 00 
    208b:	48 8d 70 10          	lea    0x10(%rax),%rsi
    208f:	c4 62 7d 18 5c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm11
    2096:	48 83 c0 11          	add    $0x11,%rax
    209a:	49 0f af f3          	imul   %r11,%rsi
    209e:	48 01 fe             	add    %rdi,%rsi
    20a1:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    20a8:	00 00 00 
    20ab:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    20b2:	03 00 00 
    20b5:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    20bc:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    20c3:	00 00 00 
    20c6:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    20cd:	00 00 00 
    20d0:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    20d7:	01 00 00 
    20da:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    20e1:	01 00 00 
    20e4:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    20eb:	01 00 00 
    20ee:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    20f5:	01 00 00 
    20f8:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    20ff:	02 00 00 
    2102:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    2108:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    210f:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    2116:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    211d:	00 00 00 
    2120:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2125:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    212b:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    2132:	01 00 00 
    2135:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    213c:	00 00 
    213e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2145:	00 00 
    2147:	c4 e2 25 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm2
    214e:	01 00 00 
    2151:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    2158:	00 00 
    215a:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    215e:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    2162:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    2166:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    216c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2172:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    2179:	01 00 00 
    217c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2182:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2189:	00 00 
    218b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2192:	00 00 
    2194:	c4 e2 25 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm2
    219b:	02 00 00 
    219e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    21a4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    21aa:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    21b1:	01 00 00 
    21b4:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    21bb:	00 00 
    21bd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    21c3:	c4 e2 25 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm2
    21ca:	02 00 00 
    21cd:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    21d3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    21d9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    21df:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    21e6:	00 00 
    21e8:	c4 e2 25 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm2
    21ef:	02 00 00 
    21f2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    21f9:	00 00 
    21fb:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2202:	00 00 
    2204:	c4 e2 25 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm2
    220b:	02 00 00 
    220e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2215:	00 00 
    2217:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    221d:	c4 e2 25 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm2
    2224:	02 00 00 
    2227:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    222d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2233:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm2
    223a:	02 00 00 
    223d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2243:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2249:	c4 e2 25 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm2
    2250:	02 00 00 
    2253:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2259:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    225e:	c4 e2 25 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm2
    2265:	03 00 00 
    2268:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    226d:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    2271:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2275:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    227a:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    227f:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    2283:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2289:	4c 39 c0             	cmp    %r8,%rax
    228c:	0f 8c ae e2 ff ff    	jl     540 <_Z5benchv+0x3f0>
    2292:	e9 6c df ff ff       	jmpq   203 <_Z5benchv+0xb3>
    2297:	0f 31                	rdtsc  
    2299:	48 c1 e2 20          	shl    $0x20,%rdx
    229d:	48 09 c2             	or     %rax,%rdx
    22a0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 22a6 <_Z5benchv+0x2156>
    22a6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    22ab:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 22b3 <_Z5benchv+0x2163>
    22b2:	00 
    22b3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 22bb <_Z5benchv+0x216b>
    22ba:	00 
    22bb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 22c2 <_Z5benchv+0x2172>
    22c2:	01 c0                	add    %eax,%eax
    22c4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    22ca:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    22ce:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    22d5:	00 00 
    22d7:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    22dc:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    22e0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    22e4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    22e8:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    22ef:	c5 f8 77             	vzeroupper 
    22f2:	c3                   	retq   
    22f3:	90                   	nop
    22f4:	90                   	nop
    22f5:	90                   	nop
    22f6:	90                   	nop
    22f7:	90                   	nop
    22f8:	90                   	nop
    22f9:	90                   	nop
    22fa:	90                   	nop
    22fb:	90                   	nop
    22fc:	90                   	nop
    22fd:	90                   	nop
    22fe:	90                   	nop
    22ff:	90                   	nop

0000000000002300 <_Z6enablev>:
    2300:	31 c0                	xor    %eax,%eax
    2302:	c3                   	retq   
    2303:	90                   	nop
    2304:	90                   	nop
    2305:	90                   	nop
    2306:	90                   	nop
    2307:	90                   	nop
    2308:	90                   	nop
    2309:	90                   	nop
    230a:	90                   	nop
    230b:	90                   	nop
    230c:	90                   	nop
    230d:	90                   	nop
    230e:	90                   	nop
    230f:	90                   	nop

0000000000002310 <_Z9n_reg_maxv>:
    2310:	b8 e5 01 00 00       	mov    $0x1e5,%eax
    2315:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
