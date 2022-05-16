
matvec_fewstores_ui31_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
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
     140:	53                   	push   %rbx
     141:	48 81 ec f0 01 00 00 	sub    $0x1f0,%rsp
     148:	0f 31                	rdtsc  
     14a:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 151 <_Z5benchv+0x11>
     151:	48 c1 e2 20          	shl    $0x20,%rdx
     155:	48 09 c2             	or     %rax,%rdx
     158:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     15d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x25>
     164:	00 
     165:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     173:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     177:	c5 fb 11 84 24 e8 01 	vmovsd %xmm0,0x1e8(%rsp)
     17e:	00 00 
     180:	45 85 d2             	test   %r10d,%r10d
     183:	0f 8e 10 29 00 00    	jle    2a99 <_Z5benchv+0x2959>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x50>
     190:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 197 <_Z5benchv+0x57>
     197:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19e <_Z5benchv+0x5e>
     19e:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a5 <_Z5benchv+0x65>
     1a5:	31 ff                	xor    %edi,%edi
     1a7:	e9 b4 01 00 00       	jmpq   360 <_Z5benchv+0x220>
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     1b7:	00 00 
     1b9:	c4 41 7c 11 3c b9    	vmovups %ymm15,(%r9,%rdi,4)
     1bf:	c4 c1 7c 11 44 b9 20 	vmovups %ymm0,0x20(%r9,%rdi,4)
     1c6:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1cd:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     1d4:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     1db:	00 00 
     1dd:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     1e4:	00 00 
     1e6:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     1ed:	00 00 00 
     1f0:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     1f7:	00 00 00 
     1fa:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     201:	00 00 00 
     204:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
     20b:	00 00 00 
     20e:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     215:	01 00 00 
     218:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     21f:	01 00 00 
     222:	c4 41 7c 11 ac b9 40 	vmovups %ymm13,0x140(%r9,%rdi,4)
     229:	01 00 00 
     22c:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x160(%r9,%rdi,4)
     233:	01 00 00 
     236:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     23d:	01 00 00 
     240:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     247:	00 00 
     249:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     24f:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x1a0(%r9,%rdi,4)
     256:	01 00 00 
     259:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     260:	01 00 00 
     263:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     269:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     26f:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0x1e0(%r9,%rdi,4)
     276:	01 00 00 
     279:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     280:	02 00 00 
     283:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     289:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     28f:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x220(%r9,%rdi,4)
     296:	02 00 00 
     299:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2a0:	02 00 00 
     2a3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     2a8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2af:	00 00 
     2b1:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x260(%r9,%rdi,4)
     2b8:	02 00 00 
     2bb:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     2c2:	02 00 00 
     2c5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     2cb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2d2:	00 00 
     2d4:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x2a0(%r9,%rdi,4)
     2db:	02 00 00 
     2de:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     2e5:	02 00 00 
     2e8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     2ee:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     2f5:	00 00 
     2f7:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0x2e0(%r9,%rdi,4)
     2fe:	02 00 00 
     301:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     308:	03 00 00 
     30b:	c4 41 7c 11 8c b9 20 	vmovups %ymm9,0x320(%r9,%rdi,4)
     312:	03 00 00 
     315:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x340(%r9,%rdi,4)
     31c:	03 00 00 
     31f:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
     326:	00 00 
     328:	c4 c1 7d 11 8c b9 60 	vmovupd %ymm1,0x360(%r9,%rdi,4)
     32f:	03 00 00 
     332:	c4 41 7c 11 94 b9 80 	vmovups %ymm10,0x380(%r9,%rdi,4)
     339:	03 00 00 
     33c:	c4 41 7c 11 a4 b9 a0 	vmovups %ymm12,0x3a0(%r9,%rdi,4)
     343:	03 00 00 
     346:	c4 41 7c 11 b4 b9 c0 	vmovups %ymm14,0x3c0(%r9,%rdi,4)
     34d:	03 00 00 
     350:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     357:	4c 39 d7             	cmp    %r10,%rdi
     35a:	0f 83 39 27 00 00    	jae    2a99 <_Z5benchv+0x2959>
     360:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     367:	01 00 00 
     36a:	c4 41 7c 10 8c b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm9
     371:	02 00 00 
     374:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     37a:	c4 41 7c 10 94 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm10
     381:	03 00 00 
     384:	c4 41 7c 10 bc b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm15
     38b:	02 00 00 
     38e:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     395:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     39c:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     3a3:	00 00 00 
     3a6:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     3ad:	00 00 00 
     3b0:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     3b7:	00 00 00 
     3ba:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
     3c1:	00 00 00 
     3c4:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     3cb:	01 00 00 
     3ce:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
     3d5:	01 00 00 
     3d8:	c4 41 7c 10 ac b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm13
     3df:	01 00 00 
     3e2:	c4 41 7c 10 a4 b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm12
     3e9:	03 00 00 
     3ec:	c4 41 7c 10 b4 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm14
     3f3:	03 00 00 
     3f6:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     3fd:	00 00 
     3ff:	c4 c1 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm1
     406:	01 00 00 
     409:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     410:	00 00 
     412:	c4 41 7c 10 8c b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm9
     419:	03 00 00 
     41c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     423:	00 00 
     425:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     42c:	00 00 
     42e:	c4 c1 7c 10 44 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm0
     435:	c4 41 7c 10 94 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm10
     43c:	03 00 00 
     43f:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     445:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     44c:	00 00 
     44e:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     455:	01 00 00 
     458:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     45f:	00 00 
     461:	c4 41 7c 10 8c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm9
     468:	03 00 00 
     46b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     472:	00 00 
     474:	c4 c1 7c 10 8c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm1
     47b:	01 00 00 
     47e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     484:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     48b:	01 00 00 
     48e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     494:	c4 c1 7c 10 8c b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm1
     49b:	02 00 00 
     49e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     4a4:	c4 c1 7c 10 8c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm1
     4ab:	02 00 00 
     4ae:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     4b4:	c4 c1 7c 10 8c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm1
     4bb:	02 00 00 
     4be:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4c4:	c4 c1 7c 10 8c b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm1
     4cb:	02 00 00 
     4ce:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     4d3:	c4 c1 7c 10 8c b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm1
     4da:	02 00 00 
     4dd:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     4e4:	00 00 
     4e6:	c4 c1 7c 10 8c b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm1
     4ed:	02 00 00 
     4f0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     4f6:	c4 c1 7c 10 8c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm1
     4fd:	03 00 00 
     500:	45 85 c0             	test   %r8d,%r8d
     503:	0f 8e a7 fc ff ff    	jle    1b0 <_Z5benchv+0x70>
     509:	31 d2                	xor    %edx,%edx
     50b:	90                   	nop
     50c:	90                   	nop
     50d:	90                   	nop
     50e:	90                   	nop
     50f:	90                   	nop
     510:	48 89 d0             	mov    %rdx,%rax
     513:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     51a:	00 00 
     51c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     523:	00 00 
     525:	c4 42 7d 18 24 93    	vbroadcastss (%r11,%rdx,4),%ymm12
     52b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     532:	00 00 
     534:	48 89 d6             	mov    %rdx,%rsi
     537:	48 89 d3             	mov    %rdx,%rbx
     53a:	49 0f af c2          	imul   %r10,%rax
     53e:	48 83 ce 01          	or     $0x1,%rsi
     542:	48 83 cb 0c          	or     $0xc,%rbx
     546:	48 01 f8             	add    %rdi,%rax
     549:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
     54f:	c4 62 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm13
     556:	01 00 00 
     559:	c4 e2 1d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm0
     560:	c4 e2 1d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm2
     567:	c4 e2 1d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm3
     56e:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm4
     575:	00 00 00 
     578:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm5
     57f:	00 00 00 
     582:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm6
     589:	00 00 00 
     58c:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm7
     593:	00 00 00 
     596:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     59d:	01 00 00 
     5a0:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm11
     5a7:	01 00 00 
     5aa:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm9
     5b1:	03 00 00 
     5b4:	c4 62 1d b8 94 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm12,%ymm10
     5bb:	03 00 00 
     5be:	c4 62 1d b8 b4 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm12,%ymm14
     5c5:	03 00 00 
     5c8:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     5cf:	00 00 
     5d1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     5d8:	00 00 
     5da:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm1
     5e1:	01 00 00 
     5e4:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     5eb:	00 00 
     5ed:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     5f2:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     5f7:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     5fc:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     601:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     606:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     60a:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     60e:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     612:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     616:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     61a:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     61e:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     622:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
     628:	49 0f af f2          	imul   %r10,%rsi
     62c:	48 01 fe             	add    %rdi,%rsi
     62f:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     636:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     63d:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     644:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     64b:	00 00 00 
     64e:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     655:	00 00 00 
     658:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     65f:	00 00 00 
     662:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     669:	00 00 00 
     66c:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     673:	01 00 00 
     676:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
     67d:	01 00 00 
     680:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
     687:	03 00 00 
     68a:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
     691:	03 00 00 
     694:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm10
     69b:	03 00 00 
     69e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     6a5:	00 00 
     6a7:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     6ae:	00 00 
     6b0:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm1
     6b7:	01 00 00 
     6ba:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     6c1:	00 00 
     6c3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     6ca:	00 00 
     6cc:	c4 e2 1d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm1
     6d3:	01 00 00 
     6d6:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     6dd:	00 00 
     6df:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     6e5:	c4 e2 1d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm1
     6ec:	01 00 00 
     6ef:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     6f5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     6fb:	c4 e2 1d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm1
     702:	01 00 00 
     705:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     70b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     711:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm1
     718:	02 00 00 
     71b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     721:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     727:	c4 e2 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm1
     72e:	02 00 00 
     731:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     737:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     73d:	c4 e2 1d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm1
     744:	02 00 00 
     747:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     74d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     752:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm1
     759:	02 00 00 
     75c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     761:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     768:	00 00 
     76a:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm1
     771:	02 00 00 
     774:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     77b:	00 00 
     77d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     783:	c4 e2 1d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm1
     78a:	02 00 00 
     78d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     793:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     79a:	00 00 
     79c:	c4 e2 1d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm1
     7a3:	02 00 00 
     7a6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     7ad:	00 00 
     7af:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     7b5:	c4 e2 1d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm1
     7bc:	02 00 00 
     7bf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7c5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     7cc:	00 00 
     7ce:	c4 e2 1d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm1
     7d5:	03 00 00 
     7d8:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     7df:	00 00 
     7e1:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     7e8:	00 00 
     7ea:	c4 e2 1d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm1
     7f1:	03 00 00 
     7f4:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     7fb:	00 00 
     7fd:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     804:	00 00 
     806:	c4 e2 1d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm12,%ymm1
     80d:	03 00 00 
     810:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     817:	00 00 
     819:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     820:	00 00 
     822:	c4 e2 1d b8 8c 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm12,%ymm1
     829:	03 00 00 
     82c:	48 89 d0             	mov    %rdx,%rax
     82f:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     836:	00 00 
     838:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
     83e:	48 83 c8 02          	or     $0x2,%rax
     842:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     849:	00 00 
     84b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     852:	00 00 
     854:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     85b:	01 00 00 
     85e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     865:	00 00 
     867:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     86e:	00 00 
     870:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
     877:	01 00 00 
     87a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     881:	00 00 
     883:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     88a:	00 00 
     88c:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
     893:	01 00 00 
     896:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     89d:	00 00 
     89f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     8a6:	00 00 
     8a8:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
     8af:	01 00 00 
     8b2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     8b9:	00 00 
     8bb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     8c1:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
     8c8:	01 00 00 
     8cb:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     8d1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     8d7:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm1
     8de:	01 00 00 
     8e1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8e7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     8ed:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
     8f4:	02 00 00 
     8f7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     8fd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     903:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
     90a:	02 00 00 
     90d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     913:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     919:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
     920:	02 00 00 
     923:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     929:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     92e:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
     935:	02 00 00 
     938:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     93d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     944:	00 00 
     946:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
     94d:	02 00 00 
     950:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     957:	00 00 
     959:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     95f:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
     966:	02 00 00 
     969:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     96f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     976:	00 00 
     978:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
     97f:	02 00 00 
     982:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     989:	00 00 
     98b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     991:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
     998:	02 00 00 
     99b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9a1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     9a8:	00 00 
     9aa:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
     9b1:	03 00 00 
     9b4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     9bb:	00 00 
     9bd:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     9c4:	00 00 
     9c6:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
     9cd:	03 00 00 
     9d0:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     9d7:	00 00 
     9d9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     9e0:	00 00 
     9e2:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
     9e9:	03 00 00 
     9ec:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     9f3:	00 00 
     9f5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     9fc:	00 00 
     9fe:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm1
     a05:	03 00 00 
     a08:	48 89 d6             	mov    %rdx,%rsi
     a0b:	48 83 ce 03          	or     $0x3,%rsi
     a0f:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
     a15:	49 0f af f2          	imul   %r10,%rsi
     a19:	48 01 fe             	add    %rdi,%rsi
     a1c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     a23:	00 00 
     a25:	c4 c2 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm1
     a2b:	49 0f af c2          	imul   %r10,%rax
     a2f:	48 01 f8             	add    %rdi,%rax
     a32:	c4 62 75 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm12
     a38:	c4 e2 75 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm2
     a3f:	c4 e2 75 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm3
     a46:	c4 e2 75 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm4
     a4d:	c4 e2 75 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm5
     a54:	00 00 00 
     a57:	c4 e2 75 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm6
     a5e:	00 00 00 
     a61:	c4 e2 75 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm7
     a68:	00 00 00 
     a6b:	c4 62 75 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm8
     a72:	00 00 00 
     a75:	c4 62 75 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm9
     a7c:	01 00 00 
     a7f:	c4 62 75 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm14
     a86:	01 00 00 
     a89:	c4 62 75 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm1,%ymm11
     a90:	03 00 00 
     a93:	c4 62 75 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm1,%ymm13
     a9a:	03 00 00 
     a9d:	c4 62 75 b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm1,%ymm10
     aa4:	03 00 00 
     aa7:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     aae:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
     ab5:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     abc:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
     ac3:	00 00 00 
     ac6:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     acd:	00 00 00 
     ad0:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
     ad7:	00 00 00 
     ada:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     ae1:	00 00 00 
     ae4:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     aeb:	01 00 00 
     aee:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
     af5:	01 00 00 
     af8:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
     aff:	03 00 00 
     b02:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
     b09:	03 00 00 
     b0c:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm10
     b13:	03 00 00 
     b16:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     b1b:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     b22:	00 00 
     b24:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm12
     b2b:	01 00 00 
     b2e:	c4 62 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm15
     b34:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     b3b:	00 00 
     b3d:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     b44:	00 00 
     b46:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm12
     b4d:	01 00 00 
     b50:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     b57:	00 00 
     b59:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     b60:	00 00 
     b62:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm12
     b69:	01 00 00 
     b6c:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     b73:	00 00 
     b75:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     b7c:	00 00 
     b7e:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm12
     b85:	01 00 00 
     b88:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     b8f:	00 00 
     b91:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     b97:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm12
     b9e:	01 00 00 
     ba1:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     ba7:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     bad:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm1,%ymm12
     bb4:	01 00 00 
     bb7:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     bbd:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     bc3:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm1,%ymm12
     bca:	02 00 00 
     bcd:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     bd3:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     bd9:	c4 62 75 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm1,%ymm12
     be0:	02 00 00 
     be3:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     be9:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     bef:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm1,%ymm12
     bf6:	02 00 00 
     bf9:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     bff:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     c04:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm1,%ymm12
     c0b:	02 00 00 
     c0e:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     c13:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     c1a:	00 00 
     c1c:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm1,%ymm12
     c23:	02 00 00 
     c26:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     c2d:	00 00 
     c2f:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     c35:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm1,%ymm12
     c3c:	02 00 00 
     c3f:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     c45:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     c4c:	00 00 
     c4e:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm1,%ymm12
     c55:	02 00 00 
     c58:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     c5f:	00 00 
     c61:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     c67:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm1,%ymm12
     c6e:	02 00 00 
     c71:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     c77:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     c7e:	00 00 
     c80:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm1,%ymm12
     c87:	03 00 00 
     c8a:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     c91:	00 00 
     c93:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     c9a:	00 00 
     c9c:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm1,%ymm12
     ca3:	03 00 00 
     ca6:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     cad:	00 00 
     caf:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     cb6:	00 00 
     cb8:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm1,%ymm12
     cbf:	03 00 00 
     cc2:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     cc9:	00 00 
     ccb:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     cd2:	00 00 
     cd4:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm1,%ymm12
     cdb:	03 00 00 
     cde:	48 89 d0             	mov    %rdx,%rax
     ce1:	48 83 c8 04          	or     $0x4,%rax
     ce5:	c4 c2 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm1
     ceb:	49 0f af c2          	imul   %r10,%rax
     cef:	48 01 f8             	add    %rdi,%rax
     cf2:	c4 e2 75 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm2
     cf9:	c4 e2 75 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm3
     d00:	c4 e2 75 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm4
     d07:	c4 e2 75 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm5
     d0e:	00 00 00 
     d11:	c4 e2 75 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm6
     d18:	00 00 00 
     d1b:	c4 e2 75 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm7
     d22:	00 00 00 
     d25:	c4 62 75 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm8
     d2c:	00 00 00 
     d2f:	c4 62 75 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm9
     d36:	01 00 00 
     d39:	c4 62 75 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm14
     d40:	01 00 00 
     d43:	c4 62 75 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm1,%ymm11
     d4a:	03 00 00 
     d4d:	c4 62 75 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm1,%ymm13
     d54:	03 00 00 
     d57:	c4 62 75 b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm1,%ymm10
     d5e:	03 00 00 
     d61:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     d68:	00 00 
     d6a:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     d71:	00 00 
     d73:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm12
     d7a:	01 00 00 
     d7d:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     d84:	00 00 
     d86:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     d8d:	00 00 
     d8f:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
     d96:	01 00 00 
     d99:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     da0:	00 00 
     da2:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     da9:	00 00 
     dab:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm12
     db2:	01 00 00 
     db5:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     dbc:	00 00 
     dbe:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     dc5:	00 00 
     dc7:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
     dce:	01 00 00 
     dd1:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     dd8:	00 00 
     dda:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     de0:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
     de7:	01 00 00 
     dea:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     df0:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     df6:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
     dfd:	01 00 00 
     e00:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     e06:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     e0c:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
     e13:	02 00 00 
     e16:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     e1c:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     e22:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
     e29:	02 00 00 
     e2c:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     e32:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     e38:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
     e3f:	02 00 00 
     e42:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     e48:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     e4d:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
     e54:	02 00 00 
     e57:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     e5c:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     e63:	00 00 
     e65:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
     e6c:	02 00 00 
     e6f:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     e76:	00 00 
     e78:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     e7e:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
     e85:	02 00 00 
     e88:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     e8e:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     e95:	00 00 
     e97:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
     e9e:	02 00 00 
     ea1:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     ea8:	00 00 
     eaa:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     eb0:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
     eb7:	02 00 00 
     eba:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     ec0:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     ec7:	00 00 
     ec9:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
     ed0:	03 00 00 
     ed3:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     eda:	00 00 
     edc:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     ee3:	00 00 
     ee5:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
     eec:	03 00 00 
     eef:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     ef6:	00 00 
     ef8:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     eff:	00 00 
     f01:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
     f08:	03 00 00 
     f0b:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     f12:	00 00 
     f14:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     f1b:	00 00 
     f1d:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm12
     f24:	03 00 00 
     f27:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     f2e:	00 00 
     f30:	c4 e2 75 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm0
     f37:	01 00 00 
     f3a:	48 89 d6             	mov    %rdx,%rsi
     f3d:	48 83 ce 05          	or     $0x5,%rsi
     f41:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     f48:	00 00 
     f4a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     f51:	00 00 
     f53:	c4 e2 75 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm0
     f5a:	01 00 00 
     f5d:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     f64:	00 00 
     f66:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     f6b:	c4 62 75 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm12
     f71:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     f78:	00 00 
     f7a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     f81:	00 00 
     f83:	c4 e2 75 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm0
     f8a:	01 00 00 
     f8d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     f94:	00 00 
     f96:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     f9d:	00 00 
     f9f:	c4 e2 75 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm0
     fa6:	01 00 00 
     fa9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     fb0:	00 00 
     fb2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     fb8:	c4 e2 75 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm0
     fbf:	01 00 00 
     fc2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     fc8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fce:	c4 e2 75 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm1,%ymm0
     fd5:	01 00 00 
     fd8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     fde:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     fe4:	c4 e2 75 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm1,%ymm0
     feb:	02 00 00 
     fee:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ff4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ffa:	c4 e2 75 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm1,%ymm0
    1001:	02 00 00 
    1004:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    100a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1010:	c4 e2 75 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm1,%ymm0
    1017:	02 00 00 
    101a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1020:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1025:	c4 e2 75 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm1,%ymm0
    102c:	02 00 00 
    102f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1034:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    103b:	00 00 
    103d:	c4 e2 75 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm1,%ymm0
    1044:	02 00 00 
    1047:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    104e:	00 00 
    1050:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1056:	c4 e2 75 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm1,%ymm0
    105d:	02 00 00 
    1060:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1066:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    106d:	00 00 
    106f:	c4 e2 75 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm1,%ymm0
    1076:	02 00 00 
    1079:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1080:	00 00 
    1082:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1088:	c4 e2 75 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm1,%ymm0
    108f:	02 00 00 
    1092:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1098:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    109f:	00 00 
    10a1:	c4 e2 75 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm1,%ymm0
    10a8:	03 00 00 
    10ab:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    10b2:	00 00 
    10b4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    10bb:	00 00 
    10bd:	c4 e2 75 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm1,%ymm0
    10c4:	03 00 00 
    10c7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    10ce:	00 00 
    10d0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    10d7:	00 00 
    10d9:	c4 e2 75 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm1,%ymm0
    10e0:	03 00 00 
    10e3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    10ea:	00 00 
    10ec:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    10f3:	00 00 
    10f5:	c4 e2 75 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm1,%ymm0
    10fc:	03 00 00 
    10ff:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1106:	00 00 
    1108:	48 89 d0             	mov    %rdx,%rax
    110b:	48 83 c8 06          	or     $0x6,%rax
    110f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1116:	00 00 
    1118:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
    111e:	49 0f af f2          	imul   %r10,%rsi
    1122:	48 01 fe             	add    %rdi,%rsi
    1125:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    112c:	01 00 00 
    112f:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
    1135:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    113c:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    1143:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    114a:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    1151:	00 00 00 
    1154:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    115b:	00 00 00 
    115e:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1165:	00 00 00 
    1168:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    116f:	00 00 00 
    1172:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    1179:	01 00 00 
    117c:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
    1183:	01 00 00 
    1186:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    118d:	03 00 00 
    1190:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
    1197:	03 00 00 
    119a:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm10
    11a1:	03 00 00 
    11a4:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    11ab:	00 00 
    11ad:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    11b4:	00 00 
    11b6:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    11bd:	01 00 00 
    11c0:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    11c5:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    11cc:	00 00 
    11ce:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
    11d5:	01 00 00 
    11d8:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    11df:	00 00 
    11e1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    11e8:	00 00 
    11ea:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    11f1:	01 00 00 
    11f4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    11fb:	00 00 
    11fd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1203:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
    120a:	01 00 00 
    120d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1213:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1219:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm1
    1220:	01 00 00 
    1223:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1229:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    122f:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    1236:	02 00 00 
    1239:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    123f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1245:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    124c:	02 00 00 
    124f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1255:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    125b:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    1262:	02 00 00 
    1265:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    126b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1270:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    1277:	02 00 00 
    127a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    127f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1286:	00 00 
    1288:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    128f:	02 00 00 
    1292:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1299:	00 00 
    129b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    12a1:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    12a8:	02 00 00 
    12ab:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    12b1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    12b8:	00 00 
    12ba:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    12c1:	02 00 00 
    12c4:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    12cb:	00 00 
    12cd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    12d3:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    12da:	02 00 00 
    12dd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    12e3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    12ea:	00 00 
    12ec:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
    12f3:	03 00 00 
    12f6:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    12fd:	00 00 
    12ff:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1306:	00 00 
    1308:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    130f:	03 00 00 
    1312:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1319:	00 00 
    131b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1322:	00 00 
    1324:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    132b:	03 00 00 
    132e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1335:	00 00 
    1337:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    133e:	00 00 
    1340:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm1
    1347:	03 00 00 
    134a:	48 89 d6             	mov    %rdx,%rsi
    134d:	48 83 ce 07          	or     $0x7,%rsi
    1351:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
    1357:	49 0f af f2          	imul   %r10,%rsi
    135b:	48 01 fe             	add    %rdi,%rsi
    135e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1365:	00 00 
    1367:	c4 c2 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm1
    136d:	49 0f af c2          	imul   %r10,%rax
    1371:	48 01 f8             	add    %rdi,%rax
    1374:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm12
    137b:	01 00 00 
    137e:	c4 62 75 b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm15
    1384:	c4 e2 75 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm2
    138b:	c4 e2 75 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm3
    1392:	c4 e2 75 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm4
    1399:	c4 e2 75 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm5
    13a0:	00 00 00 
    13a3:	c4 e2 75 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm6
    13aa:	00 00 00 
    13ad:	c4 e2 75 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm7
    13b4:	00 00 00 
    13b7:	c4 62 75 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm8
    13be:	00 00 00 
    13c1:	c4 62 75 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm9
    13c8:	01 00 00 
    13cb:	c4 62 75 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm14
    13d2:	01 00 00 
    13d5:	c4 62 75 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm1,%ymm11
    13dc:	03 00 00 
    13df:	c4 62 75 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm1,%ymm13
    13e6:	03 00 00 
    13e9:	c4 62 75 b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm1,%ymm10
    13f0:	03 00 00 
    13f3:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    13fa:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    1401:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1408:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    140f:	00 00 00 
    1412:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1419:	00 00 00 
    141c:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1423:	00 00 00 
    1426:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    142d:	00 00 00 
    1430:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    1437:	01 00 00 
    143a:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
    1441:	01 00 00 
    1444:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    144b:	03 00 00 
    144e:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
    1455:	03 00 00 
    1458:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm10
    145f:	03 00 00 
    1462:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1469:	00 00 
    146b:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1472:	00 00 
    1474:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm12
    147b:	01 00 00 
    147e:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1485:	00 00 
    1487:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    148e:	00 00 
    1490:	c4 62 75 b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm15
    1497:	01 00 00 
    149a:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    14a1:	00 00 
    14a3:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    14aa:	00 00 
    14ac:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm12
    14b3:	01 00 00 
    14b6:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    14bd:	00 00 
    14bf:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    14c6:	00 00 
    14c8:	c4 62 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm15
    14ce:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    14d5:	00 00 
    14d7:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    14dd:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm12
    14e4:	01 00 00 
    14e7:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    14ed:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    14f3:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm1,%ymm12
    14fa:	01 00 00 
    14fd:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1503:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1509:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm1,%ymm12
    1510:	02 00 00 
    1513:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1519:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    151f:	c4 62 75 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm1,%ymm12
    1526:	02 00 00 
    1529:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    152f:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1535:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm1,%ymm12
    153c:	02 00 00 
    153f:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1545:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    154a:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm1,%ymm12
    1551:	02 00 00 
    1554:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1559:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1560:	00 00 
    1562:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm1,%ymm12
    1569:	02 00 00 
    156c:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1573:	00 00 
    1575:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    157b:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm1,%ymm12
    1582:	02 00 00 
    1585:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    158b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1592:	00 00 
    1594:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm1,%ymm12
    159b:	02 00 00 
    159e:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    15a5:	00 00 
    15a7:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    15ad:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm1,%ymm12
    15b4:	02 00 00 
    15b7:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    15bd:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    15c4:	00 00 
    15c6:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm1,%ymm12
    15cd:	03 00 00 
    15d0:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    15d7:	00 00 
    15d9:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    15e0:	00 00 
    15e2:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm1,%ymm12
    15e9:	03 00 00 
    15ec:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    15f3:	00 00 
    15f5:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    15fc:	00 00 
    15fe:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm1,%ymm12
    1605:	03 00 00 
    1608:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    160f:	00 00 
    1611:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1618:	00 00 
    161a:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm1,%ymm12
    1621:	03 00 00 
    1624:	48 89 d0             	mov    %rdx,%rax
    1627:	48 83 c8 08          	or     $0x8,%rax
    162b:	c4 c2 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm1
    1631:	49 0f af c2          	imul   %r10,%rax
    1635:	48 01 f8             	add    %rdi,%rax
    1638:	c4 e2 75 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm2
    163f:	c4 e2 75 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm3
    1646:	c4 e2 75 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm4
    164d:	c4 e2 75 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm5
    1654:	00 00 00 
    1657:	c4 e2 75 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm6
    165e:	00 00 00 
    1661:	c4 e2 75 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm7
    1668:	00 00 00 
    166b:	c4 62 75 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm8
    1672:	00 00 00 
    1675:	c4 62 75 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm9
    167c:	01 00 00 
    167f:	c4 62 75 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm14
    1686:	01 00 00 
    1689:	c4 62 75 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm1,%ymm11
    1690:	03 00 00 
    1693:	c4 62 75 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm1,%ymm13
    169a:	03 00 00 
    169d:	c4 62 75 b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm1,%ymm10
    16a4:	03 00 00 
    16a7:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    16ae:	00 00 
    16b0:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    16b7:	00 00 
    16b9:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm12
    16c0:	01 00 00 
    16c3:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    16ca:	00 00 
    16cc:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    16d3:	00 00 
    16d5:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
    16dc:	01 00 00 
    16df:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    16e6:	00 00 
    16e8:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    16ef:	00 00 
    16f1:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm12
    16f8:	01 00 00 
    16fb:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1702:	00 00 
    1704:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    170b:	00 00 
    170d:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
    1714:	01 00 00 
    1717:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    171e:	00 00 
    1720:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1726:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    172d:	01 00 00 
    1730:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1736:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    173c:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    1743:	01 00 00 
    1746:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    174c:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1752:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
    1759:	02 00 00 
    175c:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1762:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1768:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    176f:	02 00 00 
    1772:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1778:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    177e:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
    1785:	02 00 00 
    1788:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    178e:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1793:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
    179a:	02 00 00 
    179d:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    17a2:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    17a9:	00 00 
    17ab:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    17b2:	02 00 00 
    17b5:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    17bc:	00 00 
    17be:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    17c4:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
    17cb:	02 00 00 
    17ce:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    17d4:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    17db:	00 00 
    17dd:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    17e4:	02 00 00 
    17e7:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    17ee:	00 00 
    17f0:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    17f6:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
    17fd:	02 00 00 
    1800:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1806:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    180d:	00 00 
    180f:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    1816:	03 00 00 
    1819:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1820:	00 00 
    1822:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1829:	00 00 
    182b:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
    1832:	03 00 00 
    1835:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    183c:	00 00 
    183e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1845:	00 00 
    1847:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
    184e:	03 00 00 
    1851:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1858:	00 00 
    185a:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1861:	00 00 
    1863:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm12
    186a:	03 00 00 
    186d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1874:	00 00 
    1876:	c4 e2 75 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm0
    187d:	01 00 00 
    1880:	48 89 d6             	mov    %rdx,%rsi
    1883:	48 83 ce 09          	or     $0x9,%rsi
    1887:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    188e:	00 00 
    1890:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1897:	00 00 
    1899:	c4 e2 75 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm0
    18a0:	01 00 00 
    18a3:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    18aa:	00 00 
    18ac:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    18b1:	c4 62 75 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm12
    18b7:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    18be:	00 00 
    18c0:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    18c7:	00 00 
    18c9:	c4 e2 75 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm0
    18d0:	01 00 00 
    18d3:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    18da:	00 00 
    18dc:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    18e3:	00 00 
    18e5:	c4 e2 75 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm0
    18ec:	01 00 00 
    18ef:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    18f6:	00 00 
    18f8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    18fe:	c4 e2 75 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm0
    1905:	01 00 00 
    1908:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    190e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1914:	c4 e2 75 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm1,%ymm0
    191b:	01 00 00 
    191e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1924:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    192a:	c4 e2 75 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm1,%ymm0
    1931:	02 00 00 
    1934:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    193a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1940:	c4 e2 75 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm1,%ymm0
    1947:	02 00 00 
    194a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1950:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1956:	c4 e2 75 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm1,%ymm0
    195d:	02 00 00 
    1960:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1966:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    196b:	c4 e2 75 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm1,%ymm0
    1972:	02 00 00 
    1975:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    197a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1981:	00 00 
    1983:	c4 e2 75 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm1,%ymm0
    198a:	02 00 00 
    198d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1994:	00 00 
    1996:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    199c:	c4 e2 75 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm1,%ymm0
    19a3:	02 00 00 
    19a6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    19ac:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    19b3:	00 00 
    19b5:	c4 e2 75 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm1,%ymm0
    19bc:	02 00 00 
    19bf:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    19c6:	00 00 
    19c8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    19ce:	c4 e2 75 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm1,%ymm0
    19d5:	02 00 00 
    19d8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    19de:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    19e5:	00 00 
    19e7:	c4 e2 75 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm1,%ymm0
    19ee:	03 00 00 
    19f1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    19f8:	00 00 
    19fa:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1a01:	00 00 
    1a03:	c4 e2 75 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm1,%ymm0
    1a0a:	03 00 00 
    1a0d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1a14:	00 00 
    1a16:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1a1d:	00 00 
    1a1f:	c4 e2 75 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm1,%ymm0
    1a26:	03 00 00 
    1a29:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1a30:	00 00 
    1a32:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1a39:	00 00 
    1a3b:	c4 e2 75 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm1,%ymm0
    1a42:	03 00 00 
    1a45:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1a4c:	00 00 
    1a4e:	48 89 d0             	mov    %rdx,%rax
    1a51:	48 83 c8 0a          	or     $0xa,%rax
    1a55:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1a5c:	00 00 
    1a5e:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
    1a64:	49 0f af f2          	imul   %r10,%rsi
    1a68:	48 01 fe             	add    %rdi,%rsi
    1a6b:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1a72:	01 00 00 
    1a75:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
    1a7b:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1a82:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    1a89:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1a90:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    1a97:	00 00 00 
    1a9a:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1aa1:	00 00 00 
    1aa4:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1aab:	00 00 00 
    1aae:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1ab5:	00 00 00 
    1ab8:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    1abf:	01 00 00 
    1ac2:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
    1ac9:	01 00 00 
    1acc:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    1ad3:	03 00 00 
    1ad6:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
    1add:	03 00 00 
    1ae0:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm10
    1ae7:	03 00 00 
    1aea:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1af1:	00 00 
    1af3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1afa:	00 00 
    1afc:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    1b03:	01 00 00 
    1b06:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    1b0b:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1b12:	00 00 
    1b14:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm12
    1b1b:	01 00 00 
    1b1e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1b25:	00 00 
    1b27:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1b2e:	00 00 
    1b30:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm1
    1b37:	01 00 00 
    1b3a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1b41:	00 00 
    1b43:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1b49:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
    1b50:	01 00 00 
    1b53:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1b59:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1b5f:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm1
    1b66:	01 00 00 
    1b69:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1b6f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1b75:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    1b7c:	02 00 00 
    1b7f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1b85:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1b8b:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    1b92:	02 00 00 
    1b95:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1b9b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1ba1:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    1ba8:	02 00 00 
    1bab:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1bb1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1bb6:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    1bbd:	02 00 00 
    1bc0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1bc5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1bcc:	00 00 
    1bce:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    1bd5:	02 00 00 
    1bd8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1bdf:	00 00 
    1be1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1be7:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    1bee:	02 00 00 
    1bf1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1bf7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1bfe:	00 00 
    1c00:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    1c07:	02 00 00 
    1c0a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1c11:	00 00 
    1c13:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1c19:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    1c20:	02 00 00 
    1c23:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1c29:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1c30:	00 00 
    1c32:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
    1c39:	03 00 00 
    1c3c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1c43:	00 00 
    1c45:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1c4c:	00 00 
    1c4e:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    1c55:	03 00 00 
    1c58:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1c5f:	00 00 
    1c61:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1c68:	00 00 
    1c6a:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    1c71:	03 00 00 
    1c74:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1c7b:	00 00 
    1c7d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1c84:	00 00 
    1c86:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm1
    1c8d:	03 00 00 
    1c90:	48 89 d6             	mov    %rdx,%rsi
    1c93:	48 83 ce 0b          	or     $0xb,%rsi
    1c97:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
    1c9d:	49 0f af f2          	imul   %r10,%rsi
    1ca1:	48 01 fe             	add    %rdi,%rsi
    1ca4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1cab:	00 00 
    1cad:	c4 c2 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm1
    1cb3:	49 0f af c2          	imul   %r10,%rax
    1cb7:	48 01 f8             	add    %rdi,%rax
    1cba:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm12
    1cc1:	01 00 00 
    1cc4:	c4 62 75 b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm15
    1cca:	c4 e2 75 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm2
    1cd1:	c4 e2 75 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm3
    1cd8:	c4 e2 75 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm4
    1cdf:	c4 e2 75 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm5
    1ce6:	00 00 00 
    1ce9:	c4 e2 75 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm6
    1cf0:	00 00 00 
    1cf3:	c4 e2 75 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm7
    1cfa:	00 00 00 
    1cfd:	c4 62 75 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm8
    1d04:	00 00 00 
    1d07:	c4 62 75 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm9
    1d0e:	01 00 00 
    1d11:	c4 62 75 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm14
    1d18:	01 00 00 
    1d1b:	c4 62 75 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm1,%ymm11
    1d22:	03 00 00 
    1d25:	c4 62 75 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm1,%ymm13
    1d2c:	03 00 00 
    1d2f:	c4 62 75 b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm1,%ymm10
    1d36:	03 00 00 
    1d39:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    1d40:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    1d47:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1d4e:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    1d55:	00 00 00 
    1d58:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1d5f:	00 00 00 
    1d62:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    1d69:	00 00 00 
    1d6c:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    1d73:	00 00 00 
    1d76:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    1d7d:	01 00 00 
    1d80:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
    1d87:	01 00 00 
    1d8a:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    1d91:	03 00 00 
    1d94:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
    1d9b:	03 00 00 
    1d9e:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm10
    1da5:	03 00 00 
    1da8:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1daf:	00 00 
    1db1:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1db8:	00 00 
    1dba:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm12
    1dc1:	01 00 00 
    1dc4:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1dcb:	00 00 
    1dcd:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1dd4:	00 00 
    1dd6:	c4 62 75 b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm15
    1ddd:	01 00 00 
    1de0:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1de7:	00 00 
    1de9:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1def:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm12
    1df6:	01 00 00 
    1df9:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1e00:	00 00 
    1e02:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1e09:	00 00 
    1e0b:	c4 62 75 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm15
    1e12:	01 00 00 
    1e15:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1e1b:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1e21:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm1,%ymm12
    1e28:	01 00 00 
    1e2b:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1e32:	00 00 
    1e34:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1e3b:	00 00 
    1e3d:	c4 62 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm15
    1e43:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1e49:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1e4f:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm1,%ymm12
    1e56:	02 00 00 
    1e59:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1e5f:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1e65:	c4 62 75 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm1,%ymm12
    1e6c:	02 00 00 
    1e6f:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1e75:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1e7b:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm1,%ymm12
    1e82:	02 00 00 
    1e85:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1e8b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1e90:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm1,%ymm12
    1e97:	02 00 00 
    1e9a:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1e9f:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1ea6:	00 00 
    1ea8:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm1,%ymm12
    1eaf:	02 00 00 
    1eb2:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1eb9:	00 00 
    1ebb:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1ec1:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm1,%ymm12
    1ec8:	02 00 00 
    1ecb:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1ed1:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1ed8:	00 00 
    1eda:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm1,%ymm12
    1ee1:	02 00 00 
    1ee4:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1eeb:	00 00 
    1eed:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1ef3:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm1,%ymm12
    1efa:	02 00 00 
    1efd:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1f03:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1f0a:	00 00 
    1f0c:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm1,%ymm12
    1f13:	03 00 00 
    1f16:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1f1d:	00 00 
    1f1f:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1f26:	00 00 
    1f28:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm1,%ymm12
    1f2f:	03 00 00 
    1f32:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1f39:	00 00 
    1f3b:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1f42:	00 00 
    1f44:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm1,%ymm12
    1f4b:	03 00 00 
    1f4e:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1f55:	00 00 
    1f57:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1f5e:	00 00 
    1f60:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm1,%ymm12
    1f67:	03 00 00 
    1f6a:	c4 c2 7d 18 0c 9b    	vbroadcastss (%r11,%rbx,4),%ymm1
    1f70:	49 0f af da          	imul   %r10,%rbx
    1f74:	48 89 d0             	mov    %rdx,%rax
    1f77:	48 83 c8 0d          	or     $0xd,%rax
    1f7b:	48 01 fb             	add    %rdi,%rbx
    1f7e:	c4 62 75 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm15
    1f84:	c4 e2 75 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm2
    1f8b:	c4 e2 75 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm3
    1f92:	c4 e2 75 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm4
    1f99:	c4 e2 75 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm5
    1fa0:	00 00 00 
    1fa3:	c4 e2 75 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm6
    1faa:	00 00 00 
    1fad:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    1fb4:	00 00 00 
    1fb7:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    1fbe:	00 00 00 
    1fc1:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    1fc8:	01 00 00 
    1fcb:	c4 62 75 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm14
    1fd2:	01 00 00 
    1fd5:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm1,%ymm11
    1fdc:	03 00 00 
    1fdf:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm1,%ymm13
    1fe6:	03 00 00 
    1fe9:	c4 62 75 b8 94 99 c0 	vfmadd231ps 0x3c0(%rcx,%rbx,4),%ymm1,%ymm10
    1ff0:	03 00 00 
    1ff3:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1ffa:	00 00 
    1ffc:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2003:	00 00 
    2005:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm12
    200c:	01 00 00 
    200f:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2016:	00 00 
    2018:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    201f:	00 00 
    2021:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm12
    2028:	01 00 00 
    202b:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    2032:	00 00 
    2034:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    203b:	00 00 
    203d:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm12
    2044:	01 00 00 
    2047:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    204e:	00 00 
    2050:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2057:	00 00 
    2059:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
    2060:	01 00 00 
    2063:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    206a:	00 00 
    206c:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2072:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    2079:	01 00 00 
    207c:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    2082:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2088:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    208f:	01 00 00 
    2092:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2098:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    209e:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
    20a5:	02 00 00 
    20a8:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    20ae:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    20b4:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
    20bb:	02 00 00 
    20be:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    20c4:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    20ca:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
    20d1:	02 00 00 
    20d4:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    20da:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    20df:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
    20e6:	02 00 00 
    20e9:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    20ee:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    20f5:	00 00 
    20f7:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
    20fe:	02 00 00 
    2101:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2108:	00 00 
    210a:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2110:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
    2117:	02 00 00 
    211a:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2120:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2127:	00 00 
    2129:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
    2130:	02 00 00 
    2133:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    213a:	00 00 
    213c:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2142:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
    2149:	02 00 00 
    214c:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2152:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2159:	00 00 
    215b:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
    2162:	03 00 00 
    2165:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    216c:	00 00 
    216e:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2175:	00 00 
    2177:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
    217e:	03 00 00 
    2181:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    2188:	00 00 
    218a:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2191:	00 00 
    2193:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
    219a:	03 00 00 
    219d:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    21a4:	00 00 
    21a6:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    21ad:	00 00 
    21af:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm12
    21b6:	03 00 00 
    21b9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    21c0:	00 00 
    21c2:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    21c9:	01 00 00 
    21cc:	48 89 d6             	mov    %rdx,%rsi
    21cf:	48 83 ce 0e          	or     $0xe,%rsi
    21d3:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    21da:	00 00 
    21dc:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    21e3:	00 00 
    21e5:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
    21ec:	01 00 00 
    21ef:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    21f6:	00 00 
    21f8:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    21ff:	00 00 
    2201:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
    2208:	01 00 00 
    220b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    2212:	00 00 
    2214:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    221b:	00 00 
    221d:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    2224:	01 00 00 
    2227:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    222e:	00 00 
    2230:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2236:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm0
    223d:	01 00 00 
    2240:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2246:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    224c:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    2253:	01 00 00 
    2256:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    225c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2262:	c4 e2 75 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm1,%ymm0
    2269:	02 00 00 
    226c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2272:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2278:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm1,%ymm0
    227f:	02 00 00 
    2282:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2288:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    228e:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm1,%ymm0
    2295:	02 00 00 
    2298:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    229e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    22a3:	c4 e2 75 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm1,%ymm0
    22aa:	02 00 00 
    22ad:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    22b2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    22b9:	00 00 
    22bb:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm1,%ymm0
    22c2:	02 00 00 
    22c5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    22cc:	00 00 
    22ce:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    22d4:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm1,%ymm0
    22db:	02 00 00 
    22de:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    22e4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    22eb:	00 00 
    22ed:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm1,%ymm0
    22f4:	02 00 00 
    22f7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    22fe:	00 00 
    2300:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2306:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm1,%ymm0
    230d:	02 00 00 
    2310:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2316:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    231d:	00 00 
    231f:	c4 e2 75 b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm1,%ymm0
    2326:	03 00 00 
    2329:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    2330:	00 00 
    2332:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2339:	00 00 
    233b:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm1,%ymm0
    2342:	03 00 00 
    2345:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    234c:	00 00 
    234e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2355:	00 00 
    2357:	c4 e2 75 b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm1,%ymm0
    235e:	03 00 00 
    2361:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    2368:	00 00 
    236a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2371:	00 00 
    2373:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm1,%ymm0
    237a:	03 00 00 
    237d:	c4 c2 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm1
    2383:	49 0f af c2          	imul   %r10,%rax
    2387:	48 01 f8             	add    %rdi,%rax
    238a:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm12
    2391:	01 00 00 
    2394:	c4 62 75 b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm15
    239a:	c4 e2 75 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm2
    23a1:	c4 e2 75 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm3
    23a8:	c4 e2 75 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm4
    23af:	c4 e2 75 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm5
    23b6:	00 00 00 
    23b9:	c4 e2 75 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm6
    23c0:	00 00 00 
    23c3:	c4 e2 75 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm7
    23ca:	00 00 00 
    23cd:	c4 62 75 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm8
    23d4:	00 00 00 
    23d7:	c4 62 75 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm9
    23de:	01 00 00 
    23e1:	c4 62 75 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm14
    23e8:	01 00 00 
    23eb:	c4 62 75 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm1,%ymm11
    23f2:	03 00 00 
    23f5:	c4 62 75 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm1,%ymm13
    23fc:	03 00 00 
    23ff:	c4 62 75 b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm1,%ymm10
    2406:	03 00 00 
    2409:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2410:	00 00 
    2412:	c4 c2 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm0
    2418:	49 0f af f2          	imul   %r10,%rsi
    241c:	48 01 fe             	add    %rdi,%rsi
    241f:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    2426:	00 00 
    2428:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    242f:	00 00 
    2431:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm12
    2438:	01 00 00 
    243b:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    2442:	00 00 
    2444:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    244b:	00 00 
    244d:	c4 62 75 b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm15
    2454:	01 00 00 
    2457:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    245e:	c4 e2 7d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm3
    2465:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    246c:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    2473:	00 00 00 
    2476:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    247d:	00 00 00 
    2480:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    2487:	00 00 00 
    248a:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    2491:	00 00 00 
    2494:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    249b:	01 00 00 
    249e:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm14
    24a5:	01 00 00 
    24a8:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    24af:	03 00 00 
    24b2:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
    24b9:	03 00 00 
    24bc:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm10
    24c3:	03 00 00 
    24c6:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    24cd:	00 00 
    24cf:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    24d5:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm12
    24dc:	01 00 00 
    24df:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    24e6:	00 00 
    24e8:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    24ef:	00 00 
    24f1:	c4 62 75 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm15
    24f8:	01 00 00 
    24fb:	c4 62 7d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm15
    2502:	01 00 00 
    2505:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    250b:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2511:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm1,%ymm12
    2518:	01 00 00 
    251b:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2521:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2527:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm1,%ymm12
    252e:	02 00 00 
    2531:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2537:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    253d:	c4 62 75 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm1,%ymm12
    2544:	02 00 00 
    2547:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    254d:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2553:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm1,%ymm12
    255a:	02 00 00 
    255d:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2563:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2568:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm1,%ymm12
    256f:	02 00 00 
    2572:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2577:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    257e:	00 00 
    2580:	c4 62 75 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm1,%ymm12
    2587:	02 00 00 
    258a:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2591:	00 00 
    2593:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2599:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm1,%ymm12
    25a0:	02 00 00 
    25a3:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    25a9:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    25b0:	00 00 
    25b2:	c4 62 75 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm1,%ymm12
    25b9:	02 00 00 
    25bc:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    25c3:	00 00 
    25c5:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    25cb:	c4 62 75 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm1,%ymm12
    25d2:	02 00 00 
    25d5:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    25db:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    25e2:	00 00 
    25e4:	c4 62 75 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm1,%ymm12
    25eb:	03 00 00 
    25ee:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    25f5:	00 00 
    25f7:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    25fe:	00 00 
    2600:	c4 62 75 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm1,%ymm12
    2607:	03 00 00 
    260a:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    2611:	00 00 
    2613:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    261a:	00 00 
    261c:	c4 62 75 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm1,%ymm12
    2623:	03 00 00 
    2626:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    262d:	00 00 
    262f:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2636:	00 00 
    2638:	c4 62 75 b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm1,%ymm12
    263f:	03 00 00 
    2642:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2649:	00 00 
    264b:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
    2651:	48 89 d0             	mov    %rdx,%rax
    2654:	48 83 c2 10          	add    $0x10,%rdx
    2658:	48 83 c8 0f          	or     $0xf,%rax
    265c:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2663:	00 00 
    2665:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    266c:	00 00 
    266e:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    2675:	01 00 00 
    2678:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    267f:	00 00 
    2681:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2688:	00 00 
    268a:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
    2691:	01 00 00 
    2694:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    269b:	00 00 
    269d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    26a4:	00 00 
    26a6:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    26ad:	01 00 00 
    26b0:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    26b7:	00 00 
    26b9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    26bf:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
    26c6:	01 00 00 
    26c9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    26cf:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    26d5:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm1
    26dc:	01 00 00 
    26df:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    26e5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    26eb:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    26f2:	02 00 00 
    26f5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    26fb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2701:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    2708:	02 00 00 
    270b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2711:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2717:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    271e:	02 00 00 
    2721:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2727:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    272c:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm1
    2733:	02 00 00 
    2736:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    273b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2742:	00 00 
    2744:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    274b:	02 00 00 
    274e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2755:	00 00 
    2757:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    275d:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    2764:	02 00 00 
    2767:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    276d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2774:	00 00 
    2776:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm1
    277d:	02 00 00 
    2780:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2787:	00 00 
    2789:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    278f:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    2796:	02 00 00 
    2799:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    279f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    27a6:	00 00 
    27a8:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
    27af:	03 00 00 
    27b2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    27b9:	00 00 
    27bb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    27c2:	00 00 
    27c4:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    27cb:	03 00 00 
    27ce:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    27d5:	00 00 
    27d7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    27de:	00 00 
    27e0:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm1
    27e7:	03 00 00 
    27ea:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    27f1:	00 00 
    27f3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    27fa:	00 00 
    27fc:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm1
    2803:	03 00 00 
    2806:	c4 c2 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm0
    280c:	49 0f af c2          	imul   %r10,%rax
    2810:	48 01 f8             	add    %rdi,%rax
    2813:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    281a:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    2821:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    2828:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    282f:	00 00 00 
    2832:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
    2839:	00 00 00 
    283c:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    2843:	00 00 00 
    2846:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    284d:	00 00 00 
    2850:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    2857:	01 00 00 
    285a:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    2861:	01 00 00 
    2864:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    286b:	03 00 00 
    286e:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    2875:	03 00 00 
    2878:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm10
    287f:	03 00 00 
    2882:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2889:	00 00 
    288b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2892:	00 00 
    2894:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    289a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    28a1:	00 00 
    28a3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    28aa:	00 00 
    28ac:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    28b3:	01 00 00 
    28b6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    28bd:	00 00 
    28bf:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    28c6:	00 00 
    28c8:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    28cf:	01 00 00 
    28d2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    28d9:	00 00 
    28db:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    28df:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    28e6:	01 00 00 
    28e9:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    28f0:	00 00 
    28f2:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    28f6:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    28fd:	01 00 00 
    2900:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2907:	00 00 
    2909:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm12
    2910:	02 00 00 
    2913:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    291a:	00 00 
    291c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2922:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    2929:	01 00 00 
    292c:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2933:	00 00 
    2935:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    293c:	00 00 
    293e:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
    2945:	03 00 00 
    2948:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    294e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2954:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    295b:	01 00 00 
    295e:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2965:	00 00 
    2967:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    296e:	00 00 
    2970:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm12
    2977:	03 00 00 
    297a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2980:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2986:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    298d:	02 00 00 
    2990:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2996:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    299c:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    29a3:	02 00 00 
    29a6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    29ac:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    29b2:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    29b9:	02 00 00 
    29bc:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    29c2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    29c7:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    29ce:	02 00 00 
    29d1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    29d6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    29dd:	00 00 
    29df:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    29e6:	02 00 00 
    29e9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    29f0:	00 00 
    29f2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    29f8:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    29ff:	02 00 00 
    2a02:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2a08:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2a0e:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2a15:	02 00 00 
    2a18:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2a1e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2a25:	00 00 
    2a27:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    2a2e:	03 00 00 
    2a31:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2a38:	00 00 
    2a3a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2a41:	00 00 
    2a43:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    2a4a:	03 00 00 
    2a4d:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    2a51:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2a55:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    2a59:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2a5d:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2a61:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2a65:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2a69:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2a6e:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    2a73:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    2a78:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    2a7d:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    2a82:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2a89:	00 00 
    2a8b:	4c 39 c2             	cmp    %r8,%rdx
    2a8e:	0f 8c 7c da ff ff    	jl     510 <_Z5benchv+0x3d0>
    2a94:	e9 17 d7 ff ff       	jmpq   1b0 <_Z5benchv+0x70>
    2a99:	0f 31                	rdtsc  
    2a9b:	48 c1 e2 20          	shl    $0x20,%rdx
    2a9f:	48 09 c2             	or     %rax,%rdx
    2aa2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2aa8 <_Z5benchv+0x2968>
    2aa8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2aad:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2ab5 <_Z5benchv+0x2975>
    2ab4:	00 
    2ab5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2abd <_Z5benchv+0x297d>
    2abc:	00 
    2abd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2ac4 <_Z5benchv+0x2984>
    2ac4:	01 c0                	add    %eax,%eax
    2ac6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2acc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2ad0:	c5 fb 5c 84 24 e8 01 	vsubsd 0x1e8(%rsp),%xmm0,%xmm0
    2ad7:	00 00 
    2ad9:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    2ade:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    2ae2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2ae6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2aea:	48 81 c4 f0 01 00 00 	add    $0x1f0,%rsp
    2af1:	5b                   	pop    %rbx
    2af2:	c5 f8 77             	vzeroupper 
    2af5:	c3                   	retq   
    2af6:	90                   	nop
    2af7:	90                   	nop
    2af8:	90                   	nop
    2af9:	90                   	nop
    2afa:	90                   	nop
    2afb:	90                   	nop
    2afc:	90                   	nop
    2afd:	90                   	nop
    2afe:	90                   	nop
    2aff:	90                   	nop

0000000000002b00 <_Z6enablev>:
    2b00:	31 c0                	xor    %eax,%eax
    2b02:	c3                   	retq   
    2b03:	90                   	nop
    2b04:	90                   	nop
    2b05:	90                   	nop
    2b06:	90                   	nop
    2b07:	90                   	nop
    2b08:	90                   	nop
    2b09:	90                   	nop
    2b0a:	90                   	nop
    2b0b:	90                   	nop
    2b0c:	90                   	nop
    2b0d:	90                   	nop
    2b0e:	90                   	nop
    2b0f:	90                   	nop

0000000000002b10 <_Z9n_reg_maxv>:
    2b10:	b8 1f 02 00 00       	mov    $0x21f,%eax
    2b15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
