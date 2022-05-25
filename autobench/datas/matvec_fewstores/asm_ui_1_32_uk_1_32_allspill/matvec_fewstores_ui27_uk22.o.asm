
matvec_fewstores_ui27_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
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
     150:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
     157:	0f 31                	rdtsc  
     159:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 160 <_Z5benchv+0x10>
     160:	48 c1 e2 20          	shl    $0x20,%rdx
     164:	48 09 c2             	or     %rax,%rdx
     167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
     173:	00 
     174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
     17b:	00 
     17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     186:	c5 fb 11 84 24 38 01 	vmovsd %xmm0,0x138(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e e5 2b 00 00    	jle    2d7d <_Z5benchv+0x2c2d>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 b1 01 00 00       	jmpq   36c <_Z5benchv+0x21c>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     1c7:	00 00 
     1c9:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     1d0:	00 00 
     1d2:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     1d9:	00 00 
     1db:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     1e2:	00 00 
     1e4:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     1eb:	00 00 
     1ed:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     1f4:	00 00 
     1f6:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     1fd:	00 00 
     1ff:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     205:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     20b:	c4 41 7c 11 2c b9    	vmovups %ymm13,(%r9,%rdi,4)
     211:	c4 41 7c 11 74 b9 20 	vmovups %ymm14,0x20(%r9,%rdi,4)
     218:	c4 41 7c 11 7c b9 40 	vmovups %ymm15,0x40(%r9,%rdi,4)
     21f:	c4 c1 7c 11 44 b9 60 	vmovups %ymm0,0x60(%r9,%rdi,4)
     226:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x80(%r9,%rdi,4)
     22d:	00 00 00 
     230:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     237:	00 00 
     239:	c4 c1 7c 11 b4 b9 a0 	vmovups %ymm6,0xa0(%r9,%rdi,4)
     240:	00 00 00 
     243:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0xc0(%r9,%rdi,4)
     24a:	00 00 00 
     24d:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0xe0(%r9,%rdi,4)
     254:	00 00 00 
     257:	c4 41 7c 11 9c b9 00 	vmovups %ymm11,0x100(%r9,%rdi,4)
     25e:	01 00 00 
     261:	c4 41 7c 11 8c b9 20 	vmovups %ymm9,0x120(%r9,%rdi,4)
     268:	01 00 00 
     26b:	c4 c1 7c 11 ac b9 40 	vmovups %ymm5,0x140(%r9,%rdi,4)
     272:	01 00 00 
     275:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     27c:	00 00 
     27e:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     285:	01 00 00 
     288:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     28f:	00 00 
     291:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     298:	01 00 00 
     29b:	c4 c1 7c 11 a4 b9 a0 	vmovups %ymm4,0x1a0(%r9,%rdi,4)
     2a2:	01 00 00 
     2a5:	c4 41 7c 11 94 b9 c0 	vmovups %ymm10,0x1c0(%r9,%rdi,4)
     2ac:	01 00 00 
     2af:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0x1e0(%r9,%rdi,4)
     2b6:	01 00 00 
     2b9:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x200(%r9,%rdi,4)
     2c0:	02 00 00 
     2c3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2c9:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2d0:	02 00 00 
     2d3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2da:	00 00 
     2dc:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2e3:	02 00 00 
     2e6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2ed:	00 00 
     2ef:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2f6:	02 00 00 
     2f9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2fe:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     305:	02 00 00 
     308:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     30e:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     315:	02 00 00 
     318:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     31e:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     325:	02 00 00 
     328:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     32e:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     335:	02 00 00 
     338:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     33e:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     345:	03 00 00 
     348:	c4 c1 7d 11 8c b9 20 	vmovupd %ymm1,0x320(%r9,%rdi,4)
     34f:	03 00 00 
     352:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x340(%r9,%rdi,4)
     359:	03 00 00 
     35c:	48 81 c7 d8 00 00 00 	add    $0xd8,%rdi
     363:	4c 39 d7             	cmp    %r10,%rdi
     366:	0f 83 11 2a 00 00    	jae    2d7d <_Z5benchv+0x2c2d>
     36c:	c4 c1 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm2
     373:	00 00 00 
     376:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     37d:	02 00 00 
     380:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     387:	02 00 00 
     38a:	c4 41 7c 10 a4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm12
     391:	02 00 00 
     394:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     39b:	02 00 00 
     39e:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3a5:	02 00 00 
     3a8:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3af:	03 00 00 
     3b2:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
     3b9:	03 00 00 
     3bc:	c4 c1 7c 10 9c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm3
     3c3:	03 00 00 
     3c6:	c4 41 7c 10 2c b9    	vmovups (%r9,%rdi,4),%ymm13
     3cc:	c4 41 7c 10 74 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm14
     3d3:	c4 41 7c 10 7c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm15
     3da:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     3e1:	c4 c1 7c 10 8c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm1
     3e8:	00 00 00 
     3eb:	c4 c1 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm6
     3f2:	00 00 00 
     3f5:	c4 c1 7c 10 bc b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm7
     3fc:	01 00 00 
     3ff:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     406:	00 00 
     408:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
     40f:	00 00 00 
     412:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     419:	00 00 
     41b:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     422:	00 00 
     424:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     42b:	00 00 
     42d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     433:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     439:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     43f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     445:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     44b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     452:	00 00 
     454:	c4 c1 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm2
     45b:	01 00 00 
     45e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     465:	00 00 
     467:	c4 c1 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm2
     46e:	01 00 00 
     471:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     478:	00 00 
     47a:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     481:	01 00 00 
     484:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     48a:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
     491:	01 00 00 
     494:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     49b:	00 00 
     49d:	c4 c1 7c 10 94 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm2
     4a4:	01 00 00 
     4a7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     4ae:	00 00 
     4b0:	c4 c1 7c 10 94 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm2
     4b7:	01 00 00 
     4ba:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     4c1:	00 00 
     4c3:	c4 c1 7c 10 94 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm2
     4ca:	01 00 00 
     4cd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     4d3:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     4da:	02 00 00 
     4dd:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     4e4:	00 00 
     4e6:	c4 c1 7c 10 94 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm2
     4ed:	02 00 00 
     4f0:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     4f7:	00 00 
     4f9:	c4 c1 7c 10 94 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm2
     500:	02 00 00 
     503:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     508:	45 85 c0             	test   %r8d,%r8d
     50b:	0f 8e af fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     511:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     518:	00 00 
     51a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     521:	00 00 
     523:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     52a:	00 00 
     52c:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     533:	00 00 
     535:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     53c:	00 00 
     53e:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     545:	00 00 
     547:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     54e:	00 00 
     550:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     556:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     55c:	31 f6                	xor    %esi,%esi
     55e:	90                   	nop
     55f:	90                   	nop
     560:	48 89 f0             	mov    %rsi,%rax
     563:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     56a:	00 00 
     56c:	c4 62 7d 18 24 b2    	vbroadcastss (%rdx,%rsi,4),%ymm12
     572:	49 0f af c2          	imul   %r10,%rax
     576:	48 01 f8             	add    %rdi,%rax
     579:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm5
     580:	01 00 00 
     583:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     589:	c4 62 1d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm11
     590:	01 00 00 
     593:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm9
     59a:	01 00 00 
     59d:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm4
     5a4:	01 00 00 
     5a7:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm8
     5ae:	02 00 00 
     5b1:	c4 62 1d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm10
     5b8:	01 00 00 
     5bb:	c4 e2 1d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm2
     5c2:	00 00 00 
     5c5:	c4 e2 1d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm3
     5cc:	00 00 00 
     5cf:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
     5d6:	01 00 00 
     5d9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     5df:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     5e6:	00 00 
     5e8:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
     5ef:	01 00 00 
     5f2:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     5f9:	00 00 
     5fb:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     600:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     605:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     609:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     60d:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     611:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     618:	00 00 
     61a:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm6
     621:	03 00 00 
     624:	c4 62 1d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm13
     62b:	c4 62 1d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm14
     632:	c4 62 1d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm15
     639:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm0
     640:	00 00 00 
     643:	c4 e2 1d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm1
     64a:	00 00 00 
     64d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     653:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     657:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     65b:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     65f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     666:	00 00 
     668:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     66f:	00 00 
     671:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
     678:	01 00 00 
     67b:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     67f:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     683:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     687:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     68c:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     691:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     698:	00 00 
     69a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     6a1:	00 00 
     6a3:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     6aa:	00 00 
     6ac:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
     6b3:	02 00 00 
     6b6:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     6bd:	00 00 
     6bf:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     6c5:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm5
     6cc:	02 00 00 
     6cf:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     6d5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     6dc:	00 00 
     6de:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm5
     6e5:	02 00 00 
     6e8:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     6ef:	00 00 
     6f1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     6f8:	00 00 
     6fa:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
     701:	02 00 00 
     704:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     70b:	00 00 
     70d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     712:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
     719:	02 00 00 
     71c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     721:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     727:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
     72e:	02 00 00 
     731:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     737:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     73d:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
     744:	02 00 00 
     747:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     74d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     753:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm5
     75a:	03 00 00 
     75d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     763:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     769:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm5
     770:	03 00 00 
     773:	48 89 f0             	mov    %rsi,%rax
     776:	48 83 c8 01          	or     $0x1,%rax
     77a:	c4 62 7d 18 24 82    	vbroadcastss (%rdx,%rax,4),%ymm12
     780:	49 0f af c2          	imul   %r10,%rax
     784:	48 01 f8             	add    %rdi,%rax
     787:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     78d:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     794:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     79b:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
     7a2:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
     7a9:	00 00 00 
     7ac:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
     7b3:	00 00 00 
     7b6:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
     7bd:	00 00 00 
     7c0:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
     7c7:	00 00 00 
     7ca:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
     7d1:	01 00 00 
     7d4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     7da:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     7de:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     7e2:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     7e7:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     7ec:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     7f0:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     7f6:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
     7fd:	01 00 00 
     800:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     807:	01 00 00 
     80a:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
     811:	01 00 00 
     814:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
     81b:	01 00 00 
     81e:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
     825:	02 00 00 
     828:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
     82f:	03 00 00 
     832:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     838:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     83f:	00 00 
     841:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
     848:	01 00 00 
     84b:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     852:	00 00 
     854:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     85b:	00 00 
     85d:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
     864:	01 00 00 
     867:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     86e:	00 00 
     870:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     876:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
     87d:	01 00 00 
     880:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     886:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     88d:	00 00 
     88f:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
     896:	02 00 00 
     899:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     8a0:	00 00 
     8a2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     8a8:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
     8af:	02 00 00 
     8b2:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     8b8:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     8bf:	00 00 
     8c1:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
     8c8:	02 00 00 
     8cb:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     8d2:	00 00 
     8d4:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     8db:	00 00 
     8dd:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
     8e4:	02 00 00 
     8e7:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     8ee:	00 00 
     8f0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     8f5:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
     8fc:	02 00 00 
     8ff:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     904:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     90a:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
     911:	02 00 00 
     914:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     91a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     920:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
     927:	02 00 00 
     92a:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     930:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     936:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
     93d:	03 00 00 
     940:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     946:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     94c:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
     953:	03 00 00 
     956:	48 8d 46 02          	lea    0x2(%rsi),%rax
     95a:	c4 62 7d 18 64 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm12
     961:	49 0f af c2          	imul   %r10,%rax
     965:	48 01 f8             	add    %rdi,%rax
     968:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     96e:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     975:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     97c:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
     983:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
     98a:	00 00 00 
     98d:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
     994:	00 00 00 
     997:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
     99e:	00 00 00 
     9a1:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
     9a8:	00 00 00 
     9ab:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     9b2:	01 00 00 
     9b5:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
     9bc:	01 00 00 
     9bf:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
     9c6:	01 00 00 
     9c9:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
     9d0:	01 00 00 
     9d3:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
     9da:	02 00 00 
     9dd:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
     9e4:	03 00 00 
     9e7:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     9ed:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     9f3:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
     9fa:	01 00 00 
     9fd:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     a03:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     a0a:	00 00 
     a0c:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
     a13:	01 00 00 
     a16:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     a1d:	00 00 
     a1f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     a26:	00 00 
     a28:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
     a2f:	01 00 00 
     a32:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     a39:	00 00 
     a3b:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     a41:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
     a48:	01 00 00 
     a4b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     a51:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     a58:	00 00 
     a5a:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
     a61:	02 00 00 
     a64:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     a6b:	00 00 
     a6d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     a73:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
     a7a:	02 00 00 
     a7d:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     a83:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     a8a:	00 00 
     a8c:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
     a93:	02 00 00 
     a96:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     a9d:	00 00 
     a9f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     aa6:	00 00 
     aa8:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
     aaf:	02 00 00 
     ab2:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     ab9:	00 00 
     abb:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     ac0:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
     ac7:	02 00 00 
     aca:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     acf:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     ad5:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
     adc:	02 00 00 
     adf:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     ae5:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     aeb:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
     af2:	02 00 00 
     af5:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     afb:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     b01:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
     b08:	03 00 00 
     b0b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     b11:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     b17:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
     b1e:	03 00 00 
     b21:	48 8d 46 03          	lea    0x3(%rsi),%rax
     b25:	c4 62 7d 18 64 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm12
     b2c:	49 0f af c2          	imul   %r10,%rax
     b30:	48 01 f8             	add    %rdi,%rax
     b33:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     b39:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     b40:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     b47:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
     b4e:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
     b55:	00 00 00 
     b58:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
     b5f:	00 00 00 
     b62:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
     b69:	00 00 00 
     b6c:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
     b73:	00 00 00 
     b76:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     b7d:	01 00 00 
     b80:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
     b87:	01 00 00 
     b8a:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
     b91:	01 00 00 
     b94:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
     b9b:	01 00 00 
     b9e:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
     ba5:	02 00 00 
     ba8:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
     baf:	03 00 00 
     bb2:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     bb8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     bbe:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
     bc5:	01 00 00 
     bc8:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     bce:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     bd5:	00 00 
     bd7:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
     bde:	01 00 00 
     be1:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     be8:	00 00 
     bea:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     bf1:	00 00 
     bf3:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
     bfa:	01 00 00 
     bfd:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     c04:	00 00 
     c06:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     c0c:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
     c13:	01 00 00 
     c16:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     c1c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     c23:	00 00 
     c25:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
     c2c:	02 00 00 
     c2f:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     c36:	00 00 
     c38:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     c3e:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
     c45:	02 00 00 
     c48:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     c4e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     c55:	00 00 
     c57:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
     c5e:	02 00 00 
     c61:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     c68:	00 00 
     c6a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     c71:	00 00 
     c73:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
     c7a:	02 00 00 
     c7d:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     c84:	00 00 
     c86:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     c8b:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
     c92:	02 00 00 
     c95:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     c9a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     ca0:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
     ca7:	02 00 00 
     caa:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     cb0:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     cb6:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
     cbd:	02 00 00 
     cc0:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     cc6:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     ccc:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
     cd3:	03 00 00 
     cd6:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     cdc:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     ce2:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
     ce9:	03 00 00 
     cec:	48 8d 46 04          	lea    0x4(%rsi),%rax
     cf0:	c4 62 7d 18 64 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm12
     cf7:	49 0f af c2          	imul   %r10,%rax
     cfb:	48 01 f8             	add    %rdi,%rax
     cfe:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     d04:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     d0b:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     d12:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
     d19:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
     d20:	00 00 00 
     d23:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
     d2a:	00 00 00 
     d2d:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
     d34:	00 00 00 
     d37:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
     d3e:	00 00 00 
     d41:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     d48:	01 00 00 
     d4b:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
     d52:	01 00 00 
     d55:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
     d5c:	01 00 00 
     d5f:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
     d66:	01 00 00 
     d69:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
     d70:	02 00 00 
     d73:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
     d7a:	03 00 00 
     d7d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     d83:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     d89:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
     d90:	01 00 00 
     d93:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     d99:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     da0:	00 00 
     da2:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
     da9:	01 00 00 
     dac:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     db3:	00 00 
     db5:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     dbc:	00 00 
     dbe:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
     dc5:	01 00 00 
     dc8:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     dcf:	00 00 
     dd1:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     dd7:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
     dde:	01 00 00 
     de1:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     de7:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     dee:	00 00 
     df0:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
     df7:	02 00 00 
     dfa:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     e09:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
     e10:	02 00 00 
     e13:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     e19:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     e20:	00 00 
     e22:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
     e29:	02 00 00 
     e2c:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     e33:	00 00 
     e35:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     e3c:	00 00 
     e3e:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
     e45:	02 00 00 
     e48:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     e4f:	00 00 
     e51:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     e56:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
     e5d:	02 00 00 
     e60:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     e65:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     e6b:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
     e72:	02 00 00 
     e75:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     e7b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     e81:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
     e88:	02 00 00 
     e8b:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     e91:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     e97:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
     e9e:	03 00 00 
     ea1:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     ea7:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     ead:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
     eb4:	03 00 00 
     eb7:	48 8d 46 05          	lea    0x5(%rsi),%rax
     ebb:	c4 62 7d 18 64 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm12
     ec2:	49 0f af c2          	imul   %r10,%rax
     ec6:	48 01 f8             	add    %rdi,%rax
     ec9:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     ecf:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     ed6:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     edd:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
     ee4:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
     eeb:	00 00 00 
     eee:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
     ef5:	00 00 00 
     ef8:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
     eff:	00 00 00 
     f02:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
     f09:	00 00 00 
     f0c:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     f13:	01 00 00 
     f16:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
     f1d:	01 00 00 
     f20:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
     f27:	01 00 00 
     f2a:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
     f31:	01 00 00 
     f34:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
     f3b:	02 00 00 
     f3e:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
     f45:	03 00 00 
     f48:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     f4e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     f54:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
     f5b:	01 00 00 
     f5e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     f64:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     f6b:	00 00 
     f6d:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
     f74:	01 00 00 
     f77:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     f7e:	00 00 
     f80:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     f87:	00 00 
     f89:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
     f90:	01 00 00 
     f93:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     f9a:	00 00 
     f9c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     fa2:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
     fa9:	01 00 00 
     fac:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     fb2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     fb9:	00 00 
     fbb:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
     fc2:	02 00 00 
     fc5:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     fcc:	00 00 
     fce:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     fd4:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
     fdb:	02 00 00 
     fde:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     fe4:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     feb:	00 00 
     fed:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
     ff4:	02 00 00 
     ff7:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     ffe:	00 00 
    1000:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1007:	00 00 
    1009:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    1010:	02 00 00 
    1013:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    101a:	00 00 
    101c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1021:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    1028:	02 00 00 
    102b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1030:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1036:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    103d:	02 00 00 
    1040:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1046:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    104c:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    1053:	02 00 00 
    1056:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    105c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1062:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    1069:	03 00 00 
    106c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1072:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1078:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    107f:	03 00 00 
    1082:	48 8d 46 06          	lea    0x6(%rsi),%rax
    1086:	c4 62 7d 18 64 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm12
    108d:	49 0f af c2          	imul   %r10,%rax
    1091:	48 01 f8             	add    %rdi,%rax
    1094:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    109a:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    10a1:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    10a8:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    10af:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    10b6:	00 00 00 
    10b9:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    10c0:	00 00 00 
    10c3:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    10ca:	00 00 00 
    10cd:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    10d4:	00 00 00 
    10d7:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    10de:	01 00 00 
    10e1:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    10e8:	01 00 00 
    10eb:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    10f2:	01 00 00 
    10f5:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    10fc:	01 00 00 
    10ff:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    1106:	02 00 00 
    1109:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    1110:	03 00 00 
    1113:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1119:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    111f:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    1126:	01 00 00 
    1129:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    112f:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1136:	00 00 
    1138:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    113f:	01 00 00 
    1142:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1149:	00 00 
    114b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1152:	00 00 
    1154:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    115b:	01 00 00 
    115e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1165:	00 00 
    1167:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    116d:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    1174:	01 00 00 
    1177:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    117d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1184:	00 00 
    1186:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    118d:	02 00 00 
    1190:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1197:	00 00 
    1199:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    119f:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    11a6:	02 00 00 
    11a9:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    11af:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    11b6:	00 00 
    11b8:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    11bf:	02 00 00 
    11c2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    11c9:	00 00 
    11cb:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    11d2:	00 00 
    11d4:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    11db:	02 00 00 
    11de:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    11e5:	00 00 
    11e7:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    11ec:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    11f3:	02 00 00 
    11f6:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    11fb:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1201:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    1208:	02 00 00 
    120b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1211:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1217:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    121e:	02 00 00 
    1221:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1227:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    122d:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    1234:	03 00 00 
    1237:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    123d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1243:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    124a:	03 00 00 
    124d:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1251:	c4 62 7d 18 64 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm12
    1258:	49 0f af c2          	imul   %r10,%rax
    125c:	48 01 f8             	add    %rdi,%rax
    125f:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1265:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    126c:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    1273:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    127a:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    1281:	00 00 00 
    1284:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    128b:	00 00 00 
    128e:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    1295:	00 00 00 
    1298:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    129f:	00 00 00 
    12a2:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    12a9:	01 00 00 
    12ac:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    12b3:	01 00 00 
    12b6:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    12bd:	01 00 00 
    12c0:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    12c7:	01 00 00 
    12ca:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    12d1:	02 00 00 
    12d4:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    12db:	03 00 00 
    12de:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    12e4:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    12ea:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    12f1:	01 00 00 
    12f4:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    12fa:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1301:	00 00 
    1303:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    130a:	01 00 00 
    130d:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1314:	00 00 
    1316:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    131d:	00 00 
    131f:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    1326:	01 00 00 
    1329:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1330:	00 00 
    1332:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1338:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    133f:	01 00 00 
    1342:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1348:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    134f:	00 00 
    1351:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    1358:	02 00 00 
    135b:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1362:	00 00 
    1364:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    136a:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    1371:	02 00 00 
    1374:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    137a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1381:	00 00 
    1383:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    138a:	02 00 00 
    138d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1394:	00 00 
    1396:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    139d:	00 00 
    139f:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    13a6:	02 00 00 
    13a9:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    13b0:	00 00 
    13b2:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    13b7:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    13be:	02 00 00 
    13c1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    13c6:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    13cc:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    13d3:	02 00 00 
    13d6:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    13dc:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    13e2:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    13e9:	02 00 00 
    13ec:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    13f2:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    13f8:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    13ff:	03 00 00 
    1402:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1408:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    140e:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    1415:	03 00 00 
    1418:	48 8d 46 08          	lea    0x8(%rsi),%rax
    141c:	c4 62 7d 18 64 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm12
    1423:	49 0f af c2          	imul   %r10,%rax
    1427:	48 01 f8             	add    %rdi,%rax
    142a:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1430:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1437:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    143e:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    1445:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    144c:	00 00 00 
    144f:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    1456:	00 00 00 
    1459:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    1460:	00 00 00 
    1463:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    146a:	00 00 00 
    146d:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    1474:	01 00 00 
    1477:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    147e:	01 00 00 
    1481:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    1488:	01 00 00 
    148b:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    1492:	01 00 00 
    1495:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    149c:	02 00 00 
    149f:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    14a6:	03 00 00 
    14a9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    14af:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    14b5:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    14bc:	01 00 00 
    14bf:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    14c5:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    14cc:	00 00 
    14ce:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    14d5:	01 00 00 
    14d8:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    14df:	00 00 
    14e1:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    14e8:	00 00 
    14ea:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    14f1:	01 00 00 
    14f4:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    14fb:	00 00 
    14fd:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1503:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    150a:	01 00 00 
    150d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1513:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    151a:	00 00 
    151c:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    1523:	02 00 00 
    1526:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    152d:	00 00 
    152f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1535:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    153c:	02 00 00 
    153f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1545:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    154c:	00 00 
    154e:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    1555:	02 00 00 
    1558:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    155f:	00 00 
    1561:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1568:	00 00 
    156a:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    1571:	02 00 00 
    1574:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    157b:	00 00 
    157d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1582:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    1589:	02 00 00 
    158c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1591:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1597:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    159e:	02 00 00 
    15a1:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    15a7:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    15ad:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    15b4:	02 00 00 
    15b7:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    15bd:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    15c3:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    15ca:	03 00 00 
    15cd:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    15d3:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    15d9:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    15e0:	03 00 00 
    15e3:	48 8d 46 09          	lea    0x9(%rsi),%rax
    15e7:	c4 62 7d 18 64 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm12
    15ee:	49 0f af c2          	imul   %r10,%rax
    15f2:	48 01 f8             	add    %rdi,%rax
    15f5:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    15fb:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1602:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    1609:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    1610:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    1617:	00 00 00 
    161a:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    1621:	00 00 00 
    1624:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    162b:	00 00 00 
    162e:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    1635:	00 00 00 
    1638:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    163f:	01 00 00 
    1642:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    1649:	01 00 00 
    164c:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    1653:	01 00 00 
    1656:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    165d:	01 00 00 
    1660:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    1667:	02 00 00 
    166a:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    1671:	03 00 00 
    1674:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    167a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1680:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    1687:	01 00 00 
    168a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1690:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1697:	00 00 
    1699:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    16a0:	01 00 00 
    16a3:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    16aa:	00 00 
    16ac:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    16b3:	00 00 
    16b5:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    16bc:	01 00 00 
    16bf:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    16c6:	00 00 
    16c8:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    16ce:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    16d5:	01 00 00 
    16d8:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    16de:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    16e5:	00 00 
    16e7:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    16ee:	02 00 00 
    16f1:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    16f8:	00 00 
    16fa:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1700:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    1707:	02 00 00 
    170a:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1710:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1717:	00 00 
    1719:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    1720:	02 00 00 
    1723:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    172a:	00 00 
    172c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1733:	00 00 
    1735:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    173c:	02 00 00 
    173f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1746:	00 00 
    1748:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    174d:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    1754:	02 00 00 
    1757:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    175c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1762:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    1769:	02 00 00 
    176c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1772:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1778:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    177f:	02 00 00 
    1782:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1788:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    178e:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    1795:	03 00 00 
    1798:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    179e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    17a4:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    17ab:	03 00 00 
    17ae:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    17b2:	c4 62 7d 18 64 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm12
    17b9:	49 0f af c2          	imul   %r10,%rax
    17bd:	48 01 f8             	add    %rdi,%rax
    17c0:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    17c6:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    17cd:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    17d4:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    17db:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    17e2:	00 00 00 
    17e5:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    17ec:	00 00 00 
    17ef:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    17f6:	00 00 00 
    17f9:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    1800:	00 00 00 
    1803:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    180a:	01 00 00 
    180d:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    1814:	01 00 00 
    1817:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    181e:	01 00 00 
    1821:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    1828:	01 00 00 
    182b:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    1832:	02 00 00 
    1835:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    183c:	03 00 00 
    183f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1845:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    184b:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    1852:	01 00 00 
    1855:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    185b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1862:	00 00 
    1864:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    186b:	01 00 00 
    186e:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1875:	00 00 
    1877:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    187e:	00 00 
    1880:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    1887:	01 00 00 
    188a:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1891:	00 00 
    1893:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1899:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    18a0:	01 00 00 
    18a3:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    18a9:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    18b0:	00 00 
    18b2:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    18b9:	02 00 00 
    18bc:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    18c3:	00 00 
    18c5:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    18cb:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    18d2:	02 00 00 
    18d5:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    18db:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    18e2:	00 00 
    18e4:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    18eb:	02 00 00 
    18ee:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    18f5:	00 00 
    18f7:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    18fe:	00 00 
    1900:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    1907:	02 00 00 
    190a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1911:	00 00 
    1913:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1918:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    191f:	02 00 00 
    1922:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1927:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    192d:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    1934:	02 00 00 
    1937:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    193d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1943:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    194a:	02 00 00 
    194d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1953:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1959:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    1960:	03 00 00 
    1963:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1969:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    196f:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    1976:	03 00 00 
    1979:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    197d:	c4 62 7d 18 64 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm12
    1984:	49 0f af c2          	imul   %r10,%rax
    1988:	48 01 f8             	add    %rdi,%rax
    198b:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1991:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1998:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    199f:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    19a6:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    19ad:	00 00 00 
    19b0:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    19b7:	00 00 00 
    19ba:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    19c1:	00 00 00 
    19c4:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    19cb:	00 00 00 
    19ce:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    19d5:	01 00 00 
    19d8:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    19df:	01 00 00 
    19e2:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    19e9:	01 00 00 
    19ec:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    19f3:	01 00 00 
    19f6:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    19fd:	02 00 00 
    1a00:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    1a07:	03 00 00 
    1a0a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1a10:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1a16:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    1a1d:	01 00 00 
    1a20:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1a26:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1a2d:	00 00 
    1a2f:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    1a36:	01 00 00 
    1a39:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1a40:	00 00 
    1a42:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1a49:	00 00 
    1a4b:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    1a52:	01 00 00 
    1a55:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1a5c:	00 00 
    1a5e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1a64:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    1a6b:	01 00 00 
    1a6e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1a74:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1a7b:	00 00 
    1a7d:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    1a84:	02 00 00 
    1a87:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1a8e:	00 00 
    1a90:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1a96:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    1a9d:	02 00 00 
    1aa0:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1aa6:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1aad:	00 00 
    1aaf:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    1ab6:	02 00 00 
    1ab9:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1ac0:	00 00 
    1ac2:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1ac9:	00 00 
    1acb:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    1ad2:	02 00 00 
    1ad5:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1adc:	00 00 
    1ade:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1ae3:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    1aea:	02 00 00 
    1aed:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1af2:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1af8:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    1aff:	02 00 00 
    1b02:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1b08:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1b0e:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    1b15:	02 00 00 
    1b18:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1b1e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1b24:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    1b2b:	03 00 00 
    1b2e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1b34:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1b3a:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    1b41:	03 00 00 
    1b44:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1b48:	c4 62 7d 18 64 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm12
    1b4f:	49 0f af c2          	imul   %r10,%rax
    1b53:	48 01 f8             	add    %rdi,%rax
    1b56:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1b5c:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1b63:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    1b6a:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    1b71:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    1b78:	00 00 00 
    1b7b:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    1b82:	00 00 00 
    1b85:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    1b8c:	00 00 00 
    1b8f:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    1b96:	00 00 00 
    1b99:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    1ba0:	01 00 00 
    1ba3:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    1baa:	01 00 00 
    1bad:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    1bb4:	01 00 00 
    1bb7:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    1bbe:	01 00 00 
    1bc1:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    1bc8:	02 00 00 
    1bcb:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    1bd2:	03 00 00 
    1bd5:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1bdb:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1be1:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    1be8:	01 00 00 
    1beb:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1bf1:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1bf8:	00 00 
    1bfa:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    1c01:	01 00 00 
    1c04:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1c0b:	00 00 
    1c0d:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1c14:	00 00 
    1c16:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    1c1d:	01 00 00 
    1c20:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1c27:	00 00 
    1c29:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1c2f:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    1c36:	01 00 00 
    1c39:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1c3f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1c46:	00 00 
    1c48:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    1c4f:	02 00 00 
    1c52:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1c59:	00 00 
    1c5b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1c61:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    1c68:	02 00 00 
    1c6b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1c71:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1c78:	00 00 
    1c7a:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    1c81:	02 00 00 
    1c84:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1c8b:	00 00 
    1c8d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1c94:	00 00 
    1c96:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    1c9d:	02 00 00 
    1ca0:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1ca7:	00 00 
    1ca9:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1cae:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    1cb5:	02 00 00 
    1cb8:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1cbd:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1cc3:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    1cca:	02 00 00 
    1ccd:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1cd3:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1cd9:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    1ce0:	02 00 00 
    1ce3:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1ce9:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1cef:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    1cf6:	03 00 00 
    1cf9:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1cff:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1d05:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    1d0c:	03 00 00 
    1d0f:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1d13:	c4 62 7d 18 64 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm12
    1d1a:	49 0f af c2          	imul   %r10,%rax
    1d1e:	48 01 f8             	add    %rdi,%rax
    1d21:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1d27:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1d2e:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    1d35:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    1d3c:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    1d43:	00 00 00 
    1d46:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    1d4d:	00 00 00 
    1d50:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    1d57:	00 00 00 
    1d5a:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    1d61:	00 00 00 
    1d64:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    1d6b:	01 00 00 
    1d6e:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    1d75:	01 00 00 
    1d78:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    1d7f:	01 00 00 
    1d82:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    1d89:	01 00 00 
    1d8c:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    1d93:	02 00 00 
    1d96:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    1d9d:	03 00 00 
    1da0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1da6:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1dac:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    1db3:	01 00 00 
    1db6:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1dbc:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1dc3:	00 00 
    1dc5:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    1dcc:	01 00 00 
    1dcf:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1dd6:	00 00 
    1dd8:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1ddf:	00 00 
    1de1:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    1de8:	01 00 00 
    1deb:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1df2:	00 00 
    1df4:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1dfa:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    1e01:	01 00 00 
    1e04:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1e0a:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1e11:	00 00 
    1e13:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    1e1a:	02 00 00 
    1e1d:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1e24:	00 00 
    1e26:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1e2c:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    1e33:	02 00 00 
    1e36:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1e3c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1e43:	00 00 
    1e45:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    1e4c:	02 00 00 
    1e4f:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1e56:	00 00 
    1e58:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1e5f:	00 00 
    1e61:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    1e68:	02 00 00 
    1e6b:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1e72:	00 00 
    1e74:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1e79:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    1e80:	02 00 00 
    1e83:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1e88:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1e8e:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    1e95:	02 00 00 
    1e98:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1e9e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1ea4:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    1eab:	02 00 00 
    1eae:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1eb4:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1eba:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    1ec1:	03 00 00 
    1ec4:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1eca:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1ed0:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    1ed7:	03 00 00 
    1eda:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1ede:	c4 62 7d 18 64 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm12
    1ee5:	49 0f af c2          	imul   %r10,%rax
    1ee9:	48 01 f8             	add    %rdi,%rax
    1eec:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1ef2:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1ef9:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    1f00:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    1f07:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    1f0e:	00 00 00 
    1f11:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    1f18:	00 00 00 
    1f1b:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    1f22:	00 00 00 
    1f25:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    1f2c:	00 00 00 
    1f2f:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    1f36:	01 00 00 
    1f39:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    1f40:	01 00 00 
    1f43:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    1f4a:	01 00 00 
    1f4d:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    1f54:	01 00 00 
    1f57:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    1f5e:	02 00 00 
    1f61:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    1f68:	03 00 00 
    1f6b:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1f71:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1f77:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    1f7e:	01 00 00 
    1f81:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1f87:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1f8e:	00 00 
    1f90:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    1f97:	01 00 00 
    1f9a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1fa1:	00 00 
    1fa3:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1faa:	00 00 
    1fac:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    1fb3:	01 00 00 
    1fb6:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1fbd:	00 00 
    1fbf:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1fc5:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    1fcc:	01 00 00 
    1fcf:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1fd5:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1fdc:	00 00 
    1fde:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    1fe5:	02 00 00 
    1fe8:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1fef:	00 00 
    1ff1:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1ff7:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    1ffe:	02 00 00 
    2001:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2007:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    200e:	00 00 
    2010:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    2017:	02 00 00 
    201a:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2021:	00 00 
    2023:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    202a:	00 00 
    202c:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    2033:	02 00 00 
    2036:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    203d:	00 00 
    203f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2044:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    204b:	02 00 00 
    204e:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2053:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2059:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    2060:	02 00 00 
    2063:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2069:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    206f:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    2076:	02 00 00 
    2079:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    207f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2085:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    208c:	03 00 00 
    208f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2095:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    209b:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    20a2:	03 00 00 
    20a5:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    20a9:	c4 62 7d 18 64 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm12
    20b0:	49 0f af c2          	imul   %r10,%rax
    20b4:	48 01 f8             	add    %rdi,%rax
    20b7:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    20bd:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    20c4:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    20cb:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    20d2:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    20d9:	00 00 00 
    20dc:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    20e3:	00 00 00 
    20e6:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    20ed:	00 00 00 
    20f0:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    20f7:	00 00 00 
    20fa:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    2101:	01 00 00 
    2104:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    210b:	01 00 00 
    210e:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    2115:	01 00 00 
    2118:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    211f:	01 00 00 
    2122:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    2129:	02 00 00 
    212c:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    2133:	03 00 00 
    2136:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    213c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2142:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    2149:	01 00 00 
    214c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2152:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2159:	00 00 
    215b:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    2162:	01 00 00 
    2165:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    216c:	00 00 
    216e:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2175:	00 00 
    2177:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    217e:	01 00 00 
    2181:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2188:	00 00 
    218a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2190:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    2197:	01 00 00 
    219a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    21a0:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    21a7:	00 00 
    21a9:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    21b0:	02 00 00 
    21b3:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    21ba:	00 00 
    21bc:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    21c2:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    21c9:	02 00 00 
    21cc:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    21d2:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    21d9:	00 00 
    21db:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    21e2:	02 00 00 
    21e5:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    21ec:	00 00 
    21ee:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    21f5:	00 00 
    21f7:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    21fe:	02 00 00 
    2201:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2208:	00 00 
    220a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    220f:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    2216:	02 00 00 
    2219:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    221e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2224:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    222b:	02 00 00 
    222e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2234:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    223a:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    2241:	02 00 00 
    2244:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    224a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2250:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    2257:	03 00 00 
    225a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2260:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2266:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    226d:	03 00 00 
    2270:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2274:	c4 62 7d 18 64 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm12
    227b:	49 0f af c2          	imul   %r10,%rax
    227f:	48 01 f8             	add    %rdi,%rax
    2282:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    2288:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    228f:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    2296:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    229d:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    22a4:	00 00 00 
    22a7:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    22ae:	00 00 00 
    22b1:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    22b8:	00 00 00 
    22bb:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    22c2:	00 00 00 
    22c5:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    22cc:	01 00 00 
    22cf:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    22d6:	01 00 00 
    22d9:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    22e0:	01 00 00 
    22e3:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    22ea:	01 00 00 
    22ed:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    22f4:	02 00 00 
    22f7:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    22fe:	03 00 00 
    2301:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2307:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    230d:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    2314:	01 00 00 
    2317:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    231d:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2324:	00 00 
    2326:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    232d:	01 00 00 
    2330:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2337:	00 00 
    2339:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2340:	00 00 
    2342:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    2349:	01 00 00 
    234c:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2353:	00 00 
    2355:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    235b:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    2362:	01 00 00 
    2365:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    236b:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2372:	00 00 
    2374:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    237b:	02 00 00 
    237e:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2385:	00 00 
    2387:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    238d:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    2394:	02 00 00 
    2397:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    239d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    23a4:	00 00 
    23a6:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    23ad:	02 00 00 
    23b0:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    23b7:	00 00 
    23b9:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    23c0:	00 00 
    23c2:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    23c9:	02 00 00 
    23cc:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    23d3:	00 00 
    23d5:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    23da:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    23e1:	02 00 00 
    23e4:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    23e9:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    23ef:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    23f6:	02 00 00 
    23f9:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    23ff:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2405:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    240c:	02 00 00 
    240f:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2415:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    241b:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    2422:	03 00 00 
    2425:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    242b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2431:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    2438:	03 00 00 
    243b:	48 8d 46 11          	lea    0x11(%rsi),%rax
    243f:	c4 62 7d 18 64 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm12
    2446:	49 0f af c2          	imul   %r10,%rax
    244a:	48 01 f8             	add    %rdi,%rax
    244d:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    2453:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    245a:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    2461:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    2468:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    246f:	00 00 00 
    2472:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    2479:	00 00 00 
    247c:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    2483:	00 00 00 
    2486:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    248d:	00 00 00 
    2490:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    2497:	01 00 00 
    249a:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    24a1:	01 00 00 
    24a4:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    24ab:	01 00 00 
    24ae:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    24b5:	01 00 00 
    24b8:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    24bf:	02 00 00 
    24c2:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    24c9:	03 00 00 
    24cc:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    24d2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    24d8:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    24df:	01 00 00 
    24e2:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    24e8:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    24ef:	00 00 
    24f1:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    24f8:	01 00 00 
    24fb:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2502:	00 00 
    2504:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    250b:	00 00 
    250d:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    2514:	01 00 00 
    2517:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    251e:	00 00 
    2520:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2526:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    252d:	01 00 00 
    2530:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2536:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    253d:	00 00 
    253f:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    2546:	02 00 00 
    2549:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2550:	00 00 
    2552:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2558:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    255f:	02 00 00 
    2562:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2568:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    256f:	00 00 
    2571:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    2578:	02 00 00 
    257b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2582:	00 00 
    2584:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    258b:	00 00 
    258d:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    2594:	02 00 00 
    2597:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    259e:	00 00 
    25a0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    25a5:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    25ac:	02 00 00 
    25af:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    25b4:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    25ba:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    25c1:	02 00 00 
    25c4:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    25ca:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    25d0:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    25d7:	02 00 00 
    25da:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    25e0:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    25e6:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    25ed:	03 00 00 
    25f0:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    25f6:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    25fc:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    2603:	03 00 00 
    2606:	48 8d 46 12          	lea    0x12(%rsi),%rax
    260a:	c4 62 7d 18 64 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm12
    2611:	49 0f af c2          	imul   %r10,%rax
    2615:	48 01 f8             	add    %rdi,%rax
    2618:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    261e:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    2625:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    262c:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    2633:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    263a:	00 00 00 
    263d:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    2644:	00 00 00 
    2647:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    264e:	00 00 00 
    2651:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    2658:	00 00 00 
    265b:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    2662:	01 00 00 
    2665:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    266c:	01 00 00 
    266f:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    2676:	01 00 00 
    2679:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    2680:	01 00 00 
    2683:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    268a:	02 00 00 
    268d:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    2694:	03 00 00 
    2697:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    269d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    26a3:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    26aa:	01 00 00 
    26ad:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    26b3:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    26ba:	00 00 
    26bc:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    26c3:	01 00 00 
    26c6:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    26cd:	00 00 
    26cf:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    26d6:	00 00 
    26d8:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    26df:	01 00 00 
    26e2:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    26e9:	00 00 
    26eb:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    26f1:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    26f8:	01 00 00 
    26fb:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2701:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2708:	00 00 
    270a:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    2711:	02 00 00 
    2714:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    271b:	00 00 
    271d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2723:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    272a:	02 00 00 
    272d:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2733:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    273a:	00 00 
    273c:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    2743:	02 00 00 
    2746:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    274d:	00 00 
    274f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2756:	00 00 
    2758:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    275f:	02 00 00 
    2762:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2769:	00 00 
    276b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2770:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    2777:	02 00 00 
    277a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    277f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2785:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    278c:	02 00 00 
    278f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2795:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    279b:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    27a2:	02 00 00 
    27a5:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    27ab:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    27b1:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    27b8:	03 00 00 
    27bb:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    27c1:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    27c7:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    27ce:	03 00 00 
    27d1:	48 8d 46 13          	lea    0x13(%rsi),%rax
    27d5:	c4 62 7d 18 64 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm12
    27dc:	49 0f af c2          	imul   %r10,%rax
    27e0:	48 01 f8             	add    %rdi,%rax
    27e3:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    27e9:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    27f0:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    27f7:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    27fe:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    2805:	00 00 00 
    2808:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    280f:	00 00 00 
    2812:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    2819:	00 00 00 
    281c:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    2823:	00 00 00 
    2826:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    282d:	01 00 00 
    2830:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    2837:	01 00 00 
    283a:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    2841:	01 00 00 
    2844:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    284b:	01 00 00 
    284e:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    2855:	02 00 00 
    2858:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    285f:	03 00 00 
    2862:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2868:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    286e:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    2875:	01 00 00 
    2878:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    287e:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2885:	00 00 
    2887:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    288e:	01 00 00 
    2891:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2898:	00 00 
    289a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    28a1:	00 00 
    28a3:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    28aa:	01 00 00 
    28ad:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    28b4:	00 00 
    28b6:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    28bc:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    28c3:	01 00 00 
    28c6:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    28cc:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    28d3:	00 00 
    28d5:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    28dc:	02 00 00 
    28df:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    28e6:	00 00 
    28e8:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    28ee:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    28f5:	02 00 00 
    28f8:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    28fe:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2905:	00 00 
    2907:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    290e:	02 00 00 
    2911:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2918:	00 00 
    291a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2921:	00 00 
    2923:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    292a:	02 00 00 
    292d:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2934:	00 00 
    2936:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    293b:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    2942:	02 00 00 
    2945:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    294a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2950:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    2957:	02 00 00 
    295a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2960:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2966:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    296d:	02 00 00 
    2970:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2976:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    297c:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    2983:	03 00 00 
    2986:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    298c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2992:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    2999:	03 00 00 
    299c:	48 8d 46 14          	lea    0x14(%rsi),%rax
    29a0:	c4 62 7d 18 64 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm12
    29a7:	49 0f af c2          	imul   %r10,%rax
    29ab:	48 01 f8             	add    %rdi,%rax
    29ae:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    29b4:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    29bb:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    29c2:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    29c9:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    29d0:	00 00 00 
    29d3:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    29da:	00 00 00 
    29dd:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    29e4:	00 00 00 
    29e7:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    29ee:	00 00 00 
    29f1:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    29f8:	01 00 00 
    29fb:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    2a02:	01 00 00 
    2a05:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    2a0c:	01 00 00 
    2a0f:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    2a16:	01 00 00 
    2a19:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    2a20:	02 00 00 
    2a23:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    2a2a:	03 00 00 
    2a2d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2a33:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2a39:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    2a40:	01 00 00 
    2a43:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2a49:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2a50:	00 00 
    2a52:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    2a59:	01 00 00 
    2a5c:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2a63:	00 00 
    2a65:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2a6c:	00 00 
    2a6e:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    2a75:	01 00 00 
    2a78:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2a7f:	00 00 
    2a81:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2a87:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    2a8e:	01 00 00 
    2a91:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2a97:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2a9e:	00 00 
    2aa0:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    2aa7:	02 00 00 
    2aaa:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2ab1:	00 00 
    2ab3:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2ab9:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    2ac0:	02 00 00 
    2ac3:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2ac9:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2ad0:	00 00 
    2ad2:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    2ad9:	02 00 00 
    2adc:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2ae3:	00 00 
    2ae5:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2aec:	00 00 
    2aee:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    2af5:	02 00 00 
    2af8:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2aff:	00 00 
    2b01:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2b06:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    2b0d:	02 00 00 
    2b10:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2b15:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2b1b:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    2b22:	02 00 00 
    2b25:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2b2b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2b31:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    2b38:	02 00 00 
    2b3b:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2b41:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2b47:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    2b4e:	03 00 00 
    2b51:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2b57:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2b5d:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    2b64:	03 00 00 
    2b67:	48 8d 46 15          	lea    0x15(%rsi),%rax
    2b6b:	c4 62 7d 18 64 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm12
    2b72:	48 83 c6 16          	add    $0x16,%rsi
    2b76:	49 0f af c2          	imul   %r10,%rax
    2b7a:	48 01 f8             	add    %rdi,%rax
    2b7d:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    2b84:	00 00 00 
    2b87:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    2b8e:	00 00 00 
    2b91:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
    2b98:	00 00 00 
    2b9b:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    2ba2:	01 00 00 
    2ba5:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm4
    2bac:	01 00 00 
    2baf:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    2bb6:	01 00 00 
    2bb9:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm10
    2bc0:	01 00 00 
    2bc3:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm9
    2bca:	02 00 00 
    2bcd:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm11
    2bd4:	03 00 00 
    2bd7:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    2bdd:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    2be4:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    2beb:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    2bf2:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    2bf9:	00 00 00 
    2bfc:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2c02:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2c08:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm6
    2c0f:	01 00 00 
    2c12:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2c18:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2c1f:	00 00 
    2c21:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm6
    2c28:	01 00 00 
    2c2b:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2c32:	00 00 
    2c34:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2c3b:	00 00 
    2c3d:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm6
    2c44:	01 00 00 
    2c47:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2c4e:	00 00 
    2c50:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2c56:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    2c5d:	01 00 00 
    2c60:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2c66:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2c6d:	00 00 
    2c6f:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm6
    2c76:	02 00 00 
    2c79:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2c80:	00 00 
    2c82:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2c88:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm6
    2c8f:	02 00 00 
    2c92:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2c98:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2c9f:	00 00 
    2ca1:	c4 e2 1d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm6
    2ca8:	02 00 00 
    2cab:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2cb2:	00 00 
    2cb4:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2cbb:	00 00 
    2cbd:	c4 e2 1d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm6
    2cc4:	02 00 00 
    2cc7:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2cce:	00 00 
    2cd0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2cd5:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm6
    2cdc:	02 00 00 
    2cdf:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2ce4:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2cea:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm6
    2cf1:	02 00 00 
    2cf4:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2cfa:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2d00:	c4 e2 1d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm6
    2d07:	02 00 00 
    2d0a:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2d10:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2d16:	c4 e2 1d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm6
    2d1d:	03 00 00 
    2d20:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2d26:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2d2c:	c4 e2 1d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm6
    2d33:	03 00 00 
    2d36:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    2d3b:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    2d40:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2d45:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    2d49:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2d4d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2d53:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2d59:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    2d5d:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2d61:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    2d65:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    2d69:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2d6f:	4c 39 c6             	cmp    %r8,%rsi
    2d72:	0f 8c e8 d7 ff ff    	jl     560 <_Z5benchv+0x410>
    2d78:	e9 8e d4 ff ff       	jmpq   20b <_Z5benchv+0xbb>
    2d7d:	0f 31                	rdtsc  
    2d7f:	48 c1 e2 20          	shl    $0x20,%rdx
    2d83:	48 09 c2             	or     %rax,%rdx
    2d86:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2d8c <_Z5benchv+0x2c3c>
    2d8c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2d91:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2d99 <_Z5benchv+0x2c49>
    2d98:	00 
    2d99:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2da1 <_Z5benchv+0x2c51>
    2da0:	00 
    2da1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2da8 <_Z5benchv+0x2c58>
    2da8:	01 c0                	add    %eax,%eax
    2daa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2db0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2db4:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
    2dbb:	00 00 
    2dbd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2dc2:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    2dc6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2dca:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2dce:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    2dd5:	c5 f8 77             	vzeroupper 
    2dd8:	c3                   	retq   
    2dd9:	90                   	nop
    2dda:	90                   	nop
    2ddb:	90                   	nop
    2ddc:	90                   	nop
    2ddd:	90                   	nop
    2dde:	90                   	nop
    2ddf:	90                   	nop

0000000000002de0 <_Z6enablev>:
    2de0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2de7 <_Z6enablev+0x7>
    2de7:	b8 d8 00 00 00       	mov    $0xd8,%eax
    2dec:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    2df1:	0f 45 c8             	cmovne %eax,%ecx
    2df4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2dfa <_Z6enablev+0x1a>
    2dfa:	0f 9e c1             	setle  %cl
    2dfd:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 2e04 <_Z6enablev+0x24>
    2e04:	0f 9f c0             	setg   %al
    2e07:	20 c8                	and    %cl,%al
    2e09:	c3                   	retq   
    2e0a:	90                   	nop
    2e0b:	90                   	nop
    2e0c:	90                   	nop
    2e0d:	90                   	nop
    2e0e:	90                   	nop
    2e0f:	90                   	nop

0000000000002e10 <_Z9n_reg_maxv>:
    2e10:	b8 83 02 00 00       	mov    $0x283,%eax
    2e15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
