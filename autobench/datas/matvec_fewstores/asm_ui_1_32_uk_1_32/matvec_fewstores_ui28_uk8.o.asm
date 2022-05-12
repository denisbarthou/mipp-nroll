
matvec_fewstores_ui28_uk8.o:     file format elf64-x86-64


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
      37:	8d 51 3f             	lea    0x3f(%rcx),%edx
      3a:	85 c9                	test   %ecx,%ecx
      3c:	0f 49 d1             	cmovns %ecx,%edx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	83 e2 c0             	and    $0xffffffc0,%edx
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
     144:	41 54                	push   %r12
     146:	53                   	push   %rbx
     147:	48 81 ec d8 02 00 00 	sub    $0x2d8,%rsp
     14e:	0f 31                	rdtsc  
     150:	44 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15d        # 157 <_Z5benchv+0x17>
     157:	48 c1 e2 20          	shl    $0x20,%rdx
     15b:	48 09 c2             	or     %rax,%rdx
     15e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     163:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16b <_Z5benchv+0x2b>
     16a:	00 
     16b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 173 <_Z5benchv+0x33>
     172:	00 
     173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     17d:	c5 fb 11 84 24 d8 01 	vmovsd %xmm0,0x1d8(%rsp)
     184:	00 00 
     186:	45 85 ff             	test   %r15d,%r15d
     189:	0f 8e 75 15 00 00    	jle    1704 <_Z5benchv+0x15c4>
     18f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 196 <_Z5benchv+0x56>
     196:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 19d <_Z5benchv+0x5d>
     19d:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a4 <_Z5benchv+0x64>
     1a4:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1ab <_Z5benchv+0x6b>
     1ab:	31 ff                	xor    %edi,%edi
     1ad:	e9 b8 01 00 00       	jmpq   36a <_Z5benchv+0x22a>
     1b2:	90                   	nop
     1b3:	90                   	nop
     1b4:	90                   	nop
     1b5:	90                   	nop
     1b6:	90                   	nop
     1b7:	90                   	nop
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
     1c4:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     1c9:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     1cf:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     1d6:	00 00 
     1d8:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     1df:	00 00 
     1e1:	c4 c1 7c 11 14 be    	vmovups %ymm2,(%r14,%rdi,4)
     1e7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     1ed:	c4 81 7c 11 0c 8e    	vmovups %ymm1,(%r14,%r9,4)
     1f3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     1f8:	c4 81 7c 11 14 96    	vmovups %ymm2,(%r14,%r10,4)
     1fe:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     205:	00 00 
     207:	c4 81 7c 11 04 9e    	vmovups %ymm0,(%r14,%r11,4)
     20d:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x80(%r14,%rdi,4)
     214:	00 00 00 
     217:	c4 41 7c 11 bc be a0 	vmovups %ymm15,0xa0(%r14,%rdi,4)
     21e:	00 00 00 
     221:	c4 41 7c 11 b4 be c0 	vmovups %ymm14,0xc0(%r14,%rdi,4)
     228:	00 00 00 
     22b:	c4 41 7c 11 84 be e0 	vmovups %ymm8,0xe0(%r14,%rdi,4)
     232:	00 00 00 
     235:	c4 c1 7c 11 8c be 00 	vmovups %ymm1,0x100(%r14,%rdi,4)
     23c:	01 00 00 
     23f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     246:	00 00 
     248:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     24f:	00 00 
     251:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%rdi,4)
     258:	01 00 00 
     25b:	c4 41 7c 11 a4 be 40 	vmovups %ymm12,0x140(%r14,%rdi,4)
     262:	01 00 00 
     265:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x160(%r14,%rdi,4)
     26c:	01 00 00 
     26f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     276:	00 00 
     278:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     27e:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     285:	01 00 00 
     288:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%r14,%rdi,4)
     28f:	01 00 00 
     292:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     298:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     29e:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0x1c0(%r14,%rdi,4)
     2a5:	01 00 00 
     2a8:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     2af:	01 00 00 
     2b2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2b8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2bf:	00 00 
     2c1:	c4 41 7c 11 94 be 00 	vmovups %ymm10,0x200(%r14,%rdi,4)
     2c8:	02 00 00 
     2cb:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x220(%r14,%rdi,4)
     2d2:	02 00 00 
     2d5:	c4 c1 7c 11 a4 be 40 	vmovups %ymm4,0x240(%r14,%rdi,4)
     2dc:	02 00 00 
     2df:	c4 c1 7c 11 bc be 60 	vmovups %ymm7,0x260(%r14,%rdi,4)
     2e6:	02 00 00 
     2e9:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x280(%r14,%rdi,4)
     2f0:	02 00 00 
     2f3:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     2fa:	00 00 
     2fc:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     303:	00 00 
     305:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
     30c:	02 00 00 
     30f:	c4 c1 7c 11 ac be c0 	vmovups %ymm5,0x2c0(%r14,%rdi,4)
     316:	02 00 00 
     319:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x2e0(%r14,%rdi,4)
     320:	02 00 00 
     323:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     329:	c5 fd 10 8c 24 40 02 	vmovupd 0x240(%rsp),%ymm1
     330:	00 00 
     332:	c4 c1 7c 11 b4 be 00 	vmovups %ymm6,0x300(%r14,%rdi,4)
     339:	03 00 00 
     33c:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x320(%r14,%rdi,4)
     343:	03 00 00 
     346:	c4 41 7c 11 8c be 40 	vmovups %ymm9,0x340(%r14,%rdi,4)
     34d:	03 00 00 
     350:	c4 c1 7d 11 8c be 60 	vmovupd %ymm1,0x360(%r14,%rdi,4)
     357:	03 00 00 
     35a:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     361:	4c 39 ff             	cmp    %r15,%rdi
     364:	0f 83 9a 13 00 00    	jae    1704 <_Z5benchv+0x15c4>
     36a:	49 89 f9             	mov    %rdi,%r9
     36d:	c4 c1 7c 10 94 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm2
     374:	00 00 00 
     377:	49 89 fa             	mov    %rdi,%r10
     37a:	c4 c1 7c 10 b4 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm6
     381:	02 00 00 
     384:	49 89 fb             	mov    %rdi,%r11
     387:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     38d:	c4 41 7c 10 bc be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm15
     394:	00 00 00 
     397:	c4 41 7c 10 b4 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm14
     39e:	00 00 00 
     3a1:	c4 41 7c 10 84 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm8
     3a8:	00 00 00 
     3ab:	c4 41 7c 10 a4 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm12
     3b2:	02 00 00 
     3b5:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     3bc:	02 00 00 
     3bf:	c4 c1 7c 10 bc be 60 	vmovups 0x260(%r14,%rdi,4),%ymm7
     3c6:	02 00 00 
     3c9:	c4 c1 7c 10 ac be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm5
     3d0:	02 00 00 
     3d3:	c4 41 7c 10 8c be 40 	vmovups 0x340(%r14,%rdi,4),%ymm9
     3da:	03 00 00 
     3dd:	49 83 c9 08          	or     $0x8,%r9
     3e1:	49 83 ca 10          	or     $0x10,%r10
     3e5:	49 83 cb 18          	or     $0x18,%r11
     3e9:	c4 81 7c 10 0c 8e    	vmovups (%r14,%r9,4),%ymm1
     3ef:	c4 01 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm10
     3f5:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     3fc:	00 00 
     3fe:	c4 81 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm2
     404:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     40b:	00 00 
     40d:	c4 c1 7c 10 b4 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm6
     414:	03 00 00 
     417:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     41e:	00 00 
     420:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     427:	00 00 
     429:	c4 c1 7c 10 8c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm1
     430:	01 00 00 
     433:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     439:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     440:	01 00 00 
     443:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     448:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     44f:	01 00 00 
     452:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     459:	00 00 
     45b:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     462:	01 00 00 
     465:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     46b:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     472:	01 00 00 
     475:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     47c:	00 00 
     47e:	c4 c1 7c 10 94 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm2
     485:	01 00 00 
     488:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     48f:	00 00 
     491:	c4 c1 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm1
     498:	01 00 00 
     49b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     4a1:	c4 c1 7c 10 94 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm2
     4a8:	01 00 00 
     4ab:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4b1:	c4 c1 7c 10 8c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm1
     4b8:	02 00 00 
     4bb:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     4c1:	c4 c1 7c 10 94 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm2
     4c8:	02 00 00 
     4cb:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     4d1:	c4 c1 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm1
     4d8:	02 00 00 
     4db:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4e2:	00 00 
     4e4:	c4 c1 7c 10 94 be 20 	vmovups 0x320(%r14,%rdi,4),%ymm2
     4eb:	03 00 00 
     4ee:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     4f5:	00 00 
     4f7:	c4 c1 7c 10 8c be 60 	vmovups 0x360(%r14,%rdi,4),%ymm1
     4fe:	03 00 00 
     501:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     507:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     50e:	00 00 
     510:	45 85 c0             	test   %r8d,%r8d
     513:	0f 8e a7 fc ff ff    	jle    1c0 <_Z5benchv+0x80>
     519:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
     51d:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     522:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     528:	31 d2                	xor    %edx,%edx
     52a:	90                   	nop
     52b:	90                   	nop
     52c:	90                   	nop
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 89 d0             	mov    %rdx,%rax
     533:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     53a:	00 00 
     53c:	c4 42 7d 18 0c 94    	vbroadcastss (%r12,%rdx,4),%ymm9
     542:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     549:	00 00 
     54b:	48 89 d6             	mov    %rdx,%rsi
     54e:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     555:	00 00 
     557:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     55e:	00 00 
     560:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     567:	00 00 
     569:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     570:	00 00 
     572:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     576:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     57d:	00 00 
     57f:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     586:	00 00 
     588:	48 89 d3             	mov    %rdx,%rbx
     58b:	49 0f af c7          	imul   %r15,%rax
     58f:	48 83 ce 01          	or     $0x1,%rsi
     593:	48 83 cb 02          	or     $0x2,%rbx
     597:	c4 c2 7d 18 2c b4    	vbroadcastss (%r12,%rsi,4),%ymm5
     59d:	49 0f af f7          	imul   %r15,%rsi
     5a1:	48 01 f8             	add    %rdi,%rax
     5a4:	c4 e2 35 b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm9,%ymm0
     5ab:	c4 e2 35 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm9,%ymm7
     5b2:	02 00 00 
     5b5:	c4 62 35 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm9,%ymm8
     5bc:	00 00 00 
     5bf:	48 01 fe             	add    %rdi,%rsi
     5c2:	c4 62 35 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm9,%ymm12
     5c9:	01 00 00 
     5cc:	c4 62 35 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm9,%ymm10
     5d3:	02 00 00 
     5d6:	c4 e2 35 b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm9,%ymm3
     5dd:	02 00 00 
     5e0:	c4 e2 35 b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm9,%ymm2
     5e6:	c4 62 35 b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm9,%ymm13
     5ed:	03 00 00 
     5f0:	c4 e2 35 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm9,%ymm1
     5f7:	00 00 00 
     5fa:	c4 62 35 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm9,%ymm14
     601:	00 00 00 
     604:	c4 e2 35 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm9,%ymm4
     60b:	02 00 00 
     60e:	c4 e2 35 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm9,%ymm6
     615:	c4 62 35 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm9,%ymm11
     61c:	02 00 00 
     61f:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     626:	00 00 
     628:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     62e:	c4 e2 35 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm9,%ymm5
     635:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     63c:	00 00 
     63e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     645:	00 00 
     647:	c4 e2 35 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm9,%ymm0
     64e:	01 00 00 
     651:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     658:	00 00 
     65a:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     65e:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     665:	00 00 
     667:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     66d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     674:	00 00 
     676:	c4 e2 3d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm3
     67d:	02 00 00 
     680:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     687:	00 00 
     689:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     690:	00 00 
     692:	c4 e2 35 b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm9,%ymm2
     699:	00 00 00 
     69c:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     6a3:	00 00 
     6a5:	c4 62 35 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm9,%ymm12
     6ac:	02 00 00 
     6af:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     6b3:	c4 e2 3d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm6
     6ba:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     6c1:	00 00 00 
     6c4:	c4 62 3d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm10
     6cb:	02 00 00 
     6ce:	c4 62 3d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm8,%ymm11
     6d5:	02 00 00 
     6d8:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     6df:	00 00 
     6e1:	c4 e2 3d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm4
     6e7:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     6ed:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     6f2:	c4 e2 35 b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm9,%ymm5
     6f9:	01 00 00 
     6fc:	c4 62 3d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm12
     703:	02 00 00 
     706:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     70d:	00 00 
     70f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     716:	00 00 
     718:	c4 e2 35 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm9,%ymm0
     71f:	01 00 00 
     722:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     729:	00 00 
     72b:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     72f:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     733:	c4 62 3d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm15
     73a:	00 00 00 
     73d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     742:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     749:	00 00 
     74b:	c4 e2 35 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm9,%ymm5
     752:	02 00 00 
     755:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     75c:	00 00 
     75e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     765:	00 00 
     767:	c4 e2 35 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm9,%ymm0
     76e:	01 00 00 
     771:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     778:	00 00 
     77a:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     77e:	c4 e2 3d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm5
     785:	00 00 00 
     788:	c4 42 7d 18 34 9c    	vbroadcastss (%r12,%rbx,4),%ymm14
     78e:	49 0f af df          	imul   %r15,%rbx
     792:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     799:	00 00 
     79b:	c4 62 3d b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm13
     7a2:	02 00 00 
     7a5:	48 01 fb             	add    %rdi,%rbx
     7a8:	c4 e2 0d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm4
     7ae:	c4 e2 0d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm6
     7b5:	c4 62 0d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm15
     7bc:	00 00 00 
     7bf:	c4 e2 0d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm5
     7c6:	00 00 00 
     7c9:	c4 e2 0d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm7
     7d0:	00 00 00 
     7d3:	c4 62 0d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm10
     7da:	02 00 00 
     7dd:	c4 62 0d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm12
     7e4:	02 00 00 
     7e7:	c4 62 0d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm11
     7ee:	02 00 00 
     7f1:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     7f8:	00 00 
     7fa:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     800:	c4 e2 35 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm9,%ymm0
     807:	01 00 00 
     80a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     811:	00 00 
     813:	c4 e2 3d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm2
     81a:	01 00 00 
     81d:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     824:	00 00 
     826:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     82b:	c4 e2 15 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm3
     832:	03 00 00 
     835:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm2
     83c:	01 00 00 
     83f:	c4 e2 0d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm3
     846:	03 00 00 
     849:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     84f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     855:	c4 e2 35 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm9,%ymm0
     85c:	01 00 00 
     85f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     866:	00 00 
     868:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     86e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     874:	c4 e2 35 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm9,%ymm0
     87b:	01 00 00 
     87e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     884:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     88a:	c4 e2 35 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm9,%ymm0
     891:	02 00 00 
     894:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     89a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     8a1:	00 00 
     8a3:	c4 e2 35 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm9,%ymm0
     8aa:	03 00 00 
     8ad:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     8b4:	00 00 
     8b6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     8bc:	c4 e2 35 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm9,%ymm0
     8c3:	03 00 00 
     8c6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8cc:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     8d3:	00 00 
     8d5:	c4 e2 35 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm9,%ymm0
     8dc:	03 00 00 
     8df:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     8e3:	c4 62 3d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm9
     8ea:	00 00 00 
     8ed:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     8f4:	00 00 
     8f6:	c4 e2 3d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm1
     8fd:	01 00 00 
     900:	48 89 d0             	mov    %rdx,%rax
     903:	48 83 c8 03          	or     $0x3,%rax
     907:	c4 e2 0d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm1
     90e:	01 00 00 
     911:	c4 62 0d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm9
     918:	00 00 00 
     91b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     922:	00 00 
     924:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     92a:	c4 e2 3d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm0
     931:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     938:	00 00 
     93a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     940:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     947:	00 00 
     949:	c4 e2 3d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm0
     950:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     957:	00 00 
     959:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     95e:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
     965:	01 00 00 
     968:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     96d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     973:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm0
     97a:	01 00 00 
     97d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     983:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     98a:	00 00 
     98c:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm0
     993:	01 00 00 
     996:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     99d:	00 00 
     99f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     9a5:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     9ac:	01 00 00 
     9af:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     9b5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     9bb:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     9c2:	01 00 00 
     9c5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     9cb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     9d1:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     9d8:	01 00 00 
     9db:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     9e1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     9e8:	00 00 
     9ea:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     9f1:	02 00 00 
     9f4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     9fb:	00 00 
     9fd:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     a03:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     a0a:	02 00 00 
     a0d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     a14:	00 00 
     a16:	c4 e2 0d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm1
     a1d:	02 00 00 
     a20:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     a26:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     a2d:	00 00 
     a2f:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     a36:	02 00 00 
     a39:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     a40:	00 00 
     a42:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm8
     a49:	03 00 00 
     a4c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     a53:	00 00 
     a55:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     a5c:	00 00 
     a5e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     a65:	00 00 
     a67:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a6d:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm0
     a74:	03 00 00 
     a77:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     a7e:	00 00 
     a80:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     a87:	00 00 
     a89:	c4 62 15 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm8
     a90:	03 00 00 
     a93:	c4 42 7d 18 2c 84    	vbroadcastss (%r12,%rax,4),%ymm13
     a99:	49 0f af c7          	imul   %r15,%rax
     a9d:	48 89 d6             	mov    %rdx,%rsi
     aa0:	48 83 ce 04          	or     $0x4,%rsi
     aa4:	48 01 f8             	add    %rdi,%rax
     aa7:	c4 e2 15 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm1
     aae:	02 00 00 
     ab1:	c4 e2 15 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm4
     ab7:	c4 e2 15 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm6
     abe:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
     ac5:	00 00 00 
     ac8:	c4 62 15 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm9
     acf:	00 00 00 
     ad2:	c4 e2 15 b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm5
     ad9:	00 00 00 
     adc:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm7
     ae3:	00 00 00 
     ae6:	c4 62 15 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm10
     aed:	02 00 00 
     af0:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
     af7:	02 00 00 
     afa:	c4 62 15 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm11
     b01:	02 00 00 
     b04:	c4 e2 15 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm3
     b0b:	03 00 00 
     b0e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b14:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     b1b:	00 00 
     b1d:	c4 e2 0d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm0
     b24:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     b2b:	00 00 
     b2d:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     b33:	c4 62 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm8
     b3a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     b41:	00 00 
     b43:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     b4a:	00 00 
     b4c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     b53:	00 00 
     b55:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     b5c:	00 00 
     b5e:	c4 e2 0d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm0
     b65:	01 00 00 
     b68:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     b6e:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     b73:	c4 62 0d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm8
     b7a:	01 00 00 
     b7d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     b84:	00 00 
     b86:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     b8c:	c4 e2 0d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm0
     b93:	01 00 00 
     b96:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     b9b:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     ba1:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
     ba8:	01 00 00 
     bab:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     bb2:	00 00 
     bb4:	c4 e2 15 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm2
     bbb:	01 00 00 
     bbe:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     bc4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     bca:	c4 e2 0d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm0
     bd1:	01 00 00 
     bd4:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     bda:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     be1:	00 00 
     be3:	c4 62 0d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm8
     bea:	02 00 00 
     bed:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     bf3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     bf9:	c4 e2 0d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm0
     c00:	01 00 00 
     c03:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     c0a:	00 00 
     c0c:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     c13:	00 00 
     c15:	c4 62 0d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm8
     c1c:	02 00 00 
     c1f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c25:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c2b:	c4 e2 0d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm0
     c32:	02 00 00 
     c35:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     c3c:	00 00 
     c3e:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     c45:	00 00 
     c47:	c4 62 0d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm8
     c4e:	03 00 00 
     c51:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     c57:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     c5e:	00 00 
     c60:	c4 e2 0d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm0
     c67:	02 00 00 
     c6a:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     c71:	00 00 
     c73:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     c7a:	00 00 
     c7c:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm8
     c83:	03 00 00 
     c86:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c95:	c4 e2 0d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm0
     c9c:	03 00 00 
     c9f:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     ca6:	00 00 
     ca8:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     cae:	c4 62 15 b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm8
     cb5:	c4 42 7d 18 34 b4    	vbroadcastss (%r12,%rsi,4),%ymm14
     cbb:	49 0f af f7          	imul   %r15,%rsi
     cbf:	48 89 d3             	mov    %rdx,%rbx
     cc2:	48 83 cb 05          	or     $0x5,%rbx
     cc6:	48 01 fe             	add    %rdi,%rsi
     cc9:	c4 e2 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm1
     cd0:	02 00 00 
     cd3:	c4 e2 0d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm2
     cda:	01 00 00 
     cdd:	c4 e2 0d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm4
     ce3:	c4 e2 0d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm6
     cea:	c4 62 0d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm15
     cf1:	00 00 00 
     cf4:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm9
     cfb:	00 00 00 
     cfe:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
     d05:	00 00 00 
     d08:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
     d0f:	00 00 00 
     d12:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
     d19:	02 00 00 
     d1c:	c4 62 0d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm12
     d23:	02 00 00 
     d26:	c4 62 0d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm11
     d2d:	02 00 00 
     d30:	c4 e2 0d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm3
     d37:	03 00 00 
     d3a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d40:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     d47:	00 00 
     d49:	c4 e2 15 b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm0
     d50:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     d56:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     d5b:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     d62:	01 00 00 
     d65:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     d6c:	00 00 
     d6e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     d75:	00 00 
     d77:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d7e:	00 00 
     d80:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d87:	00 00 
     d89:	c4 e2 15 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm0
     d90:	01 00 00 
     d93:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     d98:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     d9e:	c4 62 15 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm8
     da5:	01 00 00 
     da8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     daf:	00 00 
     db1:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     db8:	00 00 
     dba:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
     dc1:	01 00 00 
     dc4:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     dca:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     dd1:	00 00 
     dd3:	c4 62 15 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm8
     dda:	02 00 00 
     ddd:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     de4:	00 00 
     de6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     dec:	c4 e2 15 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm0
     df3:	01 00 00 
     df6:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     dfd:	00 00 
     dff:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     e06:	00 00 
     e08:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
     e0f:	02 00 00 
     e12:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     e19:	00 00 
     e1b:	c4 e2 0d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm2
     e22:	01 00 00 
     e25:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e2b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     e31:	c4 e2 15 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm0
     e38:	01 00 00 
     e3b:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     e42:	00 00 
     e44:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     e4b:	00 00 
     e4d:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm8
     e54:	03 00 00 
     e57:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e5d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e63:	c4 e2 15 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm0
     e6a:	01 00 00 
     e6d:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     e74:	00 00 
     e76:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     e7d:	00 00 
     e7f:	c4 62 15 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm8
     e86:	03 00 00 
     e89:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e8f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     e95:	c4 e2 15 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm0
     e9c:	02 00 00 
     e9f:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     ea6:	00 00 
     ea8:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     eae:	c4 62 0d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm8
     eb5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     ebb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     ec2:	00 00 
     ec4:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm0
     ecb:	02 00 00 
     ece:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     ed4:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     ed9:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
     ee0:	01 00 00 
     ee3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     eea:	00 00 
     eec:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ef2:	c4 e2 15 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm0
     ef9:	03 00 00 
     efc:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     f01:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     f07:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm8
     f0e:	01 00 00 
     f11:	c4 42 7d 18 2c 9c    	vbroadcastss (%r12,%rbx,4),%ymm13
     f17:	49 0f af df          	imul   %r15,%rbx
     f1b:	48 89 d0             	mov    %rdx,%rax
     f1e:	48 83 c8 06          	or     $0x6,%rax
     f22:	48 01 fb             	add    %rdi,%rbx
     f25:	c4 e2 15 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm2
     f2c:	01 00 00 
     f2f:	c4 62 15 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm15
     f36:	00 00 00 
     f39:	c4 e2 15 b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm4
     f3f:	c4 e2 15 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm6
     f46:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm9
     f4d:	00 00 00 
     f50:	c4 e2 15 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm5
     f57:	00 00 00 
     f5a:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm7
     f61:	00 00 00 
     f64:	c4 62 15 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm10
     f6b:	02 00 00 
     f6e:	c4 62 15 b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm12
     f75:	02 00 00 
     f78:	c4 62 15 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm11
     f7f:	02 00 00 
     f82:	c4 e2 15 b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm3
     f89:	03 00 00 
     f8c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f92:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     f99:	00 00 
     f9b:	c4 e2 0d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm0
     fa2:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     fa8:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     faf:	00 00 
     fb1:	c4 62 0d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm8
     fb8:	02 00 00 
     fbb:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     fc2:	00 00 
     fc4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     fcb:	00 00 
     fcd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     fd4:	00 00 
     fd6:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm0
     fdd:	01 00 00 
     fe0:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     fe7:	00 00 
     fe9:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     ff0:	00 00 
     ff2:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     ff9:	02 00 00 
     ffc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1003:	00 00 
    1005:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    100b:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm0
    1012:	01 00 00 
    1015:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    101c:	00 00 
    101e:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1025:	00 00 
    1027:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm8
    102e:	03 00 00 
    1031:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1037:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    103d:	c4 e2 0d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm0
    1044:	01 00 00 
    1047:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    104e:	00 00 
    1050:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1057:	00 00 
    1059:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm8
    1060:	03 00 00 
    1063:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1069:	c4 e2 15 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm2
    1070:	01 00 00 
    1073:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1079:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    107f:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm0
    1086:	01 00 00 
    1089:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1090:	00 00 
    1092:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1098:	c4 62 15 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm8
    109f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    10a5:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm1
    10ac:	01 00 00 
    10af:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    10b5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    10bb:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm0
    10c2:	02 00 00 
    10c5:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    10cb:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    10d0:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    10d7:	01 00 00 
    10da:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    10e0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    10e6:	c4 e2 15 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm1
    10ed:	01 00 00 
    10f0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    10f6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    10fd:	00 00 
    10ff:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm0
    1106:	02 00 00 
    1109:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    110e:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1114:	c4 62 15 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm8
    111b:	01 00 00 
    111e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1124:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    112b:	00 00 
    112d:	c4 e2 15 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm1
    1134:	02 00 00 
    1137:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    113e:	00 00 
    1140:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1146:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm0
    114d:	03 00 00 
    1150:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1156:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    115d:	00 00 
    115f:	c4 62 15 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm8
    1166:	02 00 00 
    1169:	c4 42 7d 18 34 84    	vbroadcastss (%r12,%rax,4),%ymm14
    116f:	49 0f af c7          	imul   %r15,%rax
    1173:	48 89 d6             	mov    %rdx,%rsi
    1176:	48 83 c2 08          	add    $0x8,%rdx
    117a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1181:	00 00 
    1183:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1189:	c4 e2 15 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm1
    1190:	02 00 00 
    1193:	48 83 ce 07          	or     $0x7,%rsi
    1197:	48 01 f8             	add    %rdi,%rax
    119a:	c4 62 0d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm15
    11a1:	00 00 00 
    11a4:	c4 e2 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm2
    11ab:	01 00 00 
    11ae:	c4 e2 0d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm5
    11b5:	00 00 00 
    11b8:	c4 e2 0d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm4
    11be:	c4 e2 0d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm6
    11c5:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm9
    11cc:	00 00 00 
    11cf:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    11d6:	00 00 00 
    11d9:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    11e0:	02 00 00 
    11e3:	c4 62 0d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm12
    11ea:	02 00 00 
    11ed:	c4 62 0d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm11
    11f4:	02 00 00 
    11f7:	c4 e2 0d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm3
    11fe:	03 00 00 
    1201:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1207:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    120e:	00 00 
    1210:	c4 e2 15 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm0
    1217:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    121e:	00 00 
    1220:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1227:	00 00 
    1229:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm8
    1230:	02 00 00 
    1233:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1239:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1240:	00 00 
    1242:	c4 e2 15 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm1
    1249:	02 00 00 
    124c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1252:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1258:	c4 e2 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm2
    125f:	01 00 00 
    1262:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1269:	00 00 
    126b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1272:	00 00 
    1274:	c4 e2 15 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm0
    127b:	01 00 00 
    127e:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1285:	00 00 
    1287:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    128e:	00 00 
    1290:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm8
    1297:	03 00 00 
    129a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    12a1:	00 00 
    12a3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    12a9:	c4 e2 15 b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm1
    12b0:	03 00 00 
    12b3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    12ba:	00 00 
    12bc:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    12c3:	00 00 
    12c5:	c4 e2 15 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm0
    12cc:	01 00 00 
    12cf:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    12d6:	00 00 
    12d8:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    12df:	00 00 
    12e1:	c4 62 15 b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm8
    12e8:	03 00 00 
    12eb:	c4 42 7d 18 2c b4    	vbroadcastss (%r12,%rsi,4),%ymm13
    12f1:	49 0f af f7          	imul   %r15,%rsi
    12f5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    12fb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1302:	00 00 
    1304:	c4 e2 0d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm1
    130b:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1312:	01 00 00 
    1315:	48 01 fe             	add    %rdi,%rsi
    1318:	c4 e2 15 b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm6
    131f:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm12
    1326:	02 00 00 
    1329:	c4 62 15 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm11
    1330:	02 00 00 
    1333:	c4 e2 15 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm3
    133a:	03 00 00 
    133d:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1344:	00 00 
    1346:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    134c:	c4 62 0d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm8
    1353:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    135a:	00 00 
    135c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1363:	00 00 
    1365:	c4 e2 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm1
    136c:	01 00 00 
    136f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1376:	00 00 
    1378:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    137f:	00 00 
    1381:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    1388:	01 00 00 
    138b:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1392:	00 00 
    1394:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    139b:	00 00 
    139d:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    13a4:	00 00 
    13a6:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    13ad:	00 00 
    13af:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    13b5:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    13ba:	c4 62 0d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm8
    13c1:	01 00 00 
    13c4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    13cb:	00 00 
    13cd:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    13d4:	00 00 
    13d6:	c4 e2 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm1
    13dd:	02 00 00 
    13e0:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    13e7:	00 00 
    13e9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    13ef:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    13f6:	01 00 00 
    13f9:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    13fe:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1404:	c4 62 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm8
    140b:	01 00 00 
    140e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1415:	00 00 
    1417:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    141d:	c4 e2 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm1
    1424:	02 00 00 
    1427:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    142d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1434:	00 00 
    1436:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm0
    143d:	02 00 00 
    1440:	c4 e2 15 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm1
    1447:	02 00 00 
    144a:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1450:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1457:	00 00 
    1459:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1460:	02 00 00 
    1463:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    146a:	00 00 
    146c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1472:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1479:	03 00 00 
    147c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1482:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1489:	00 00 
    148b:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1492:	00 00 
    1494:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm8
    149b:	02 00 00 
    149e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    14a4:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    14a8:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm0
    14af:	00 00 00 
    14b2:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    14b7:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    14bb:	c4 62 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm9
    14c1:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    14c5:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    14cc:	00 00 00 
    14cf:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    14d6:	02 00 00 
    14d9:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    14e0:	00 00 
    14e2:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    14e9:	00 00 
    14eb:	c4 62 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm8
    14f2:	03 00 00 
    14f5:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    14fc:	00 00 
    14fe:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1505:	00 00 
    1507:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm0
    150e:	01 00 00 
    1511:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1518:	00 00 
    151a:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1521:	00 00 
    1523:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    152a:	00 00 
    152c:	c4 62 0d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm8
    1533:	03 00 00 
    1536:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    153a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1540:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    1547:	c4 62 15 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm14
    154e:	00 00 00 
    1551:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1558:	00 00 
    155a:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm6
    1561:	03 00 00 
    1564:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    156b:	00 00 
    156d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1574:	00 00 
    1576:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm0
    157d:	01 00 00 
    1580:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1586:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    158d:	00 00 
    158f:	c4 e2 15 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm5
    1596:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    159d:	00 00 
    159f:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    15a3:	c4 62 15 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm8
    15aa:	00 00 00 
    15ad:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    15b4:	00 00 
    15b6:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm9
    15bd:	03 00 00 
    15c0:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    15c7:	00 00 
    15c9:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    15d0:	00 00 
    15d2:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm0
    15d9:	01 00 00 
    15dc:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    15e3:	00 00 
    15e5:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    15ea:	c4 e2 15 b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm5
    15f1:	01 00 00 
    15f4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    15fb:	00 00 
    15fd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1603:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm0
    160a:	01 00 00 
    160d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1612:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1618:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm5
    161f:	01 00 00 
    1622:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1628:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    162c:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm0
    1633:	01 00 00 
    1636:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    163c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1643:	00 00 
    1645:	c4 e2 15 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm5
    164c:	02 00 00 
    164f:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1655:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    165b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1661:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm0
    1668:	01 00 00 
    166b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1672:	00 00 
    1674:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    167b:	00 00 
    167d:	c4 e2 15 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm5
    1684:	02 00 00 
    1687:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    168e:	00 00 
    1690:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1696:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    169d:	00 00 
    169f:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm0
    16a6:	02 00 00 
    16a9:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    16b0:	00 00 
    16b2:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    16b9:	00 00 
    16bb:	c4 e2 15 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm5
    16c2:	02 00 00 
    16c5:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    16cc:	00 00 
    16ce:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    16d5:	00 00 
    16d7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    16dd:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm0
    16e4:	03 00 00 
    16e7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    16ed:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    16f4:	00 00 
    16f6:	4c 39 c2             	cmp    %r8,%rdx
    16f9:	0f 8c 31 ee ff ff    	jl     530 <_Z5benchv+0x3f0>
    16ff:	e9 cb ea ff ff       	jmpq   1cf <_Z5benchv+0x8f>
    1704:	0f 31                	rdtsc  
    1706:	48 c1 e2 20          	shl    $0x20,%rdx
    170a:	48 09 c2             	or     %rax,%rdx
    170d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1713 <_Z5benchv+0x15d3>
    1713:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1718:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1720 <_Z5benchv+0x15e0>
    171f:	00 
    1720:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1728 <_Z5benchv+0x15e8>
    1727:	00 
    1728:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 172f <_Z5benchv+0x15ef>
    172f:	01 c0                	add    %eax,%eax
    1731:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1737:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    173b:	c5 fb 5c 84 24 d8 01 	vsubsd 0x1d8(%rsp),%xmm0,%xmm0
    1742:	00 00 
    1744:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    1748:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    174c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1750:	48 81 c4 d8 02 00 00 	add    $0x2d8,%rsp
    1757:	5b                   	pop    %rbx
    1758:	41 5c                	pop    %r12
    175a:	41 5e                	pop    %r14
    175c:	41 5f                	pop    %r15
    175e:	c5 f8 77             	vzeroupper 
    1761:	c3                   	retq   
    1762:	90                   	nop
    1763:	90                   	nop
    1764:	90                   	nop
    1765:	90                   	nop
    1766:	90                   	nop
    1767:	90                   	nop
    1768:	90                   	nop
    1769:	90                   	nop
    176a:	90                   	nop
    176b:	90                   	nop
    176c:	90                   	nop
    176d:	90                   	nop
    176e:	90                   	nop
    176f:	90                   	nop

0000000000001770 <_Z6enablev>:
    1770:	31 c0                	xor    %eax,%eax
    1772:	c3                   	retq   
    1773:	90                   	nop
    1774:	90                   	nop
    1775:	90                   	nop
    1776:	90                   	nop
    1777:	90                   	nop
    1778:	90                   	nop
    1779:	90                   	nop
    177a:	90                   	nop
    177b:	90                   	nop
    177c:	90                   	nop
    177d:	90                   	nop
    177e:	90                   	nop
    177f:	90                   	nop

0000000000001780 <_Z9n_reg_maxv>:
    1780:	b8 04 01 00 00       	mov    $0x104,%eax
    1785:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
