
matvec_fewstores_ui26_uk20.o:     file format elf64-x86-64


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
      3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 05             	shl    $0x5,%ecx
      5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     192:	0f 8e 12 26 00 00    	jle    27aa <_Z5benchv+0x265a>
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
     356:	0f 83 4e 24 00 00    	jae    27aa <_Z5benchv+0x265a>
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
     c5d:	48 8d 46 04          	lea    0x4(%rsi),%rax
     c61:	c4 62 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm11
     c68:	49 0f af c3          	imul   %r11,%rax
     c6c:	48 01 f8             	add    %rdi,%rax
     c6f:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     c75:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     c7c:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     c83:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     c8a:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     c91:	00 00 00 
     c94:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     c9b:	00 00 00 
     c9e:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     ca5:	00 00 00 
     ca8:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     caf:	00 00 00 
     cb2:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     cb9:	01 00 00 
     cbc:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     cc3:	01 00 00 
     cc6:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     ccd:	01 00 00 
     cd0:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     cd7:	01 00 00 
     cda:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     ce1:	02 00 00 
     ce4:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     ceb:	03 00 00 
     cee:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     cf3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     cf9:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     d00:	01 00 00 
     d03:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d09:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d0f:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     d16:	01 00 00 
     d19:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d1f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d26:	00 00 
     d28:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     d2f:	01 00 00 
     d32:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     d39:	00 00 
     d3b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d41:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     d48:	01 00 00 
     d4b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d51:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d58:	00 00 
     d5a:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     d61:	02 00 00 
     d64:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     d6b:	00 00 
     d6d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d73:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     d7a:	02 00 00 
     d7d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d83:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d8a:	00 00 
     d8c:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     d93:	02 00 00 
     d96:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     d9d:	00 00 
     d9f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     da6:	00 00 
     da8:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     daf:	02 00 00 
     db2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     db9:	00 00 
     dbb:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     dc1:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     dc8:	02 00 00 
     dcb:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     dd1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     dd7:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     dde:	02 00 00 
     de1:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     de7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     ded:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     df4:	02 00 00 
     df7:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     dfd:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     e02:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     e09:	03 00 00 
     e0c:	48 8d 46 05          	lea    0x5(%rsi),%rax
     e10:	c4 62 7d 18 5c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm11
     e17:	49 0f af c3          	imul   %r11,%rax
     e1b:	48 01 f8             	add    %rdi,%rax
     e1e:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     e24:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     e2b:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     e32:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     e39:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     e40:	00 00 00 
     e43:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     e4a:	00 00 00 
     e4d:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
     e54:	00 00 00 
     e57:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
     e5e:	00 00 00 
     e61:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
     e68:	01 00 00 
     e6b:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
     e72:	01 00 00 
     e75:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
     e7c:	01 00 00 
     e7f:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
     e86:	01 00 00 
     e89:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
     e90:	02 00 00 
     e93:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
     e9a:	03 00 00 
     e9d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     ea2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     ea8:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
     eaf:	01 00 00 
     eb2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     eb8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ebe:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
     ec5:	01 00 00 
     ec8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ece:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ed5:	00 00 
     ed7:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
     ede:	01 00 00 
     ee1:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     ee8:	00 00 
     eea:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ef0:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
     ef7:	01 00 00 
     efa:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f00:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f07:	00 00 
     f09:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
     f10:	02 00 00 
     f13:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f1a:	00 00 
     f1c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f22:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
     f29:	02 00 00 
     f2c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f32:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f39:	00 00 
     f3b:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
     f42:	02 00 00 
     f45:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f4c:	00 00 
     f4e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f55:	00 00 
     f57:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
     f5e:	02 00 00 
     f61:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     f68:	00 00 
     f6a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f70:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
     f77:	02 00 00 
     f7a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f80:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f86:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
     f8d:	02 00 00 
     f90:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     f96:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f9c:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
     fa3:	02 00 00 
     fa6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fac:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     fb1:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
     fb8:	03 00 00 
     fbb:	48 8d 46 06          	lea    0x6(%rsi),%rax
     fbf:	c4 62 7d 18 5c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm11
     fc6:	49 0f af c3          	imul   %r11,%rax
     fca:	48 01 f8             	add    %rdi,%rax
     fcd:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
     fd3:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
     fda:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
     fe1:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
     fe8:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
     fef:	00 00 00 
     ff2:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
     ff9:	00 00 00 
     ffc:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1003:	00 00 00 
    1006:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    100d:	00 00 00 
    1010:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1017:	01 00 00 
    101a:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1021:	01 00 00 
    1024:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    102b:	01 00 00 
    102e:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1035:	01 00 00 
    1038:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    103f:	02 00 00 
    1042:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1049:	03 00 00 
    104c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1051:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1057:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    105e:	01 00 00 
    1061:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1067:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    106d:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1074:	01 00 00 
    1077:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    107d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1084:	00 00 
    1086:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    108d:	01 00 00 
    1090:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1097:	00 00 
    1099:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    109f:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    10a6:	01 00 00 
    10a9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10af:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    10b6:	00 00 
    10b8:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    10bf:	02 00 00 
    10c2:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    10c9:	00 00 
    10cb:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    10d1:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    10d8:	02 00 00 
    10db:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    10e1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    10e8:	00 00 
    10ea:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    10f1:	02 00 00 
    10f4:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    10fb:	00 00 
    10fd:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1104:	00 00 
    1106:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    110d:	02 00 00 
    1110:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1117:	00 00 
    1119:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    111f:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1126:	02 00 00 
    1129:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    112f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1135:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    113c:	02 00 00 
    113f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1145:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    114b:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1152:	02 00 00 
    1155:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    115b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1160:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1167:	03 00 00 
    116a:	48 8d 46 07          	lea    0x7(%rsi),%rax
    116e:	c4 62 7d 18 5c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm11
    1175:	49 0f af c3          	imul   %r11,%rax
    1179:	48 01 f8             	add    %rdi,%rax
    117c:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1182:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1189:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1190:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1197:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    119e:	00 00 00 
    11a1:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    11a8:	00 00 00 
    11ab:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    11b2:	00 00 00 
    11b5:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    11bc:	00 00 00 
    11bf:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    11c6:	01 00 00 
    11c9:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    11d0:	01 00 00 
    11d3:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    11da:	01 00 00 
    11dd:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    11e4:	01 00 00 
    11e7:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    11ee:	02 00 00 
    11f1:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    11f8:	03 00 00 
    11fb:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1200:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1206:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    120d:	01 00 00 
    1210:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1216:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    121c:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1223:	01 00 00 
    1226:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    122c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1233:	00 00 
    1235:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    123c:	01 00 00 
    123f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1246:	00 00 
    1248:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    124e:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1255:	01 00 00 
    1258:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    125e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1265:	00 00 
    1267:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    126e:	02 00 00 
    1271:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1278:	00 00 
    127a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1280:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1287:	02 00 00 
    128a:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1290:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1297:	00 00 
    1299:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    12a0:	02 00 00 
    12a3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    12aa:	00 00 
    12ac:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    12b3:	00 00 
    12b5:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    12bc:	02 00 00 
    12bf:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    12c6:	00 00 
    12c8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    12ce:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    12d5:	02 00 00 
    12d8:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    12de:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12e4:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    12eb:	02 00 00 
    12ee:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    12f4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    12fa:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1301:	02 00 00 
    1304:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    130a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    130f:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1316:	03 00 00 
    1319:	48 8d 46 08          	lea    0x8(%rsi),%rax
    131d:	c4 62 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm11
    1324:	49 0f af c3          	imul   %r11,%rax
    1328:	48 01 f8             	add    %rdi,%rax
    132b:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1331:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1338:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    133f:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1346:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    134d:	00 00 00 
    1350:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1357:	00 00 00 
    135a:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1361:	00 00 00 
    1364:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    136b:	00 00 00 
    136e:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1375:	01 00 00 
    1378:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    137f:	01 00 00 
    1382:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1389:	01 00 00 
    138c:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1393:	01 00 00 
    1396:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    139d:	02 00 00 
    13a0:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    13a7:	03 00 00 
    13aa:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    13af:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13b5:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    13bc:	01 00 00 
    13bf:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13c5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13cb:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    13d2:	01 00 00 
    13d5:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13db:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13e2:	00 00 
    13e4:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    13eb:	01 00 00 
    13ee:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    13f5:	00 00 
    13f7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    13fd:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1404:	01 00 00 
    1407:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    140d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1414:	00 00 
    1416:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    141d:	02 00 00 
    1420:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1427:	00 00 
    1429:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    142f:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1436:	02 00 00 
    1439:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    143f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1446:	00 00 
    1448:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    144f:	02 00 00 
    1452:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1459:	00 00 
    145b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1462:	00 00 
    1464:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    146b:	02 00 00 
    146e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1475:	00 00 
    1477:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    147d:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1484:	02 00 00 
    1487:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    148d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1493:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    149a:	02 00 00 
    149d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    14a3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    14a9:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    14b0:	02 00 00 
    14b3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    14b9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    14be:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    14c5:	03 00 00 
    14c8:	48 8d 46 09          	lea    0x9(%rsi),%rax
    14cc:	c4 62 7d 18 5c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm11
    14d3:	49 0f af c3          	imul   %r11,%rax
    14d7:	48 01 f8             	add    %rdi,%rax
    14da:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    14e0:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    14e7:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    14ee:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    14f5:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    14fc:	00 00 00 
    14ff:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1506:	00 00 00 
    1509:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1510:	00 00 00 
    1513:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    151a:	00 00 00 
    151d:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1524:	01 00 00 
    1527:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    152e:	01 00 00 
    1531:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1538:	01 00 00 
    153b:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1542:	01 00 00 
    1545:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    154c:	02 00 00 
    154f:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1556:	03 00 00 
    1559:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    155e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1564:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    156b:	01 00 00 
    156e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1574:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    157a:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1581:	01 00 00 
    1584:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    158a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1591:	00 00 
    1593:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    159a:	01 00 00 
    159d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    15a4:	00 00 
    15a6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    15ac:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    15b3:	01 00 00 
    15b6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    15bc:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    15c3:	00 00 
    15c5:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    15cc:	02 00 00 
    15cf:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    15d6:	00 00 
    15d8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    15de:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    15e5:	02 00 00 
    15e8:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    15ee:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    15f5:	00 00 
    15f7:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    15fe:	02 00 00 
    1601:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1608:	00 00 
    160a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1611:	00 00 
    1613:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    161a:	02 00 00 
    161d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1624:	00 00 
    1626:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    162c:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1633:	02 00 00 
    1636:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    163c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1642:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1649:	02 00 00 
    164c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1652:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1658:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    165f:	02 00 00 
    1662:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1668:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    166d:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1674:	03 00 00 
    1677:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    167b:	c4 62 7d 18 5c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm11
    1682:	49 0f af c3          	imul   %r11,%rax
    1686:	48 01 f8             	add    %rdi,%rax
    1689:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    168f:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1696:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    169d:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    16a4:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    16ab:	00 00 00 
    16ae:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    16b5:	00 00 00 
    16b8:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    16bf:	00 00 00 
    16c2:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    16c9:	00 00 00 
    16cc:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    16d3:	01 00 00 
    16d6:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    16dd:	01 00 00 
    16e0:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    16e7:	01 00 00 
    16ea:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    16f1:	01 00 00 
    16f4:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    16fb:	02 00 00 
    16fe:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1705:	03 00 00 
    1708:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    170d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1713:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    171a:	01 00 00 
    171d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1723:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1729:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1730:	01 00 00 
    1733:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1739:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1740:	00 00 
    1742:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1749:	01 00 00 
    174c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1753:	00 00 
    1755:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    175b:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1762:	01 00 00 
    1765:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    176b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1772:	00 00 
    1774:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    177b:	02 00 00 
    177e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1785:	00 00 
    1787:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    178d:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1794:	02 00 00 
    1797:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    179d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    17a4:	00 00 
    17a6:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    17ad:	02 00 00 
    17b0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    17b7:	00 00 
    17b9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    17c0:	00 00 
    17c2:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    17c9:	02 00 00 
    17cc:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    17d3:	00 00 
    17d5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    17db:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    17e2:	02 00 00 
    17e5:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    17eb:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    17f1:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    17f8:	02 00 00 
    17fb:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1801:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1807:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    180e:	02 00 00 
    1811:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1817:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    181c:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1823:	03 00 00 
    1826:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    182a:	c4 62 7d 18 5c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm11
    1831:	49 0f af c3          	imul   %r11,%rax
    1835:	48 01 f8             	add    %rdi,%rax
    1838:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    183e:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1845:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    184c:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1853:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    185a:	00 00 00 
    185d:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1864:	00 00 00 
    1867:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    186e:	00 00 00 
    1871:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1878:	00 00 00 
    187b:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1882:	01 00 00 
    1885:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    188c:	01 00 00 
    188f:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1896:	01 00 00 
    1899:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    18a0:	01 00 00 
    18a3:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    18aa:	02 00 00 
    18ad:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    18b4:	03 00 00 
    18b7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    18bc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18c2:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    18c9:	01 00 00 
    18cc:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    18d2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    18d8:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    18df:	01 00 00 
    18e2:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    18e8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    18ef:	00 00 
    18f1:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    18f8:	01 00 00 
    18fb:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1902:	00 00 
    1904:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    190a:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1911:	01 00 00 
    1914:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    191a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1921:	00 00 
    1923:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    192a:	02 00 00 
    192d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1934:	00 00 
    1936:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    193c:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1943:	02 00 00 
    1946:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    194c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1953:	00 00 
    1955:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    195c:	02 00 00 
    195f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1966:	00 00 
    1968:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    196f:	00 00 
    1971:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1978:	02 00 00 
    197b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1982:	00 00 
    1984:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    198a:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1991:	02 00 00 
    1994:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    199a:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    19a0:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    19a7:	02 00 00 
    19aa:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    19b0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    19b6:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    19bd:	02 00 00 
    19c0:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    19c6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    19cb:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    19d2:	03 00 00 
    19d5:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    19d9:	c4 62 7d 18 5c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm11
    19e0:	49 0f af c3          	imul   %r11,%rax
    19e4:	48 01 f8             	add    %rdi,%rax
    19e7:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    19ed:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    19f4:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    19fb:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1a02:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1a09:	00 00 00 
    1a0c:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1a13:	00 00 00 
    1a16:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1a1d:	00 00 00 
    1a20:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1a27:	00 00 00 
    1a2a:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1a31:	01 00 00 
    1a34:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1a3b:	01 00 00 
    1a3e:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1a45:	01 00 00 
    1a48:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1a4f:	01 00 00 
    1a52:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1a59:	02 00 00 
    1a5c:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1a63:	03 00 00 
    1a66:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1a6b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a71:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1a78:	01 00 00 
    1a7b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1a81:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a87:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1a8e:	01 00 00 
    1a91:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1a97:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1a9e:	00 00 
    1aa0:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1aa7:	01 00 00 
    1aaa:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1ab1:	00 00 
    1ab3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1ab9:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1ac0:	01 00 00 
    1ac3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1ac9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1ad0:	00 00 
    1ad2:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1ad9:	02 00 00 
    1adc:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1ae3:	00 00 
    1ae5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1aeb:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1af2:	02 00 00 
    1af5:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1afb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1b02:	00 00 
    1b04:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1b0b:	02 00 00 
    1b0e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1b15:	00 00 
    1b17:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1b1e:	00 00 
    1b20:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1b27:	02 00 00 
    1b2a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b31:	00 00 
    1b33:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b39:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1b40:	02 00 00 
    1b43:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1b49:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1b4f:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1b56:	02 00 00 
    1b59:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1b5f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1b65:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1b6c:	02 00 00 
    1b6f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b75:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1b7a:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1b81:	03 00 00 
    1b84:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1b88:	c4 62 7d 18 5c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm11
    1b8f:	49 0f af c3          	imul   %r11,%rax
    1b93:	48 01 f8             	add    %rdi,%rax
    1b96:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1b9c:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1ba3:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1baa:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1bb1:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1bb8:	00 00 00 
    1bbb:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1bc2:	00 00 00 
    1bc5:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1bcc:	00 00 00 
    1bcf:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1bd6:	00 00 00 
    1bd9:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1be0:	01 00 00 
    1be3:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1bea:	01 00 00 
    1bed:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1bf4:	01 00 00 
    1bf7:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1bfe:	01 00 00 
    1c01:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1c08:	02 00 00 
    1c0b:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1c12:	03 00 00 
    1c15:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1c1a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1c20:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1c27:	01 00 00 
    1c2a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1c30:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1c36:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1c3d:	01 00 00 
    1c40:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1c46:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1c4d:	00 00 
    1c4f:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1c56:	01 00 00 
    1c59:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1c60:	00 00 
    1c62:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1c68:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1c6f:	01 00 00 
    1c72:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1c78:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1c7f:	00 00 
    1c81:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1c88:	02 00 00 
    1c8b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1c92:	00 00 
    1c94:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1c9a:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1ca1:	02 00 00 
    1ca4:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1caa:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1cb1:	00 00 
    1cb3:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1cba:	02 00 00 
    1cbd:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1cc4:	00 00 
    1cc6:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1ccd:	00 00 
    1ccf:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1cd6:	02 00 00 
    1cd9:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1ce0:	00 00 
    1ce2:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1ce8:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1cef:	02 00 00 
    1cf2:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1cf8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1cfe:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1d05:	02 00 00 
    1d08:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1d0e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1d14:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1d1b:	02 00 00 
    1d1e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1d24:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1d29:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1d30:	03 00 00 
    1d33:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1d37:	c4 62 7d 18 5c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm11
    1d3e:	49 0f af c3          	imul   %r11,%rax
    1d42:	48 01 f8             	add    %rdi,%rax
    1d45:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1d4b:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1d52:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1d59:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1d60:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1d67:	00 00 00 
    1d6a:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1d71:	00 00 00 
    1d74:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1d7b:	00 00 00 
    1d7e:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1d85:	00 00 00 
    1d88:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1d8f:	01 00 00 
    1d92:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1d99:	01 00 00 
    1d9c:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1da3:	01 00 00 
    1da6:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1dad:	01 00 00 
    1db0:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1db7:	02 00 00 
    1dba:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1dc1:	03 00 00 
    1dc4:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1dc9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1dcf:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1dd6:	01 00 00 
    1dd9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1ddf:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1de5:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1dec:	01 00 00 
    1def:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1df5:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1dfc:	00 00 
    1dfe:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1e05:	01 00 00 
    1e08:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1e0f:	00 00 
    1e11:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1e17:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1e1e:	01 00 00 
    1e21:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1e27:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1e2e:	00 00 
    1e30:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1e37:	02 00 00 
    1e3a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1e41:	00 00 
    1e43:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1e49:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1e50:	02 00 00 
    1e53:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1e59:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1e60:	00 00 
    1e62:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    1e69:	02 00 00 
    1e6c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1e73:	00 00 
    1e75:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1e7c:	00 00 
    1e7e:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    1e85:	02 00 00 
    1e88:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1e8f:	00 00 
    1e91:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1e97:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    1e9e:	02 00 00 
    1ea1:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1ea7:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1ead:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    1eb4:	02 00 00 
    1eb7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1ebd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1ec3:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    1eca:	02 00 00 
    1ecd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1ed3:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1ed8:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    1edf:	03 00 00 
    1ee2:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1ee6:	c4 62 7d 18 5c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm11
    1eed:	49 0f af c3          	imul   %r11,%rax
    1ef1:	48 01 f8             	add    %rdi,%rax
    1ef4:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    1efa:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    1f01:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    1f08:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    1f0f:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    1f16:	00 00 00 
    1f19:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    1f20:	00 00 00 
    1f23:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    1f2a:	00 00 00 
    1f2d:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    1f34:	00 00 00 
    1f37:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    1f3e:	01 00 00 
    1f41:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    1f48:	01 00 00 
    1f4b:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    1f52:	01 00 00 
    1f55:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    1f5c:	01 00 00 
    1f5f:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    1f66:	02 00 00 
    1f69:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    1f70:	03 00 00 
    1f73:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1f78:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1f7e:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    1f85:	01 00 00 
    1f88:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1f8e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1f94:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    1f9b:	01 00 00 
    1f9e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1fa4:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1fab:	00 00 
    1fad:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    1fb4:	01 00 00 
    1fb7:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1fbe:	00 00 
    1fc0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1fc6:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    1fcd:	01 00 00 
    1fd0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1fd6:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1fdd:	00 00 
    1fdf:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    1fe6:	02 00 00 
    1fe9:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1ff0:	00 00 
    1ff2:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1ff8:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    1fff:	02 00 00 
    2002:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2008:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    200f:	00 00 
    2011:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2018:	02 00 00 
    201b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2022:	00 00 
    2024:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    202b:	00 00 
    202d:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2034:	02 00 00 
    2037:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    203e:	00 00 
    2040:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2046:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    204d:	02 00 00 
    2050:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2056:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    205c:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2063:	02 00 00 
    2066:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    206c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2072:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2079:	02 00 00 
    207c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2082:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2087:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    208e:	03 00 00 
    2091:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2095:	c4 62 7d 18 5c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm11
    209c:	49 0f af c3          	imul   %r11,%rax
    20a0:	48 01 f8             	add    %rdi,%rax
    20a3:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    20a9:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    20b0:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    20b7:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    20be:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    20c5:	00 00 00 
    20c8:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    20cf:	00 00 00 
    20d2:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    20d9:	00 00 00 
    20dc:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    20e3:	00 00 00 
    20e6:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    20ed:	01 00 00 
    20f0:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    20f7:	01 00 00 
    20fa:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    2101:	01 00 00 
    2104:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    210b:	01 00 00 
    210e:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2115:	02 00 00 
    2118:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    211f:	03 00 00 
    2122:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2127:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    212d:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2134:	01 00 00 
    2137:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    213d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2143:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    214a:	01 00 00 
    214d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2153:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    215a:	00 00 
    215c:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2163:	01 00 00 
    2166:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    216d:	00 00 
    216f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2175:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    217c:	01 00 00 
    217f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2185:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    218c:	00 00 
    218e:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2195:	02 00 00 
    2198:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    219f:	00 00 
    21a1:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    21a7:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    21ae:	02 00 00 
    21b1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    21b7:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    21be:	00 00 
    21c0:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    21c7:	02 00 00 
    21ca:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    21d1:	00 00 
    21d3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    21da:	00 00 
    21dc:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    21e3:	02 00 00 
    21e6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    21ed:	00 00 
    21ef:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    21f5:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    21fc:	02 00 00 
    21ff:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2205:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    220b:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2212:	02 00 00 
    2215:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    221b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2221:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2228:	02 00 00 
    222b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2231:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2236:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    223d:	03 00 00 
    2240:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2244:	c4 62 7d 18 5c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm11
    224b:	49 0f af c3          	imul   %r11,%rax
    224f:	48 01 f8             	add    %rdi,%rax
    2252:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2258:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    225f:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2266:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    226d:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2274:	00 00 00 
    2277:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    227e:	00 00 00 
    2281:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2288:	00 00 00 
    228b:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    2292:	00 00 00 
    2295:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    229c:	01 00 00 
    229f:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    22a6:	01 00 00 
    22a9:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    22b0:	01 00 00 
    22b3:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    22ba:	01 00 00 
    22bd:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    22c4:	02 00 00 
    22c7:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    22ce:	03 00 00 
    22d1:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    22d6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    22dc:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    22e3:	01 00 00 
    22e6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    22ec:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    22f2:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    22f9:	01 00 00 
    22fc:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2302:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2309:	00 00 
    230b:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    2312:	01 00 00 
    2315:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    231c:	00 00 
    231e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2324:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    232b:	01 00 00 
    232e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2334:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    233b:	00 00 
    233d:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    2344:	02 00 00 
    2347:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    234e:	00 00 
    2350:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2356:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    235d:	02 00 00 
    2360:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2366:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    236d:	00 00 
    236f:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2376:	02 00 00 
    2379:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2380:	00 00 
    2382:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2389:	00 00 
    238b:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2392:	02 00 00 
    2395:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    239c:	00 00 
    239e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    23a4:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    23ab:	02 00 00 
    23ae:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    23b4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    23ba:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    23c1:	02 00 00 
    23c4:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    23ca:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    23d0:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    23d7:	02 00 00 
    23da:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    23e0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    23e5:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    23ec:	03 00 00 
    23ef:	48 8d 46 12          	lea    0x12(%rsi),%rax
    23f3:	c4 62 7d 18 5c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm11
    23fa:	49 0f af c3          	imul   %r11,%rax
    23fe:	48 01 f8             	add    %rdi,%rax
    2401:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    2407:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    240e:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2415:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    241c:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2423:	00 00 00 
    2426:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    242d:	00 00 00 
    2430:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    2437:	00 00 00 
    243a:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    2441:	00 00 00 
    2444:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    244b:	01 00 00 
    244e:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    2455:	01 00 00 
    2458:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    245f:	01 00 00 
    2462:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2469:	01 00 00 
    246c:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2473:	02 00 00 
    2476:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    247d:	03 00 00 
    2480:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2485:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    248b:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2492:	01 00 00 
    2495:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    249b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    24a1:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    24a8:	01 00 00 
    24ab:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    24b1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    24b8:	00 00 
    24ba:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm5
    24c1:	01 00 00 
    24c4:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    24cb:	00 00 
    24cd:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    24d3:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    24da:	01 00 00 
    24dd:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    24e3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    24ea:	00 00 
    24ec:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm5
    24f3:	02 00 00 
    24f6:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    24fd:	00 00 
    24ff:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2505:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm5
    250c:	02 00 00 
    250f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2515:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    251c:	00 00 
    251e:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm5
    2525:	02 00 00 
    2528:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    252f:	00 00 
    2531:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2538:	00 00 
    253a:	c4 e2 25 b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm5
    2541:	02 00 00 
    2544:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    254b:	00 00 
    254d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2553:	c4 e2 25 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm5
    255a:	02 00 00 
    255d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2563:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2569:	c4 e2 25 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm5
    2570:	02 00 00 
    2573:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2579:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    257f:	c4 e2 25 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm5
    2586:	02 00 00 
    2589:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    258f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2594:	c4 e2 25 b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm5
    259b:	03 00 00 
    259e:	48 8d 46 13          	lea    0x13(%rsi),%rax
    25a2:	c4 62 7d 18 5c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm11
    25a9:	48 83 c6 14          	add    $0x14,%rsi
    25ad:	49 0f af c3          	imul   %r11,%rax
    25b1:	48 01 f8             	add    %rdi,%rax
    25b4:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm11,%ymm2
    25bb:	00 00 00 
    25be:	c4 e2 25 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm11,%ymm0
    25c5:	03 00 00 
    25c8:	c4 e2 25 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm11,%ymm7
    25cf:	c4 e2 25 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm11,%ymm1
    25d6:	00 00 00 
    25d9:	c4 62 25 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm11,%ymm9
    25e0:	00 00 00 
    25e3:	c4 e2 25 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm11,%ymm4
    25ea:	01 00 00 
    25ed:	c4 e2 25 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm11,%ymm6
    25f4:	01 00 00 
    25f7:	c4 e2 25 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm11,%ymm3
    25fe:	01 00 00 
    2601:	c4 62 25 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm11,%ymm10
    2608:	01 00 00 
    260b:	c4 62 25 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm11,%ymm8
    2612:	02 00 00 
    2615:	c4 62 25 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm11,%ymm12
    261b:	c4 62 25 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm11,%ymm13
    2622:	c4 62 25 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm11,%ymm14
    2629:	c4 62 25 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm11,%ymm15
    2630:	00 00 00 
    2633:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2638:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    263e:	c4 e2 25 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm11,%ymm5
    2645:	01 00 00 
    2648:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    264f:	00 00 
    2651:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2658:	00 00 
    265a:	c4 e2 25 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm11,%ymm2
    2661:	01 00 00 
    2664:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    266b:	00 00 
    266d:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    2671:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    2675:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    2679:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    267f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2685:	c4 e2 25 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm11,%ymm5
    268c:	01 00 00 
    268f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2695:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    269c:	00 00 
    269e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    26a5:	00 00 
    26a7:	c4 e2 25 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm11,%ymm2
    26ae:	02 00 00 
    26b1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    26b7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    26bd:	c4 e2 25 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm11,%ymm5
    26c4:	01 00 00 
    26c7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    26ce:	00 00 
    26d0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    26d6:	c4 e2 25 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm11,%ymm2
    26dd:	02 00 00 
    26e0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    26e6:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    26ec:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    26f2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    26f9:	00 00 
    26fb:	c4 e2 25 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm11,%ymm2
    2702:	02 00 00 
    2705:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    270c:	00 00 
    270e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2715:	00 00 
    2717:	c4 e2 25 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm11,%ymm2
    271e:	02 00 00 
    2721:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2728:	00 00 
    272a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2730:	c4 e2 25 b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm11,%ymm2
    2737:	02 00 00 
    273a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2740:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2746:	c4 e2 25 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm11,%ymm2
    274d:	02 00 00 
    2750:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2756:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    275c:	c4 e2 25 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm11,%ymm2
    2763:	02 00 00 
    2766:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    276c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2771:	c4 e2 25 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm11,%ymm2
    2778:	03 00 00 
    277b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2780:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    2784:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2788:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    278d:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2792:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    2796:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    279c:	4c 39 c6             	cmp    %r8,%rsi
    279f:	0f 8c 9b dd ff ff    	jl     540 <_Z5benchv+0x3f0>
    27a5:	e9 59 da ff ff       	jmpq   203 <_Z5benchv+0xb3>
    27aa:	0f 31                	rdtsc  
    27ac:	48 c1 e2 20          	shl    $0x20,%rdx
    27b0:	48 09 c2             	or     %rax,%rdx
    27b3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 27b9 <_Z5benchv+0x2669>
    27b9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    27be:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 27c6 <_Z5benchv+0x2676>
    27c5:	00 
    27c6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 27ce <_Z5benchv+0x267e>
    27cd:	00 
    27ce:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 27d5 <_Z5benchv+0x2685>
    27d5:	01 c0                	add    %eax,%eax
    27d7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    27dd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    27e1:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    27e8:	00 00 
    27ea:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    27ef:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    27f3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    27f7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    27fb:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    2802:	c5 f8 77             	vzeroupper 
    2805:	c3                   	retq   
    2806:	90                   	nop
    2807:	90                   	nop
    2808:	90                   	nop
    2809:	90                   	nop
    280a:	90                   	nop
    280b:	90                   	nop
    280c:	90                   	nop
    280d:	90                   	nop
    280e:	90                   	nop
    280f:	90                   	nop

0000000000002810 <_Z6enablev>:
    2810:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2817 <_Z6enablev+0x7>
    2817:	b8 d0 00 00 00       	mov    $0xd0,%eax
    281c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    2821:	0f 45 c8             	cmovne %eax,%ecx
    2824:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 282a <_Z6enablev+0x1a>
    282a:	0f 9e c1             	setle  %cl
    282d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 2834 <_Z6enablev+0x24>
    2834:	0f 9f c0             	setg   %al
    2837:	20 c8                	and    %cl,%al
    2839:	c3                   	retq   
    283a:	90                   	nop
    283b:	90                   	nop
    283c:	90                   	nop
    283d:	90                   	nop
    283e:	90                   	nop
    283f:	90                   	nop

0000000000002840 <_Z9n_reg_maxv>:
    2840:	b8 36 02 00 00       	mov    $0x236,%eax
    2845:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
