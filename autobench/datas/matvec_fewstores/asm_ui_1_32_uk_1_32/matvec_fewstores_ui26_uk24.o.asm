
matvec_fewstores_ui26_uk24.o:     file format elf64-x86-64


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
      46:	48 c1 e9 25          	shr    $0x25,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	c1 e1 06             	shl    $0x6,%ecx
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
     192:	0f 8e d6 2c 00 00    	jle    2e6e <_Z5benchv+0x2d1e>
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
     356:	0f 83 12 2b 00 00    	jae    2e6e <_Z5benchv+0x2d1e>
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
     537:	31 f6                	xor    %esi,%esi
     539:	90                   	nop
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 89 f0             	mov    %rsi,%rax
     543:	c4 62 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm11
     549:	49 0f af c3          	imul   %r11,%rax
     54d:	48 01 f8             	add    %rdi,%rax
     550:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     556:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     55d:	c4 e2 25 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm6
     564:	01 00 00 
     567:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     56e:	01 00 00 
     571:	c4 e2 25 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm4
     578:	01 00 00 
     57b:	c4 e2 25 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm2
     582:	c4 e2 25 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm7
     589:	00 00 00 
     58c:	c4 62 25 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm8
     593:	01 00 00 
     596:	c4 e2 25 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm3
     59d:	01 00 00 
     5a0:	c4 e2 25 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm1
     5a7:	01 00 00 
     5aa:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm9
     5b1:	01 00 00 
     5b4:	c4 62 25 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm10
     5bb:	02 00 00 
     5be:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     5c5:	00 00 
     5c7:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     5cc:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     5d0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     5d7:	00 00 
     5d9:	c4 e2 25 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm0
     5e0:	01 00 00 
     5e3:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     5ea:	00 00 
     5ec:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     5f1:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     5f8:	00 00 
     5fa:	c4 62 25 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm12
     601:	c4 62 25 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm13
     608:	00 00 00 
     60b:	c4 62 25 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm14
     612:	00 00 00 
     615:	c4 62 25 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm15
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
     667:	c4 e2 25 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm0
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
     6a4:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm0
     6ab:	02 00 00 
     6ae:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6b4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6bb:	00 00 
     6bd:	c4 e2 25 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm0
     6c4:	02 00 00 
     6c7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6ce:	00 00 
     6d0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6d7:	00 00 
     6d9:	c4 e2 25 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm0
     6e0:	02 00 00 
     6e3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6ea:	00 00 
     6ec:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6f2:	c4 e2 25 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm0
     6f9:	02 00 00 
     6fc:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     702:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     708:	c4 e2 25 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm0
     70f:	02 00 00 
     712:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     718:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     71e:	c4 e2 25 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm0
     725:	02 00 00 
     728:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     72e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     733:	c4 e2 25 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm0
     73a:	03 00 00 
     73d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     742:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     749:	00 00 
     74b:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     752:	03 00 00 
     755:	48 89 f0             	mov    %rsi,%rax
     758:	48 83 c8 01          	or     $0x1,%rax
     75c:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
     762:	49 0f af c3          	imul   %r11,%rax
     766:	48 01 f8             	add    %rdi,%rax
     769:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     770:	01 00 00 
     773:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     779:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     780:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     787:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     78e:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     795:	00 00 00 
     798:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     79f:	00 00 00 
     7a2:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     7a9:	00 00 00 
     7ac:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     7b3:	00 00 00 
     7b6:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     7bd:	01 00 00 
     7c0:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     7c7:	01 00 00 
     7ca:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     7d1:	01 00 00 
     7d4:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     7db:	01 00 00 
     7de:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     7e5:	02 00 00 
     7e8:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     7ef:	03 00 00 
     7f2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     7f8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     7fe:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     805:	01 00 00 
     808:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     80e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     815:	00 00 
     817:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     81e:	01 00 00 
     821:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     828:	00 00 
     82a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     830:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     837:	01 00 00 
     83a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     840:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     847:	00 00 
     849:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     850:	02 00 00 
     853:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     85a:	00 00 
     85c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     862:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     869:	02 00 00 
     86c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     872:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     879:	00 00 
     87b:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     882:	02 00 00 
     885:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     88c:	00 00 
     88e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     895:	00 00 
     897:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     89e:	02 00 00 
     8a1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     8a8:	00 00 
     8aa:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     8b0:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     8b7:	02 00 00 
     8ba:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8c0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     8c6:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     8cd:	02 00 00 
     8d0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     8d6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     8dc:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     8e3:	02 00 00 
     8e6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     8ec:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     8f1:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     8f8:	03 00 00 
     8fb:	48 89 f0             	mov    %rsi,%rax
     8fe:	48 83 c8 02          	or     $0x2,%rax
     902:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
     908:	49 0f af c3          	imul   %r11,%rax
     90c:	48 01 f8             	add    %rdi,%rax
     90f:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     915:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     91c:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     923:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     92a:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     931:	00 00 00 
     934:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     93b:	00 00 00 
     93e:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     945:	00 00 00 
     948:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     94f:	00 00 00 
     952:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     959:	01 00 00 
     95c:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     963:	01 00 00 
     966:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     96d:	01 00 00 
     970:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     977:	01 00 00 
     97a:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     981:	02 00 00 
     984:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     98b:	03 00 00 
     98e:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     993:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     999:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     9a0:	01 00 00 
     9a3:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9a9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9af:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     9b6:	01 00 00 
     9b9:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9bf:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     9c6:	00 00 
     9c8:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     9cf:	01 00 00 
     9d2:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     9d9:	00 00 
     9db:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9e1:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     9e8:	01 00 00 
     9eb:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9f1:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     9f8:	00 00 
     9fa:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     a01:	02 00 00 
     a04:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     a0b:	00 00 
     a0d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a13:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     a1a:	02 00 00 
     a1d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     a23:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     a2a:	00 00 
     a2c:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     a33:	02 00 00 
     a36:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     a3d:	00 00 
     a3f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     a46:	00 00 
     a48:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     a4f:	02 00 00 
     a52:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     a59:	00 00 
     a5b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     a61:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     a68:	02 00 00 
     a6b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a71:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a77:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     a7e:	02 00 00 
     a81:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a87:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     a8d:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     a94:	02 00 00 
     a97:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     a9d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     aa2:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     aa9:	03 00 00 
     aac:	48 89 f0             	mov    %rsi,%rax
     aaf:	48 83 c8 03          	or     $0x3,%rax
     ab3:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
     ab9:	49 0f af c3          	imul   %r11,%rax
     abd:	48 01 f8             	add    %rdi,%rax
     ac0:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     ac6:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     acd:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     ad4:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     adb:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     ae2:	00 00 00 
     ae5:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     aec:	00 00 00 
     aef:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     af6:	00 00 00 
     af9:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     b00:	00 00 00 
     b03:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     b0a:	01 00 00 
     b0d:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     b14:	01 00 00 
     b17:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     b1e:	01 00 00 
     b21:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     b28:	01 00 00 
     b2b:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     b32:	02 00 00 
     b35:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     b3c:	03 00 00 
     b3f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     b44:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b4a:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     b51:	01 00 00 
     b54:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b5a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b60:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     b67:	01 00 00 
     b6a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b70:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     b77:	00 00 
     b79:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     b80:	01 00 00 
     b83:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b92:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     b99:	01 00 00 
     b9c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     ba2:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ba9:	00 00 
     bab:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     bb2:	02 00 00 
     bb5:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     bbc:	00 00 
     bbe:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     bc4:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     bcb:	02 00 00 
     bce:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     bd4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     bdb:	00 00 
     bdd:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     be4:	02 00 00 
     be7:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     bee:	00 00 
     bf0:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     bf7:	00 00 
     bf9:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     c00:	02 00 00 
     c03:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     c0a:	00 00 
     c0c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c12:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     c19:	02 00 00 
     c1c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     c22:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c28:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     c2f:	02 00 00 
     c32:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c38:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c3e:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     c45:	02 00 00 
     c48:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c4e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c53:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     c5a:	03 00 00 
     c5d:	48 89 f0             	mov    %rsi,%rax
     c60:	48 83 c8 04          	or     $0x4,%rax
     c64:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
     c6a:	49 0f af c3          	imul   %r11,%rax
     c6e:	48 01 f8             	add    %rdi,%rax
     c71:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     c77:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     c7e:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     c85:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     c8c:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     c93:	00 00 00 
     c96:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     c9d:	00 00 00 
     ca0:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     ca7:	00 00 00 
     caa:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     cb1:	00 00 00 
     cb4:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     cbb:	01 00 00 
     cbe:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     cc5:	01 00 00 
     cc8:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     ccf:	01 00 00 
     cd2:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     cd9:	01 00 00 
     cdc:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     ce3:	02 00 00 
     ce6:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     ced:	03 00 00 
     cf0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     cf5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     cfb:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     d02:	01 00 00 
     d05:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d0b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d11:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     d18:	01 00 00 
     d1b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d21:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d28:	00 00 
     d2a:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     d31:	01 00 00 
     d34:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     d3b:	00 00 
     d3d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d43:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     d4a:	01 00 00 
     d4d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d53:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d5a:	00 00 
     d5c:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     d63:	02 00 00 
     d66:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     d6d:	00 00 
     d6f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d75:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     d7c:	02 00 00 
     d7f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d85:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d8c:	00 00 
     d8e:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     d95:	02 00 00 
     d98:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     d9f:	00 00 
     da1:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     da8:	00 00 
     daa:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     db1:	02 00 00 
     db4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     dbb:	00 00 
     dbd:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     dc3:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     dca:	02 00 00 
     dcd:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     dd3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     dd9:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     de0:	02 00 00 
     de3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     de9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     def:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     df6:	02 00 00 
     df9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     dff:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     e04:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     e0b:	03 00 00 
     e0e:	48 89 f0             	mov    %rsi,%rax
     e11:	48 83 c8 05          	or     $0x5,%rax
     e15:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
     e1b:	49 0f af c3          	imul   %r11,%rax
     e1f:	48 01 f8             	add    %rdi,%rax
     e22:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     e28:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     e2f:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     e36:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     e3d:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     e44:	00 00 00 
     e47:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     e4e:	00 00 00 
     e51:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     e58:	00 00 00 
     e5b:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     e62:	00 00 00 
     e65:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     e6c:	01 00 00 
     e6f:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     e76:	01 00 00 
     e79:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     e80:	01 00 00 
     e83:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     e8a:	01 00 00 
     e8d:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     e94:	02 00 00 
     e97:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     e9e:	03 00 00 
     ea1:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     ea6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     eac:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     eb3:	01 00 00 
     eb6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     ebc:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ec2:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     ec9:	01 00 00 
     ecc:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ed2:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ed9:	00 00 
     edb:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     ee2:	01 00 00 
     ee5:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     eec:	00 00 
     eee:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ef4:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     efb:	01 00 00 
     efe:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f04:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f0b:	00 00 
     f0d:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     f14:	02 00 00 
     f17:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f1e:	00 00 
     f20:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f26:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     f2d:	02 00 00 
     f30:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f36:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f3d:	00 00 
     f3f:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     f46:	02 00 00 
     f49:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f59:	00 00 
     f5b:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     f62:	02 00 00 
     f65:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     f6c:	00 00 
     f6e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f74:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     f7b:	02 00 00 
     f7e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f84:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f8a:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     f91:	02 00 00 
     f94:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     f9a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     fa0:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     fa7:	02 00 00 
     faa:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fb0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     fb5:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     fbc:	03 00 00 
     fbf:	48 89 f0             	mov    %rsi,%rax
     fc2:	48 83 c8 06          	or     $0x6,%rax
     fc6:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
     fcc:	49 0f af c3          	imul   %r11,%rax
     fd0:	48 01 f8             	add    %rdi,%rax
     fd3:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     fd9:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     fe0:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     fe7:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     fee:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     ff5:	00 00 00 
     ff8:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     fff:	00 00 00 
    1002:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1009:	00 00 00 
    100c:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1013:	00 00 00 
    1016:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    101d:	01 00 00 
    1020:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1027:	01 00 00 
    102a:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1031:	01 00 00 
    1034:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    103b:	01 00 00 
    103e:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1045:	02 00 00 
    1048:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    104f:	03 00 00 
    1052:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1057:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    105d:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1064:	01 00 00 
    1067:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    106d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1073:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    107a:	01 00 00 
    107d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1083:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    108a:	00 00 
    108c:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1093:	01 00 00 
    1096:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    109d:	00 00 
    109f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    10a5:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    10ac:	01 00 00 
    10af:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10b5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    10bc:	00 00 
    10be:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    10c5:	02 00 00 
    10c8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    10cf:	00 00 
    10d1:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    10d7:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    10de:	02 00 00 
    10e1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    10e7:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    10ee:	00 00 
    10f0:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    10f7:	02 00 00 
    10fa:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1101:	00 00 
    1103:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    110a:	00 00 
    110c:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1113:	02 00 00 
    1116:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    111d:	00 00 
    111f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1125:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    112c:	02 00 00 
    112f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1135:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    113b:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1142:	02 00 00 
    1145:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    114b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1151:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1158:	02 00 00 
    115b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1161:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1166:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    116d:	03 00 00 
    1170:	48 89 f0             	mov    %rsi,%rax
    1173:	48 83 c8 07          	or     $0x7,%rax
    1177:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
    117d:	49 0f af c3          	imul   %r11,%rax
    1181:	48 01 f8             	add    %rdi,%rax
    1184:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    118a:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1191:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1198:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    119f:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    11a6:	00 00 00 
    11a9:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    11b0:	00 00 00 
    11b3:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    11ba:	00 00 00 
    11bd:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    11c4:	00 00 00 
    11c7:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    11ce:	01 00 00 
    11d1:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    11d8:	01 00 00 
    11db:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    11e2:	01 00 00 
    11e5:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    11ec:	01 00 00 
    11ef:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    11f6:	02 00 00 
    11f9:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1200:	03 00 00 
    1203:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1208:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    120e:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1215:	01 00 00 
    1218:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    121e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1224:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    122b:	01 00 00 
    122e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1234:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    123b:	00 00 
    123d:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1244:	01 00 00 
    1247:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    124e:	00 00 
    1250:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1256:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    125d:	01 00 00 
    1260:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1266:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    126d:	00 00 
    126f:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1276:	02 00 00 
    1279:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1280:	00 00 
    1282:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1288:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    128f:	02 00 00 
    1292:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1298:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    129f:	00 00 
    12a1:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    12a8:	02 00 00 
    12ab:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    12b2:	00 00 
    12b4:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    12bb:	00 00 
    12bd:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    12c4:	02 00 00 
    12c7:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    12ce:	00 00 
    12d0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    12d6:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    12dd:	02 00 00 
    12e0:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    12e6:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12ec:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    12f3:	02 00 00 
    12f6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    12fc:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1302:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1309:	02 00 00 
    130c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1312:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1317:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    131e:	03 00 00 
    1321:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1325:	c4 62 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm11
    132c:	49 0f af c3          	imul   %r11,%rax
    1330:	48 01 f8             	add    %rdi,%rax
    1333:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1339:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1340:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1347:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    134e:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1355:	00 00 00 
    1358:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    135f:	00 00 00 
    1362:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1369:	00 00 00 
    136c:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1373:	00 00 00 
    1376:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    137d:	01 00 00 
    1380:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1387:	01 00 00 
    138a:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1391:	01 00 00 
    1394:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    139b:	01 00 00 
    139e:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    13a5:	02 00 00 
    13a8:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    13af:	03 00 00 
    13b2:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    13b7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13bd:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    13c4:	01 00 00 
    13c7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13cd:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13d3:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    13da:	01 00 00 
    13dd:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13e3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13ea:	00 00 
    13ec:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    13f3:	01 00 00 
    13f6:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    13fd:	00 00 
    13ff:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1405:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    140c:	01 00 00 
    140f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1415:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    141c:	00 00 
    141e:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1425:	02 00 00 
    1428:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    142f:	00 00 
    1431:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1437:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    143e:	02 00 00 
    1441:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1447:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    144e:	00 00 
    1450:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1457:	02 00 00 
    145a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1461:	00 00 
    1463:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    146a:	00 00 
    146c:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1473:	02 00 00 
    1476:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    147d:	00 00 
    147f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1485:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    148c:	02 00 00 
    148f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1495:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    149b:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    14a2:	02 00 00 
    14a5:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    14ab:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    14b1:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    14b8:	02 00 00 
    14bb:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    14c1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    14c6:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    14cd:	03 00 00 
    14d0:	48 8d 46 09          	lea    0x9(%rsi),%rax
    14d4:	c4 62 7d 18 5c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm11
    14db:	49 0f af c3          	imul   %r11,%rax
    14df:	48 01 f8             	add    %rdi,%rax
    14e2:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    14e8:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    14ef:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    14f6:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    14fd:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1504:	00 00 00 
    1507:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    150e:	00 00 00 
    1511:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1518:	00 00 00 
    151b:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1522:	00 00 00 
    1525:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    152c:	01 00 00 
    152f:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1536:	01 00 00 
    1539:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1540:	01 00 00 
    1543:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    154a:	01 00 00 
    154d:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1554:	02 00 00 
    1557:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    155e:	03 00 00 
    1561:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1566:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    156c:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1573:	01 00 00 
    1576:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    157c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1582:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1589:	01 00 00 
    158c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1592:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1599:	00 00 
    159b:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    15a2:	01 00 00 
    15a5:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    15ac:	00 00 
    15ae:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    15b4:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    15bb:	01 00 00 
    15be:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    15c4:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    15cb:	00 00 
    15cd:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    15d4:	02 00 00 
    15d7:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    15de:	00 00 
    15e0:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    15e6:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    15ed:	02 00 00 
    15f0:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    15f6:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    15fd:	00 00 
    15ff:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1606:	02 00 00 
    1609:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1610:	00 00 
    1612:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1619:	00 00 
    161b:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1622:	02 00 00 
    1625:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1634:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    163b:	02 00 00 
    163e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1644:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    164a:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1651:	02 00 00 
    1654:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    165a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1660:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1667:	02 00 00 
    166a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1670:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1675:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    167c:	03 00 00 
    167f:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1683:	c4 62 7d 18 5c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm11
    168a:	49 0f af c3          	imul   %r11,%rax
    168e:	48 01 f8             	add    %rdi,%rax
    1691:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1697:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    169e:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    16a5:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    16ac:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    16b3:	00 00 00 
    16b6:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    16bd:	00 00 00 
    16c0:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    16c7:	00 00 00 
    16ca:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    16d1:	00 00 00 
    16d4:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    16db:	01 00 00 
    16de:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    16e5:	01 00 00 
    16e8:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    16ef:	01 00 00 
    16f2:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    16f9:	01 00 00 
    16fc:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1703:	02 00 00 
    1706:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    170d:	03 00 00 
    1710:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1715:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    171b:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1722:	01 00 00 
    1725:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    172b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1731:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1738:	01 00 00 
    173b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1741:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1748:	00 00 
    174a:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1751:	01 00 00 
    1754:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    175b:	00 00 
    175d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1763:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    176a:	01 00 00 
    176d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1773:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    177a:	00 00 
    177c:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1783:	02 00 00 
    1786:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    178d:	00 00 
    178f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1795:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    179c:	02 00 00 
    179f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    17a5:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    17ac:	00 00 
    17ae:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    17b5:	02 00 00 
    17b8:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    17bf:	00 00 
    17c1:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    17c8:	00 00 
    17ca:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    17d1:	02 00 00 
    17d4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    17db:	00 00 
    17dd:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    17e3:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    17ea:	02 00 00 
    17ed:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    17f3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    17f9:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1800:	02 00 00 
    1803:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1809:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    180f:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1816:	02 00 00 
    1819:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    181f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1824:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    182b:	03 00 00 
    182e:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1832:	c4 62 7d 18 5c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm11
    1839:	49 0f af c3          	imul   %r11,%rax
    183d:	48 01 f8             	add    %rdi,%rax
    1840:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1846:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    184d:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1854:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    185b:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1862:	00 00 00 
    1865:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    186c:	00 00 00 
    186f:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1876:	00 00 00 
    1879:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1880:	00 00 00 
    1883:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    188a:	01 00 00 
    188d:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1894:	01 00 00 
    1897:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    189e:	01 00 00 
    18a1:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    18a8:	01 00 00 
    18ab:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    18b2:	02 00 00 
    18b5:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    18bc:	03 00 00 
    18bf:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    18c4:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18ca:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    18d1:	01 00 00 
    18d4:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    18da:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    18e0:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    18e7:	01 00 00 
    18ea:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    18f0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    18f7:	00 00 
    18f9:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1900:	01 00 00 
    1903:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    190a:	00 00 
    190c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1912:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1919:	01 00 00 
    191c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1922:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1929:	00 00 
    192b:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1932:	02 00 00 
    1935:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    193c:	00 00 
    193e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1944:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    194b:	02 00 00 
    194e:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1954:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    195b:	00 00 
    195d:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1964:	02 00 00 
    1967:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    196e:	00 00 
    1970:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1977:	00 00 
    1979:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1980:	02 00 00 
    1983:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    198a:	00 00 
    198c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1992:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1999:	02 00 00 
    199c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    19a2:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    19a8:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    19af:	02 00 00 
    19b2:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    19b8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    19be:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    19c5:	02 00 00 
    19c8:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    19ce:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    19d3:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    19da:	03 00 00 
    19dd:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    19e1:	c4 62 7d 18 5c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm11
    19e8:	49 0f af c3          	imul   %r11,%rax
    19ec:	48 01 f8             	add    %rdi,%rax
    19ef:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    19f5:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    19fc:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1a03:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1a0a:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1a11:	00 00 00 
    1a14:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1a1b:	00 00 00 
    1a1e:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1a25:	00 00 00 
    1a28:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1a2f:	00 00 00 
    1a32:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1a39:	01 00 00 
    1a3c:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1a43:	01 00 00 
    1a46:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1a4d:	01 00 00 
    1a50:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1a57:	01 00 00 
    1a5a:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1a61:	02 00 00 
    1a64:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1a6b:	03 00 00 
    1a6e:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1a73:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a79:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1a80:	01 00 00 
    1a83:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1a89:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a8f:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1a96:	01 00 00 
    1a99:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1a9f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1aa6:	00 00 
    1aa8:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1aaf:	01 00 00 
    1ab2:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1ab9:	00 00 
    1abb:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1ac1:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1ac8:	01 00 00 
    1acb:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1ad1:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1ad8:	00 00 
    1ada:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1ae1:	02 00 00 
    1ae4:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1aeb:	00 00 
    1aed:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1af3:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1afa:	02 00 00 
    1afd:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1b03:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1b0a:	00 00 
    1b0c:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1b13:	02 00 00 
    1b16:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1b1d:	00 00 
    1b1f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1b26:	00 00 
    1b28:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1b2f:	02 00 00 
    1b32:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b39:	00 00 
    1b3b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b41:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1b48:	02 00 00 
    1b4b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1b51:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1b57:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1b5e:	02 00 00 
    1b61:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1b67:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1b6d:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1b74:	02 00 00 
    1b77:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b7d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1b82:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1b89:	03 00 00 
    1b8c:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1b90:	c4 62 7d 18 5c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm11
    1b97:	49 0f af c3          	imul   %r11,%rax
    1b9b:	48 01 f8             	add    %rdi,%rax
    1b9e:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1ba4:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1bab:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1bb2:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1bb9:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1bc0:	00 00 00 
    1bc3:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1bca:	00 00 00 
    1bcd:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1bd4:	00 00 00 
    1bd7:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1bde:	00 00 00 
    1be1:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1be8:	01 00 00 
    1beb:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1bf2:	01 00 00 
    1bf5:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1bfc:	01 00 00 
    1bff:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1c06:	01 00 00 
    1c09:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1c10:	02 00 00 
    1c13:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1c1a:	03 00 00 
    1c1d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1c22:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1c28:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1c2f:	01 00 00 
    1c32:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1c38:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1c3e:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1c45:	01 00 00 
    1c48:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1c4e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1c55:	00 00 
    1c57:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1c5e:	01 00 00 
    1c61:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1c68:	00 00 
    1c6a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1c70:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1c77:	01 00 00 
    1c7a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1c80:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1c87:	00 00 
    1c89:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1c90:	02 00 00 
    1c93:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1c9a:	00 00 
    1c9c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1ca2:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1ca9:	02 00 00 
    1cac:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1cb2:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1cb9:	00 00 
    1cbb:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1cc2:	02 00 00 
    1cc5:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1ccc:	00 00 
    1cce:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1cd5:	00 00 
    1cd7:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1cde:	02 00 00 
    1ce1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1ce8:	00 00 
    1cea:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1cf0:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1cf7:	02 00 00 
    1cfa:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1d00:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1d06:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1d0d:	02 00 00 
    1d10:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1d16:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1d1c:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1d23:	02 00 00 
    1d26:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1d2c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1d31:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1d38:	03 00 00 
    1d3b:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1d3f:	c4 62 7d 18 5c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm11
    1d46:	49 0f af c3          	imul   %r11,%rax
    1d4a:	48 01 f8             	add    %rdi,%rax
    1d4d:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1d53:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1d5a:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1d61:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1d68:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1d6f:	00 00 00 
    1d72:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1d79:	00 00 00 
    1d7c:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1d83:	00 00 00 
    1d86:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1d8d:	00 00 00 
    1d90:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1d97:	01 00 00 
    1d9a:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1da1:	01 00 00 
    1da4:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1dab:	01 00 00 
    1dae:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1db5:	01 00 00 
    1db8:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1dbf:	02 00 00 
    1dc2:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1dc9:	03 00 00 
    1dcc:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1dd1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1dd7:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1dde:	01 00 00 
    1de1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1de7:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1ded:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1df4:	01 00 00 
    1df7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1dfd:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1e04:	00 00 
    1e06:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1e0d:	01 00 00 
    1e10:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1e17:	00 00 
    1e19:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1e1f:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1e26:	01 00 00 
    1e29:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1e2f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1e36:	00 00 
    1e38:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1e3f:	02 00 00 
    1e42:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1e49:	00 00 
    1e4b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1e51:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1e58:	02 00 00 
    1e5b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1e61:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1e68:	00 00 
    1e6a:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1e71:	02 00 00 
    1e74:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1e7b:	00 00 
    1e7d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1e84:	00 00 
    1e86:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1e8d:	02 00 00 
    1e90:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1e97:	00 00 
    1e99:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1e9f:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1ea6:	02 00 00 
    1ea9:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1eaf:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1eb5:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1ebc:	02 00 00 
    1ebf:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1ec5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1ecb:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1ed2:	02 00 00 
    1ed5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1edb:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1ee0:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1ee7:	03 00 00 
    1eea:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1eee:	c4 62 7d 18 5c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm11
    1ef5:	49 0f af c3          	imul   %r11,%rax
    1ef9:	48 01 f8             	add    %rdi,%rax
    1efc:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1f02:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1f09:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1f10:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1f17:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1f1e:	00 00 00 
    1f21:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1f28:	00 00 00 
    1f2b:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1f32:	00 00 00 
    1f35:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1f3c:	00 00 00 
    1f3f:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1f46:	01 00 00 
    1f49:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1f50:	01 00 00 
    1f53:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1f5a:	01 00 00 
    1f5d:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1f64:	01 00 00 
    1f67:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1f6e:	02 00 00 
    1f71:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1f78:	03 00 00 
    1f7b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1f80:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1f86:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1f8d:	01 00 00 
    1f90:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1f96:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1f9c:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1fa3:	01 00 00 
    1fa6:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1fac:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1fb3:	00 00 
    1fb5:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1fbc:	01 00 00 
    1fbf:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1fc6:	00 00 
    1fc8:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1fce:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1fd5:	01 00 00 
    1fd8:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1fde:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1fe5:	00 00 
    1fe7:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1fee:	02 00 00 
    1ff1:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1ff8:	00 00 
    1ffa:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2000:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2007:	02 00 00 
    200a:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2010:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2017:	00 00 
    2019:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2020:	02 00 00 
    2023:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    202a:	00 00 
    202c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2033:	00 00 
    2035:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    203c:	02 00 00 
    203f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2046:	00 00 
    2048:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    204e:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2055:	02 00 00 
    2058:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    205e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2064:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    206b:	02 00 00 
    206e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2074:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    207a:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2081:	02 00 00 
    2084:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    208a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    208f:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2096:	03 00 00 
    2099:	48 8d 46 10          	lea    0x10(%rsi),%rax
    209d:	c4 62 7d 18 5c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm11
    20a4:	49 0f af c3          	imul   %r11,%rax
    20a8:	48 01 f8             	add    %rdi,%rax
    20ab:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    20b1:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    20b8:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    20bf:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    20c6:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    20cd:	00 00 00 
    20d0:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    20d7:	00 00 00 
    20da:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    20e1:	00 00 00 
    20e4:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    20eb:	00 00 00 
    20ee:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    20f5:	01 00 00 
    20f8:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    20ff:	01 00 00 
    2102:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2109:	01 00 00 
    210c:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2113:	01 00 00 
    2116:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    211d:	02 00 00 
    2120:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2127:	03 00 00 
    212a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    212f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2135:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    213c:	01 00 00 
    213f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2145:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    214b:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2152:	01 00 00 
    2155:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    215b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2162:	00 00 
    2164:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    216b:	01 00 00 
    216e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2175:	00 00 
    2177:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    217d:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2184:	01 00 00 
    2187:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    218d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2194:	00 00 
    2196:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    219d:	02 00 00 
    21a0:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    21a7:	00 00 
    21a9:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    21af:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    21b6:	02 00 00 
    21b9:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    21bf:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    21c6:	00 00 
    21c8:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    21cf:	02 00 00 
    21d2:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    21d9:	00 00 
    21db:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    21e2:	00 00 
    21e4:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    21eb:	02 00 00 
    21ee:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    21f5:	00 00 
    21f7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    21fd:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2204:	02 00 00 
    2207:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    220d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2213:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    221a:	02 00 00 
    221d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2223:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2229:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2230:	02 00 00 
    2233:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2239:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    223e:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2245:	03 00 00 
    2248:	48 8d 46 11          	lea    0x11(%rsi),%rax
    224c:	c4 62 7d 18 5c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm11
    2253:	49 0f af c3          	imul   %r11,%rax
    2257:	48 01 f8             	add    %rdi,%rax
    225a:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2260:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2267:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    226e:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2275:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    227c:	00 00 00 
    227f:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2286:	00 00 00 
    2289:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2290:	00 00 00 
    2293:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    229a:	00 00 00 
    229d:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    22a4:	01 00 00 
    22a7:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    22ae:	01 00 00 
    22b1:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    22b8:	01 00 00 
    22bb:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    22c2:	01 00 00 
    22c5:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    22cc:	02 00 00 
    22cf:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    22d6:	03 00 00 
    22d9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    22de:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    22e4:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    22eb:	01 00 00 
    22ee:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    22f4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    22fa:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2301:	01 00 00 
    2304:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    230a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2311:	00 00 
    2313:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    231a:	01 00 00 
    231d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2324:	00 00 
    2326:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    232c:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2333:	01 00 00 
    2336:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    233c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2343:	00 00 
    2345:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    234c:	02 00 00 
    234f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2356:	00 00 
    2358:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    235e:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2365:	02 00 00 
    2368:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    236e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2375:	00 00 
    2377:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    237e:	02 00 00 
    2381:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2388:	00 00 
    238a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2391:	00 00 
    2393:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    239a:	02 00 00 
    239d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    23a4:	00 00 
    23a6:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    23ac:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    23b3:	02 00 00 
    23b6:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    23bc:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    23c2:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    23c9:	02 00 00 
    23cc:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    23d2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    23d8:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    23df:	02 00 00 
    23e2:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    23e8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    23ed:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    23f4:	03 00 00 
    23f7:	48 8d 46 12          	lea    0x12(%rsi),%rax
    23fb:	c4 62 7d 18 5c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm11
    2402:	49 0f af c3          	imul   %r11,%rax
    2406:	48 01 f8             	add    %rdi,%rax
    2409:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    240f:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2416:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    241d:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2424:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    242b:	00 00 00 
    242e:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2435:	00 00 00 
    2438:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    243f:	00 00 00 
    2442:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    2449:	00 00 00 
    244c:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2453:	01 00 00 
    2456:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    245d:	01 00 00 
    2460:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2467:	01 00 00 
    246a:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2471:	01 00 00 
    2474:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    247b:	02 00 00 
    247e:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2485:	03 00 00 
    2488:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    248d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2493:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    249a:	01 00 00 
    249d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    24a3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    24a9:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    24b0:	01 00 00 
    24b3:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    24b9:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    24c0:	00 00 
    24c2:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    24c9:	01 00 00 
    24cc:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    24d3:	00 00 
    24d5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    24db:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    24e2:	01 00 00 
    24e5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    24eb:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    24f2:	00 00 
    24f4:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    24fb:	02 00 00 
    24fe:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2505:	00 00 
    2507:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    250d:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2514:	02 00 00 
    2517:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    251d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2524:	00 00 
    2526:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    252d:	02 00 00 
    2530:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2537:	00 00 
    2539:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2540:	00 00 
    2542:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2549:	02 00 00 
    254c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2553:	00 00 
    2555:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    255b:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2562:	02 00 00 
    2565:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    256b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2571:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2578:	02 00 00 
    257b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2581:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2587:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    258e:	02 00 00 
    2591:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2597:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    259c:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    25a3:	03 00 00 
    25a6:	48 8d 46 13          	lea    0x13(%rsi),%rax
    25aa:	c4 62 7d 18 5c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm11
    25b1:	49 0f af c3          	imul   %r11,%rax
    25b5:	48 01 f8             	add    %rdi,%rax
    25b8:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    25be:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    25c5:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    25cc:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    25d3:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    25da:	00 00 00 
    25dd:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    25e4:	00 00 00 
    25e7:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    25ee:	00 00 00 
    25f1:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    25f8:	00 00 00 
    25fb:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2602:	01 00 00 
    2605:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    260c:	01 00 00 
    260f:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2616:	01 00 00 
    2619:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2620:	01 00 00 
    2623:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    262a:	02 00 00 
    262d:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2634:	03 00 00 
    2637:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    263c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2642:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2649:	01 00 00 
    264c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2652:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2658:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    265f:	01 00 00 
    2662:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2668:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    266f:	00 00 
    2671:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2678:	01 00 00 
    267b:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2682:	00 00 
    2684:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    268a:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2691:	01 00 00 
    2694:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    269a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    26a1:	00 00 
    26a3:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    26aa:	02 00 00 
    26ad:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    26b4:	00 00 
    26b6:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    26bc:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    26c3:	02 00 00 
    26c6:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    26cc:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    26d3:	00 00 
    26d5:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    26dc:	02 00 00 
    26df:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    26e6:	00 00 
    26e8:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    26ef:	00 00 
    26f1:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    26f8:	02 00 00 
    26fb:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2702:	00 00 
    2704:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    270a:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2711:	02 00 00 
    2714:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    271a:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2720:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2727:	02 00 00 
    272a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2730:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2736:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    273d:	02 00 00 
    2740:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2746:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    274b:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2752:	03 00 00 
    2755:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2759:	c4 62 7d 18 5c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm11
    2760:	49 0f af c3          	imul   %r11,%rax
    2764:	48 01 f8             	add    %rdi,%rax
    2767:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    276d:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2774:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    277b:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2782:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2789:	00 00 00 
    278c:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2793:	00 00 00 
    2796:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    279d:	00 00 00 
    27a0:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    27a7:	00 00 00 
    27aa:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    27b1:	01 00 00 
    27b4:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    27bb:	01 00 00 
    27be:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    27c5:	01 00 00 
    27c8:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    27cf:	01 00 00 
    27d2:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    27d9:	02 00 00 
    27dc:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    27e3:	03 00 00 
    27e6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    27eb:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    27f1:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    27f8:	01 00 00 
    27fb:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2801:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2807:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    280e:	01 00 00 
    2811:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2817:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    281e:	00 00 
    2820:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2827:	01 00 00 
    282a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2831:	00 00 
    2833:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2839:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2840:	01 00 00 
    2843:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2849:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2850:	00 00 
    2852:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2859:	02 00 00 
    285c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2863:	00 00 
    2865:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    286b:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2872:	02 00 00 
    2875:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    287b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2882:	00 00 
    2884:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    288b:	02 00 00 
    288e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2895:	00 00 
    2897:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    289e:	00 00 
    28a0:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    28a7:	02 00 00 
    28aa:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    28b1:	00 00 
    28b3:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    28b9:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    28c0:	02 00 00 
    28c3:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    28c9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    28cf:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    28d6:	02 00 00 
    28d9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    28df:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    28e5:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    28ec:	02 00 00 
    28ef:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    28f5:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    28fa:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2901:	03 00 00 
    2904:	48 8d 46 15          	lea    0x15(%rsi),%rax
    2908:	c4 62 7d 18 5c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm11
    290f:	49 0f af c3          	imul   %r11,%rax
    2913:	48 01 f8             	add    %rdi,%rax
    2916:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    291c:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2923:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    292a:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2931:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2938:	00 00 00 
    293b:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2942:	00 00 00 
    2945:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    294c:	00 00 00 
    294f:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    2956:	00 00 00 
    2959:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2960:	01 00 00 
    2963:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    296a:	01 00 00 
    296d:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2974:	01 00 00 
    2977:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    297e:	01 00 00 
    2981:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2988:	02 00 00 
    298b:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2992:	03 00 00 
    2995:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    299a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    29a0:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    29a7:	01 00 00 
    29aa:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    29b0:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    29b6:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    29bd:	01 00 00 
    29c0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    29c6:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    29cd:	00 00 
    29cf:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    29d6:	01 00 00 
    29d9:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    29e0:	00 00 
    29e2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    29e8:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    29ef:	01 00 00 
    29f2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    29f8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    29ff:	00 00 
    2a01:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2a08:	02 00 00 
    2a0b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2a12:	00 00 
    2a14:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2a1a:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2a21:	02 00 00 
    2a24:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2a2a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2a31:	00 00 
    2a33:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2a3a:	02 00 00 
    2a3d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2a44:	00 00 
    2a46:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2a4d:	00 00 
    2a4f:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2a56:	02 00 00 
    2a59:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2a60:	00 00 
    2a62:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2a68:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2a6f:	02 00 00 
    2a72:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2a78:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2a7e:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2a85:	02 00 00 
    2a88:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2a8e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2a94:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2a9b:	02 00 00 
    2a9e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2aa4:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2aa9:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2ab0:	03 00 00 
    2ab3:	48 8d 46 16          	lea    0x16(%rsi),%rax
    2ab7:	c4 62 7d 18 5c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm11
    2abe:	49 0f af c3          	imul   %r11,%rax
    2ac2:	48 01 f8             	add    %rdi,%rax
    2ac5:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2acb:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2ad2:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2ad9:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2ae0:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2ae7:	00 00 00 
    2aea:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2af1:	00 00 00 
    2af4:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2afb:	00 00 00 
    2afe:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    2b05:	00 00 00 
    2b08:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2b0f:	01 00 00 
    2b12:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2b19:	01 00 00 
    2b1c:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2b23:	01 00 00 
    2b26:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2b2d:	01 00 00 
    2b30:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2b37:	02 00 00 
    2b3a:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2b41:	03 00 00 
    2b44:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2b49:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2b4f:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2b56:	01 00 00 
    2b59:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2b5f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2b65:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2b6c:	01 00 00 
    2b6f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2b75:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2b7c:	00 00 
    2b7e:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2b85:	01 00 00 
    2b88:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2b8f:	00 00 
    2b91:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2b97:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2b9e:	01 00 00 
    2ba1:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2ba7:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2bae:	00 00 
    2bb0:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2bb7:	02 00 00 
    2bba:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2bc1:	00 00 
    2bc3:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2bc9:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2bd0:	02 00 00 
    2bd3:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2bd9:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2be0:	00 00 
    2be2:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2be9:	02 00 00 
    2bec:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2bf3:	00 00 
    2bf5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2bfc:	00 00 
    2bfe:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2c05:	02 00 00 
    2c08:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2c0f:	00 00 
    2c11:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2c17:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2c1e:	02 00 00 
    2c21:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2c27:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2c2d:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2c34:	02 00 00 
    2c37:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2c3d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2c43:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2c4a:	02 00 00 
    2c4d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2c53:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2c58:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2c5f:	03 00 00 
    2c62:	48 8d 46 17          	lea    0x17(%rsi),%rax
    2c66:	c4 62 7d 18 5c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm11
    2c6d:	48 83 c6 18          	add    $0x18,%rsi
    2c71:	49 0f af c3          	imul   %r11,%rax
    2c75:	48 01 f8             	add    %rdi,%rax
    2c78:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2c7f:	00 00 00 
    2c82:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2c89:	03 00 00 
    2c8c:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2c93:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2c9a:	00 00 00 
    2c9d:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    2ca4:	00 00 00 
    2ca7:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2cae:	01 00 00 
    2cb1:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2cb8:	01 00 00 
    2cbb:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2cc2:	01 00 00 
    2cc5:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2ccc:	01 00 00 
    2ccf:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2cd6:	02 00 00 
    2cd9:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2cdf:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2ce6:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2ced:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2cf4:	00 00 00 
    2cf7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2cfc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2d02:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2d09:	01 00 00 
    2d0c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2d13:	00 00 
    2d15:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2d1c:	00 00 
    2d1e:	c4 e2 25 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm2
    2d25:	01 00 00 
    2d28:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    2d2f:	00 00 
    2d31:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    2d35:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    2d39:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    2d3d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2d43:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2d49:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2d50:	01 00 00 
    2d53:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2d59:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2d60:	00 00 
    2d62:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2d69:	00 00 
    2d6b:	c4 e2 25 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm2
    2d72:	02 00 00 
    2d75:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2d7b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2d81:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2d88:	01 00 00 
    2d8b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2d92:	00 00 
    2d94:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2d9a:	c4 e2 25 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm2
    2da1:	02 00 00 
    2da4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2daa:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2db0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2db6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2dbd:	00 00 
    2dbf:	c4 e2 25 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm2
    2dc6:	02 00 00 
    2dc9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2dd0:	00 00 
    2dd2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2dd9:	00 00 
    2ddb:	c4 e2 25 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm2
    2de2:	02 00 00 
    2de5:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2dec:	00 00 
    2dee:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2df4:	c4 e2 25 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm2
    2dfb:	02 00 00 
    2dfe:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2e04:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2e0a:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm2
    2e11:	02 00 00 
    2e14:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2e1a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2e20:	c4 e2 25 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm2
    2e27:	02 00 00 
    2e2a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2e30:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2e35:	c4 e2 25 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm2
    2e3c:	03 00 00 
    2e3f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2e44:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    2e48:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2e4c:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2e51:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2e56:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    2e5a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2e60:	4c 39 c6             	cmp    %r8,%rsi
    2e63:	0f 8c d7 d6 ff ff    	jl     540 <_Z5benchv+0x3f0>
    2e69:	e9 95 d3 ff ff       	jmpq   203 <_Z5benchv+0xb3>
    2e6e:	0f 31                	rdtsc  
    2e70:	48 c1 e2 20          	shl    $0x20,%rdx
    2e74:	48 09 c2             	or     %rax,%rdx
    2e77:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2e7d <_Z5benchv+0x2d2d>
    2e7d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2e82:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2e8a <_Z5benchv+0x2d3a>
    2e89:	00 
    2e8a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2e92 <_Z5benchv+0x2d42>
    2e91:	00 
    2e92:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2e99 <_Z5benchv+0x2d49>
    2e99:	01 c0                	add    %eax,%eax
    2e9b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2ea1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2ea5:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    2eac:	00 00 
    2eae:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    2eb3:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    2eb7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2ebb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2ebf:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    2ec6:	c5 f8 77             	vzeroupper 
    2ec9:	c3                   	retq   
    2eca:	90                   	nop
    2ecb:	90                   	nop
    2ecc:	90                   	nop
    2ecd:	90                   	nop
    2ece:	90                   	nop
    2ecf:	90                   	nop

0000000000002ed0 <_Z6enablev>:
    2ed0:	31 c0                	xor    %eax,%eax
    2ed2:	c3                   	retq   
    2ed3:	90                   	nop
    2ed4:	90                   	nop
    2ed5:	90                   	nop
    2ed6:	90                   	nop
    2ed7:	90                   	nop
    2ed8:	90                   	nop
    2ed9:	90                   	nop
    2eda:	90                   	nop
    2edb:	90                   	nop
    2edc:	90                   	nop
    2edd:	90                   	nop
    2ede:	90                   	nop
    2edf:	90                   	nop

0000000000002ee0 <_Z9n_reg_maxv>:
    2ee0:	b8 a2 02 00 00       	mov    $0x2a2,%eax
    2ee5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
