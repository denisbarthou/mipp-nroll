
matvec_fewstores_ui26_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 06             	sar    $0x6,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 06             	sar    $0x6,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	6b ca 70             	imul   $0x70,%edx,%ecx
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
     192:	0f 8e ea 1b 00 00    	jle    1d82 <_Z5benchv+0x1c32>
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
     20f:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
     216:	00 00 
     218:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     21f:	00 00 
     221:	c4 41 7c 11 6c ba 40 	vmovups %ymm13,0x40(%r10,%rdi,4)
     228:	c4 41 7c 11 74 ba 60 	vmovups %ymm14,0x60(%r10,%rdi,4)
     22f:	c4 41 7c 11 bc ba 80 	vmovups %ymm15,0x80(%r10,%rdi,4)
     236:	00 00 00 
     239:	c4 c1 7d 11 84 ba a0 	vmovupd %ymm0,0xa0(%r10,%rdi,4)
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
     356:	0f 83 26 1a 00 00    	jae    1d82 <_Z5benchv+0x1c32>
     35c:	49 89 f9             	mov    %rdi,%r9
     35f:	c4 c1 7c 10 94 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm2
     366:	01 00 00 
     369:	c4 c1 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm3
     370:	01 00 00 
     373:	c4 41 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm8
     37a:	02 00 00 
     37d:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
     384:	01 00 00 
     387:	c4 c1 7c 10 a4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm4
     38e:	02 00 00 
     391:	c4 c1 7c 10 ac ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm5
     398:	02 00 00 
     39b:	c4 c1 7c 10 b4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm6
     3a2:	02 00 00 
     3a5:	c4 41 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm9
     3ac:	02 00 00 
     3af:	c4 41 7c 10 94 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm10
     3b6:	03 00 00 
     3b9:	c4 41 7c 10 24 ba    	vmovups (%r10,%rdi,4),%ymm12
     3bf:	c4 41 7c 10 6c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm13
     3c6:	c4 41 7c 10 74 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm14
     3cd:	c4 41 7c 10 bc ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm15
     3d4:	00 00 00 
     3d7:	c4 41 7c 10 9c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm11
     3de:	00 00 00 
     3e1:	c4 c1 7c 10 bc ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm7
     3e8:	00 00 00 
     3eb:	49 83 c9 08          	or     $0x8,%r9
     3ef:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     3f5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     3fb:	c4 c1 7c 10 94 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm2
     402:	01 00 00 
     405:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     40c:	00 00 
     40e:	c4 c1 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm3
     415:	02 00 00 
     418:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     41f:	00 00 
     421:	c4 41 7c 10 84 ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm8
     428:	02 00 00 
     42b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     432:	00 00 
     434:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     43b:	00 00 
     43d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     444:	00 00 
     446:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     44c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     451:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     457:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     45e:	00 00 
     460:	c4 c1 7c 10 84 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm0
     467:	00 00 00 
     46a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     471:	00 00 
     473:	c4 c1 7c 10 94 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm2
     47a:	01 00 00 
     47d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     483:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     489:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     490:	00 00 
     492:	c4 c1 7c 10 84 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm0
     499:	01 00 00 
     49c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4a2:	c4 c1 7c 10 84 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm0
     4a9:	01 00 00 
     4ac:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4b3:	00 00 
     4b5:	c4 c1 7c 10 84 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm0
     4bc:	01 00 00 
     4bf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4c5:	c4 c1 7c 10 84 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm0
     4cc:	02 00 00 
     4cf:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4d6:	00 00 
     4d8:	c4 c1 7c 10 84 ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm0
     4df:	03 00 00 
     4e2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4e9:	00 00 
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
     543:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     549:	49 0f af f3          	imul   %r11,%rsi
     54d:	48 01 fe             	add    %rdi,%rsi
     550:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm4
     557:	01 00 00 
     55a:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm5
     561:	01 00 00 
     564:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
     56a:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     571:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm11
     578:	00 00 00 
     57b:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm7
     582:	00 00 00 
     585:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
     58c:	01 00 00 
     58f:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm9
     596:	01 00 00 
     599:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
     5a0:	02 00 00 
     5a3:	c4 e2 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm6
     5aa:	01 00 00 
     5ad:	c4 62 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm13
     5b4:	c4 62 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm15
     5bb:	00 00 00 
     5be:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm3
     5c5:	01 00 00 
     5c8:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
     5cf:	01 00 00 
     5d2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     5d8:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     5df:	00 00 
     5e1:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
     5e8:	02 00 00 
     5eb:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     5f1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     5f8:	00 00 
     5fa:	c4 e2 7d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm5
     601:	01 00 00 
     604:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     60b:	00 00 
     60d:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     612:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     619:	00 00 
     61b:	c4 62 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm12
     622:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm14
     629:	00 00 00 
     62c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     632:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     639:	00 00 
     63b:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     63f:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     643:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     64a:	00 00 
     64c:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     653:	00 00 
     655:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     65b:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
     662:	02 00 00 
     665:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     66c:	00 00 
     66e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     674:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     678:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     67d:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     684:	00 00 
     686:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     68c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     693:	00 00 
     695:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
     69c:	02 00 00 
     69f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     6a6:	00 00 
     6a8:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     6af:	00 00 
     6b1:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
     6b8:	02 00 00 
     6bb:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     6c2:	00 00 
     6c4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     6ca:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
     6d1:	02 00 00 
     6d4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     6da:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     6e0:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
     6e7:	02 00 00 
     6ea:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     6f0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     6f6:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
     6fd:	02 00 00 
     700:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     706:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     70b:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm4
     712:	03 00 00 
     715:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     71a:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     71e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     725:	00 00 
     727:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm4,%ymm0
     72e:	03 00 00 
     731:	48 89 c6             	mov    %rax,%rsi
     734:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     738:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     73d:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     742:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     746:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     74a:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     74e:	48 83 ce 01          	or     $0x1,%rsi
     752:	c4 62 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm11
     758:	49 0f af f3          	imul   %r11,%rsi
     75c:	48 01 fe             	add    %rdi,%rsi
     75f:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     766:	01 00 00 
     769:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     76f:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     776:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     77d:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     784:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     78b:	00 00 00 
     78e:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     795:	00 00 00 
     798:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     79f:	00 00 00 
     7a2:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     7a9:	00 00 00 
     7ac:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     7b3:	01 00 00 
     7b6:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     7bd:	01 00 00 
     7c0:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     7c7:	01 00 00 
     7ca:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     7d1:	01 00 00 
     7d4:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     7db:	02 00 00 
     7de:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     7e5:	03 00 00 
     7e8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     7ee:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     7f4:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     7fb:	01 00 00 
     7fe:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     804:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     80b:	00 00 
     80d:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     814:	01 00 00 
     817:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     81e:	00 00 
     820:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     826:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     82d:	01 00 00 
     830:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     836:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     83d:	00 00 
     83f:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     846:	02 00 00 
     849:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     850:	00 00 
     852:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     858:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     85f:	02 00 00 
     862:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     868:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     86f:	00 00 
     871:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     878:	02 00 00 
     87b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     882:	00 00 
     884:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     88b:	00 00 
     88d:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     894:	02 00 00 
     897:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     89e:	00 00 
     8a0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     8a6:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     8ad:	02 00 00 
     8b0:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8b6:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     8bc:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     8c3:	02 00 00 
     8c6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     8cc:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     8d2:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     8d9:	02 00 00 
     8dc:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     8e2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     8e7:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     8ee:	03 00 00 
     8f1:	48 8d 70 02          	lea    0x2(%rax),%rsi
     8f5:	c4 62 7d 18 5c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm11
     8fc:	49 0f af f3          	imul   %r11,%rsi
     900:	48 01 fe             	add    %rdi,%rsi
     903:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     909:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     910:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     917:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     91e:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     925:	00 00 00 
     928:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     92f:	00 00 00 
     932:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     939:	00 00 00 
     93c:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     943:	00 00 00 
     946:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     94d:	01 00 00 
     950:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     957:	01 00 00 
     95a:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     961:	01 00 00 
     964:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     96b:	01 00 00 
     96e:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     975:	02 00 00 
     978:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     97f:	03 00 00 
     982:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     987:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     98d:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     994:	01 00 00 
     997:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     99d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9a3:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     9aa:	01 00 00 
     9ad:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9b3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     9ba:	00 00 
     9bc:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     9c3:	01 00 00 
     9c6:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     9cd:	00 00 
     9cf:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9d5:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     9dc:	01 00 00 
     9df:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9e5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     9ec:	00 00 
     9ee:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     9f5:	02 00 00 
     9f8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     9ff:	00 00 
     a01:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a07:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     a0e:	02 00 00 
     a11:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     a17:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     a1e:	00 00 
     a20:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     a27:	02 00 00 
     a2a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     a31:	00 00 
     a33:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     a3a:	00 00 
     a3c:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     a43:	02 00 00 
     a46:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     a4d:	00 00 
     a4f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     a55:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     a5c:	02 00 00 
     a5f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a65:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a6b:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     a72:	02 00 00 
     a75:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a7b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     a81:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     a88:	02 00 00 
     a8b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     a91:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     a96:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     a9d:	03 00 00 
     aa0:	48 8d 70 03          	lea    0x3(%rax),%rsi
     aa4:	c4 62 7d 18 5c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm11
     aab:	49 0f af f3          	imul   %r11,%rsi
     aaf:	48 01 fe             	add    %rdi,%rsi
     ab2:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     ab8:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     abf:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     ac6:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     acd:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     ad4:	00 00 00 
     ad7:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     ade:	00 00 00 
     ae1:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     ae8:	00 00 00 
     aeb:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     af2:	00 00 00 
     af5:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     afc:	01 00 00 
     aff:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     b06:	01 00 00 
     b09:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     b10:	01 00 00 
     b13:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     b1a:	01 00 00 
     b1d:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     b24:	02 00 00 
     b27:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     b2e:	03 00 00 
     b31:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     b36:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b3c:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     b43:	01 00 00 
     b46:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b4c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b52:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     b59:	01 00 00 
     b5c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b62:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     b69:	00 00 
     b6b:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     b72:	01 00 00 
     b75:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b7c:	00 00 
     b7e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b84:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     b8b:	01 00 00 
     b8e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b94:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     b9b:	00 00 
     b9d:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     ba4:	02 00 00 
     ba7:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     bae:	00 00 
     bb0:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     bb6:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     bbd:	02 00 00 
     bc0:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     bc6:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     bcd:	00 00 
     bcf:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     bd6:	02 00 00 
     bd9:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     be0:	00 00 
     be2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     be9:	00 00 
     beb:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     bf2:	02 00 00 
     bf5:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     bfc:	00 00 
     bfe:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c04:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     c0b:	02 00 00 
     c0e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     c14:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c1a:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     c21:	02 00 00 
     c24:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c2a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c30:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     c37:	02 00 00 
     c3a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c40:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c45:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     c4c:	03 00 00 
     c4f:	48 8d 70 04          	lea    0x4(%rax),%rsi
     c53:	c4 62 7d 18 5c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm11
     c5a:	49 0f af f3          	imul   %r11,%rsi
     c5e:	48 01 fe             	add    %rdi,%rsi
     c61:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     c67:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     c6e:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     c75:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     c7c:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     c83:	00 00 00 
     c86:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     c8d:	00 00 00 
     c90:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     c97:	00 00 00 
     c9a:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     ca1:	00 00 00 
     ca4:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     cab:	01 00 00 
     cae:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     cb5:	01 00 00 
     cb8:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     cbf:	01 00 00 
     cc2:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     cc9:	01 00 00 
     ccc:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     cd3:	02 00 00 
     cd6:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     cdd:	03 00 00 
     ce0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     ce5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     ceb:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     cf2:	01 00 00 
     cf5:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     cfb:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d01:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     d08:	01 00 00 
     d0b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d11:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d18:	00 00 
     d1a:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     d21:	01 00 00 
     d24:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     d2b:	00 00 
     d2d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d33:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     d3a:	01 00 00 
     d3d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d43:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d4a:	00 00 
     d4c:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     d53:	02 00 00 
     d56:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     d5d:	00 00 
     d5f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d65:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     d6c:	02 00 00 
     d6f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d75:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d7c:	00 00 
     d7e:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     d85:	02 00 00 
     d88:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     d8f:	00 00 
     d91:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     d98:	00 00 
     d9a:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     da1:	02 00 00 
     da4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     dab:	00 00 
     dad:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     db3:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     dba:	02 00 00 
     dbd:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     dc3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     dc9:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     dd0:	02 00 00 
     dd3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     dd9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     ddf:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     de6:	02 00 00 
     de9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     def:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     df4:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     dfb:	03 00 00 
     dfe:	48 8d 70 05          	lea    0x5(%rax),%rsi
     e02:	c4 62 7d 18 5c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm11
     e09:	49 0f af f3          	imul   %r11,%rsi
     e0d:	48 01 fe             	add    %rdi,%rsi
     e10:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     e16:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     e1d:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     e24:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     e2b:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     e32:	00 00 00 
     e35:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     e3c:	00 00 00 
     e3f:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     e46:	00 00 00 
     e49:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     e50:	00 00 00 
     e53:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     e5a:	01 00 00 
     e5d:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     e64:	01 00 00 
     e67:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     e6e:	01 00 00 
     e71:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     e78:	01 00 00 
     e7b:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     e82:	02 00 00 
     e85:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     e8c:	03 00 00 
     e8f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     e94:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     e9a:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     ea1:	01 00 00 
     ea4:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     eaa:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     eb0:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     eb7:	01 00 00 
     eba:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ec0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ec7:	00 00 
     ec9:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     ed0:	01 00 00 
     ed3:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     eda:	00 00 
     edc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ee2:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     ee9:	01 00 00 
     eec:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     ef2:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ef9:	00 00 
     efb:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     f02:	02 00 00 
     f05:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f0c:	00 00 
     f0e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f14:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     f1b:	02 00 00 
     f1e:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f24:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f2b:	00 00 
     f2d:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     f34:	02 00 00 
     f37:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f3e:	00 00 
     f40:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f47:	00 00 
     f49:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     f50:	02 00 00 
     f53:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     f5a:	00 00 
     f5c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f62:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     f69:	02 00 00 
     f6c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f72:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f78:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     f7f:	02 00 00 
     f82:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     f88:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f8e:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     f95:	02 00 00 
     f98:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     f9e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     fa3:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     faa:	03 00 00 
     fad:	48 8d 70 06          	lea    0x6(%rax),%rsi
     fb1:	c4 62 7d 18 5c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm11
     fb8:	49 0f af f3          	imul   %r11,%rsi
     fbc:	48 01 fe             	add    %rdi,%rsi
     fbf:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     fc5:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     fcc:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     fd3:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     fda:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     fe1:	00 00 00 
     fe4:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     feb:	00 00 00 
     fee:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     ff5:	00 00 00 
     ff8:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     fff:	00 00 00 
    1002:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1009:	01 00 00 
    100c:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1013:	01 00 00 
    1016:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    101d:	01 00 00 
    1020:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1027:	01 00 00 
    102a:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1031:	02 00 00 
    1034:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    103b:	03 00 00 
    103e:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1043:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1049:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1050:	01 00 00 
    1053:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1059:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    105f:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1066:	01 00 00 
    1069:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    106f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1076:	00 00 
    1078:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    107f:	01 00 00 
    1082:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1089:	00 00 
    108b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1091:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1098:	01 00 00 
    109b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10a1:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    10a8:	00 00 
    10aa:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    10b1:	02 00 00 
    10b4:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    10c3:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    10ca:	02 00 00 
    10cd:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    10d3:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    10da:	00 00 
    10dc:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    10e3:	02 00 00 
    10e6:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    10ed:	00 00 
    10ef:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    10f6:	00 00 
    10f8:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    10ff:	02 00 00 
    1102:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1111:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1118:	02 00 00 
    111b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1121:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1127:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    112e:	02 00 00 
    1131:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1137:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    113d:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1144:	02 00 00 
    1147:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    114d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1152:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1159:	03 00 00 
    115c:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1160:	c4 62 7d 18 5c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm11
    1167:	49 0f af f3          	imul   %r11,%rsi
    116b:	48 01 fe             	add    %rdi,%rsi
    116e:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1174:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    117b:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1182:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1189:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1190:	00 00 00 
    1193:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    119a:	00 00 00 
    119d:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    11a4:	00 00 00 
    11a7:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    11ae:	00 00 00 
    11b1:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    11b8:	01 00 00 
    11bb:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    11c2:	01 00 00 
    11c5:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    11cc:	01 00 00 
    11cf:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    11d6:	01 00 00 
    11d9:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    11e0:	02 00 00 
    11e3:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    11ea:	03 00 00 
    11ed:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    11f2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    11f8:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    11ff:	01 00 00 
    1202:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1208:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    120e:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1215:	01 00 00 
    1218:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    121e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1225:	00 00 
    1227:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    122e:	01 00 00 
    1231:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1238:	00 00 
    123a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1240:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1247:	01 00 00 
    124a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1250:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1257:	00 00 
    1259:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1260:	02 00 00 
    1263:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    126a:	00 00 
    126c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1272:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1279:	02 00 00 
    127c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1282:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1289:	00 00 
    128b:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1292:	02 00 00 
    1295:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    129c:	00 00 
    129e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    12a5:	00 00 
    12a7:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    12ae:	02 00 00 
    12b1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    12b8:	00 00 
    12ba:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    12c0:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    12c7:	02 00 00 
    12ca:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    12d0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12d6:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    12dd:	02 00 00 
    12e0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    12e6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    12ec:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    12f3:	02 00 00 
    12f6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    12fc:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1301:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1308:	03 00 00 
    130b:	48 8d 70 08          	lea    0x8(%rax),%rsi
    130f:	c4 62 7d 18 5c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm11
    1316:	49 0f af f3          	imul   %r11,%rsi
    131a:	48 01 fe             	add    %rdi,%rsi
    131d:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1323:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    132a:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1331:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1338:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    133f:	00 00 00 
    1342:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1349:	00 00 00 
    134c:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1353:	00 00 00 
    1356:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    135d:	00 00 00 
    1360:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1367:	01 00 00 
    136a:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1371:	01 00 00 
    1374:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    137b:	01 00 00 
    137e:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1385:	01 00 00 
    1388:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    138f:	02 00 00 
    1392:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1399:	03 00 00 
    139c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    13a1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13a7:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    13ae:	01 00 00 
    13b1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13b7:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13bd:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    13c4:	01 00 00 
    13c7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13cd:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13d4:	00 00 
    13d6:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    13dd:	01 00 00 
    13e0:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    13e7:	00 00 
    13e9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    13ef:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    13f6:	01 00 00 
    13f9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    13ff:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1406:	00 00 
    1408:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    140f:	02 00 00 
    1412:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1419:	00 00 
    141b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1421:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1428:	02 00 00 
    142b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1431:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1438:	00 00 
    143a:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1441:	02 00 00 
    1444:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    144b:	00 00 
    144d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1454:	00 00 
    1456:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    145d:	02 00 00 
    1460:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1467:	00 00 
    1469:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    146f:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1476:	02 00 00 
    1479:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    147f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1485:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    148c:	02 00 00 
    148f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1495:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    149b:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    14a2:	02 00 00 
    14a5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    14ab:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    14b0:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    14b7:	03 00 00 
    14ba:	48 8d 70 09          	lea    0x9(%rax),%rsi
    14be:	c4 62 7d 18 5c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm11
    14c5:	49 0f af f3          	imul   %r11,%rsi
    14c9:	48 01 fe             	add    %rdi,%rsi
    14cc:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    14d2:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    14d9:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    14e0:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    14e7:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    14ee:	00 00 00 
    14f1:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    14f8:	00 00 00 
    14fb:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1502:	00 00 00 
    1505:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    150c:	00 00 00 
    150f:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1516:	01 00 00 
    1519:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1520:	01 00 00 
    1523:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    152a:	01 00 00 
    152d:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1534:	01 00 00 
    1537:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    153e:	02 00 00 
    1541:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1548:	03 00 00 
    154b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1550:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1556:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    155d:	01 00 00 
    1560:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1566:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    156c:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1573:	01 00 00 
    1576:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    157c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1583:	00 00 
    1585:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    158c:	01 00 00 
    158f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1596:	00 00 
    1598:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    159e:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    15a5:	01 00 00 
    15a8:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    15ae:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    15b5:	00 00 
    15b7:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    15be:	02 00 00 
    15c1:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    15c8:	00 00 
    15ca:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    15d0:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    15d7:	02 00 00 
    15da:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    15e0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    15e7:	00 00 
    15e9:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    15f0:	02 00 00 
    15f3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    15fa:	00 00 
    15fc:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1603:	00 00 
    1605:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    160c:	02 00 00 
    160f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1616:	00 00 
    1618:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    161e:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1625:	02 00 00 
    1628:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    162e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1634:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    163b:	02 00 00 
    163e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1644:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    164a:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1651:	02 00 00 
    1654:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    165a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    165f:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1666:	03 00 00 
    1669:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    166d:	c4 62 7d 18 5c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm11
    1674:	49 0f af f3          	imul   %r11,%rsi
    1678:	48 01 fe             	add    %rdi,%rsi
    167b:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1681:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1688:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    168f:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1696:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    169d:	00 00 00 
    16a0:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    16a7:	00 00 00 
    16aa:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    16b1:	00 00 00 
    16b4:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    16bb:	00 00 00 
    16be:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    16c5:	01 00 00 
    16c8:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    16cf:	01 00 00 
    16d2:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    16d9:	01 00 00 
    16dc:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    16e3:	01 00 00 
    16e6:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    16ed:	02 00 00 
    16f0:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    16f7:	03 00 00 
    16fa:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    16ff:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1705:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    170c:	01 00 00 
    170f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1715:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    171b:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1722:	01 00 00 
    1725:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    172b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1732:	00 00 
    1734:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    173b:	01 00 00 
    173e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1745:	00 00 
    1747:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    174d:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1754:	01 00 00 
    1757:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    175d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1764:	00 00 
    1766:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    176d:	02 00 00 
    1770:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1777:	00 00 
    1779:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    177f:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1786:	02 00 00 
    1789:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    178f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1796:	00 00 
    1798:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    179f:	02 00 00 
    17a2:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    17a9:	00 00 
    17ab:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    17b2:	00 00 
    17b4:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    17bb:	02 00 00 
    17be:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    17c5:	00 00 
    17c7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    17cd:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    17d4:	02 00 00 
    17d7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    17dd:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    17e3:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    17ea:	02 00 00 
    17ed:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    17f3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    17f9:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1800:	02 00 00 
    1803:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1809:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    180e:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1815:	03 00 00 
    1818:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    181c:	c4 62 7d 18 5c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm11
    1823:	49 0f af f3          	imul   %r11,%rsi
    1827:	48 01 fe             	add    %rdi,%rsi
    182a:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1830:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1837:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    183e:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1845:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    184c:	00 00 00 
    184f:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1856:	00 00 00 
    1859:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1860:	00 00 00 
    1863:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    186a:	00 00 00 
    186d:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1874:	01 00 00 
    1877:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    187e:	01 00 00 
    1881:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1888:	01 00 00 
    188b:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1892:	01 00 00 
    1895:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    189c:	02 00 00 
    189f:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    18a6:	03 00 00 
    18a9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    18ae:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18b4:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    18bb:	01 00 00 
    18be:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    18c4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    18ca:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    18d1:	01 00 00 
    18d4:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    18da:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    18e1:	00 00 
    18e3:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    18ea:	01 00 00 
    18ed:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    18f4:	00 00 
    18f6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    18fc:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1903:	01 00 00 
    1906:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    190c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1913:	00 00 
    1915:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    191c:	02 00 00 
    191f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1926:	00 00 
    1928:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    192e:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1935:	02 00 00 
    1938:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    193e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1945:	00 00 
    1947:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    194e:	02 00 00 
    1951:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1958:	00 00 
    195a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1961:	00 00 
    1963:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    196a:	02 00 00 
    196d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1974:	00 00 
    1976:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    197c:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1983:	02 00 00 
    1986:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    198c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1992:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1999:	02 00 00 
    199c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    19a2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    19a8:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    19af:	02 00 00 
    19b2:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    19b8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    19bd:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    19c4:	03 00 00 
    19c7:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    19cb:	c4 62 7d 18 5c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm11
    19d2:	49 0f af f3          	imul   %r11,%rsi
    19d6:	48 01 fe             	add    %rdi,%rsi
    19d9:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    19df:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    19e6:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    19ed:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    19f4:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    19fb:	00 00 00 
    19fe:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1a05:	00 00 00 
    1a08:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1a0f:	00 00 00 
    1a12:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1a19:	00 00 00 
    1a1c:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1a23:	01 00 00 
    1a26:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1a2d:	01 00 00 
    1a30:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1a37:	01 00 00 
    1a3a:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1a41:	01 00 00 
    1a44:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1a4b:	02 00 00 
    1a4e:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1a55:	03 00 00 
    1a58:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1a5d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a63:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1a6a:	01 00 00 
    1a6d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1a73:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a79:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1a80:	01 00 00 
    1a83:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1a89:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1a90:	00 00 
    1a92:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1a99:	01 00 00 
    1a9c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1aa3:	00 00 
    1aa5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1aab:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1ab2:	01 00 00 
    1ab5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1abb:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1ac2:	00 00 
    1ac4:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1acb:	02 00 00 
    1ace:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1ad5:	00 00 
    1ad7:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1add:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1ae4:	02 00 00 
    1ae7:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1aed:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1af4:	00 00 
    1af6:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1afd:	02 00 00 
    1b00:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1b07:	00 00 
    1b09:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1b10:	00 00 
    1b12:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1b19:	02 00 00 
    1b1c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b23:	00 00 
    1b25:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b2b:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1b32:	02 00 00 
    1b35:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1b3b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1b41:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1b48:	02 00 00 
    1b4b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1b51:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1b57:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1b5e:	02 00 00 
    1b61:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b67:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1b6c:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1b73:	03 00 00 
    1b76:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    1b7a:	c4 62 7d 18 5c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm11
    1b81:	48 83 c0 0e          	add    $0xe,%rax
    1b85:	49 0f af f3          	imul   %r11,%rsi
    1b89:	48 01 fe             	add    %rdi,%rsi
    1b8c:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1b93:	00 00 00 
    1b96:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1b9d:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1ba4:	00 00 00 
    1ba7:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1bae:	00 00 00 
    1bb1:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1bb8:	01 00 00 
    1bbb:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1bc2:	01 00 00 
    1bc5:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1bcc:	01 00 00 
    1bcf:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1bd6:	01 00 00 
    1bd9:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1be0:	02 00 00 
    1be3:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1bea:	03 00 00 
    1bed:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1bf3:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1bfa:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1c01:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1c08:	00 00 00 
    1c0b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1c10:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1c16:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1c1d:	01 00 00 
    1c20:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1c27:	00 00 
    1c29:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1c30:	00 00 
    1c32:	c4 e2 25 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm1
    1c39:	01 00 00 
    1c3c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1c43:	00 00 
    1c45:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1c4b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1c51:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1c58:	01 00 00 
    1c5b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1c62:	00 00 
    1c64:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1c6b:	00 00 
    1c6d:	c4 e2 25 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm1
    1c74:	02 00 00 
    1c77:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1c7d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1c83:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1c8a:	01 00 00 
    1c8d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1c94:	00 00 
    1c96:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1c9c:	c4 e2 25 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm1
    1ca3:	02 00 00 
    1ca6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1cac:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1cb2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1cb8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1cbf:	00 00 
    1cc1:	c4 e2 25 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm1
    1cc8:	02 00 00 
    1ccb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1cd2:	00 00 
    1cd4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1cdb:	00 00 
    1cdd:	c4 e2 25 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm1
    1ce4:	02 00 00 
    1ce7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1cee:	00 00 
    1cf0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1cf6:	c4 e2 25 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm1
    1cfd:	02 00 00 
    1d00:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1d06:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1d0c:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm1
    1d13:	02 00 00 
    1d16:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1d1c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1d22:	c4 e2 25 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm1
    1d29:	02 00 00 
    1d2c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1d32:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1d37:	c4 e2 25 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm1
    1d3e:	03 00 00 
    1d41:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    1d45:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    1d49:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1d4d:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1d52:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    1d57:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1d5b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1d61:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1d66:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1d6a:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    1d6e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1d74:	4c 39 c0             	cmp    %r8,%rax
    1d77:	0f 8c c3 e7 ff ff    	jl     540 <_Z5benchv+0x3f0>
    1d7d:	e9 81 e4 ff ff       	jmpq   203 <_Z5benchv+0xb3>
    1d82:	0f 31                	rdtsc  
    1d84:	48 c1 e2 20          	shl    $0x20,%rdx
    1d88:	48 09 c2             	or     %rax,%rdx
    1d8b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d91 <_Z5benchv+0x1c41>
    1d91:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1d96:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d9e <_Z5benchv+0x1c4e>
    1d9d:	00 
    1d9e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1da6 <_Z5benchv+0x1c56>
    1da5:	00 
    1da6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1dad <_Z5benchv+0x1c5d>
    1dad:	01 c0                	add    %eax,%eax
    1daf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1db5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1db9:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    1dc0:	00 00 
    1dc2:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1dc7:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1dcb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1dcf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1dd3:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    1dda:	c5 f8 77             	vzeroupper 
    1ddd:	c3                   	retq   
    1dde:	90                   	nop
    1ddf:	90                   	nop

0000000000001de0 <_Z6enablev>:
    1de0:	31 c0                	xor    %eax,%eax
    1de2:	c3                   	retq   
    1de3:	90                   	nop
    1de4:	90                   	nop
    1de5:	90                   	nop
    1de6:	90                   	nop
    1de7:	90                   	nop
    1de8:	90                   	nop
    1de9:	90                   	nop
    1dea:	90                   	nop
    1deb:	90                   	nop
    1dec:	90                   	nop
    1ded:	90                   	nop
    1dee:	90                   	nop
    1def:	90                   	nop

0000000000001df0 <_Z9n_reg_maxv>:
    1df0:	b8 94 01 00 00       	mov    $0x194,%eax
    1df5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
