
matvec_fewstores_ui28_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
      28:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2e <_Z4initv+0x2e>
      2e:	4c 63 f0             	movslq %eax,%r14
      31:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 37 <_Z4initv+0x37>
      37:	8d 51 7f             	lea    0x7f(%rcx),%edx
      3a:	85 c9                	test   %ecx,%ecx
      3c:	0f 49 d1             	cmovns %ecx,%edx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	83 e2 80             	and    $0xffffff80,%edx
      46:	4c 89 f7             	mov    %r14,%rdi
      49:	48 63 da             	movslq %edx,%rbx
      4c:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 52 <_Z4initv+0x52>
      52:	48 0f af fb          	imul   %rbx,%rdi
      56:	e8 00 00 00 00       	callq  5b <_Z4initv+0x5b>
      5b:	48 c1 e3 02          	shl    $0x2,%rbx
      5f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	48 89 df             	mov    %rbx,%rdi
      69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
      6e:	4c 89 f7             	mov    %r14,%rdi
      71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
      78:	e8 00 00 00 00       	callq  7d <_Z4initv+0x7d>
      7d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 84 <_Z4initv+0x84>
      84:	48 83 c4 08          	add    $0x8,%rsp
      88:	5b                   	pop    %rbx
      89:	41 5e                	pop    %r14
      8b:	c3                   	retq   
      8c:	90                   	nop
      8d:	90                   	nop
      8e:	90                   	nop
      8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
      90:	50                   	push   %rax
      91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
      97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
      9e:	85 d2                	test   %edx,%edx
      a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
      a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
      a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      b0:	00 
      b1:	45 31 d2             	xor    %r10d,%r10d
      b4:	45 31 db             	xor    %r11d,%r11d
      b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
      b9:	90                   	nop
      ba:	90                   	nop
      bb:	90                   	nop
      bc:	90                   	nop
      bd:	90                   	nop
      be:	90                   	nop
      bf:	90                   	nop
      c0:	49 ff c3             	inc    %r11
      c3:	49 83 c1 04          	add    $0x4,%r9
      c7:	41 83 c2 02          	add    $0x2,%r10d
      cb:	49 39 d3             	cmp    %rdx,%r11
      ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
      d0:	44 89 d1             	mov    %r10d,%ecx
      d3:	4c 89 cf             	mov    %r9,%rdi
      d6:	4c 89 c0             	mov    %r8,%rax
      d9:	45 85 c0             	test   %r8d,%r8d
      dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	ff c1                	inc    %ecx
      e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      ea:	48 01 f7             	add    %rsi,%rdi
      ed:	48 ff c8             	dec    %rax
      f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
      f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
      f4:	45 85 c0             	test   %r8d,%r8d
      f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
      f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
     100:	31 c9                	xor    %ecx,%ecx
     102:	90                   	nop
     103:	90                   	nop
     104:	90                   	nop
     105:	90                   	nop
     106:	90                   	nop
     107:	90                   	nop
     108:	90                   	nop
     109:	90                   	nop
     10a:	90                   	nop
     10b:	90                   	nop
     10c:	90                   	nop
     10d:	90                   	nop
     10e:	90                   	nop
     10f:	90                   	nop
     110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     119:	48 ff c1             	inc    %rcx
     11c:	4c 39 c1             	cmp    %r8,%rcx
     11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
     121:	85 d2                	test   %edx,%edx
     123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
     125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
     12c:	48 c1 e2 02          	shl    $0x2,%rdx
     130:	31 f6                	xor    %esi,%esi
     132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
     137:	58                   	pop    %rax
     138:	c3                   	retq   
     139:	90                   	nop
     13a:	90                   	nop
     13b:	90                   	nop
     13c:	90                   	nop
     13d:	90                   	nop
     13e:	90                   	nop
     13f:	90                   	nop

0000000000000140 <_Z5benchv>:
     140:	41 57                	push   %r15
     142:	41 56                	push   %r14
     144:	53                   	push   %rbx
     145:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
     14c:	0f 31                	rdtsc  
     14e:	48 c1 e2 20          	shl    $0x20,%rdx
     152:	48 09 c2             	or     %rax,%rdx
     155:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15b <_Z5benchv+0x1b>
     15b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     160:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 168 <_Z5benchv+0x28>
     167:	00 
     168:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 170 <_Z5benchv+0x30>
     16f:	00 
     170:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     176:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     17a:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
     181:	00 00 
     183:	85 c0                	test   %eax,%eax
     185:	0f 8e 6d 23 00 00    	jle    24f8 <_Z5benchv+0x23b8>
     18b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 192 <_Z5benchv+0x52>
     192:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 199 <_Z5benchv+0x59>
     199:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a0 <_Z5benchv+0x60>
     1a0:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a7 <_Z5benchv+0x67>
     1a7:	31 ff                	xor    %edi,%edi
     1a9:	e9 7f 01 00 00       	jmpq   32d <_Z5benchv+0x1ed>
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     1b4:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     1b9:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     1bf:	c4 c1 7c 11 04 be    	vmovups %ymm0,(%r14,%rdi,4)
     1c5:	c4 81 7c 11 14 8e    	vmovups %ymm2,(%r14,%r9,4)
     1cb:	c4 01 7c 11 34 96    	vmovups %ymm14,(%r14,%r10,4)
     1d1:	c4 81 7c 11 3c 9e    	vmovups %ymm7,(%r14,%r11,4)
     1d7:	c4 41 7c 11 ac be 80 	vmovups %ymm13,0x80(%r14,%rdi,4)
     1de:	00 00 00 
     1e1:	c4 41 7c 11 bc be a0 	vmovups %ymm15,0xa0(%r14,%rdi,4)
     1e8:	00 00 00 
     1eb:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0xc0(%r14,%rdi,4)
     1f2:	00 00 00 
     1f5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     1fc:	00 00 
     1fe:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     204:	c4 c1 7c 11 9c be e0 	vmovups %ymm3,0xe0(%r14,%rdi,4)
     20b:	00 00 00 
     20e:	c4 c1 7c 11 ac be 00 	vmovups %ymm5,0x100(%r14,%rdi,4)
     215:	01 00 00 
     218:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%rdi,4)
     21f:	01 00 00 
     222:	c4 41 7c 11 a4 be 40 	vmovups %ymm12,0x140(%r14,%rdi,4)
     229:	01 00 00 
     22c:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x160(%r14,%rdi,4)
     233:	01 00 00 
     236:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     23b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     241:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     248:	01 00 00 
     24b:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%r14,%rdi,4)
     252:	01 00 00 
     255:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     25b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     261:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0x1c0(%r14,%rdi,4)
     268:	01 00 00 
     26b:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     272:	01 00 00 
     275:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     27b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     281:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     288:	02 00 00 
     28b:	c4 41 7c 11 94 be 20 	vmovups %ymm10,0x220(%r14,%rdi,4)
     292:	02 00 00 
     295:	c4 c1 7c 11 8c be 40 	vmovups %ymm1,0x240(%r14,%rdi,4)
     29c:	02 00 00 
     29f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2a6:	00 00 
     2a8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2af:	00 00 
     2b1:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%rdi,4)
     2b8:	02 00 00 
     2bb:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x280(%r14,%rdi,4)
     2c2:	02 00 00 
     2c5:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2cc:	00 00 
     2ce:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
     2d5:	00 00 
     2d7:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
     2de:	02 00 00 
     2e1:	c4 c1 7c 11 b4 be c0 	vmovups %ymm6,0x2c0(%r14,%rdi,4)
     2e8:	02 00 00 
     2eb:	c4 41 7c 11 8c be e0 	vmovups %ymm9,0x2e0(%r14,%rdi,4)
     2f2:	02 00 00 
     2f5:	c4 c1 7d 11 8c be 00 	vmovupd %ymm1,0x300(%r14,%rdi,4)
     2fc:	03 00 00 
     2ff:	c4 41 7c 11 84 be 20 	vmovups %ymm8,0x320(%r14,%rdi,4)
     306:	03 00 00 
     309:	c4 c1 7c 11 a4 be 40 	vmovups %ymm4,0x340(%r14,%rdi,4)
     310:	03 00 00 
     313:	c4 41 7c 11 9c be 60 	vmovups %ymm11,0x360(%r14,%rdi,4)
     31a:	03 00 00 
     31d:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     324:	48 39 c7             	cmp    %rax,%rdi
     327:	0f 83 cb 21 00 00    	jae    24f8 <_Z5benchv+0x23b8>
     32d:	c4 c1 7c 10 a4 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm4
     334:	01 00 00 
     337:	c4 c1 7c 10 b4 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm6
     33e:	02 00 00 
     341:	49 89 f9             	mov    %rdi,%r9
     344:	49 89 fa             	mov    %rdi,%r10
     347:	49 89 fb             	mov    %rdi,%r11
     34a:	c4 c1 7c 10 bc be 00 	vmovups 0x300(%r14,%rdi,4),%ymm7
     351:	03 00 00 
     354:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     35a:	c4 41 7c 10 ac be 80 	vmovups 0x80(%r14,%rdi,4),%ymm13
     361:	00 00 00 
     364:	c4 41 7c 10 bc be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm15
     36b:	00 00 00 
     36e:	c4 c1 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm1
     375:	00 00 00 
     378:	c4 c1 7c 10 9c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm3
     37f:	00 00 00 
     382:	c4 c1 7c 10 ac be 00 	vmovups 0x100(%r14,%rdi,4),%ymm5
     389:	01 00 00 
     38c:	c4 41 7c 10 a4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm12
     393:	02 00 00 
     396:	c4 41 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm9
     39d:	02 00 00 
     3a0:	c4 41 7c 10 84 be 20 	vmovups 0x320(%r14,%rdi,4),%ymm8
     3a7:	03 00 00 
     3aa:	c4 41 7c 10 9c be 60 	vmovups 0x360(%r14,%rdi,4),%ymm11
     3b1:	03 00 00 
     3b4:	49 83 c9 08          	or     $0x8,%r9
     3b8:	49 83 ca 10          	or     $0x10,%r10
     3bc:	49 83 cb 18          	or     $0x18,%r11
     3c0:	c4 81 7c 10 14 8e    	vmovups (%r14,%r9,4),%ymm2
     3c6:	c4 01 7c 10 34 96    	vmovups (%r14,%r10,4),%ymm14
     3cc:	c4 01 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm10
     3d2:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     3d9:	00 00 
     3db:	c4 c1 7c 10 a4 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm4
     3e2:	01 00 00 
     3e5:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     3ec:	00 00 
     3ee:	c4 c1 7c 10 b4 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm6
     3f5:	02 00 00 
     3f8:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     3ff:	00 00 
     401:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     407:	c4 c1 7c 10 a4 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm4
     40e:	01 00 00 
     411:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     417:	c4 c1 7c 10 a4 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm4
     41e:	01 00 00 
     421:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     426:	c4 c1 7c 10 a4 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm4
     42d:	01 00 00 
     430:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     436:	c4 c1 7c 10 a4 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm4
     43d:	01 00 00 
     440:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     446:	c4 c1 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm4
     44d:	01 00 00 
     450:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     456:	c4 c1 7c 10 a4 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm4
     45d:	02 00 00 
     460:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     466:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     46d:	02 00 00 
     470:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     476:	c4 c1 7c 10 a4 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm4
     47d:	02 00 00 
     480:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     487:	00 00 
     489:	c4 c1 7c 10 a4 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm4
     490:	02 00 00 
     493:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     49a:	00 00 
     49c:	c4 c1 7c 10 a4 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm4
     4a3:	03 00 00 
     4a6:	45 85 c0             	test   %r8d,%r8d
     4a9:	0f 8e 01 fd ff ff    	jle    1b0 <_Z5benchv+0x70>
     4af:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     4b3:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     4b8:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     4be:	31 d2                	xor    %edx,%edx
     4c0:	89 d6                	mov    %edx,%esi
     4c2:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     4c9:	00 00 
     4cb:	c4 42 7d 18 0c 97    	vbroadcastss (%r15,%rdx,4),%ymm9
     4d1:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     4d8:	00 00 
     4da:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     4e1:	00 00 
     4e3:	48 89 d3             	mov    %rdx,%rbx
     4e6:	0f af f0             	imul   %eax,%esi
     4e9:	48 83 cb 01          	or     $0x1,%rbx
     4ed:	01 fe                	add    %edi,%esi
     4ef:	83 ce 08             	or     $0x8,%esi
     4f2:	48 63 f6             	movslq %esi,%rsi
     4f5:	c4 e2 35 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm2
     4fb:	48 89 d6             	mov    %rdx,%rsi
     4fe:	48 0f af f0          	imul   %rax,%rsi
     502:	48 01 fe             	add    %rdi,%rsi
     505:	c4 e2 35 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm9,%ymm4
     50c:	01 00 00 
     50f:	c4 e2 35 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm0
     515:	c4 62 35 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm9,%ymm13
     51c:	00 00 00 
     51f:	c4 62 35 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm9,%ymm15
     526:	00 00 00 
     529:	c4 e2 35 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm9,%ymm1
     530:	00 00 00 
     533:	c4 e2 35 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm9,%ymm3
     53a:	00 00 00 
     53d:	c4 62 35 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm9,%ymm12
     544:	01 00 00 
     547:	c4 62 35 b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm9,%ymm14
     54e:	c4 e2 35 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm9,%ymm7
     555:	c4 e2 35 b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm9,%ymm5
     55c:	01 00 00 
     55f:	c4 62 35 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm9,%ymm10
     566:	02 00 00 
     569:	c4 e2 35 b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm9,%ymm6
     570:	02 00 00 
     573:	c4 62 35 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm9,%ymm8
     57a:	03 00 00 
     57d:	c4 62 35 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm9,%ymm11
     584:	03 00 00 
     587:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     58e:	00 00 
     590:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     596:	c4 e2 35 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm9,%ymm4
     59d:	01 00 00 
     5a0:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     5a6:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     5ab:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     5af:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     5b3:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     5b8:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     5bc:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     5c0:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     5c4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     5ca:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     5cf:	c4 e2 35 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm9,%ymm4
     5d6:	01 00 00 
     5d9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     5de:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     5e4:	c4 e2 35 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm9,%ymm4
     5eb:	01 00 00 
     5ee:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     5f4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     5fa:	c4 e2 35 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm9,%ymm4
     601:	01 00 00 
     604:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     60a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     610:	c4 e2 35 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm9,%ymm4
     617:	01 00 00 
     61a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     620:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     626:	c4 e2 35 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm9,%ymm4
     62d:	02 00 00 
     630:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     636:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     63c:	c4 e2 35 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm9,%ymm4
     643:	02 00 00 
     646:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     64c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     653:	00 00 
     655:	c4 e2 35 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm9,%ymm4
     65c:	02 00 00 
     65f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     666:	00 00 
     668:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     66f:	00 00 
     671:	c4 e2 35 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm9,%ymm4
     678:	02 00 00 
     67b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     682:	00 00 
     684:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     68b:	00 00 
     68d:	c4 e2 35 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm9,%ymm4
     694:	02 00 00 
     697:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     69e:	00 00 
     6a0:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     6a7:	00 00 
     6a9:	c4 e2 35 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm9,%ymm4
     6b0:	02 00 00 
     6b3:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     6ba:	00 00 
     6bc:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     6c3:	00 00 
     6c5:	c4 e2 35 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm9,%ymm4
     6cc:	03 00 00 
     6cf:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     6d6:	00 00 
     6d8:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     6df:	00 00 
     6e1:	c4 e2 35 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm9,%ymm4
     6e8:	03 00 00 
     6eb:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     6f2:	00 00 
     6f4:	48 89 d6             	mov    %rdx,%rsi
     6f7:	48 83 ce 02          	or     $0x2,%rsi
     6fb:	c4 42 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm14
     701:	48 0f af f0          	imul   %rax,%rsi
     705:	48 01 fe             	add    %rdi,%rsi
     708:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     70f:	00 00 
     711:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     715:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     719:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     71d:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     721:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     725:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     72a:	c4 42 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm13
     730:	48 0f af d8          	imul   %rax,%rbx
     734:	48 01 fb             	add    %rdi,%rbx
     737:	c4 62 15 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm9
     73e:	01 00 00 
     741:	c4 e2 15 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm1
     747:	c4 e2 15 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm5
     74e:	c4 62 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm10
     755:	c4 62 15 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm15
     75c:	00 00 00 
     75f:	c4 e2 15 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm0
     766:	00 00 00 
     769:	c4 e2 15 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm2
     770:	00 00 00 
     773:	c4 e2 15 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm4
     77a:	00 00 00 
     77d:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm6
     784:	01 00 00 
     787:	c4 62 15 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm12
     78e:	02 00 00 
     791:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm8
     798:	02 00 00 
     79b:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm11
     7a2:	03 00 00 
     7a5:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
     7ac:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm7
     7b3:	03 00 00 
     7b6:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     7bc:	c4 e2 0d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm5
     7c3:	c4 62 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm10
     7ca:	c4 62 0d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm15
     7d1:	00 00 00 
     7d4:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm0
     7db:	00 00 00 
     7de:	c4 e2 0d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm2
     7e5:	00 00 00 
     7e8:	c4 e2 0d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm4
     7ef:	00 00 00 
     7f2:	c4 e2 0d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm6
     7f9:	01 00 00 
     7fc:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm12
     803:	02 00 00 
     806:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     80d:	02 00 00 
     810:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm11
     817:	03 00 00 
     81a:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
     821:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
     828:	03 00 00 
     82b:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     832:	00 00 
     834:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     83a:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
     841:	01 00 00 
     844:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     84a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     850:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm9
     857:	01 00 00 
     85a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     860:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     865:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm9
     86c:	01 00 00 
     86f:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     874:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     87a:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm9
     881:	01 00 00 
     884:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     88a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     890:	c4 62 15 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm9
     897:	01 00 00 
     89a:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     8a0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     8a6:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm9
     8ad:	01 00 00 
     8b0:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     8b6:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     8bc:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm9
     8c3:	02 00 00 
     8c6:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     8cc:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     8d2:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm9
     8d9:	02 00 00 
     8dc:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     8e2:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     8e9:	00 00 
     8eb:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm9
     8f2:	02 00 00 
     8f5:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     8fc:	00 00 
     8fe:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     905:	00 00 
     907:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm9
     90e:	02 00 00 
     911:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     918:	00 00 
     91a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     921:	00 00 
     923:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm9
     92a:	02 00 00 
     92d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     934:	00 00 
     936:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     93d:	00 00 
     93f:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm9
     946:	02 00 00 
     949:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     950:	00 00 
     952:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     959:	00 00 
     95b:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm9
     962:	03 00 00 
     965:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     96c:	00 00 
     96e:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     975:	00 00 
     977:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm9
     97e:	03 00 00 
     981:	48 89 d3             	mov    %rdx,%rbx
     984:	48 83 cb 03          	or     $0x3,%rbx
     988:	c4 42 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm13
     98e:	48 0f af d8          	imul   %rax,%rbx
     992:	48 01 fb             	add    %rdi,%rbx
     995:	c4 e2 15 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm1
     99b:	c4 e2 15 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm5
     9a2:	c4 62 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm10
     9a9:	c4 62 15 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm15
     9b0:	00 00 00 
     9b3:	c4 e2 15 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm0
     9ba:	00 00 00 
     9bd:	c4 e2 15 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm2
     9c4:	00 00 00 
     9c7:	c4 e2 15 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm4
     9ce:	00 00 00 
     9d1:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm6
     9d8:	01 00 00 
     9db:	c4 62 15 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm12
     9e2:	02 00 00 
     9e5:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm8
     9ec:	02 00 00 
     9ef:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm11
     9f6:	03 00 00 
     9f9:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
     a00:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm7
     a07:	03 00 00 
     a0a:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     a11:	00 00 
     a13:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     a1a:	00 00 
     a1c:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
     a23:	01 00 00 
     a26:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     a2d:	00 00 
     a2f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     a35:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     a3c:	01 00 00 
     a3f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     a45:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     a4b:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     a52:	01 00 00 
     a55:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     a5b:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     a60:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     a67:	01 00 00 
     a6a:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     a6f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     a75:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     a7c:	01 00 00 
     a7f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     a85:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     a8b:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     a92:	01 00 00 
     a95:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     a9b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     aa1:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     aa8:	01 00 00 
     aab:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     ab1:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     ab7:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     abe:	02 00 00 
     ac1:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     ac7:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     acd:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
     ad4:	02 00 00 
     ad7:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     add:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     ae4:	00 00 
     ae6:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
     aed:	02 00 00 
     af0:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     af7:	00 00 
     af9:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     b00:	00 00 
     b02:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     b09:	02 00 00 
     b0c:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     b13:	00 00 
     b15:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     b1c:	00 00 
     b1e:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     b25:	02 00 00 
     b28:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b2f:	00 00 
     b31:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     b38:	00 00 
     b3a:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     b41:	02 00 00 
     b44:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     b4b:	00 00 
     b4d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     b54:	00 00 
     b56:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     b5d:	03 00 00 
     b60:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     b67:	00 00 
     b69:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     b70:	00 00 
     b72:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     b79:	03 00 00 
     b7c:	48 89 d6             	mov    %rdx,%rsi
     b7f:	48 83 ce 04          	or     $0x4,%rsi
     b83:	c4 42 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm14
     b89:	48 0f af f0          	imul   %rax,%rsi
     b8d:	48 01 fe             	add    %rdi,%rsi
     b90:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     b96:	c4 e2 0d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm5
     b9d:	c4 62 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm10
     ba4:	c4 62 0d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm15
     bab:	00 00 00 
     bae:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm0
     bb5:	00 00 00 
     bb8:	c4 e2 0d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm2
     bbf:	00 00 00 
     bc2:	c4 e2 0d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm4
     bc9:	00 00 00 
     bcc:	c4 e2 0d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm6
     bd3:	01 00 00 
     bd6:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm12
     bdd:	02 00 00 
     be0:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     be7:	02 00 00 
     bea:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm11
     bf1:	03 00 00 
     bf4:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
     bfb:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
     c02:	03 00 00 
     c05:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     c0c:	00 00 
     c0e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     c15:	00 00 
     c17:	c4 62 15 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm9
     c1e:	01 00 00 
     c21:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     c28:	00 00 
     c2a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     c30:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
     c37:	01 00 00 
     c3a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     c40:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     c46:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm9
     c4d:	01 00 00 
     c50:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     c56:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     c5b:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm9
     c62:	01 00 00 
     c65:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     c6a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     c70:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm9
     c77:	01 00 00 
     c7a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     c80:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     c86:	c4 62 15 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm9
     c8d:	01 00 00 
     c90:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     c96:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     c9c:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm9
     ca3:	01 00 00 
     ca6:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     cac:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     cb2:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm9
     cb9:	02 00 00 
     cbc:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     cc2:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     cc8:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm9
     ccf:	02 00 00 
     cd2:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     cd8:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     cdf:	00 00 
     ce1:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm9
     ce8:	02 00 00 
     ceb:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     cf2:	00 00 
     cf4:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     cfb:	00 00 
     cfd:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm9
     d04:	02 00 00 
     d07:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d0e:	00 00 
     d10:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     d17:	00 00 
     d19:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm9
     d20:	02 00 00 
     d23:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d2a:	00 00 
     d2c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     d33:	00 00 
     d35:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm9
     d3c:	02 00 00 
     d3f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     d46:	00 00 
     d48:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     d4f:	00 00 
     d51:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm9
     d58:	03 00 00 
     d5b:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     d62:	00 00 
     d64:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     d6b:	00 00 
     d6d:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm9
     d74:	03 00 00 
     d77:	48 89 d3             	mov    %rdx,%rbx
     d7a:	48 83 cb 05          	or     $0x5,%rbx
     d7e:	c4 42 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm13
     d84:	48 0f af d8          	imul   %rax,%rbx
     d88:	48 01 fb             	add    %rdi,%rbx
     d8b:	c4 e2 15 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm1
     d91:	c4 e2 15 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm5
     d98:	c4 62 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm10
     d9f:	c4 62 15 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm15
     da6:	00 00 00 
     da9:	c4 e2 15 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm0
     db0:	00 00 00 
     db3:	c4 e2 15 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm2
     dba:	00 00 00 
     dbd:	c4 e2 15 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm4
     dc4:	00 00 00 
     dc7:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm6
     dce:	01 00 00 
     dd1:	c4 62 15 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm12
     dd8:	02 00 00 
     ddb:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm8
     de2:	02 00 00 
     de5:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm11
     dec:	03 00 00 
     def:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
     df6:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm7
     dfd:	03 00 00 
     e00:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     e07:	00 00 
     e09:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     e10:	00 00 
     e12:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
     e19:	01 00 00 
     e1c:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     e23:	00 00 
     e25:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     e2b:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     e32:	01 00 00 
     e35:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     e3b:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     e41:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     e48:	01 00 00 
     e4b:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     e51:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     e56:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     e5d:	01 00 00 
     e60:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     e65:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     e6b:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     e72:	01 00 00 
     e75:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     e7b:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     e81:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     e88:	01 00 00 
     e8b:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     e91:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     e97:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     e9e:	01 00 00 
     ea1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     ea7:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     ead:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     eb4:	02 00 00 
     eb7:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     ebd:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     ec3:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
     eca:	02 00 00 
     ecd:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     ed3:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     eda:	00 00 
     edc:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
     ee3:	02 00 00 
     ee6:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     eed:	00 00 
     eef:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     ef6:	00 00 
     ef8:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     eff:	02 00 00 
     f02:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f09:	00 00 
     f0b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     f12:	00 00 
     f14:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     f1b:	02 00 00 
     f1e:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f25:	00 00 
     f27:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     f2e:	00 00 
     f30:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     f37:	02 00 00 
     f3a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     f41:	00 00 
     f43:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     f4a:	00 00 
     f4c:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     f53:	03 00 00 
     f56:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     f5d:	00 00 
     f5f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     f66:	00 00 
     f68:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     f6f:	03 00 00 
     f72:	48 89 d6             	mov    %rdx,%rsi
     f75:	48 83 ce 06          	or     $0x6,%rsi
     f79:	c4 42 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm14
     f7f:	48 0f af f0          	imul   %rax,%rsi
     f83:	48 01 fe             	add    %rdi,%rsi
     f86:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     f8c:	c4 e2 0d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm5
     f93:	c4 62 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm10
     f9a:	c4 62 0d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm15
     fa1:	00 00 00 
     fa4:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm0
     fab:	00 00 00 
     fae:	c4 e2 0d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm2
     fb5:	00 00 00 
     fb8:	c4 e2 0d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm4
     fbf:	00 00 00 
     fc2:	c4 e2 0d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm6
     fc9:	01 00 00 
     fcc:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm12
     fd3:	02 00 00 
     fd6:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     fdd:	02 00 00 
     fe0:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm11
     fe7:	03 00 00 
     fea:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
     ff1:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
     ff8:	03 00 00 
     ffb:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1002:	00 00 
    1004:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    100b:	00 00 
    100d:	c4 62 15 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm9
    1014:	01 00 00 
    1017:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    101e:	00 00 
    1020:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1026:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
    102d:	01 00 00 
    1030:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1036:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    103c:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm9
    1043:	01 00 00 
    1046:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    104c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1051:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm9
    1058:	01 00 00 
    105b:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1060:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1066:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm9
    106d:	01 00 00 
    1070:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1076:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    107c:	c4 62 15 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm9
    1083:	01 00 00 
    1086:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    108c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1092:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm9
    1099:	01 00 00 
    109c:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    10a2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    10a8:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm9
    10af:	02 00 00 
    10b2:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    10b8:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    10be:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm9
    10c5:	02 00 00 
    10c8:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    10ce:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    10d5:	00 00 
    10d7:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm9
    10de:	02 00 00 
    10e1:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    10e8:	00 00 
    10ea:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    10f1:	00 00 
    10f3:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm9
    10fa:	02 00 00 
    10fd:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1104:	00 00 
    1106:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    110d:	00 00 
    110f:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm9
    1116:	02 00 00 
    1119:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1120:	00 00 
    1122:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1129:	00 00 
    112b:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm9
    1132:	02 00 00 
    1135:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    113c:	00 00 
    113e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1145:	00 00 
    1147:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm9
    114e:	03 00 00 
    1151:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1158:	00 00 
    115a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1161:	00 00 
    1163:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm9
    116a:	03 00 00 
    116d:	48 89 d3             	mov    %rdx,%rbx
    1170:	48 83 cb 07          	or     $0x7,%rbx
    1174:	c4 42 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm13
    117a:	48 0f af d8          	imul   %rax,%rbx
    117e:	48 01 fb             	add    %rdi,%rbx
    1181:	c4 e2 15 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm1
    1187:	c4 e2 15 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm5
    118e:	c4 62 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm10
    1195:	c4 62 15 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm15
    119c:	00 00 00 
    119f:	c4 e2 15 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm0
    11a6:	00 00 00 
    11a9:	c4 e2 15 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm2
    11b0:	00 00 00 
    11b3:	c4 e2 15 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm4
    11ba:	00 00 00 
    11bd:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm6
    11c4:	01 00 00 
    11c7:	c4 62 15 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm12
    11ce:	02 00 00 
    11d1:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm8
    11d8:	02 00 00 
    11db:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm11
    11e2:	03 00 00 
    11e5:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
    11ec:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm7
    11f3:	03 00 00 
    11f6:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    11fd:	00 00 
    11ff:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1206:	00 00 
    1208:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    120f:	01 00 00 
    1212:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1219:	00 00 
    121b:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1221:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1228:	01 00 00 
    122b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1231:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1237:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    123e:	01 00 00 
    1241:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1247:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    124c:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1253:	01 00 00 
    1256:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    125b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1261:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1268:	01 00 00 
    126b:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1271:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1277:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    127e:	01 00 00 
    1281:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1287:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    128d:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1294:	01 00 00 
    1297:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    129d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    12a3:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    12aa:	02 00 00 
    12ad:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    12b3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    12b9:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    12c0:	02 00 00 
    12c3:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    12c9:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    12d0:	00 00 
    12d2:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
    12d9:	02 00 00 
    12dc:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    12e3:	00 00 
    12e5:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    12ec:	00 00 
    12ee:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    12f5:	02 00 00 
    12f8:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    12ff:	00 00 
    1301:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1308:	00 00 
    130a:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1311:	02 00 00 
    1314:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    131b:	00 00 
    131d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1324:	00 00 
    1326:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    132d:	02 00 00 
    1330:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1337:	00 00 
    1339:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1340:	00 00 
    1342:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    1349:	03 00 00 
    134c:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1353:	00 00 
    1355:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    135c:	00 00 
    135e:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    1365:	03 00 00 
    1368:	48 89 d6             	mov    %rdx,%rsi
    136b:	48 83 ce 08          	or     $0x8,%rsi
    136f:	c4 42 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm14
    1375:	48 0f af f0          	imul   %rax,%rsi
    1379:	48 01 fe             	add    %rdi,%rsi
    137c:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
    1382:	c4 e2 0d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm5
    1389:	c4 62 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm10
    1390:	c4 62 0d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm15
    1397:	00 00 00 
    139a:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm0
    13a1:	00 00 00 
    13a4:	c4 e2 0d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm2
    13ab:	00 00 00 
    13ae:	c4 e2 0d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm4
    13b5:	00 00 00 
    13b8:	c4 e2 0d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm6
    13bf:	01 00 00 
    13c2:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm12
    13c9:	02 00 00 
    13cc:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    13d3:	02 00 00 
    13d6:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm11
    13dd:	03 00 00 
    13e0:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
    13e7:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    13ee:	03 00 00 
    13f1:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    13f8:	00 00 
    13fa:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1401:	00 00 
    1403:	c4 62 15 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm9
    140a:	01 00 00 
    140d:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1414:	00 00 
    1416:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    141c:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
    1423:	01 00 00 
    1426:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    142c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1432:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm9
    1439:	01 00 00 
    143c:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1442:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1447:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm9
    144e:	01 00 00 
    1451:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1456:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    145c:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm9
    1463:	01 00 00 
    1466:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    146c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1472:	c4 62 15 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm9
    1479:	01 00 00 
    147c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1482:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1488:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm9
    148f:	01 00 00 
    1492:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1498:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    149e:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm9
    14a5:	02 00 00 
    14a8:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    14ae:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    14b4:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm9
    14bb:	02 00 00 
    14be:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    14c4:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    14cb:	00 00 
    14cd:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm9
    14d4:	02 00 00 
    14d7:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    14de:	00 00 
    14e0:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    14e7:	00 00 
    14e9:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm9
    14f0:	02 00 00 
    14f3:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    14fa:	00 00 
    14fc:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1503:	00 00 
    1505:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm9
    150c:	02 00 00 
    150f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1516:	00 00 
    1518:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    151f:	00 00 
    1521:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm9
    1528:	02 00 00 
    152b:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1532:	00 00 
    1534:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    153b:	00 00 
    153d:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm9
    1544:	03 00 00 
    1547:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    154e:	00 00 
    1550:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1557:	00 00 
    1559:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm9
    1560:	03 00 00 
    1563:	48 89 d3             	mov    %rdx,%rbx
    1566:	48 83 cb 09          	or     $0x9,%rbx
    156a:	c4 42 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm13
    1570:	48 0f af d8          	imul   %rax,%rbx
    1574:	48 01 fb             	add    %rdi,%rbx
    1577:	c4 e2 15 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm1
    157d:	c4 e2 15 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm5
    1584:	c4 62 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm10
    158b:	c4 62 15 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm15
    1592:	00 00 00 
    1595:	c4 e2 15 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm0
    159c:	00 00 00 
    159f:	c4 e2 15 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm2
    15a6:	00 00 00 
    15a9:	c4 e2 15 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm4
    15b0:	00 00 00 
    15b3:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm6
    15ba:	01 00 00 
    15bd:	c4 62 15 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm12
    15c4:	02 00 00 
    15c7:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm8
    15ce:	02 00 00 
    15d1:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm11
    15d8:	03 00 00 
    15db:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
    15e2:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm7
    15e9:	03 00 00 
    15ec:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    15f3:	00 00 
    15f5:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    15fc:	00 00 
    15fe:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1605:	01 00 00 
    1608:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    160f:	00 00 
    1611:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1617:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    161e:	01 00 00 
    1621:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1627:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    162d:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1634:	01 00 00 
    1637:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    163d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1642:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1649:	01 00 00 
    164c:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1651:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1657:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    165e:	01 00 00 
    1661:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1667:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    166d:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1674:	01 00 00 
    1677:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    167d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1683:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    168a:	01 00 00 
    168d:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1693:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1699:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    16a0:	02 00 00 
    16a3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    16a9:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    16af:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    16b6:	02 00 00 
    16b9:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    16bf:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    16c6:	00 00 
    16c8:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
    16cf:	02 00 00 
    16d2:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    16d9:	00 00 
    16db:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    16e2:	00 00 
    16e4:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    16eb:	02 00 00 
    16ee:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    16f5:	00 00 
    16f7:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    16fe:	00 00 
    1700:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1707:	02 00 00 
    170a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1711:	00 00 
    1713:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    171a:	00 00 
    171c:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1723:	02 00 00 
    1726:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    172d:	00 00 
    172f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1736:	00 00 
    1738:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    173f:	03 00 00 
    1742:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1749:	00 00 
    174b:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1752:	00 00 
    1754:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    175b:	03 00 00 
    175e:	48 89 d6             	mov    %rdx,%rsi
    1761:	48 83 ce 0a          	or     $0xa,%rsi
    1765:	c4 42 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm14
    176b:	48 0f af f0          	imul   %rax,%rsi
    176f:	48 01 fe             	add    %rdi,%rsi
    1772:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
    1778:	c4 e2 0d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm5
    177f:	c4 62 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm10
    1786:	c4 62 0d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm15
    178d:	00 00 00 
    1790:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm0
    1797:	00 00 00 
    179a:	c4 e2 0d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm2
    17a1:	00 00 00 
    17a4:	c4 e2 0d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm4
    17ab:	00 00 00 
    17ae:	c4 e2 0d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm6
    17b5:	01 00 00 
    17b8:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm12
    17bf:	02 00 00 
    17c2:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    17c9:	02 00 00 
    17cc:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm11
    17d3:	03 00 00 
    17d6:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
    17dd:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    17e4:	03 00 00 
    17e7:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    17ee:	00 00 
    17f0:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    17f7:	00 00 
    17f9:	c4 62 15 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm9
    1800:	01 00 00 
    1803:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    180a:	00 00 
    180c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1812:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
    1819:	01 00 00 
    181c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1822:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1828:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm9
    182f:	01 00 00 
    1832:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1838:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    183d:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm9
    1844:	01 00 00 
    1847:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    184c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1852:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm9
    1859:	01 00 00 
    185c:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1862:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1868:	c4 62 15 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm9
    186f:	01 00 00 
    1872:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1878:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    187e:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm9
    1885:	01 00 00 
    1888:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    188e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1894:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm9
    189b:	02 00 00 
    189e:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    18a4:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    18aa:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm9
    18b1:	02 00 00 
    18b4:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    18ba:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    18c1:	00 00 
    18c3:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm9
    18ca:	02 00 00 
    18cd:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    18d4:	00 00 
    18d6:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    18dd:	00 00 
    18df:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm9
    18e6:	02 00 00 
    18e9:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    18f0:	00 00 
    18f2:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    18f9:	00 00 
    18fb:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm9
    1902:	02 00 00 
    1905:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    190c:	00 00 
    190e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1915:	00 00 
    1917:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm9
    191e:	02 00 00 
    1921:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1928:	00 00 
    192a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1931:	00 00 
    1933:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm9
    193a:	03 00 00 
    193d:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1944:	00 00 
    1946:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    194d:	00 00 
    194f:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm9
    1956:	03 00 00 
    1959:	48 89 d3             	mov    %rdx,%rbx
    195c:	48 83 cb 0b          	or     $0xb,%rbx
    1960:	c4 42 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm13
    1966:	48 0f af d8          	imul   %rax,%rbx
    196a:	48 01 fb             	add    %rdi,%rbx
    196d:	c4 e2 15 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm1
    1973:	c4 e2 15 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm5
    197a:	c4 62 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm10
    1981:	c4 62 15 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm15
    1988:	00 00 00 
    198b:	c4 e2 15 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm0
    1992:	00 00 00 
    1995:	c4 e2 15 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm2
    199c:	00 00 00 
    199f:	c4 e2 15 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm4
    19a6:	00 00 00 
    19a9:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm6
    19b0:	01 00 00 
    19b3:	c4 62 15 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm12
    19ba:	02 00 00 
    19bd:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm8
    19c4:	02 00 00 
    19c7:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm11
    19ce:	03 00 00 
    19d1:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
    19d8:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm7
    19df:	03 00 00 
    19e2:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    19e9:	00 00 
    19eb:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    19f2:	00 00 
    19f4:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    19fb:	01 00 00 
    19fe:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1a05:	00 00 
    1a07:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1a0d:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1a14:	01 00 00 
    1a17:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1a1d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1a23:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1a2a:	01 00 00 
    1a2d:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1a33:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1a38:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1a3f:	01 00 00 
    1a42:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1a47:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1a4d:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1a54:	01 00 00 
    1a57:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1a5d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1a63:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1a6a:	01 00 00 
    1a6d:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1a73:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1a79:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1a80:	01 00 00 
    1a83:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1a89:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1a8f:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1a96:	02 00 00 
    1a99:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1a9f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1aa5:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1aac:	02 00 00 
    1aaf:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1ab5:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1abc:	00 00 
    1abe:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
    1ac5:	02 00 00 
    1ac8:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1acf:	00 00 
    1ad1:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1ad8:	00 00 
    1ada:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1ae1:	02 00 00 
    1ae4:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1aeb:	00 00 
    1aed:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1af4:	00 00 
    1af6:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1afd:	02 00 00 
    1b00:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1b07:	00 00 
    1b09:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1b10:	00 00 
    1b12:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1b19:	02 00 00 
    1b1c:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1b23:	00 00 
    1b25:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1b2c:	00 00 
    1b2e:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    1b35:	03 00 00 
    1b38:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1b3f:	00 00 
    1b41:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1b48:	00 00 
    1b4a:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    1b51:	03 00 00 
    1b54:	48 89 d6             	mov    %rdx,%rsi
    1b57:	48 83 ce 0c          	or     $0xc,%rsi
    1b5b:	c4 42 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm14
    1b61:	48 0f af f0          	imul   %rax,%rsi
    1b65:	48 01 fe             	add    %rdi,%rsi
    1b68:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
    1b6e:	c4 e2 0d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm5
    1b75:	c4 62 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm10
    1b7c:	c4 62 0d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm15
    1b83:	00 00 00 
    1b86:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm0
    1b8d:	00 00 00 
    1b90:	c4 e2 0d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm2
    1b97:	00 00 00 
    1b9a:	c4 e2 0d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm4
    1ba1:	00 00 00 
    1ba4:	c4 e2 0d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm6
    1bab:	01 00 00 
    1bae:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm12
    1bb5:	02 00 00 
    1bb8:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    1bbf:	02 00 00 
    1bc2:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm11
    1bc9:	03 00 00 
    1bcc:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
    1bd3:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    1bda:	03 00 00 
    1bdd:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1be4:	00 00 
    1be6:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1bed:	00 00 
    1bef:	c4 62 15 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm9
    1bf6:	01 00 00 
    1bf9:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1c00:	00 00 
    1c02:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1c08:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
    1c0f:	01 00 00 
    1c12:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1c18:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1c1e:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm9
    1c25:	01 00 00 
    1c28:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1c2e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1c33:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm9
    1c3a:	01 00 00 
    1c3d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1c42:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1c48:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm9
    1c4f:	01 00 00 
    1c52:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1c58:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1c5e:	c4 62 15 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm9
    1c65:	01 00 00 
    1c68:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1c6e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1c74:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm9
    1c7b:	01 00 00 
    1c7e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1c84:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1c8a:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm9
    1c91:	02 00 00 
    1c94:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1c9a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1ca0:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm9
    1ca7:	02 00 00 
    1caa:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1cb0:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1cb7:	00 00 
    1cb9:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm9
    1cc0:	02 00 00 
    1cc3:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1cca:	00 00 
    1ccc:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1cd3:	00 00 
    1cd5:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm9
    1cdc:	02 00 00 
    1cdf:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1ce6:	00 00 
    1ce8:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1cef:	00 00 
    1cf1:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm9
    1cf8:	02 00 00 
    1cfb:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1d02:	00 00 
    1d04:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1d0b:	00 00 
    1d0d:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm9
    1d14:	02 00 00 
    1d17:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1d1e:	00 00 
    1d20:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1d27:	00 00 
    1d29:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm9
    1d30:	03 00 00 
    1d33:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1d3a:	00 00 
    1d3c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1d43:	00 00 
    1d45:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm9
    1d4c:	03 00 00 
    1d4f:	48 89 d3             	mov    %rdx,%rbx
    1d52:	48 83 cb 0d          	or     $0xd,%rbx
    1d56:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1d5d:	00 00 
    1d5f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1d66:	00 00 
    1d68:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1d6f:	01 00 00 
    1d72:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1d79:	00 00 
    1d7b:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1d81:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1d88:	01 00 00 
    1d8b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1d91:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1d97:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1d9e:	01 00 00 
    1da1:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1da7:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1dac:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1db3:	01 00 00 
    1db6:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1dbb:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1dc1:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1dc8:	01 00 00 
    1dcb:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1dd1:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1dd7:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1dde:	01 00 00 
    1de1:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1de7:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1ded:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1df4:	01 00 00 
    1df7:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1dfd:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1e03:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1e0a:	02 00 00 
    1e0d:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1e13:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1e19:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1e20:	02 00 00 
    1e23:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1e29:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1e30:	00 00 
    1e32:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
    1e39:	02 00 00 
    1e3c:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1e43:	00 00 
    1e45:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1e4c:	00 00 
    1e4e:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1e55:	02 00 00 
    1e58:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1e5f:	00 00 
    1e61:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1e68:	00 00 
    1e6a:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1e71:	02 00 00 
    1e74:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1e7b:	00 00 
    1e7d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1e84:	00 00 
    1e86:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1e8d:	02 00 00 
    1e90:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1e97:	00 00 
    1e99:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1ea0:	00 00 
    1ea2:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    1ea9:	03 00 00 
    1eac:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1eb3:	00 00 
    1eb5:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1ebc:	00 00 
    1ebe:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    1ec5:	03 00 00 
    1ec8:	c4 42 7d 18 34 9f    	vbroadcastss (%r15,%rbx,4),%ymm14
    1ece:	48 0f af d8          	imul   %rax,%rbx
    1ed2:	48 89 d6             	mov    %rdx,%rsi
    1ed5:	48 83 ce 0e          	or     $0xe,%rsi
    1ed9:	c4 42 7d 18 2c b7    	vbroadcastss (%r15,%rsi,4),%ymm13
    1edf:	48 0f af f0          	imul   %rax,%rsi
    1ee3:	48 01 fb             	add    %rdi,%rbx
    1ee6:	c4 e2 0d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm1
    1eec:	c4 62 0d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm15
    1ef3:	00 00 00 
    1ef6:	c4 e2 0d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm0
    1efd:	00 00 00 
    1f00:	c4 e2 0d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm2
    1f07:	00 00 00 
    1f0a:	c4 e2 0d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm4
    1f11:	00 00 00 
    1f14:	c4 e2 0d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm3
    1f1b:	c4 e2 0d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm5
    1f22:	c4 62 0d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm10
    1f29:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
    1f30:	01 00 00 
    1f33:	c4 62 0d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm12
    1f3a:	02 00 00 
    1f3d:	c4 62 0d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm8
    1f44:	02 00 00 
    1f47:	c4 62 0d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm11
    1f4e:	03 00 00 
    1f51:	c4 e2 0d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm7
    1f58:	03 00 00 
    1f5b:	48 01 fe             	add    %rdi,%rsi
    1f5e:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    1f64:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    1f6b:	00 00 00 
    1f6e:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm0
    1f75:	00 00 00 
    1f78:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm2
    1f7f:	00 00 00 
    1f82:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm4
    1f89:	00 00 00 
    1f8c:	c4 e2 15 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm3
    1f93:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    1f9a:	c4 62 15 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm10
    1fa1:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    1fa8:	01 00 00 
    1fab:	c4 62 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm12
    1fb2:	02 00 00 
    1fb5:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    1fbc:	02 00 00 
    1fbf:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    1fc6:	03 00 00 
    1fc9:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    1fd0:	03 00 00 
    1fd3:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1fda:	00 00 
    1fdc:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1fe3:	00 00 
    1fe5:	c4 62 0d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm9
    1fec:	01 00 00 
    1fef:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1ff6:	00 00 
    1ff8:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1ffe:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm9
    2005:	01 00 00 
    2008:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    200e:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2014:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
    201b:	01 00 00 
    201e:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2024:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2029:	c4 62 0d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm9
    2030:	01 00 00 
    2033:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2038:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    203e:	c4 62 0d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm9
    2045:	01 00 00 
    2048:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    204e:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2054:	c4 62 0d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm9
    205b:	01 00 00 
    205e:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2064:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    206a:	c4 62 0d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm9
    2071:	01 00 00 
    2074:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    207a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2080:	c4 62 0d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm9
    2087:	02 00 00 
    208a:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2090:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2096:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm9
    209d:	02 00 00 
    20a0:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    20a6:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    20ad:	00 00 
    20af:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm9
    20b6:	02 00 00 
    20b9:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    20c0:	00 00 
    20c2:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    20c9:	00 00 
    20cb:	c4 62 0d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm9
    20d2:	02 00 00 
    20d5:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    20dc:	00 00 
    20de:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    20e5:	00 00 
    20e7:	c4 62 0d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm9
    20ee:	02 00 00 
    20f1:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    20f8:	00 00 
    20fa:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2101:	00 00 
    2103:	c4 62 0d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm9
    210a:	02 00 00 
    210d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2114:	00 00 
    2116:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    211d:	00 00 
    211f:	c4 62 0d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm9
    2126:	03 00 00 
    2129:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2130:	00 00 
    2132:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2139:	00 00 
    213b:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm9
    2142:	03 00 00 
    2145:	48 89 d3             	mov    %rdx,%rbx
    2148:	48 83 c2 10          	add    $0x10,%rdx
    214c:	48 83 cb 0f          	or     $0xf,%rbx
    2150:	c4 42 7d 18 34 9f    	vbroadcastss (%r15,%rbx,4),%ymm14
    2156:	48 0f af d8          	imul   %rax,%rbx
    215a:	48 01 fb             	add    %rdi,%rbx
    215d:	c4 e2 0d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm5
    2164:	c4 62 0d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm10
    216b:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
    2172:	01 00 00 
    2175:	c4 62 0d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm12
    217c:	02 00 00 
    217f:	c4 62 0d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm8
    2186:	02 00 00 
    2189:	c4 62 0d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm11
    2190:	03 00 00 
    2193:	c4 e2 0d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm7
    219a:	03 00 00 
    219d:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    21a4:	00 00 
    21a6:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    21ad:	00 00 
    21af:	c4 62 15 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm9
    21b6:	01 00 00 
    21b9:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    21c0:	00 00 
    21c2:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    21c8:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm9
    21cf:	01 00 00 
    21d2:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    21d8:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    21de:	c4 62 15 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm9
    21e5:	01 00 00 
    21e8:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    21ee:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    21f3:	c4 62 15 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm9
    21fa:	01 00 00 
    21fd:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2202:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2208:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm9
    220f:	01 00 00 
    2212:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2218:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    221e:	c4 62 15 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm9
    2225:	01 00 00 
    2228:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    222e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2234:	c4 62 15 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm9
    223b:	01 00 00 
    223e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2244:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    224a:	c4 62 15 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm9
    2251:	02 00 00 
    2254:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    225a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2260:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm9
    2267:	02 00 00 
    226a:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2270:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2277:	00 00 
    2279:	c4 62 15 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm9
    2280:	02 00 00 
    2283:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    228a:	00 00 
    228c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2293:	00 00 
    2295:	c4 62 15 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm9
    229c:	02 00 00 
    229f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    22a6:	00 00 
    22a8:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    22af:	00 00 
    22b1:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm9
    22b8:	02 00 00 
    22bb:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    22c2:	00 00 
    22c4:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    22cb:	00 00 
    22cd:	c4 62 15 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm9
    22d4:	02 00 00 
    22d7:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    22de:	00 00 
    22e0:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    22e7:	00 00 
    22e9:	c4 62 15 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm9
    22f0:	03 00 00 
    22f3:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    22fa:	00 00 
    22fc:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2303:	00 00 
    2305:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm9
    230c:	03 00 00 
    230f:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    2314:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2318:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    231c:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    2320:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2324:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    2328:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    232f:	00 00 
    2331:	c4 e2 0d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm4
    2338:	01 00 00 
    233b:	c4 e2 0d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm0
    2341:	c4 62 0d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm13
    2348:	00 00 00 
    234b:	c4 62 0d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm15
    2352:	00 00 00 
    2355:	c4 e2 0d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm1
    235c:	00 00 00 
    235f:	c4 e2 0d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm3
    2366:	00 00 00 
    2369:	c4 e2 0d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm2
    2370:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2377:	00 00 
    2379:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    237f:	c4 e2 0d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm4
    2386:	01 00 00 
    2389:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2390:	00 00 
    2392:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2399:	00 00 
    239b:	c4 62 0d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm9
    23a2:	02 00 00 
    23a5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    23ab:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    23b1:	c4 e2 0d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm4
    23b8:	01 00 00 
    23bb:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    23c2:	00 00 
    23c4:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    23cb:	00 00 
    23cd:	c4 62 0d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm9
    23d4:	02 00 00 
    23d7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    23dd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    23e2:	c4 e2 0d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm4
    23e9:	01 00 00 
    23ec:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    23f1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    23f7:	c4 e2 0d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm4
    23fe:	01 00 00 
    2401:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2407:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    240d:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm4
    2414:	01 00 00 
    2417:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    241d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2423:	c4 e2 0d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm4
    242a:	01 00 00 
    242d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2433:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2439:	c4 e2 0d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm4
    2440:	02 00 00 
    2443:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2449:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    244f:	c4 e2 0d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm4
    2456:	02 00 00 
    2459:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    245f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2466:	00 00 
    2468:	c4 e2 0d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm4
    246f:	02 00 00 
    2472:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2479:	00 00 
    247b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2482:	00 00 
    2484:	c4 e2 0d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm4
    248b:	02 00 00 
    248e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2495:	00 00 
    2497:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    249e:	00 00 
    24a0:	c4 e2 0d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm4
    24a7:	03 00 00 
    24aa:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    24b1:	00 00 
    24b3:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    24ba:	00 00 
    24bc:	c4 e2 0d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm4
    24c3:	03 00 00 
    24c6:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    24ca:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    24ce:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    24d2:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    24d7:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    24db:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    24df:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    24e4:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    24ea:	4c 39 c2             	cmp    %r8,%rdx
    24ed:	0f 8c cd df ff ff    	jl     4c0 <_Z5benchv+0x380>
    24f3:	e9 c7 dc ff ff       	jmpq   1bf <_Z5benchv+0x7f>
    24f8:	0f 31                	rdtsc  
    24fa:	48 c1 e2 20          	shl    $0x20,%rdx
    24fe:	48 09 c2             	or     %rax,%rdx
    2501:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2507 <_Z5benchv+0x23c7>
    2507:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    250c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2514 <_Z5benchv+0x23d4>
    2513:	00 
    2514:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 251c <_Z5benchv+0x23dc>
    251b:	00 
    251c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2523 <_Z5benchv+0x23e3>
    2523:	01 c0                	add    %eax,%eax
    2525:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    252b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    252f:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    2536:	00 00 
    2538:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    253d:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    2541:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2545:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2549:	48 81 c4 80 01 00 00 	add    $0x180,%rsp
    2550:	5b                   	pop    %rbx
    2551:	41 5e                	pop    %r14
    2553:	41 5f                	pop    %r15
    2555:	c5 f8 77             	vzeroupper 
    2558:	c3                   	retq   
    2559:	90                   	nop
    255a:	90                   	nop
    255b:	90                   	nop
    255c:	90                   	nop
    255d:	90                   	nop
    255e:	90                   	nop
    255f:	90                   	nop

0000000000002560 <_Z6enablev>:
    2560:	31 c0                	xor    %eax,%eax
    2562:	c3                   	retq   
    2563:	90                   	nop
    2564:	90                   	nop
    2565:	90                   	nop
    2566:	90                   	nop
    2567:	90                   	nop
    2568:	90                   	nop
    2569:	90                   	nop
    256a:	90                   	nop
    256b:	90                   	nop
    256c:	90                   	nop
    256d:	90                   	nop
    256e:	90                   	nop
    256f:	90                   	nop

0000000000002570 <_Z9n_reg_maxv>:
    2570:	b8 ec 01 00 00       	mov    $0x1ec,%eax
    2575:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
