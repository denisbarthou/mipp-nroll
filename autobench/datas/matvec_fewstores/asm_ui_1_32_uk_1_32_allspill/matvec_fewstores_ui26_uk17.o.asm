
matvec_fewstores_ui26_uk17.o:     file format elf64-x86-64


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
      3c:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	89 ca                	mov    %ecx,%edx
      59:	c1 e2 07             	shl    $0x7,%edx
      5c:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
      5f:	48 63 d9             	movslq %ecx,%rbx
      62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
      68:	48 0f af fb          	imul   %rbx,%rdi
      6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
      71:	48 c1 e3 02          	shl    $0x2,%rbx
      75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
      7c:	48 89 df             	mov    %rbx,%rdi
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	4c 89 f7             	mov    %r14,%rdi
      87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
      8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
      93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
      9a:	48 83 c4 08          	add    $0x8,%rsp
      9e:	5b                   	pop    %rbx
      9f:	41 5e                	pop    %r14
      a1:	c3                   	retq   
      a2:	90                   	nop
      a3:	90                   	nop
      a4:	90                   	nop
      a5:	90                   	nop
      a6:	90                   	nop
      a7:	90                   	nop
      a8:	90                   	nop
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
      b0:	50                   	push   %rax
      b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
      b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
      be:	85 d2                	test   %edx,%edx
      c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
      c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
      c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      d0:	00 
      d1:	45 31 d2             	xor    %r10d,%r10d
      d4:	45 31 db             	xor    %r11d,%r11d
      d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
      d9:	90                   	nop
      da:	90                   	nop
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c3             	inc    %r11
      e3:	49 83 c1 04          	add    $0x4,%r9
      e7:	41 83 c2 02          	add    $0x2,%r10d
      eb:	49 39 d3             	cmp    %rdx,%r11
      ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
      f0:	44 89 d1             	mov    %r10d,%ecx
      f3:	4c 89 cf             	mov    %r9,%rdi
      f6:	4c 89 c0             	mov    %r8,%rax
      f9:	45 85 c0             	test   %r8d,%r8d
      fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
      fe:	90                   	nop
      ff:	90                   	nop
     100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     104:	ff c1                	inc    %ecx
     106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
     10a:	48 01 f7             	add    %rsi,%rdi
     10d:	48 ff c8             	dec    %rax
     110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
     112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
     114:	45 85 c0             	test   %r8d,%r8d
     117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
     119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
     120:	31 c9                	xor    %ecx,%ecx
     122:	90                   	nop
     123:	90                   	nop
     124:	90                   	nop
     125:	90                   	nop
     126:	90                   	nop
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop
     130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     139:	48 ff c1             	inc    %rcx
     13c:	4c 39 c1             	cmp    %r8,%rcx
     13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
     141:	85 d2                	test   %edx,%edx
     143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
     145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
     14c:	48 c1 e2 02          	shl    $0x2,%rdx
     150:	31 f6                	xor    %esi,%esi
     152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
     157:	58                   	pop    %rax
     158:	c3                   	retq   
     159:	90                   	nop
     15a:	90                   	nop
     15b:	90                   	nop
     15c:	90                   	nop
     15d:	90                   	nop
     15e:	90                   	nop
     15f:	90                   	nop

0000000000000160 <_Z5benchv>:
     160:	48 81 ec 18 02 00 00 	sub    $0x218,%rsp
     167:	0f 31                	rdtsc  
     169:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 170 <_Z5benchv+0x10>
     170:	48 c1 e2 20          	shl    $0x20,%rdx
     174:	48 09 c2             	or     %rax,%rdx
     177:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 184 <_Z5benchv+0x24>
     183:	00 
     184:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18c <_Z5benchv+0x2c>
     18b:	00 
     18c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     192:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     196:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
     19d:	00 00 
     19f:	45 85 db             	test   %r11d,%r11d
     1a2:	0f 8e ff 20 00 00    	jle    22a7 <_Z5benchv+0x2147>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 a1 01 00 00       	jmpq   36c <_Z5benchv+0x20c>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     1d4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     1db:	00 00 
     1dd:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     1e4:	00 00 
     1e6:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     1ed:	00 00 
     1ef:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     1f6:	00 00 
     1f8:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     1ff:	00 00 
     201:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     207:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     20d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     213:	c4 41 7c 11 24 ba    	vmovups %ymm12,(%r10,%rdi,4)
     219:	c4 81 7c 11 14 8a    	vmovups %ymm2,(%r10,%r9,4)
     21f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     226:	00 00 
     228:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     22f:	00 00 
     231:	c4 41 7c 11 6c ba 40 	vmovups %ymm13,0x40(%r10,%rdi,4)
     238:	c4 41 7c 11 74 ba 60 	vmovups %ymm14,0x60(%r10,%rdi,4)
     23f:	c4 41 7c 11 bc ba 80 	vmovups %ymm15,0x80(%r10,%rdi,4)
     246:	00 00 00 
     249:	c4 c1 7c 11 84 ba a0 	vmovups %ymm0,0xa0(%r10,%rdi,4)
     250:	00 00 00 
     253:	c4 41 7c 11 9c ba c0 	vmovups %ymm11,0xc0(%r10,%rdi,4)
     25a:	00 00 00 
     25d:	c4 c1 7c 11 bc ba e0 	vmovups %ymm7,0xe0(%r10,%rdi,4)
     264:	00 00 00 
     267:	c4 41 7c 11 84 ba 00 	vmovups %ymm8,0x100(%r10,%rdi,4)
     26e:	01 00 00 
     271:	c4 c1 7c 11 b4 ba 20 	vmovups %ymm6,0x120(%r10,%rdi,4)
     278:	01 00 00 
     27b:	c4 c1 7c 11 ac ba 40 	vmovups %ymm5,0x140(%r10,%rdi,4)
     282:	01 00 00 
     285:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x160(%r10,%rdi,4)
     28c:	01 00 00 
     28f:	c4 c1 7c 11 9c ba 80 	vmovups %ymm3,0x180(%r10,%rdi,4)
     296:	01 00 00 
     299:	c4 c1 7c 11 a4 ba a0 	vmovups %ymm4,0x1a0(%r10,%rdi,4)
     2a0:	01 00 00 
     2a3:	c4 c1 7c 11 8c ba c0 	vmovups %ymm1,0x1c0(%r10,%rdi,4)
     2aa:	01 00 00 
     2ad:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     2b4:	00 00 
     2b6:	c4 41 7c 11 8c ba e0 	vmovups %ymm9,0x1e0(%r10,%rdi,4)
     2bd:	01 00 00 
     2c0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2c6:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x200(%r10,%rdi,4)
     2cd:	02 00 00 
     2d0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2d7:	00 00 
     2d9:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x220(%r10,%rdi,4)
     2e0:	02 00 00 
     2e3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2ea:	00 00 
     2ec:	c4 c1 7c 11 8c ba 40 	vmovups %ymm1,0x240(%r10,%rdi,4)
     2f3:	02 00 00 
     2f6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2fc:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x260(%r10,%rdi,4)
     303:	02 00 00 
     306:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     30c:	c4 c1 7c 11 8c ba 80 	vmovups %ymm1,0x280(%r10,%rdi,4)
     313:	02 00 00 
     316:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     31c:	c4 41 7c 11 94 ba a0 	vmovups %ymm10,0x2a0(%r10,%rdi,4)
     323:	02 00 00 
     326:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x2c0(%r10,%rdi,4)
     32d:	02 00 00 
     330:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     335:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0x2e0(%r10,%rdi,4)
     33c:	02 00 00 
     33f:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     346:	00 00 
     348:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x300(%r10,%rdi,4)
     34f:	03 00 00 
     352:	c4 c1 7d 11 8c ba 20 	vmovupd %ymm1,0x320(%r10,%rdi,4)
     359:	03 00 00 
     35c:	48 81 c7 d0 00 00 00 	add    $0xd0,%rdi
     363:	4c 39 df             	cmp    %r11,%rdi
     366:	0f 83 3b 1f 00 00    	jae    22a7 <_Z5benchv+0x2147>
     36c:	c4 c1 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm3
     373:	01 00 00 
     376:	c4 c1 7c 10 94 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm2
     37d:	01 00 00 
     380:	49 89 f9             	mov    %rdi,%r9
     383:	c4 c1 7c 10 a4 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm4
     38a:	01 00 00 
     38d:	c4 41 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm8
     394:	02 00 00 
     397:	c4 c1 7c 10 8c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm1
     39e:	00 00 00 
     3a1:	c4 c1 7c 10 ac ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm5
     3a8:	02 00 00 
     3ab:	c4 c1 7c 10 b4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm6
     3b2:	02 00 00 
     3b5:	c4 41 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm9
     3bc:	02 00 00 
     3bf:	c4 41 7c 10 94 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm10
     3c6:	03 00 00 
     3c9:	c4 41 7c 10 9c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm11
     3d0:	03 00 00 
     3d3:	c4 41 7c 10 24 ba    	vmovups (%r10,%rdi,4),%ymm12
     3d9:	c4 41 7c 10 6c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm13
     3e0:	c4 41 7c 10 74 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm14
     3e7:	c4 41 7c 10 bc ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm15
     3ee:	00 00 00 
     3f1:	c4 c1 7c 10 bc ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm7
     3f8:	00 00 00 
     3fb:	49 83 c9 08          	or     $0x8,%r9
     3ff:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     405:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     40c:	00 00 
     40e:	c4 c1 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm3
     415:	01 00 00 
     418:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     41e:	c4 c1 7c 10 94 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm2
     425:	01 00 00 
     428:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     42f:	00 00 
     431:	c4 c1 7c 10 a4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm4
     438:	02 00 00 
     43b:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     442:	00 00 
     444:	c4 41 7c 10 84 ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm8
     44b:	02 00 00 
     44e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     455:	00 00 
     457:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     45e:	00 00 
     460:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     466:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     46b:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     471:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     478:	00 00 
     47a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     481:	00 00 
     483:	c4 c1 7c 10 84 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm0
     48a:	00 00 00 
     48d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     493:	c4 c1 7c 10 9c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm3
     49a:	01 00 00 
     49d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     4a4:	00 00 
     4a6:	c4 c1 7c 10 94 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm2
     4ad:	01 00 00 
     4b0:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     4b7:	00 00 
     4b9:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     4bf:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     4c6:	00 00 
     4c8:	c4 c1 7c 10 9c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm3
     4cf:	02 00 00 
     4d2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     4d8:	c4 c1 7c 10 94 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm2
     4df:	01 00 00 
     4e2:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     4e9:	00 00 
     4eb:	c4 c1 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm3
     4f2:	02 00 00 
     4f5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     4fb:	45 85 c0             	test   %r8d,%r8d
     4fe:	0f 8e cc fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     504:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     508:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     50f:	00 00 
     511:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     518:	00 00 
     51a:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     521:	00 00 
     523:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     52a:	00 00 
     52c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     533:	00 00 
     535:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     53b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     541:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     547:	31 c0                	xor    %eax,%eax
     549:	90                   	nop
     54a:	90                   	nop
     54b:	90                   	nop
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 89 c6             	mov    %rax,%rsi
     553:	c4 62 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm11
     559:	49 0f af f3          	imul   %r11,%rsi
     55d:	48 01 fe             	add    %rdi,%rsi
     560:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     566:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     56d:	c4 e2 25 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm6
     574:	01 00 00 
     577:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     57e:	01 00 00 
     581:	c4 e2 25 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm4
     588:	01 00 00 
     58b:	c4 e2 25 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm2
     592:	c4 e2 25 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm7
     599:	00 00 00 
     59c:	c4 62 25 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm8
     5a3:	01 00 00 
     5a6:	c4 e2 25 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm3
     5ad:	01 00 00 
     5b0:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm1
     5b7:	01 00 00 
     5ba:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm9
     5c1:	01 00 00 
     5c4:	c4 62 25 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm10
     5cb:	02 00 00 
     5ce:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     5d5:	00 00 
     5d7:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     5dc:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     5e0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     5e7:	00 00 
     5e9:	c4 e2 25 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm0
     5f0:	01 00 00 
     5f3:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     5fa:	00 00 
     5fc:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     601:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     608:	00 00 
     60a:	c4 62 25 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm12
     611:	c4 62 25 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm13
     618:	00 00 00 
     61b:	c4 62 25 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm14
     622:	00 00 00 
     625:	c4 62 25 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm15
     62c:	00 00 00 
     62f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     635:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     63b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     641:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     645:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     649:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     64e:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     653:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     657:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     65b:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     65f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     665:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     66c:	00 00 
     66e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     675:	00 00 
     677:	c4 e2 25 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm0
     67e:	02 00 00 
     681:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     685:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     689:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     68e:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     693:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     69a:	00 00 
     69c:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     6a3:	00 00 
     6a5:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6ac:	00 00 
     6ae:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6b4:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm0
     6bb:	02 00 00 
     6be:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6c4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6cb:	00 00 
     6cd:	c4 e2 25 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm0
     6d4:	02 00 00 
     6d7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6de:	00 00 
     6e0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6e7:	00 00 
     6e9:	c4 e2 25 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm0
     6f0:	02 00 00 
     6f3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6fa:	00 00 
     6fc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     702:	c4 e2 25 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm0
     709:	02 00 00 
     70c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     712:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     718:	c4 e2 25 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm0
     71f:	02 00 00 
     722:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     728:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     72e:	c4 e2 25 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm0
     735:	02 00 00 
     738:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     73e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     743:	c4 e2 25 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm0
     74a:	03 00 00 
     74d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     752:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     759:	00 00 
     75b:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     762:	03 00 00 
     765:	48 8d 70 01          	lea    0x1(%rax),%rsi
     769:	c4 62 7d 18 5c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm11
     770:	49 0f af f3          	imul   %r11,%rsi
     774:	48 01 fe             	add    %rdi,%rsi
     777:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     77e:	01 00 00 
     781:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     787:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     78e:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     795:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     79c:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     7a3:	00 00 00 
     7a6:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     7ad:	00 00 00 
     7b0:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     7b7:	00 00 00 
     7ba:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     7c1:	00 00 00 
     7c4:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     7cb:	01 00 00 
     7ce:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     7d5:	01 00 00 
     7d8:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     7df:	01 00 00 
     7e2:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     7e9:	01 00 00 
     7ec:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     7f3:	02 00 00 
     7f6:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     7fd:	03 00 00 
     800:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     806:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     80c:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     813:	01 00 00 
     816:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     81c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     823:	00 00 
     825:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     82c:	01 00 00 
     82f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     836:	00 00 
     838:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     83e:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     845:	01 00 00 
     848:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     84e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     855:	00 00 
     857:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     85e:	02 00 00 
     861:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     868:	00 00 
     86a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     870:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     877:	02 00 00 
     87a:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     880:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     887:	00 00 
     889:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     890:	02 00 00 
     893:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     89a:	00 00 
     89c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     8a3:	00 00 
     8a5:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     8ac:	02 00 00 
     8af:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     8b6:	00 00 
     8b8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     8be:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     8c5:	02 00 00 
     8c8:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8ce:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     8d4:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     8db:	02 00 00 
     8de:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     8e4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     8ea:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     8f1:	02 00 00 
     8f4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     8fa:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     8ff:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     906:	03 00 00 
     909:	48 8d 70 02          	lea    0x2(%rax),%rsi
     90d:	c4 62 7d 18 5c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm11
     914:	49 0f af f3          	imul   %r11,%rsi
     918:	48 01 fe             	add    %rdi,%rsi
     91b:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     921:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     928:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     92f:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     936:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     93d:	00 00 00 
     940:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     947:	00 00 00 
     94a:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     951:	00 00 00 
     954:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     95b:	00 00 00 
     95e:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     965:	01 00 00 
     968:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     96f:	01 00 00 
     972:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     979:	01 00 00 
     97c:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     983:	01 00 00 
     986:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     98d:	02 00 00 
     990:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     997:	03 00 00 
     99a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     99f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     9a5:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     9ac:	01 00 00 
     9af:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9b5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9bb:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     9c2:	01 00 00 
     9c5:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9cb:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     9d2:	00 00 
     9d4:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     9db:	01 00 00 
     9de:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     9e5:	00 00 
     9e7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     9ed:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     9f4:	01 00 00 
     9f7:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9fd:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     a04:	00 00 
     a06:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     a0d:	02 00 00 
     a10:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     a17:	00 00 
     a19:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a1f:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     a26:	02 00 00 
     a29:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     a2f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     a36:	00 00 
     a38:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     a3f:	02 00 00 
     a42:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     a49:	00 00 
     a4b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     a52:	00 00 
     a54:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     a5b:	02 00 00 
     a5e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     a65:	00 00 
     a67:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     a6d:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     a74:	02 00 00 
     a77:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a7d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a83:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     a8a:	02 00 00 
     a8d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     a93:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     a99:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     aa0:	02 00 00 
     aa3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     aa9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     aae:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     ab5:	03 00 00 
     ab8:	48 8d 70 03          	lea    0x3(%rax),%rsi
     abc:	c4 62 7d 18 5c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm11
     ac3:	49 0f af f3          	imul   %r11,%rsi
     ac7:	48 01 fe             	add    %rdi,%rsi
     aca:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     ad0:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     ad7:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     ade:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     ae5:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     aec:	00 00 00 
     aef:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     af6:	00 00 00 
     af9:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     b00:	00 00 00 
     b03:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     b0a:	00 00 00 
     b0d:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     b14:	01 00 00 
     b17:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     b1e:	01 00 00 
     b21:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     b28:	01 00 00 
     b2b:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     b32:	01 00 00 
     b35:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     b3c:	02 00 00 
     b3f:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     b46:	03 00 00 
     b49:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     b4e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     b54:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     b5b:	01 00 00 
     b5e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b64:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b6a:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     b71:	01 00 00 
     b74:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b7a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     b81:	00 00 
     b83:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     b8a:	01 00 00 
     b8d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b94:	00 00 
     b96:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b9c:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     ba3:	01 00 00 
     ba6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     bac:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     bb3:	00 00 
     bb5:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     bbc:	02 00 00 
     bbf:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     bc6:	00 00 
     bc8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     bce:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     bd5:	02 00 00 
     bd8:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     bde:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     be5:	00 00 
     be7:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     bee:	02 00 00 
     bf1:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     bf8:	00 00 
     bfa:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     c01:	00 00 
     c03:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     c0a:	02 00 00 
     c0d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     c14:	00 00 
     c16:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c1c:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     c23:	02 00 00 
     c26:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     c2c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c32:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     c39:	02 00 00 
     c3c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c42:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c48:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     c4f:	02 00 00 
     c52:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     c58:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c5d:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     c64:	03 00 00 
     c67:	48 8d 70 04          	lea    0x4(%rax),%rsi
     c6b:	c4 62 7d 18 5c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm11
     c72:	49 0f af f3          	imul   %r11,%rsi
     c76:	48 01 fe             	add    %rdi,%rsi
     c79:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     c7f:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     c86:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     c8d:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     c94:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     c9b:	00 00 00 
     c9e:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     ca5:	00 00 00 
     ca8:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     caf:	00 00 00 
     cb2:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     cb9:	00 00 00 
     cbc:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     cc3:	01 00 00 
     cc6:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     ccd:	01 00 00 
     cd0:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     cd7:	01 00 00 
     cda:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     ce1:	01 00 00 
     ce4:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     ceb:	02 00 00 
     cee:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     cf5:	03 00 00 
     cf8:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     cfd:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d03:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     d0a:	01 00 00 
     d0d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d13:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d19:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     d20:	01 00 00 
     d23:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d29:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d30:	00 00 
     d32:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     d39:	01 00 00 
     d3c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     d43:	00 00 
     d45:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d4b:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     d52:	01 00 00 
     d55:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d5b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d62:	00 00 
     d64:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     d6b:	02 00 00 
     d6e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     d75:	00 00 
     d77:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d7d:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     d84:	02 00 00 
     d87:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d8d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d94:	00 00 
     d96:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     d9d:	02 00 00 
     da0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     da7:	00 00 
     da9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     db0:	00 00 
     db2:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     db9:	02 00 00 
     dbc:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     dc3:	00 00 
     dc5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     dcb:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     dd2:	02 00 00 
     dd5:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     ddb:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     de1:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     de8:	02 00 00 
     deb:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     df1:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     df7:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     dfe:	02 00 00 
     e01:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     e07:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     e0c:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     e13:	03 00 00 
     e16:	48 8d 70 05          	lea    0x5(%rax),%rsi
     e1a:	c4 62 7d 18 5c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm11
     e21:	49 0f af f3          	imul   %r11,%rsi
     e25:	48 01 fe             	add    %rdi,%rsi
     e28:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     e2e:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     e35:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     e3c:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     e43:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     e4a:	00 00 00 
     e4d:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     e54:	00 00 00 
     e57:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     e5e:	00 00 00 
     e61:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     e68:	00 00 00 
     e6b:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     e72:	01 00 00 
     e75:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     e7c:	01 00 00 
     e7f:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     e86:	01 00 00 
     e89:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     e90:	01 00 00 
     e93:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     e9a:	02 00 00 
     e9d:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     ea4:	03 00 00 
     ea7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     eac:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     eb2:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     eb9:	01 00 00 
     ebc:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     ec2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ec8:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     ecf:	01 00 00 
     ed2:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ed8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     edf:	00 00 
     ee1:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     ee8:	01 00 00 
     eeb:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     ef2:	00 00 
     ef4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     efa:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     f01:	01 00 00 
     f04:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f0a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f11:	00 00 
     f13:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     f1a:	02 00 00 
     f1d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f24:	00 00 
     f26:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f2c:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     f33:	02 00 00 
     f36:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f3c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f43:	00 00 
     f45:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     f4c:	02 00 00 
     f4f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f56:	00 00 
     f58:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f5f:	00 00 
     f61:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     f68:	02 00 00 
     f6b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     f72:	00 00 
     f74:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f7a:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     f81:	02 00 00 
     f84:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f8a:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f90:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     f97:	02 00 00 
     f9a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     fa0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     fa6:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     fad:	02 00 00 
     fb0:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fb6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     fbb:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     fc2:	03 00 00 
     fc5:	48 8d 70 06          	lea    0x6(%rax),%rsi
     fc9:	c4 62 7d 18 5c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm11
     fd0:	49 0f af f3          	imul   %r11,%rsi
     fd4:	48 01 fe             	add    %rdi,%rsi
     fd7:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     fdd:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     fe4:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     feb:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     ff2:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     ff9:	00 00 00 
     ffc:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1003:	00 00 00 
    1006:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    100d:	00 00 00 
    1010:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1017:	00 00 00 
    101a:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1021:	01 00 00 
    1024:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    102b:	01 00 00 
    102e:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1035:	01 00 00 
    1038:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    103f:	01 00 00 
    1042:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1049:	02 00 00 
    104c:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1053:	03 00 00 
    1056:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    105b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1061:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1068:	01 00 00 
    106b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1071:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1077:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    107e:	01 00 00 
    1081:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1087:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    108e:	00 00 
    1090:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1097:	01 00 00 
    109a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    10a1:	00 00 
    10a3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    10a9:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    10b0:	01 00 00 
    10b3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10b9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    10c0:	00 00 
    10c2:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    10c9:	02 00 00 
    10cc:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    10d3:	00 00 
    10d5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    10db:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    10e2:	02 00 00 
    10e5:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    10eb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    10f2:	00 00 
    10f4:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    10fb:	02 00 00 
    10fe:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1105:	00 00 
    1107:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    110e:	00 00 
    1110:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1117:	02 00 00 
    111a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1121:	00 00 
    1123:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1129:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1130:	02 00 00 
    1133:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1139:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    113f:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1146:	02 00 00 
    1149:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    114f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1155:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    115c:	02 00 00 
    115f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1165:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    116a:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1171:	03 00 00 
    1174:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1178:	c4 62 7d 18 5c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm11
    117f:	49 0f af f3          	imul   %r11,%rsi
    1183:	48 01 fe             	add    %rdi,%rsi
    1186:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    118c:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1193:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    119a:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    11a1:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    11a8:	00 00 00 
    11ab:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    11b2:	00 00 00 
    11b5:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    11bc:	00 00 00 
    11bf:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    11c6:	00 00 00 
    11c9:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    11d0:	01 00 00 
    11d3:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    11da:	01 00 00 
    11dd:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    11e4:	01 00 00 
    11e7:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    11ee:	01 00 00 
    11f1:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    11f8:	02 00 00 
    11fb:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1202:	03 00 00 
    1205:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    120a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1210:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1217:	01 00 00 
    121a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1220:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1226:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    122d:	01 00 00 
    1230:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1236:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    123d:	00 00 
    123f:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1246:	01 00 00 
    1249:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1250:	00 00 
    1252:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1258:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    125f:	01 00 00 
    1262:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1268:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    126f:	00 00 
    1271:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1278:	02 00 00 
    127b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1282:	00 00 
    1284:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    128a:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1291:	02 00 00 
    1294:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    129a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    12a1:	00 00 
    12a3:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    12aa:	02 00 00 
    12ad:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    12b4:	00 00 
    12b6:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    12bd:	00 00 
    12bf:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    12c6:	02 00 00 
    12c9:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    12d0:	00 00 
    12d2:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    12d8:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    12df:	02 00 00 
    12e2:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    12e8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12ee:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    12f5:	02 00 00 
    12f8:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    12fe:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1304:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    130b:	02 00 00 
    130e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1314:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1319:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1320:	03 00 00 
    1323:	48 8d 70 08          	lea    0x8(%rax),%rsi
    1327:	c4 62 7d 18 5c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm11
    132e:	49 0f af f3          	imul   %r11,%rsi
    1332:	48 01 fe             	add    %rdi,%rsi
    1335:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    133b:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1342:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1349:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1350:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1357:	00 00 00 
    135a:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1361:	00 00 00 
    1364:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    136b:	00 00 00 
    136e:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1375:	00 00 00 
    1378:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    137f:	01 00 00 
    1382:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1389:	01 00 00 
    138c:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1393:	01 00 00 
    1396:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    139d:	01 00 00 
    13a0:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    13a7:	02 00 00 
    13aa:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    13b1:	03 00 00 
    13b4:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    13b9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13bf:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    13c6:	01 00 00 
    13c9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13cf:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13d5:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    13dc:	01 00 00 
    13df:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13e5:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13ec:	00 00 
    13ee:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    13f5:	01 00 00 
    13f8:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    13ff:	00 00 
    1401:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1407:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    140e:	01 00 00 
    1411:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1417:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    141e:	00 00 
    1420:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1427:	02 00 00 
    142a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1431:	00 00 
    1433:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1439:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1440:	02 00 00 
    1443:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1449:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1450:	00 00 
    1452:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1459:	02 00 00 
    145c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1463:	00 00 
    1465:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    146c:	00 00 
    146e:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1475:	02 00 00 
    1478:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    147f:	00 00 
    1481:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1487:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    148e:	02 00 00 
    1491:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1497:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    149d:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    14a4:	02 00 00 
    14a7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    14ad:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    14b3:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    14ba:	02 00 00 
    14bd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    14c3:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    14c8:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    14cf:	03 00 00 
    14d2:	48 8d 70 09          	lea    0x9(%rax),%rsi
    14d6:	c4 62 7d 18 5c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm11
    14dd:	49 0f af f3          	imul   %r11,%rsi
    14e1:	48 01 fe             	add    %rdi,%rsi
    14e4:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    14ea:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    14f1:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    14f8:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    14ff:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1506:	00 00 00 
    1509:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1510:	00 00 00 
    1513:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    151a:	00 00 00 
    151d:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1524:	00 00 00 
    1527:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    152e:	01 00 00 
    1531:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1538:	01 00 00 
    153b:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1542:	01 00 00 
    1545:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    154c:	01 00 00 
    154f:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1556:	02 00 00 
    1559:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1560:	03 00 00 
    1563:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1568:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    156e:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1575:	01 00 00 
    1578:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    157e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1584:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    158b:	01 00 00 
    158e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1594:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    159b:	00 00 
    159d:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    15a4:	01 00 00 
    15a7:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    15ae:	00 00 
    15b0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    15b6:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    15bd:	01 00 00 
    15c0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    15c6:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    15cd:	00 00 
    15cf:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    15d6:	02 00 00 
    15d9:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    15e0:	00 00 
    15e2:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    15e8:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    15ef:	02 00 00 
    15f2:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    15f8:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    15ff:	00 00 
    1601:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1608:	02 00 00 
    160b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1612:	00 00 
    1614:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    161b:	00 00 
    161d:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1624:	02 00 00 
    1627:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    162e:	00 00 
    1630:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1636:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    163d:	02 00 00 
    1640:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1646:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    164c:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1653:	02 00 00 
    1656:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    165c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1662:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1669:	02 00 00 
    166c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1672:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1677:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    167e:	03 00 00 
    1681:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1685:	c4 62 7d 18 5c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm11
    168c:	49 0f af f3          	imul   %r11,%rsi
    1690:	48 01 fe             	add    %rdi,%rsi
    1693:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1699:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    16a0:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    16a7:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    16ae:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    16b5:	00 00 00 
    16b8:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    16bf:	00 00 00 
    16c2:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    16c9:	00 00 00 
    16cc:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    16d3:	00 00 00 
    16d6:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    16dd:	01 00 00 
    16e0:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    16e7:	01 00 00 
    16ea:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    16f1:	01 00 00 
    16f4:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    16fb:	01 00 00 
    16fe:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1705:	02 00 00 
    1708:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    170f:	03 00 00 
    1712:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1717:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    171d:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1724:	01 00 00 
    1727:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    172d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1733:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    173a:	01 00 00 
    173d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1743:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    174a:	00 00 
    174c:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1753:	01 00 00 
    1756:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    175d:	00 00 
    175f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1765:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    176c:	01 00 00 
    176f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1775:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    177c:	00 00 
    177e:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1785:	02 00 00 
    1788:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    178f:	00 00 
    1791:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1797:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    179e:	02 00 00 
    17a1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    17a7:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    17ae:	00 00 
    17b0:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    17b7:	02 00 00 
    17ba:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    17c1:	00 00 
    17c3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    17ca:	00 00 
    17cc:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    17d3:	02 00 00 
    17d6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    17dd:	00 00 
    17df:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    17e5:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    17ec:	02 00 00 
    17ef:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    17f5:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    17fb:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1802:	02 00 00 
    1805:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    180b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1811:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1818:	02 00 00 
    181b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1821:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1826:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    182d:	03 00 00 
    1830:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1834:	c4 62 7d 18 5c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm11
    183b:	49 0f af f3          	imul   %r11,%rsi
    183f:	48 01 fe             	add    %rdi,%rsi
    1842:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1848:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    184f:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1856:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    185d:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1864:	00 00 00 
    1867:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    186e:	00 00 00 
    1871:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1878:	00 00 00 
    187b:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1882:	00 00 00 
    1885:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    188c:	01 00 00 
    188f:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1896:	01 00 00 
    1899:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    18a0:	01 00 00 
    18a3:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    18aa:	01 00 00 
    18ad:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    18b4:	02 00 00 
    18b7:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    18be:	03 00 00 
    18c1:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    18c6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18cc:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    18d3:	01 00 00 
    18d6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    18dc:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    18e2:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    18e9:	01 00 00 
    18ec:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    18f2:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    18f9:	00 00 
    18fb:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1902:	01 00 00 
    1905:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    190c:	00 00 
    190e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1914:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    191b:	01 00 00 
    191e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1924:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    192b:	00 00 
    192d:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1934:	02 00 00 
    1937:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    193e:	00 00 
    1940:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1946:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    194d:	02 00 00 
    1950:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1956:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    195d:	00 00 
    195f:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1966:	02 00 00 
    1969:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1970:	00 00 
    1972:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1979:	00 00 
    197b:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1982:	02 00 00 
    1985:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    198c:	00 00 
    198e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1994:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    199b:	02 00 00 
    199e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    19a4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    19aa:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    19b1:	02 00 00 
    19b4:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    19ba:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    19c0:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    19c7:	02 00 00 
    19ca:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    19d0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    19d5:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    19dc:	03 00 00 
    19df:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    19e3:	c4 62 7d 18 5c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm11
    19ea:	49 0f af f3          	imul   %r11,%rsi
    19ee:	48 01 fe             	add    %rdi,%rsi
    19f1:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    19f7:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    19fe:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1a05:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1a0c:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1a13:	00 00 00 
    1a16:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1a1d:	00 00 00 
    1a20:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1a27:	00 00 00 
    1a2a:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1a31:	00 00 00 
    1a34:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1a3b:	01 00 00 
    1a3e:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1a45:	01 00 00 
    1a48:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1a4f:	01 00 00 
    1a52:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1a59:	01 00 00 
    1a5c:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1a63:	02 00 00 
    1a66:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1a6d:	03 00 00 
    1a70:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1a75:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a7b:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1a82:	01 00 00 
    1a85:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1a8b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a91:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1a98:	01 00 00 
    1a9b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1aa1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1aa8:	00 00 
    1aaa:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1ab1:	01 00 00 
    1ab4:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1abb:	00 00 
    1abd:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1ac3:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1aca:	01 00 00 
    1acd:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1ad3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1ada:	00 00 
    1adc:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1ae3:	02 00 00 
    1ae6:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1aed:	00 00 
    1aef:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1af5:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1afc:	02 00 00 
    1aff:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1b05:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1b0c:	00 00 
    1b0e:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1b15:	02 00 00 
    1b18:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1b1f:	00 00 
    1b21:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1b28:	00 00 
    1b2a:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1b31:	02 00 00 
    1b34:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b3b:	00 00 
    1b3d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b43:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1b4a:	02 00 00 
    1b4d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1b53:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1b59:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1b60:	02 00 00 
    1b63:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1b69:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1b6f:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1b76:	02 00 00 
    1b79:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b7f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1b84:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1b8b:	03 00 00 
    1b8e:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    1b92:	c4 62 7d 18 5c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm11
    1b99:	49 0f af f3          	imul   %r11,%rsi
    1b9d:	48 01 fe             	add    %rdi,%rsi
    1ba0:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1ba6:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1bad:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1bb4:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1bbb:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1bc2:	00 00 00 
    1bc5:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1bcc:	00 00 00 
    1bcf:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1bd6:	00 00 00 
    1bd9:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1be0:	00 00 00 
    1be3:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1bea:	01 00 00 
    1bed:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1bf4:	01 00 00 
    1bf7:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1bfe:	01 00 00 
    1c01:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1c08:	01 00 00 
    1c0b:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1c12:	02 00 00 
    1c15:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1c1c:	03 00 00 
    1c1f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1c24:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1c2a:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1c31:	01 00 00 
    1c34:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1c3a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1c40:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1c47:	01 00 00 
    1c4a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1c50:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1c57:	00 00 
    1c59:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1c60:	01 00 00 
    1c63:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1c6a:	00 00 
    1c6c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1c72:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1c79:	01 00 00 
    1c7c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1c82:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1c89:	00 00 
    1c8b:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1c92:	02 00 00 
    1c95:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1c9c:	00 00 
    1c9e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1ca4:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1cab:	02 00 00 
    1cae:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1cb4:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1cbb:	00 00 
    1cbd:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1cc4:	02 00 00 
    1cc7:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1cce:	00 00 
    1cd0:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1cd7:	00 00 
    1cd9:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1ce0:	02 00 00 
    1ce3:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1cea:	00 00 
    1cec:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1cf2:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1cf9:	02 00 00 
    1cfc:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1d02:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1d08:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1d0f:	02 00 00 
    1d12:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1d18:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1d1e:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1d25:	02 00 00 
    1d28:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1d2e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1d33:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1d3a:	03 00 00 
    1d3d:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    1d41:	c4 62 7d 18 5c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm11
    1d48:	49 0f af f3          	imul   %r11,%rsi
    1d4c:	48 01 fe             	add    %rdi,%rsi
    1d4f:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1d55:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1d5c:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1d63:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1d6a:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1d71:	00 00 00 
    1d74:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1d7b:	00 00 00 
    1d7e:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1d85:	00 00 00 
    1d88:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1d8f:	00 00 00 
    1d92:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1d99:	01 00 00 
    1d9c:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1da3:	01 00 00 
    1da6:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1dad:	01 00 00 
    1db0:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1db7:	01 00 00 
    1dba:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1dc1:	02 00 00 
    1dc4:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1dcb:	03 00 00 
    1dce:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1dd3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1dd9:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1de0:	01 00 00 
    1de3:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1de9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1def:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1df6:	01 00 00 
    1df9:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1dff:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1e06:	00 00 
    1e08:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1e0f:	01 00 00 
    1e12:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1e19:	00 00 
    1e1b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1e21:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1e28:	01 00 00 
    1e2b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1e31:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1e38:	00 00 
    1e3a:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1e41:	02 00 00 
    1e44:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1e4b:	00 00 
    1e4d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1e53:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1e5a:	02 00 00 
    1e5d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1e63:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1e6a:	00 00 
    1e6c:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1e73:	02 00 00 
    1e76:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1e7d:	00 00 
    1e7f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1e86:	00 00 
    1e88:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1e8f:	02 00 00 
    1e92:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1e99:	00 00 
    1e9b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1ea1:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1ea8:	02 00 00 
    1eab:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1eb1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1eb7:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1ebe:	02 00 00 
    1ec1:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1ec7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1ecd:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1ed4:	02 00 00 
    1ed7:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1edd:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1ee2:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1ee9:	03 00 00 
    1eec:	48 8d 70 0f          	lea    0xf(%rax),%rsi
    1ef0:	c4 62 7d 18 5c 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm11
    1ef7:	49 0f af f3          	imul   %r11,%rsi
    1efb:	48 01 fe             	add    %rdi,%rsi
    1efe:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1f04:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1f0b:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1f12:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1f19:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1f20:	00 00 00 
    1f23:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1f2a:	00 00 00 
    1f2d:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1f34:	00 00 00 
    1f37:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1f3e:	00 00 00 
    1f41:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1f48:	01 00 00 
    1f4b:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1f52:	01 00 00 
    1f55:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1f5c:	01 00 00 
    1f5f:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1f66:	01 00 00 
    1f69:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1f70:	02 00 00 
    1f73:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1f7a:	03 00 00 
    1f7d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1f82:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1f88:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1f8f:	01 00 00 
    1f92:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1f98:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1f9e:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1fa5:	01 00 00 
    1fa8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1fae:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1fb5:	00 00 
    1fb7:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1fbe:	01 00 00 
    1fc1:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1fc8:	00 00 
    1fca:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1fd0:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1fd7:	01 00 00 
    1fda:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1fe0:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1fe7:	00 00 
    1fe9:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1ff0:	02 00 00 
    1ff3:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1ffa:	00 00 
    1ffc:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2002:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    2009:	02 00 00 
    200c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2012:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2019:	00 00 
    201b:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    2022:	02 00 00 
    2025:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    202c:	00 00 
    202e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2035:	00 00 
    2037:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    203e:	02 00 00 
    2041:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2048:	00 00 
    204a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2050:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    2057:	02 00 00 
    205a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2060:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2066:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    206d:	02 00 00 
    2070:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2076:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    207c:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    2083:	02 00 00 
    2086:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    208c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2091:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    2098:	03 00 00 
    209b:	48 8d 70 10          	lea    0x10(%rax),%rsi
    209f:	c4 62 7d 18 5c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm11
    20a6:	48 83 c0 11          	add    $0x11,%rax
    20aa:	49 0f af f3          	imul   %r11,%rsi
    20ae:	48 01 fe             	add    %rdi,%rsi
    20b1:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    20b8:	00 00 00 
    20bb:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    20c2:	03 00 00 
    20c5:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    20cc:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    20d3:	00 00 00 
    20d6:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    20dd:	00 00 00 
    20e0:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    20e7:	01 00 00 
    20ea:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    20f1:	01 00 00 
    20f4:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    20fb:	01 00 00 
    20fe:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    2105:	01 00 00 
    2108:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    210f:	02 00 00 
    2112:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    2118:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    211f:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    2126:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    212d:	00 00 00 
    2130:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2135:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    213b:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    2142:	01 00 00 
    2145:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    214c:	00 00 
    214e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2155:	00 00 
    2157:	c4 e2 25 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm2
    215e:	01 00 00 
    2161:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    2168:	00 00 
    216a:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    216e:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    2172:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    2176:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    217c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2182:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    2189:	01 00 00 
    218c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2192:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2199:	00 00 
    219b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    21a2:	00 00 
    21a4:	c4 e2 25 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm2
    21ab:	02 00 00 
    21ae:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    21b4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    21ba:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    21c1:	01 00 00 
    21c4:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    21cb:	00 00 
    21cd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    21d3:	c4 e2 25 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm2
    21da:	02 00 00 
    21dd:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    21e3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    21e9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    21ef:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    21f6:	00 00 
    21f8:	c4 e2 25 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm2
    21ff:	02 00 00 
    2202:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2209:	00 00 
    220b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2212:	00 00 
    2214:	c4 e2 25 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm2
    221b:	02 00 00 
    221e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2225:	00 00 
    2227:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    222d:	c4 e2 25 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm2
    2234:	02 00 00 
    2237:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    223d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2243:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm2
    224a:	02 00 00 
    224d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2253:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2259:	c4 e2 25 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm2
    2260:	02 00 00 
    2263:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2269:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    226e:	c4 e2 25 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm2
    2275:	03 00 00 
    2278:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    227d:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    2281:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2285:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    228a:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    228f:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    2293:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2299:	4c 39 c0             	cmp    %r8,%rax
    229c:	0f 8c ae e2 ff ff    	jl     550 <_Z5benchv+0x3f0>
    22a2:	e9 6c df ff ff       	jmpq   213 <_Z5benchv+0xb3>
    22a7:	0f 31                	rdtsc  
    22a9:	48 c1 e2 20          	shl    $0x20,%rdx
    22ad:	48 09 c2             	or     %rax,%rdx
    22b0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 22b6 <_Z5benchv+0x2156>
    22b6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    22bb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 22c3 <_Z5benchv+0x2163>
    22c2:	00 
    22c3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 22cb <_Z5benchv+0x216b>
    22ca:	00 
    22cb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 22d2 <_Z5benchv+0x2172>
    22d2:	01 c0                	add    %eax,%eax
    22d4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    22da:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    22de:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    22e5:	00 00 
    22e7:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    22ec:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    22f0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    22f4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    22f8:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    22ff:	c5 f8 77             	vzeroupper 
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

0000000000002310 <_Z6enablev>:
    2310:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2317 <_Z6enablev+0x7>
    2317:	b8 d0 00 00 00       	mov    $0xd0,%eax
    231c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    2321:	0f 45 c8             	cmovne %eax,%ecx
    2324:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 232a <_Z6enablev+0x1a>
    232a:	0f 9e c1             	setle  %cl
    232d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 2334 <_Z6enablev+0x24>
    2334:	0f 9f c0             	setg   %al
    2337:	20 c8                	and    %cl,%al
    2339:	c3                   	retq   
    233a:	90                   	nop
    233b:	90                   	nop
    233c:	90                   	nop
    233d:	90                   	nop
    233e:	90                   	nop
    233f:	90                   	nop

0000000000002340 <_Z9n_reg_maxv>:
    2340:	b8 e5 01 00 00       	mov    $0x1e5,%eax
    2345:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

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
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
