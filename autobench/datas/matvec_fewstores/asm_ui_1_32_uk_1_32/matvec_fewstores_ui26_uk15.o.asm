
matvec_fewstores_ui26_uk15.o:     file format elf64-x86-64


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
      38:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 06             	sar    $0x6,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	6b ca 78             	imul   $0x78,%edx,%ecx
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
     192:	0f 8e 97 1d 00 00    	jle    1f2f <_Z5benchv+0x1ddf>
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
     356:	0f 83 d3 1b 00 00    	jae    1f2f <_Z5benchv+0x1ddf>
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
     56a:	c4 e2 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm6
     571:	01 00 00 
     574:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     57b:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm11
     582:	00 00 00 
     585:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm7
     58c:	00 00 00 
     58f:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
     596:	01 00 00 
     599:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm9
     5a0:	01 00 00 
     5a3:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
     5aa:	02 00 00 
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
     731:	48 8d 70 01          	lea    0x1(%rax),%rsi
     735:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     739:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     73e:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     743:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     747:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     74b:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     74f:	c4 62 7d 18 5c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm11
     756:	49 0f af f3          	imul   %r11,%rsi
     75a:	48 01 fe             	add    %rdi,%rsi
     75d:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     764:	01 00 00 
     767:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     76d:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     774:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     77b:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     782:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     789:	00 00 00 
     78c:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     793:	00 00 00 
     796:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     79d:	00 00 00 
     7a0:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     7a7:	00 00 00 
     7aa:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     7b1:	01 00 00 
     7b4:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     7bb:	01 00 00 
     7be:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     7c5:	01 00 00 
     7c8:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     7cf:	01 00 00 
     7d2:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     7d9:	02 00 00 
     7dc:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     7e3:	03 00 00 
     7e6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     7ec:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     7f2:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     7f9:	01 00 00 
     7fc:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     802:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     809:	00 00 
     80b:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     812:	01 00 00 
     815:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     81c:	00 00 
     81e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     824:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     82b:	01 00 00 
     82e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     834:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     83b:	00 00 
     83d:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     844:	02 00 00 
     847:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     84e:	00 00 
     850:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     856:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     85d:	02 00 00 
     860:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     866:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     86d:	00 00 
     86f:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     876:	02 00 00 
     879:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     880:	00 00 
     882:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     889:	00 00 
     88b:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     892:	02 00 00 
     895:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     89c:	00 00 
     89e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     8a4:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     8ab:	02 00 00 
     8ae:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8b4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     8ba:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     8c1:	02 00 00 
     8c4:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     8ca:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     8d0:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     8d7:	02 00 00 
     8da:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     8e0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     8e5:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     8ec:	03 00 00 
     8ef:	48 8d 70 02          	lea    0x2(%rax),%rsi
     8f3:	c4 62 7d 18 5c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm11
     8fa:	49 0f af f3          	imul   %r11,%rsi
     8fe:	48 01 fe             	add    %rdi,%rsi
     901:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     907:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     90e:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     915:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     91c:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     923:	00 00 00 
     926:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     92d:	00 00 00 
     930:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     937:	00 00 00 
     93a:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     941:	00 00 00 
     944:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     94b:	01 00 00 
     94e:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     955:	01 00 00 
     958:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     95f:	01 00 00 
     962:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     969:	01 00 00 
     96c:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     973:	02 00 00 
     976:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     97d:	03 00 00 
     980:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     985:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     98b:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     992:	01 00 00 
     995:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     99b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9a1:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     9a8:	01 00 00 
     9ab:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9b1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     9b8:	00 00 
     9ba:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     9c1:	01 00 00 
     9c4:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     9cb:	00 00 
     9cd:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9d3:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     9da:	01 00 00 
     9dd:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9e3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     9ea:	00 00 
     9ec:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     9f3:	02 00 00 
     9f6:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     9fd:	00 00 
     9ff:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a05:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     a0c:	02 00 00 
     a0f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     a15:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     a1c:	00 00 
     a1e:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     a25:	02 00 00 
     a28:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     a2f:	00 00 
     a31:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     a38:	00 00 
     a3a:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     a41:	02 00 00 
     a44:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     a4b:	00 00 
     a4d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     a53:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     a5a:	02 00 00 
     a5d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a63:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a69:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     a70:	02 00 00 
     a73:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a79:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     a7f:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     a86:	02 00 00 
     a89:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     a8f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     a94:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     a9b:	03 00 00 
     a9e:	48 8d 70 03          	lea    0x3(%rax),%rsi
     aa2:	c4 62 7d 18 5c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm11
     aa9:	49 0f af f3          	imul   %r11,%rsi
     aad:	48 01 fe             	add    %rdi,%rsi
     ab0:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     ab6:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     abd:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     ac4:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     acb:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     ad2:	00 00 00 
     ad5:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     adc:	00 00 00 
     adf:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     ae6:	00 00 00 
     ae9:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     af0:	00 00 00 
     af3:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     afa:	01 00 00 
     afd:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     b04:	01 00 00 
     b07:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     b0e:	01 00 00 
     b11:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     b18:	01 00 00 
     b1b:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     b22:	02 00 00 
     b25:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     b2c:	03 00 00 
     b2f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     b34:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b3a:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     b41:	01 00 00 
     b44:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b4a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b50:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     b57:	01 00 00 
     b5a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b60:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     b67:	00 00 
     b69:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     b70:	01 00 00 
     b73:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b7a:	00 00 
     b7c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b82:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     b89:	01 00 00 
     b8c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b92:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     b99:	00 00 
     b9b:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     ba2:	02 00 00 
     ba5:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     bac:	00 00 
     bae:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     bb4:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     bbb:	02 00 00 
     bbe:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     bc4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     bcb:	00 00 
     bcd:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     bd4:	02 00 00 
     bd7:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     bde:	00 00 
     be0:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     be7:	00 00 
     be9:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     bf0:	02 00 00 
     bf3:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     bfa:	00 00 
     bfc:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c02:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     c09:	02 00 00 
     c0c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     c12:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c18:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     c1f:	02 00 00 
     c22:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c28:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c2e:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     c35:	02 00 00 
     c38:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c3e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c43:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     c4a:	03 00 00 
     c4d:	48 8d 70 04          	lea    0x4(%rax),%rsi
     c51:	c4 62 7d 18 5c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm11
     c58:	49 0f af f3          	imul   %r11,%rsi
     c5c:	48 01 fe             	add    %rdi,%rsi
     c5f:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     c65:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     c6c:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     c73:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     c7a:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     c81:	00 00 00 
     c84:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     c8b:	00 00 00 
     c8e:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     c95:	00 00 00 
     c98:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     c9f:	00 00 00 
     ca2:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     ca9:	01 00 00 
     cac:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     cb3:	01 00 00 
     cb6:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     cbd:	01 00 00 
     cc0:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     cc7:	01 00 00 
     cca:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     cd1:	02 00 00 
     cd4:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     cdb:	03 00 00 
     cde:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     ce3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     ce9:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     cf0:	01 00 00 
     cf3:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     cf9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     cff:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     d06:	01 00 00 
     d09:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d0f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d16:	00 00 
     d18:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     d1f:	01 00 00 
     d22:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     d29:	00 00 
     d2b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d31:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     d38:	01 00 00 
     d3b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d41:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d48:	00 00 
     d4a:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     d51:	02 00 00 
     d54:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     d5b:	00 00 
     d5d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d63:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     d6a:	02 00 00 
     d6d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d73:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d7a:	00 00 
     d7c:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     d83:	02 00 00 
     d86:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     d8d:	00 00 
     d8f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     d96:	00 00 
     d98:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     d9f:	02 00 00 
     da2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     da9:	00 00 
     dab:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     db1:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     db8:	02 00 00 
     dbb:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     dc1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     dc7:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     dce:	02 00 00 
     dd1:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     dd7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     ddd:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     de4:	02 00 00 
     de7:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     ded:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     df2:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     df9:	03 00 00 
     dfc:	48 8d 70 05          	lea    0x5(%rax),%rsi
     e00:	c4 62 7d 18 5c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm11
     e07:	49 0f af f3          	imul   %r11,%rsi
     e0b:	48 01 fe             	add    %rdi,%rsi
     e0e:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     e14:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     e1b:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     e22:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     e29:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     e30:	00 00 00 
     e33:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     e3a:	00 00 00 
     e3d:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     e44:	00 00 00 
     e47:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     e4e:	00 00 00 
     e51:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     e58:	01 00 00 
     e5b:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     e62:	01 00 00 
     e65:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     e6c:	01 00 00 
     e6f:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     e76:	01 00 00 
     e79:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     e80:	02 00 00 
     e83:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     e8a:	03 00 00 
     e8d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     e92:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     e98:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     e9f:	01 00 00 
     ea2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     ea8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     eae:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     eb5:	01 00 00 
     eb8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ebe:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ec5:	00 00 
     ec7:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     ece:	01 00 00 
     ed1:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     ed8:	00 00 
     eda:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ee0:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     ee7:	01 00 00 
     eea:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     ef0:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ef7:	00 00 
     ef9:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     f00:	02 00 00 
     f03:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f0a:	00 00 
     f0c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f12:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     f19:	02 00 00 
     f1c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f22:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f29:	00 00 
     f2b:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     f32:	02 00 00 
     f35:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f3c:	00 00 
     f3e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f45:	00 00 
     f47:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     f4e:	02 00 00 
     f51:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     f58:	00 00 
     f5a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f60:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     f67:	02 00 00 
     f6a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f70:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f76:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     f7d:	02 00 00 
     f80:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     f86:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f8c:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     f93:	02 00 00 
     f96:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     f9c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     fa1:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     fa8:	03 00 00 
     fab:	48 8d 70 06          	lea    0x6(%rax),%rsi
     faf:	c4 62 7d 18 5c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm11
     fb6:	49 0f af f3          	imul   %r11,%rsi
     fba:	48 01 fe             	add    %rdi,%rsi
     fbd:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     fc3:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     fca:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     fd1:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     fd8:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     fdf:	00 00 00 
     fe2:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     fe9:	00 00 00 
     fec:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     ff3:	00 00 00 
     ff6:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     ffd:	00 00 00 
    1000:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1007:	01 00 00 
    100a:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1011:	01 00 00 
    1014:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    101b:	01 00 00 
    101e:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1025:	01 00 00 
    1028:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    102f:	02 00 00 
    1032:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1039:	03 00 00 
    103c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1041:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1047:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    104e:	01 00 00 
    1051:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1057:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    105d:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1064:	01 00 00 
    1067:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    106d:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1074:	00 00 
    1076:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    107d:	01 00 00 
    1080:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1087:	00 00 
    1089:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    108f:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1096:	01 00 00 
    1099:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    109f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    10a6:	00 00 
    10a8:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    10af:	02 00 00 
    10b2:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    10b9:	00 00 
    10bb:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    10c1:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    10c8:	02 00 00 
    10cb:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    10d1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    10d8:	00 00 
    10da:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    10e1:	02 00 00 
    10e4:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    10eb:	00 00 
    10ed:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    10f4:	00 00 
    10f6:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    10fd:	02 00 00 
    1100:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1107:	00 00 
    1109:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    110f:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1116:	02 00 00 
    1119:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    111f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1125:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    112c:	02 00 00 
    112f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1135:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    113b:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1142:	02 00 00 
    1145:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    114b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1150:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1157:	03 00 00 
    115a:	48 8d 70 07          	lea    0x7(%rax),%rsi
    115e:	c4 62 7d 18 5c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm11
    1165:	49 0f af f3          	imul   %r11,%rsi
    1169:	48 01 fe             	add    %rdi,%rsi
    116c:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1172:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1179:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1180:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1187:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    118e:	00 00 00 
    1191:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1198:	00 00 00 
    119b:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    11a2:	00 00 00 
    11a5:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    11ac:	00 00 00 
    11af:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    11b6:	01 00 00 
    11b9:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    11c0:	01 00 00 
    11c3:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    11ca:	01 00 00 
    11cd:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    11d4:	01 00 00 
    11d7:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    11de:	02 00 00 
    11e1:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    11e8:	03 00 00 
    11eb:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    11f0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    11f6:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    11fd:	01 00 00 
    1200:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1206:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    120c:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1213:	01 00 00 
    1216:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    121c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1223:	00 00 
    1225:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    122c:	01 00 00 
    122f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1236:	00 00 
    1238:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    123e:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1245:	01 00 00 
    1248:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    124e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1255:	00 00 
    1257:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    125e:	02 00 00 
    1261:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1268:	00 00 
    126a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1270:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1277:	02 00 00 
    127a:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1280:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1287:	00 00 
    1289:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1290:	02 00 00 
    1293:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    129a:	00 00 
    129c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    12a3:	00 00 
    12a5:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    12ac:	02 00 00 
    12af:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    12b6:	00 00 
    12b8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    12be:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    12c5:	02 00 00 
    12c8:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    12ce:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12d4:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    12db:	02 00 00 
    12de:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    12e4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    12ea:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    12f1:	02 00 00 
    12f4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    12fa:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    12ff:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1306:	03 00 00 
    1309:	48 8d 70 08          	lea    0x8(%rax),%rsi
    130d:	c4 62 7d 18 5c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm11
    1314:	49 0f af f3          	imul   %r11,%rsi
    1318:	48 01 fe             	add    %rdi,%rsi
    131b:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1321:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1328:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    132f:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1336:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    133d:	00 00 00 
    1340:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1347:	00 00 00 
    134a:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1351:	00 00 00 
    1354:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    135b:	00 00 00 
    135e:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1365:	01 00 00 
    1368:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    136f:	01 00 00 
    1372:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1379:	01 00 00 
    137c:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1383:	01 00 00 
    1386:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    138d:	02 00 00 
    1390:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1397:	03 00 00 
    139a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    139f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13a5:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    13ac:	01 00 00 
    13af:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13b5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13bb:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    13c2:	01 00 00 
    13c5:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13cb:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13d2:	00 00 
    13d4:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    13db:	01 00 00 
    13de:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    13e5:	00 00 
    13e7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    13ed:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    13f4:	01 00 00 
    13f7:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    13fd:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1404:	00 00 
    1406:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    140d:	02 00 00 
    1410:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1417:	00 00 
    1419:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    141f:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1426:	02 00 00 
    1429:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    142f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1436:	00 00 
    1438:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    143f:	02 00 00 
    1442:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1449:	00 00 
    144b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1452:	00 00 
    1454:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    145b:	02 00 00 
    145e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1465:	00 00 
    1467:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    146d:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1474:	02 00 00 
    1477:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    147d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1483:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    148a:	02 00 00 
    148d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1493:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1499:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    14a0:	02 00 00 
    14a3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    14a9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    14ae:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    14b5:	03 00 00 
    14b8:	48 8d 70 09          	lea    0x9(%rax),%rsi
    14bc:	c4 62 7d 18 5c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm11
    14c3:	49 0f af f3          	imul   %r11,%rsi
    14c7:	48 01 fe             	add    %rdi,%rsi
    14ca:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    14d0:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    14d7:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    14de:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    14e5:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    14ec:	00 00 00 
    14ef:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    14f6:	00 00 00 
    14f9:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1500:	00 00 00 
    1503:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    150a:	00 00 00 
    150d:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1514:	01 00 00 
    1517:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    151e:	01 00 00 
    1521:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1528:	01 00 00 
    152b:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1532:	01 00 00 
    1535:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    153c:	02 00 00 
    153f:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1546:	03 00 00 
    1549:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    154e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1554:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    155b:	01 00 00 
    155e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1564:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    156a:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1571:	01 00 00 
    1574:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    157a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1581:	00 00 
    1583:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    158a:	01 00 00 
    158d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1594:	00 00 
    1596:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    159c:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    15a3:	01 00 00 
    15a6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    15ac:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    15b3:	00 00 
    15b5:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    15bc:	02 00 00 
    15bf:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    15c6:	00 00 
    15c8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    15ce:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    15d5:	02 00 00 
    15d8:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    15de:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    15e5:	00 00 
    15e7:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    15ee:	02 00 00 
    15f1:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    15f8:	00 00 
    15fa:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1601:	00 00 
    1603:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    160a:	02 00 00 
    160d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1614:	00 00 
    1616:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    161c:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1623:	02 00 00 
    1626:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    162c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1632:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1639:	02 00 00 
    163c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1642:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1648:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    164f:	02 00 00 
    1652:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1658:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    165d:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1664:	03 00 00 
    1667:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    166b:	c4 62 7d 18 5c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm11
    1672:	49 0f af f3          	imul   %r11,%rsi
    1676:	48 01 fe             	add    %rdi,%rsi
    1679:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    167f:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1686:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    168d:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1694:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    169b:	00 00 00 
    169e:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    16a5:	00 00 00 
    16a8:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    16af:	00 00 00 
    16b2:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    16b9:	00 00 00 
    16bc:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    16c3:	01 00 00 
    16c6:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    16cd:	01 00 00 
    16d0:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    16d7:	01 00 00 
    16da:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    16e1:	01 00 00 
    16e4:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    16eb:	02 00 00 
    16ee:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    16f5:	03 00 00 
    16f8:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    16fd:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1703:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    170a:	01 00 00 
    170d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1713:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1719:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1720:	01 00 00 
    1723:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1729:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1730:	00 00 
    1732:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1739:	01 00 00 
    173c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1743:	00 00 
    1745:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    174b:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1752:	01 00 00 
    1755:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    175b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1762:	00 00 
    1764:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    176b:	02 00 00 
    176e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1775:	00 00 
    1777:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    177d:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1784:	02 00 00 
    1787:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    178d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1794:	00 00 
    1796:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    179d:	02 00 00 
    17a0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    17a7:	00 00 
    17a9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    17b0:	00 00 
    17b2:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    17b9:	02 00 00 
    17bc:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    17c3:	00 00 
    17c5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    17cb:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    17d2:	02 00 00 
    17d5:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    17db:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    17e1:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    17e8:	02 00 00 
    17eb:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    17f1:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    17f7:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    17fe:	02 00 00 
    1801:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1807:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    180c:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1813:	03 00 00 
    1816:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    181a:	c4 62 7d 18 5c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm11
    1821:	49 0f af f3          	imul   %r11,%rsi
    1825:	48 01 fe             	add    %rdi,%rsi
    1828:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    182e:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1835:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    183c:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1843:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    184a:	00 00 00 
    184d:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1854:	00 00 00 
    1857:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    185e:	00 00 00 
    1861:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1868:	00 00 00 
    186b:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1872:	01 00 00 
    1875:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    187c:	01 00 00 
    187f:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1886:	01 00 00 
    1889:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1890:	01 00 00 
    1893:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    189a:	02 00 00 
    189d:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    18a4:	03 00 00 
    18a7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    18ac:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18b2:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    18b9:	01 00 00 
    18bc:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    18c2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    18c8:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    18cf:	01 00 00 
    18d2:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    18d8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    18df:	00 00 
    18e1:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    18e8:	01 00 00 
    18eb:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    18f2:	00 00 
    18f4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    18fa:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1901:	01 00 00 
    1904:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    190a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1911:	00 00 
    1913:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    191a:	02 00 00 
    191d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1924:	00 00 
    1926:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    192c:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1933:	02 00 00 
    1936:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    193c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1943:	00 00 
    1945:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    194c:	02 00 00 
    194f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1956:	00 00 
    1958:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    195f:	00 00 
    1961:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1968:	02 00 00 
    196b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1972:	00 00 
    1974:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    197a:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1981:	02 00 00 
    1984:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    198a:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1990:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1997:	02 00 00 
    199a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    19a0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    19a6:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    19ad:	02 00 00 
    19b0:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    19b6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    19bb:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    19c2:	03 00 00 
    19c5:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    19c9:	c4 62 7d 18 5c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm11
    19d0:	49 0f af f3          	imul   %r11,%rsi
    19d4:	48 01 fe             	add    %rdi,%rsi
    19d7:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    19dd:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    19e4:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    19eb:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    19f2:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    19f9:	00 00 00 
    19fc:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1a03:	00 00 00 
    1a06:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1a0d:	00 00 00 
    1a10:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1a17:	00 00 00 
    1a1a:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1a21:	01 00 00 
    1a24:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1a2b:	01 00 00 
    1a2e:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1a35:	01 00 00 
    1a38:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1a3f:	01 00 00 
    1a42:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1a49:	02 00 00 
    1a4c:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1a53:	03 00 00 
    1a56:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1a5b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a61:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1a68:	01 00 00 
    1a6b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1a71:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a77:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1a7e:	01 00 00 
    1a81:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1a87:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1a8e:	00 00 
    1a90:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1a97:	01 00 00 
    1a9a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1aa1:	00 00 
    1aa3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1aa9:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1ab0:	01 00 00 
    1ab3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1ab9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1ac0:	00 00 
    1ac2:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1ac9:	02 00 00 
    1acc:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1ad3:	00 00 
    1ad5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1adb:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1ae2:	02 00 00 
    1ae5:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1aeb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1af2:	00 00 
    1af4:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1afb:	02 00 00 
    1afe:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1b05:	00 00 
    1b07:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1b0e:	00 00 
    1b10:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1b17:	02 00 00 
    1b1a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b21:	00 00 
    1b23:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b29:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1b30:	02 00 00 
    1b33:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1b39:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1b3f:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1b46:	02 00 00 
    1b49:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1b4f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1b55:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1b5c:	02 00 00 
    1b5f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b65:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1b6a:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1b71:	03 00 00 
    1b74:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    1b78:	c4 62 7d 18 5c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm11
    1b7f:	49 0f af f3          	imul   %r11,%rsi
    1b83:	48 01 fe             	add    %rdi,%rsi
    1b86:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1b8c:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1b93:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1b9a:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1ba1:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1ba8:	00 00 00 
    1bab:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1bb2:	00 00 00 
    1bb5:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1bbc:	00 00 00 
    1bbf:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1bc6:	00 00 00 
    1bc9:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1bd0:	01 00 00 
    1bd3:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1bda:	01 00 00 
    1bdd:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1be4:	01 00 00 
    1be7:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1bee:	01 00 00 
    1bf1:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1bf8:	02 00 00 
    1bfb:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1c02:	03 00 00 
    1c05:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1c0a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1c10:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1c17:	01 00 00 
    1c1a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1c20:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1c26:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1c2d:	01 00 00 
    1c30:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1c36:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1c3d:	00 00 
    1c3f:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1c46:	01 00 00 
    1c49:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1c50:	00 00 
    1c52:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1c58:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1c5f:	01 00 00 
    1c62:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1c68:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1c6f:	00 00 
    1c71:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1c78:	02 00 00 
    1c7b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1c82:	00 00 
    1c84:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1c8a:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1c91:	02 00 00 
    1c94:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1c9a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1ca1:	00 00 
    1ca3:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1caa:	02 00 00 
    1cad:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1cb4:	00 00 
    1cb6:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1cbd:	00 00 
    1cbf:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1cc6:	02 00 00 
    1cc9:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1cd0:	00 00 
    1cd2:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1cd8:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1cdf:	02 00 00 
    1ce2:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1ce8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1cee:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1cf5:	02 00 00 
    1cf8:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1cfe:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1d04:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1d0b:	02 00 00 
    1d0e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1d14:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1d19:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1d20:	03 00 00 
    1d23:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    1d27:	c4 62 7d 18 5c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm11
    1d2e:	48 83 c0 0f          	add    $0xf,%rax
    1d32:	49 0f af f3          	imul   %r11,%rsi
    1d36:	48 01 fe             	add    %rdi,%rsi
    1d39:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1d40:	00 00 00 
    1d43:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1d4a:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1d51:	00 00 00 
    1d54:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1d5b:	00 00 00 
    1d5e:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1d65:	01 00 00 
    1d68:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1d6f:	01 00 00 
    1d72:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1d79:	01 00 00 
    1d7c:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1d83:	01 00 00 
    1d86:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1d8d:	02 00 00 
    1d90:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1d97:	03 00 00 
    1d9a:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1da0:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1da7:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1dae:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1db5:	00 00 00 
    1db8:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1dbd:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1dc3:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1dca:	01 00 00 
    1dcd:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1dd4:	00 00 
    1dd6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1ddd:	00 00 
    1ddf:	c4 e2 25 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm1
    1de6:	01 00 00 
    1de9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1df0:	00 00 
    1df2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1df8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1dfe:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1e05:	01 00 00 
    1e08:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1e0f:	00 00 
    1e11:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1e18:	00 00 
    1e1a:	c4 e2 25 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm1
    1e21:	02 00 00 
    1e24:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1e2a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1e30:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1e37:	01 00 00 
    1e3a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1e41:	00 00 
    1e43:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1e49:	c4 e2 25 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm1
    1e50:	02 00 00 
    1e53:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1e59:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1e5f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1e65:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1e6c:	00 00 
    1e6e:	c4 e2 25 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm1
    1e75:	02 00 00 
    1e78:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1e7f:	00 00 
    1e81:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1e88:	00 00 
    1e8a:	c4 e2 25 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm1
    1e91:	02 00 00 
    1e94:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1e9b:	00 00 
    1e9d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1ea3:	c4 e2 25 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm1
    1eaa:	02 00 00 
    1ead:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1eb3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1eb9:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm1
    1ec0:	02 00 00 
    1ec3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1ec9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1ecf:	c4 e2 25 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm1
    1ed6:	02 00 00 
    1ed9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1edf:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1ee4:	c4 e2 25 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm1
    1eeb:	03 00 00 
    1eee:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    1ef2:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    1ef6:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1efa:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1eff:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    1f04:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1f08:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1f0e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1f13:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1f17:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    1f1b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1f21:	4c 39 c0             	cmp    %r8,%rax
    1f24:	0f 8c 16 e6 ff ff    	jl     540 <_Z5benchv+0x3f0>
    1f2a:	e9 d4 e2 ff ff       	jmpq   203 <_Z5benchv+0xb3>
    1f2f:	0f 31                	rdtsc  
    1f31:	48 c1 e2 20          	shl    $0x20,%rdx
    1f35:	48 09 c2             	or     %rax,%rdx
    1f38:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f3e <_Z5benchv+0x1dee>
    1f3e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1f43:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f4b <_Z5benchv+0x1dfb>
    1f4a:	00 
    1f4b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f53 <_Z5benchv+0x1e03>
    1f52:	00 
    1f53:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f5a <_Z5benchv+0x1e0a>
    1f5a:	01 c0                	add    %eax,%eax
    1f5c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f62:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1f66:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    1f6d:	00 00 
    1f6f:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1f74:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1f78:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1f7c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1f80:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    1f87:	c5 f8 77             	vzeroupper 
    1f8a:	c3                   	retq   
    1f8b:	90                   	nop
    1f8c:	90                   	nop
    1f8d:	90                   	nop
    1f8e:	90                   	nop
    1f8f:	90                   	nop

0000000000001f90 <_Z6enablev>:
    1f90:	31 c0                	xor    %eax,%eax
    1f92:	c3                   	retq   
    1f93:	90                   	nop
    1f94:	90                   	nop
    1f95:	90                   	nop
    1f96:	90                   	nop
    1f97:	90                   	nop
    1f98:	90                   	nop
    1f99:	90                   	nop
    1f9a:	90                   	nop
    1f9b:	90                   	nop
    1f9c:	90                   	nop
    1f9d:	90                   	nop
    1f9e:	90                   	nop
    1f9f:	90                   	nop

0000000000001fa0 <_Z9n_reg_maxv>:
    1fa0:	b8 af 01 00 00       	mov    $0x1af,%eax
    1fa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
