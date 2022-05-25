
matvec_fewstores_ui26_uk22.o:     file format elf64-x86-64


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
      3c:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
     192:	0f 8e 6c 29 00 00    	jle    2b04 <_Z5benchv+0x29b4>
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
     356:	0f 83 a8 27 00 00    	jae    2b04 <_Z5benchv+0x29b4>
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
     8fb:	48 8d 46 02          	lea    0x2(%rsi),%rax
     8ff:	c4 62 7d 18 5c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm11
     906:	49 0f af c3          	imul   %r11,%rax
     90a:	48 01 f8             	add    %rdi,%rax
     90d:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     913:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     91a:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     921:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     928:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     92f:	00 00 00 
     932:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     939:	00 00 00 
     93c:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     943:	00 00 00 
     946:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     94d:	00 00 00 
     950:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     957:	01 00 00 
     95a:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     961:	01 00 00 
     964:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     96b:	01 00 00 
     96e:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     975:	01 00 00 
     978:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     97f:	02 00 00 
     982:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     989:	03 00 00 
     98c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     991:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     997:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     99e:	01 00 00 
     9a1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9a7:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9ad:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     9b4:	01 00 00 
     9b7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9bd:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     9c4:	00 00 
     9c6:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     9cd:	01 00 00 
     9d0:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     9d7:	00 00 
     9d9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9df:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     9e6:	01 00 00 
     9e9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9ef:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     9f6:	00 00 
     9f8:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     9ff:	02 00 00 
     a02:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     a09:	00 00 
     a0b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a11:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     a18:	02 00 00 
     a1b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     a21:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     a28:	00 00 
     a2a:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     a31:	02 00 00 
     a34:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     a3b:	00 00 
     a3d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     a44:	00 00 
     a46:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     a4d:	02 00 00 
     a50:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     a57:	00 00 
     a59:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     a5f:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     a66:	02 00 00 
     a69:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a6f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a75:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     a7c:	02 00 00 
     a7f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a85:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     a8b:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     a92:	02 00 00 
     a95:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     a9b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     aa0:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     aa7:	03 00 00 
     aaa:	48 8d 46 03          	lea    0x3(%rsi),%rax
     aae:	c4 62 7d 18 5c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm11
     ab5:	49 0f af c3          	imul   %r11,%rax
     ab9:	48 01 f8             	add    %rdi,%rax
     abc:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     ac2:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     ac9:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     ad0:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     ad7:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     ade:	00 00 00 
     ae1:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     ae8:	00 00 00 
     aeb:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     af2:	00 00 00 
     af5:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     afc:	00 00 00 
     aff:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     b06:	01 00 00 
     b09:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     b10:	01 00 00 
     b13:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     b1a:	01 00 00 
     b1d:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     b24:	01 00 00 
     b27:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     b2e:	02 00 00 
     b31:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     b38:	03 00 00 
     b3b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     b40:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b46:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     b4d:	01 00 00 
     b50:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b56:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b5c:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     b63:	01 00 00 
     b66:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b6c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     b73:	00 00 
     b75:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     b7c:	01 00 00 
     b7f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b86:	00 00 
     b88:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b8e:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     b95:	01 00 00 
     b98:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b9e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ba5:	00 00 
     ba7:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     bae:	02 00 00 
     bb1:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     bb8:	00 00 
     bba:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     bc0:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     bc7:	02 00 00 
     bca:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     bd0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     bd7:	00 00 
     bd9:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     be0:	02 00 00 
     be3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     bea:	00 00 
     bec:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     bf3:	00 00 
     bf5:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     bfc:	02 00 00 
     bff:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     c06:	00 00 
     c08:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c0e:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     c15:	02 00 00 
     c18:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     c1e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c24:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     c2b:	02 00 00 
     c2e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c34:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c3a:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     c41:	02 00 00 
     c44:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c4a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c4f:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     c56:	03 00 00 
     c59:	48 8d 46 04          	lea    0x4(%rsi),%rax
     c5d:	c4 62 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm11
     c64:	49 0f af c3          	imul   %r11,%rax
     c68:	48 01 f8             	add    %rdi,%rax
     c6b:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     c71:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     c78:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     c7f:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     c86:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     c8d:	00 00 00 
     c90:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     c97:	00 00 00 
     c9a:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     ca1:	00 00 00 
     ca4:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     cab:	00 00 00 
     cae:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     cb5:	01 00 00 
     cb8:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     cbf:	01 00 00 
     cc2:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     cc9:	01 00 00 
     ccc:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     cd3:	01 00 00 
     cd6:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     cdd:	02 00 00 
     ce0:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     ce7:	03 00 00 
     cea:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     cef:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     cf5:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     cfc:	01 00 00 
     cff:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d05:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d0b:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     d12:	01 00 00 
     d15:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d1b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d22:	00 00 
     d24:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     d2b:	01 00 00 
     d2e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     d35:	00 00 
     d37:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d3d:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     d44:	01 00 00 
     d47:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d4d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d54:	00 00 
     d56:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     d5d:	02 00 00 
     d60:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d6f:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     d76:	02 00 00 
     d79:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d7f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d86:	00 00 
     d88:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     d8f:	02 00 00 
     d92:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     d99:	00 00 
     d9b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     da2:	00 00 
     da4:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     dab:	02 00 00 
     dae:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     db5:	00 00 
     db7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     dbd:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     dc4:	02 00 00 
     dc7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     dcd:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     dd3:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     dda:	02 00 00 
     ddd:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     de3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     de9:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     df0:	02 00 00 
     df3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     df9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     dfe:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     e05:	03 00 00 
     e08:	48 8d 46 05          	lea    0x5(%rsi),%rax
     e0c:	c4 62 7d 18 5c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm11
     e13:	49 0f af c3          	imul   %r11,%rax
     e17:	48 01 f8             	add    %rdi,%rax
     e1a:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     e20:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     e27:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     e2e:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     e35:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     e3c:	00 00 00 
     e3f:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     e46:	00 00 00 
     e49:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     e50:	00 00 00 
     e53:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     e5a:	00 00 00 
     e5d:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     e64:	01 00 00 
     e67:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     e6e:	01 00 00 
     e71:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     e78:	01 00 00 
     e7b:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     e82:	01 00 00 
     e85:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     e8c:	02 00 00 
     e8f:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     e96:	03 00 00 
     e99:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     e9e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     ea4:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     eab:	01 00 00 
     eae:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     eb4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     eba:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     ec1:	01 00 00 
     ec4:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     eca:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ed1:	00 00 
     ed3:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     eda:	01 00 00 
     edd:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     ee4:	00 00 
     ee6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     eec:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     ef3:	01 00 00 
     ef6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     efc:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f03:	00 00 
     f05:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     f0c:	02 00 00 
     f0f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f16:	00 00 
     f18:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f1e:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     f25:	02 00 00 
     f28:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f2e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f35:	00 00 
     f37:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     f3e:	02 00 00 
     f41:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f48:	00 00 
     f4a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f51:	00 00 
     f53:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     f5a:	02 00 00 
     f5d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     f64:	00 00 
     f66:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f6c:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     f73:	02 00 00 
     f76:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f7c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f82:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     f89:	02 00 00 
     f8c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     f92:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f98:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     f9f:	02 00 00 
     fa2:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fa8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     fad:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     fb4:	03 00 00 
     fb7:	48 8d 46 06          	lea    0x6(%rsi),%rax
     fbb:	c4 62 7d 18 5c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm11
     fc2:	49 0f af c3          	imul   %r11,%rax
     fc6:	48 01 f8             	add    %rdi,%rax
     fc9:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     fcf:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     fd6:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     fdd:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     fe4:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     feb:	00 00 00 
     fee:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     ff5:	00 00 00 
     ff8:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     fff:	00 00 00 
    1002:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1009:	00 00 00 
    100c:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1013:	01 00 00 
    1016:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    101d:	01 00 00 
    1020:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1027:	01 00 00 
    102a:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1031:	01 00 00 
    1034:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    103b:	02 00 00 
    103e:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1045:	03 00 00 
    1048:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    104d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1053:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    105a:	01 00 00 
    105d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1063:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1069:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1070:	01 00 00 
    1073:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1079:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1080:	00 00 
    1082:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1089:	01 00 00 
    108c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1093:	00 00 
    1095:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    109b:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    10a2:	01 00 00 
    10a5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10ab:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    10b2:	00 00 
    10b4:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    10bb:	02 00 00 
    10be:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    10c5:	00 00 
    10c7:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    10cd:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    10d4:	02 00 00 
    10d7:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    10dd:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    10e4:	00 00 
    10e6:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    10ed:	02 00 00 
    10f0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    10f7:	00 00 
    10f9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1100:	00 00 
    1102:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1109:	02 00 00 
    110c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1113:	00 00 
    1115:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    111b:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1122:	02 00 00 
    1125:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    112b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1131:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1138:	02 00 00 
    113b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1141:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1147:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    114e:	02 00 00 
    1151:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1157:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    115c:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1163:	03 00 00 
    1166:	48 8d 46 07          	lea    0x7(%rsi),%rax
    116a:	c4 62 7d 18 5c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm11
    1171:	49 0f af c3          	imul   %r11,%rax
    1175:	48 01 f8             	add    %rdi,%rax
    1178:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    117e:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1185:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    118c:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1193:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    119a:	00 00 00 
    119d:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    11a4:	00 00 00 
    11a7:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    11ae:	00 00 00 
    11b1:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    11b8:	00 00 00 
    11bb:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    11c2:	01 00 00 
    11c5:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    11cc:	01 00 00 
    11cf:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    11d6:	01 00 00 
    11d9:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    11e0:	01 00 00 
    11e3:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    11ea:	02 00 00 
    11ed:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    11f4:	03 00 00 
    11f7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    11fc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1202:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1209:	01 00 00 
    120c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1212:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1218:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    121f:	01 00 00 
    1222:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1228:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    122f:	00 00 
    1231:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1238:	01 00 00 
    123b:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1242:	00 00 
    1244:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    124a:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1251:	01 00 00 
    1254:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    125a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1261:	00 00 
    1263:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    126a:	02 00 00 
    126d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1274:	00 00 
    1276:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    127c:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1283:	02 00 00 
    1286:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    128c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1293:	00 00 
    1295:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    129c:	02 00 00 
    129f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    12a6:	00 00 
    12a8:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    12af:	00 00 
    12b1:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    12b8:	02 00 00 
    12bb:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    12c2:	00 00 
    12c4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    12ca:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    12d1:	02 00 00 
    12d4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    12da:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12e0:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    12e7:	02 00 00 
    12ea:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    12f0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    12f6:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    12fd:	02 00 00 
    1300:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1306:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    130b:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1312:	03 00 00 
    1315:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1319:	c4 62 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm11
    1320:	49 0f af c3          	imul   %r11,%rax
    1324:	48 01 f8             	add    %rdi,%rax
    1327:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    132d:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1334:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    133b:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1342:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1349:	00 00 00 
    134c:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1353:	00 00 00 
    1356:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    135d:	00 00 00 
    1360:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1367:	00 00 00 
    136a:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1371:	01 00 00 
    1374:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    137b:	01 00 00 
    137e:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1385:	01 00 00 
    1388:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    138f:	01 00 00 
    1392:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1399:	02 00 00 
    139c:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    13a3:	03 00 00 
    13a6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    13ab:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13b1:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    13b8:	01 00 00 
    13bb:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13c1:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13c7:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    13ce:	01 00 00 
    13d1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13d7:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13de:	00 00 
    13e0:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    13e7:	01 00 00 
    13ea:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    13f1:	00 00 
    13f3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    13f9:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1400:	01 00 00 
    1403:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1409:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1410:	00 00 
    1412:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1419:	02 00 00 
    141c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1423:	00 00 
    1425:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    142b:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1432:	02 00 00 
    1435:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    143b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1442:	00 00 
    1444:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    144b:	02 00 00 
    144e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1455:	00 00 
    1457:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    145e:	00 00 
    1460:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1467:	02 00 00 
    146a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1471:	00 00 
    1473:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1479:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1480:	02 00 00 
    1483:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1489:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    148f:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1496:	02 00 00 
    1499:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    149f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    14a5:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    14ac:	02 00 00 
    14af:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    14b5:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    14ba:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    14c1:	03 00 00 
    14c4:	48 8d 46 09          	lea    0x9(%rsi),%rax
    14c8:	c4 62 7d 18 5c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm11
    14cf:	49 0f af c3          	imul   %r11,%rax
    14d3:	48 01 f8             	add    %rdi,%rax
    14d6:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    14dc:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    14e3:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    14ea:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    14f1:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    14f8:	00 00 00 
    14fb:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1502:	00 00 00 
    1505:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    150c:	00 00 00 
    150f:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1516:	00 00 00 
    1519:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1520:	01 00 00 
    1523:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    152a:	01 00 00 
    152d:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1534:	01 00 00 
    1537:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    153e:	01 00 00 
    1541:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1548:	02 00 00 
    154b:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1552:	03 00 00 
    1555:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    155a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1560:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1567:	01 00 00 
    156a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1570:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1576:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    157d:	01 00 00 
    1580:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1586:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    158d:	00 00 
    158f:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1596:	01 00 00 
    1599:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    15a0:	00 00 
    15a2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    15a8:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    15af:	01 00 00 
    15b2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    15b8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    15bf:	00 00 
    15c1:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    15c8:	02 00 00 
    15cb:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    15d2:	00 00 
    15d4:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    15da:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    15e1:	02 00 00 
    15e4:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    15ea:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    15f1:	00 00 
    15f3:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    15fa:	02 00 00 
    15fd:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1604:	00 00 
    1606:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    160d:	00 00 
    160f:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1616:	02 00 00 
    1619:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1620:	00 00 
    1622:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1628:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    162f:	02 00 00 
    1632:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1638:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    163e:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1645:	02 00 00 
    1648:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    164e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1654:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    165b:	02 00 00 
    165e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1664:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1669:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1670:	03 00 00 
    1673:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1677:	c4 62 7d 18 5c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm11
    167e:	49 0f af c3          	imul   %r11,%rax
    1682:	48 01 f8             	add    %rdi,%rax
    1685:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    168b:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1692:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1699:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    16a0:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    16a7:	00 00 00 
    16aa:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    16b1:	00 00 00 
    16b4:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    16bb:	00 00 00 
    16be:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    16c5:	00 00 00 
    16c8:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    16cf:	01 00 00 
    16d2:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    16d9:	01 00 00 
    16dc:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    16e3:	01 00 00 
    16e6:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    16ed:	01 00 00 
    16f0:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    16f7:	02 00 00 
    16fa:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1701:	03 00 00 
    1704:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1709:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    170f:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1716:	01 00 00 
    1719:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    171f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1725:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    172c:	01 00 00 
    172f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1735:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    173c:	00 00 
    173e:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1745:	01 00 00 
    1748:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    174f:	00 00 
    1751:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1757:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    175e:	01 00 00 
    1761:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1767:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    176e:	00 00 
    1770:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1777:	02 00 00 
    177a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1781:	00 00 
    1783:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1789:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1790:	02 00 00 
    1793:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1799:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    17a0:	00 00 
    17a2:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    17a9:	02 00 00 
    17ac:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    17b3:	00 00 
    17b5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    17bc:	00 00 
    17be:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    17c5:	02 00 00 
    17c8:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    17cf:	00 00 
    17d1:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    17d7:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    17de:	02 00 00 
    17e1:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    17e7:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    17ed:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    17f4:	02 00 00 
    17f7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    17fd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1803:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    180a:	02 00 00 
    180d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1813:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1818:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    181f:	03 00 00 
    1822:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1826:	c4 62 7d 18 5c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm11
    182d:	49 0f af c3          	imul   %r11,%rax
    1831:	48 01 f8             	add    %rdi,%rax
    1834:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    183a:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1841:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1848:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    184f:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1856:	00 00 00 
    1859:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1860:	00 00 00 
    1863:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    186a:	00 00 00 
    186d:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1874:	00 00 00 
    1877:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    187e:	01 00 00 
    1881:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1888:	01 00 00 
    188b:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1892:	01 00 00 
    1895:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    189c:	01 00 00 
    189f:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    18a6:	02 00 00 
    18a9:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    18b0:	03 00 00 
    18b3:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    18b8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18be:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    18c5:	01 00 00 
    18c8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    18ce:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    18d4:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    18db:	01 00 00 
    18de:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    18e4:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    18eb:	00 00 
    18ed:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    18f4:	01 00 00 
    18f7:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    18fe:	00 00 
    1900:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1906:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    190d:	01 00 00 
    1910:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1916:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    191d:	00 00 
    191f:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1926:	02 00 00 
    1929:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1930:	00 00 
    1932:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1938:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    193f:	02 00 00 
    1942:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1948:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    194f:	00 00 
    1951:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1958:	02 00 00 
    195b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1962:	00 00 
    1964:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    196b:	00 00 
    196d:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1974:	02 00 00 
    1977:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    197e:	00 00 
    1980:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1986:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    198d:	02 00 00 
    1990:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1996:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    199c:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    19a3:	02 00 00 
    19a6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    19ac:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    19b2:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    19b9:	02 00 00 
    19bc:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    19c2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    19c7:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    19ce:	03 00 00 
    19d1:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    19d5:	c4 62 7d 18 5c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm11
    19dc:	49 0f af c3          	imul   %r11,%rax
    19e0:	48 01 f8             	add    %rdi,%rax
    19e3:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    19e9:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    19f0:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    19f7:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    19fe:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1a05:	00 00 00 
    1a08:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1a0f:	00 00 00 
    1a12:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1a19:	00 00 00 
    1a1c:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1a23:	00 00 00 
    1a26:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1a2d:	01 00 00 
    1a30:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1a37:	01 00 00 
    1a3a:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1a41:	01 00 00 
    1a44:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1a4b:	01 00 00 
    1a4e:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1a55:	02 00 00 
    1a58:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1a5f:	03 00 00 
    1a62:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1a67:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a6d:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1a74:	01 00 00 
    1a77:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1a7d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a83:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1a8a:	01 00 00 
    1a8d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1a93:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1a9a:	00 00 
    1a9c:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1aa3:	01 00 00 
    1aa6:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1aad:	00 00 
    1aaf:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1ab5:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1abc:	01 00 00 
    1abf:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1ac5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1acc:	00 00 
    1ace:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1ad5:	02 00 00 
    1ad8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1adf:	00 00 
    1ae1:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1ae7:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1aee:	02 00 00 
    1af1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1af7:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1afe:	00 00 
    1b00:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1b07:	02 00 00 
    1b0a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1b11:	00 00 
    1b13:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1b1a:	00 00 
    1b1c:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1b23:	02 00 00 
    1b26:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b2d:	00 00 
    1b2f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b35:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1b3c:	02 00 00 
    1b3f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1b45:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1b4b:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1b52:	02 00 00 
    1b55:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1b5b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1b61:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1b68:	02 00 00 
    1b6b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b71:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1b76:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1b7d:	03 00 00 
    1b80:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1b84:	c4 62 7d 18 5c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm11
    1b8b:	49 0f af c3          	imul   %r11,%rax
    1b8f:	48 01 f8             	add    %rdi,%rax
    1b92:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1b98:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1b9f:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1ba6:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1bad:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1bb4:	00 00 00 
    1bb7:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1bbe:	00 00 00 
    1bc1:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1bc8:	00 00 00 
    1bcb:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1bd2:	00 00 00 
    1bd5:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1bdc:	01 00 00 
    1bdf:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1be6:	01 00 00 
    1be9:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1bf0:	01 00 00 
    1bf3:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1bfa:	01 00 00 
    1bfd:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1c04:	02 00 00 
    1c07:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1c0e:	03 00 00 
    1c11:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1c16:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1c1c:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1c23:	01 00 00 
    1c26:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1c2c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1c32:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1c39:	01 00 00 
    1c3c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1c42:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1c49:	00 00 
    1c4b:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1c52:	01 00 00 
    1c55:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1c5c:	00 00 
    1c5e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1c64:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1c6b:	01 00 00 
    1c6e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1c74:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1c7b:	00 00 
    1c7d:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1c84:	02 00 00 
    1c87:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1c8e:	00 00 
    1c90:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1c96:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1c9d:	02 00 00 
    1ca0:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1ca6:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1cad:	00 00 
    1caf:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1cb6:	02 00 00 
    1cb9:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1cc0:	00 00 
    1cc2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1cc9:	00 00 
    1ccb:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1cd2:	02 00 00 
    1cd5:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1cdc:	00 00 
    1cde:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1ce4:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1ceb:	02 00 00 
    1cee:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1cf4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1cfa:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1d01:	02 00 00 
    1d04:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1d0a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1d10:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1d17:	02 00 00 
    1d1a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1d20:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1d25:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1d2c:	03 00 00 
    1d2f:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1d33:	c4 62 7d 18 5c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm11
    1d3a:	49 0f af c3          	imul   %r11,%rax
    1d3e:	48 01 f8             	add    %rdi,%rax
    1d41:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1d47:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1d4e:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1d55:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1d5c:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1d63:	00 00 00 
    1d66:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1d6d:	00 00 00 
    1d70:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1d77:	00 00 00 
    1d7a:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1d81:	00 00 00 
    1d84:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1d8b:	01 00 00 
    1d8e:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1d95:	01 00 00 
    1d98:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1d9f:	01 00 00 
    1da2:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1da9:	01 00 00 
    1dac:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1db3:	02 00 00 
    1db6:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1dbd:	03 00 00 
    1dc0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1dc5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1dcb:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1dd2:	01 00 00 
    1dd5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1ddb:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1de1:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1de8:	01 00 00 
    1deb:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1df1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1df8:	00 00 
    1dfa:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1e01:	01 00 00 
    1e04:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1e0b:	00 00 
    1e0d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1e13:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1e1a:	01 00 00 
    1e1d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1e23:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1e2a:	00 00 
    1e2c:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1e33:	02 00 00 
    1e36:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1e3d:	00 00 
    1e3f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1e45:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1e4c:	02 00 00 
    1e4f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1e55:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1e5c:	00 00 
    1e5e:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1e65:	02 00 00 
    1e68:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1e6f:	00 00 
    1e71:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1e78:	00 00 
    1e7a:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1e81:	02 00 00 
    1e84:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1e8b:	00 00 
    1e8d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1e93:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1e9a:	02 00 00 
    1e9d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1ea3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1ea9:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1eb0:	02 00 00 
    1eb3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1eb9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1ebf:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1ec6:	02 00 00 
    1ec9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1ecf:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1ed4:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1edb:	03 00 00 
    1ede:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1ee2:	c4 62 7d 18 5c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm11
    1ee9:	49 0f af c3          	imul   %r11,%rax
    1eed:	48 01 f8             	add    %rdi,%rax
    1ef0:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1ef6:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1efd:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1f04:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1f0b:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1f12:	00 00 00 
    1f15:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1f1c:	00 00 00 
    1f1f:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1f26:	00 00 00 
    1f29:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1f30:	00 00 00 
    1f33:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1f3a:	01 00 00 
    1f3d:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1f44:	01 00 00 
    1f47:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1f4e:	01 00 00 
    1f51:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1f58:	01 00 00 
    1f5b:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1f62:	02 00 00 
    1f65:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1f6c:	03 00 00 
    1f6f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1f74:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1f7a:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1f81:	01 00 00 
    1f84:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1f8a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1f90:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1f97:	01 00 00 
    1f9a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1fa0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1fa7:	00 00 
    1fa9:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1fb0:	01 00 00 
    1fb3:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1fba:	00 00 
    1fbc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1fc2:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1fc9:	01 00 00 
    1fcc:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1fd2:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1fd9:	00 00 
    1fdb:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1fe2:	02 00 00 
    1fe5:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1fec:	00 00 
    1fee:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1ff4:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1ffb:	02 00 00 
    1ffe:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2004:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    200b:	00 00 
    200d:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2014:	02 00 00 
    2017:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    201e:	00 00 
    2020:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2027:	00 00 
    2029:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2030:	02 00 00 
    2033:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    203a:	00 00 
    203c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2042:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2049:	02 00 00 
    204c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2052:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2058:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    205f:	02 00 00 
    2062:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2068:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    206e:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2075:	02 00 00 
    2078:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    207e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2083:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    208a:	03 00 00 
    208d:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2091:	c4 62 7d 18 5c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm11
    2098:	49 0f af c3          	imul   %r11,%rax
    209c:	48 01 f8             	add    %rdi,%rax
    209f:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    20a5:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    20ac:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    20b3:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    20ba:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    20c1:	00 00 00 
    20c4:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    20cb:	00 00 00 
    20ce:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    20d5:	00 00 00 
    20d8:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    20df:	00 00 00 
    20e2:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    20e9:	01 00 00 
    20ec:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    20f3:	01 00 00 
    20f6:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    20fd:	01 00 00 
    2100:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2107:	01 00 00 
    210a:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2111:	02 00 00 
    2114:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    211b:	03 00 00 
    211e:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2123:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2129:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2130:	01 00 00 
    2133:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2139:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    213f:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2146:	01 00 00 
    2149:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    214f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2156:	00 00 
    2158:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    215f:	01 00 00 
    2162:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2169:	00 00 
    216b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2171:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2178:	01 00 00 
    217b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2181:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2188:	00 00 
    218a:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2191:	02 00 00 
    2194:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    219b:	00 00 
    219d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    21a3:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    21aa:	02 00 00 
    21ad:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    21b3:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    21ba:	00 00 
    21bc:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    21c3:	02 00 00 
    21c6:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    21cd:	00 00 
    21cf:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    21d6:	00 00 
    21d8:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    21df:	02 00 00 
    21e2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    21e9:	00 00 
    21eb:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    21f1:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    21f8:	02 00 00 
    21fb:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2201:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2207:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    220e:	02 00 00 
    2211:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2217:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    221d:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2224:	02 00 00 
    2227:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    222d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2232:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2239:	03 00 00 
    223c:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2240:	c4 62 7d 18 5c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm11
    2247:	49 0f af c3          	imul   %r11,%rax
    224b:	48 01 f8             	add    %rdi,%rax
    224e:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2254:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    225b:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2262:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2269:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2270:	00 00 00 
    2273:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    227a:	00 00 00 
    227d:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2284:	00 00 00 
    2287:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    228e:	00 00 00 
    2291:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2298:	01 00 00 
    229b:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    22a2:	01 00 00 
    22a5:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    22ac:	01 00 00 
    22af:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    22b6:	01 00 00 
    22b9:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    22c0:	02 00 00 
    22c3:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    22ca:	03 00 00 
    22cd:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    22d2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    22d8:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    22df:	01 00 00 
    22e2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    22e8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    22ee:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    22f5:	01 00 00 
    22f8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    22fe:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2305:	00 00 
    2307:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    230e:	01 00 00 
    2311:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2318:	00 00 
    231a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2320:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2327:	01 00 00 
    232a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2330:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2337:	00 00 
    2339:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2340:	02 00 00 
    2343:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    234a:	00 00 
    234c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2352:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2359:	02 00 00 
    235c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2362:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2369:	00 00 
    236b:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2372:	02 00 00 
    2375:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    237c:	00 00 
    237e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2385:	00 00 
    2387:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    238e:	02 00 00 
    2391:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2398:	00 00 
    239a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    23a0:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    23a7:	02 00 00 
    23aa:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    23b0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    23b6:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    23bd:	02 00 00 
    23c0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    23c6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    23cc:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    23d3:	02 00 00 
    23d6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    23dc:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    23e1:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    23e8:	03 00 00 
    23eb:	48 8d 46 12          	lea    0x12(%rsi),%rax
    23ef:	c4 62 7d 18 5c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm11
    23f6:	49 0f af c3          	imul   %r11,%rax
    23fa:	48 01 f8             	add    %rdi,%rax
    23fd:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2403:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    240a:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2411:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2418:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    241f:	00 00 00 
    2422:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2429:	00 00 00 
    242c:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2433:	00 00 00 
    2436:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    243d:	00 00 00 
    2440:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2447:	01 00 00 
    244a:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2451:	01 00 00 
    2454:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    245b:	01 00 00 
    245e:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2465:	01 00 00 
    2468:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    246f:	02 00 00 
    2472:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2479:	03 00 00 
    247c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2481:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2487:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    248e:	01 00 00 
    2491:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2497:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    249d:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    24a4:	01 00 00 
    24a7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    24ad:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    24b4:	00 00 
    24b6:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    24bd:	01 00 00 
    24c0:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    24c7:	00 00 
    24c9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    24cf:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    24d6:	01 00 00 
    24d9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    24df:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    24e6:	00 00 
    24e8:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    24ef:	02 00 00 
    24f2:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    24f9:	00 00 
    24fb:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2501:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2508:	02 00 00 
    250b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2511:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2518:	00 00 
    251a:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2521:	02 00 00 
    2524:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    252b:	00 00 
    252d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2534:	00 00 
    2536:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    253d:	02 00 00 
    2540:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2547:	00 00 
    2549:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    254f:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2556:	02 00 00 
    2559:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    255f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2565:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    256c:	02 00 00 
    256f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2575:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    257b:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2582:	02 00 00 
    2585:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    258b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2590:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2597:	03 00 00 
    259a:	48 8d 46 13          	lea    0x13(%rsi),%rax
    259e:	c4 62 7d 18 5c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm11
    25a5:	49 0f af c3          	imul   %r11,%rax
    25a9:	48 01 f8             	add    %rdi,%rax
    25ac:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    25b2:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    25b9:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    25c0:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    25c7:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    25ce:	00 00 00 
    25d1:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    25d8:	00 00 00 
    25db:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    25e2:	00 00 00 
    25e5:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    25ec:	00 00 00 
    25ef:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    25f6:	01 00 00 
    25f9:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2600:	01 00 00 
    2603:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    260a:	01 00 00 
    260d:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2614:	01 00 00 
    2617:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    261e:	02 00 00 
    2621:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    2628:	03 00 00 
    262b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2630:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2636:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    263d:	01 00 00 
    2640:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2646:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    264c:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2653:	01 00 00 
    2656:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    265c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2663:	00 00 
    2665:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    266c:	01 00 00 
    266f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2676:	00 00 
    2678:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    267e:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2685:	01 00 00 
    2688:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    268e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2695:	00 00 
    2697:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    269e:	02 00 00 
    26a1:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    26a8:	00 00 
    26aa:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    26b0:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    26b7:	02 00 00 
    26ba:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    26c0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    26c7:	00 00 
    26c9:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    26d0:	02 00 00 
    26d3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    26da:	00 00 
    26dc:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    26e3:	00 00 
    26e5:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    26ec:	02 00 00 
    26ef:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    26f6:	00 00 
    26f8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    26fe:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    2705:	02 00 00 
    2708:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    270e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2714:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    271b:	02 00 00 
    271e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2724:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    272a:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2731:	02 00 00 
    2734:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    273a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    273f:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    2746:	03 00 00 
    2749:	48 8d 46 14          	lea    0x14(%rsi),%rax
    274d:	c4 62 7d 18 5c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm11
    2754:	49 0f af c3          	imul   %r11,%rax
    2758:	48 01 f8             	add    %rdi,%rax
    275b:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2761:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2768:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    276f:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2776:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    277d:	00 00 00 
    2780:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2787:	00 00 00 
    278a:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2791:	00 00 00 
    2794:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    279b:	00 00 00 
    279e:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    27a5:	01 00 00 
    27a8:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    27af:	01 00 00 
    27b2:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    27b9:	01 00 00 
    27bc:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    27c3:	01 00 00 
    27c6:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    27cd:	02 00 00 
    27d0:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    27d7:	03 00 00 
    27da:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    27df:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    27e5:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    27ec:	01 00 00 
    27ef:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    27f5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    27fb:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    2802:	01 00 00 
    2805:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    280b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2812:	00 00 
    2814:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    281b:	01 00 00 
    281e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2825:	00 00 
    2827:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    282d:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2834:	01 00 00 
    2837:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    283d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2844:	00 00 
    2846:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    284d:	02 00 00 
    2850:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2857:	00 00 
    2859:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    285f:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    2866:	02 00 00 
    2869:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    286f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2876:	00 00 
    2878:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    287f:	02 00 00 
    2882:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2889:	00 00 
    288b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2892:	00 00 
    2894:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    289b:	02 00 00 
    289e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    28a5:	00 00 
    28a7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    28ad:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    28b4:	02 00 00 
    28b7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    28bd:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    28c3:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    28ca:	02 00 00 
    28cd:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    28d3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    28d9:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    28e0:	02 00 00 
    28e3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    28e9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    28ee:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    28f5:	03 00 00 
    28f8:	48 8d 46 15          	lea    0x15(%rsi),%rax
    28fc:	c4 62 7d 18 5c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm11
    2903:	48 83 c6 16          	add    $0x16,%rsi
    2907:	49 0f af c3          	imul   %r11,%rax
    290b:	48 01 f8             	add    %rdi,%rax
    290e:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2915:	00 00 00 
    2918:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    291f:	03 00 00 
    2922:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    2929:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    2930:	00 00 00 
    2933:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    293a:	00 00 00 
    293d:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    2944:	01 00 00 
    2947:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    294e:	01 00 00 
    2951:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2958:	01 00 00 
    295b:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2962:	01 00 00 
    2965:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    296c:	02 00 00 
    296f:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2975:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    297c:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2983:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    298a:	00 00 00 
    298d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2992:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2998:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    299f:	01 00 00 
    29a2:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    29a9:	00 00 
    29ab:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    29b2:	00 00 
    29b4:	c4 e2 25 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm2
    29bb:	01 00 00 
    29be:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    29c5:	00 00 
    29c7:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    29cb:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    29cf:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    29d3:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    29d9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    29df:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    29e6:	01 00 00 
    29e9:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    29ef:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    29f6:	00 00 
    29f8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    29ff:	00 00 
    2a01:	c4 e2 25 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm2
    2a08:	02 00 00 
    2a0b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2a11:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2a17:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    2a1e:	01 00 00 
    2a21:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2a28:	00 00 
    2a2a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2a30:	c4 e2 25 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm2
    2a37:	02 00 00 
    2a3a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2a40:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2a46:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2a4c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2a53:	00 00 
    2a55:	c4 e2 25 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm2
    2a5c:	02 00 00 
    2a5f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2a66:	00 00 
    2a68:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2a6f:	00 00 
    2a71:	c4 e2 25 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm2
    2a78:	02 00 00 
    2a7b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2a82:	00 00 
    2a84:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2a8a:	c4 e2 25 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm2
    2a91:	02 00 00 
    2a94:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2a9a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2aa0:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm2
    2aa7:	02 00 00 
    2aaa:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2ab0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2ab6:	c4 e2 25 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm2
    2abd:	02 00 00 
    2ac0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2ac6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2acb:	c4 e2 25 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm2
    2ad2:	03 00 00 
    2ad5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2ada:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    2ade:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2ae2:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2ae7:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2aec:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    2af0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2af6:	4c 39 c6             	cmp    %r8,%rsi
    2af9:	0f 8c 41 da ff ff    	jl     540 <_Z5benchv+0x3f0>
    2aff:	e9 ff d6 ff ff       	jmpq   203 <_Z5benchv+0xb3>
    2b04:	0f 31                	rdtsc  
    2b06:	48 c1 e2 20          	shl    $0x20,%rdx
    2b0a:	48 09 c2             	or     %rax,%rdx
    2b0d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2b13 <_Z5benchv+0x29c3>
    2b13:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2b18:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2b20 <_Z5benchv+0x29d0>
    2b1f:	00 
    2b20:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2b28 <_Z5benchv+0x29d8>
    2b27:	00 
    2b28:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2b2f <_Z5benchv+0x29df>
    2b2f:	01 c0                	add    %eax,%eax
    2b31:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2b37:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2b3b:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    2b42:	00 00 
    2b44:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    2b49:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    2b4d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2b51:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2b55:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    2b5c:	c5 f8 77             	vzeroupper 
    2b5f:	c3                   	retq   

0000000000002b60 <_Z6enablev>:
    2b60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2b67 <_Z6enablev+0x7>
    2b67:	b8 d0 00 00 00       	mov    $0xd0,%eax
    2b6c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    2b71:	0f 45 c8             	cmovne %eax,%ecx
    2b74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2b7a <_Z6enablev+0x1a>
    2b7a:	0f 9e c1             	setle  %cl
    2b7d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 2b84 <_Z6enablev+0x24>
    2b84:	0f 9f c0             	setg   %al
    2b87:	20 c8                	and    %cl,%al
    2b89:	c3                   	retq   
    2b8a:	90                   	nop
    2b8b:	90                   	nop
    2b8c:	90                   	nop
    2b8d:	90                   	nop
    2b8e:	90                   	nop
    2b8f:	90                   	nop

0000000000002b90 <_Z9n_reg_maxv>:
    2b90:	b8 6c 02 00 00       	mov    $0x26c,%eax
    2b95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
