
matvec_fewstores_ui26_uk16.o:     file format elf64-x86-64


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
      1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
      25:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
      2b:	4c 63 f0             	movslq %eax,%r14
      2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
      34:	8d 51 7f             	lea    0x7f(%rcx),%edx
      37:	85 c9                	test   %ecx,%ecx
      39:	0f 49 d1             	cmovns %ecx,%edx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	83 e2 80             	and    $0xffffff80,%edx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 63 da             	movslq %edx,%rbx
      49:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4f <_Z4initv+0x4f>
      4f:	48 0f af fb          	imul   %rbx,%rdi
      53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
      58:	48 c1 e3 02          	shl    $0x2,%rbx
      5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
      63:	48 89 df             	mov    %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	4c 89 f7             	mov    %r14,%rdi
      6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
      75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
      7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
      81:	48 83 c4 08          	add    $0x8,%rsp
      85:	5b                   	pop    %rbx
      86:	41 5e                	pop    %r14
      88:	c3                   	retq   
      89:	90                   	nop
      8a:	90                   	nop
      8b:	90                   	nop
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
     140:	48 81 ec 18 02 00 00 	sub    $0x218,%rsp
     147:	0f 31                	rdtsc  
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 156 <_Z5benchv+0x16>
     156:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     15b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 163 <_Z5benchv+0x23>
     162:	00 
     163:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16b <_Z5benchv+0x2b>
     16a:	00 
     16b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     171:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     175:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
     17c:	00 00 
     17e:	85 c0                	test   %eax,%eax
     180:	0f 8e 72 1f 00 00    	jle    20f8 <_Z5benchv+0x1fb8>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x4d>
     18d:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 194 <_Z5benchv+0x54>
     194:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19b <_Z5benchv+0x5b>
     19b:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a2 <_Z5benchv+0x62>
     1a2:	31 ff                	xor    %edi,%edi
     1a4:	e9 a3 01 00 00       	jmpq   34c <_Z5benchv+0x20c>
     1a9:	90                   	nop
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     1b4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     1bb:	00 00 
     1bd:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     1c4:	00 00 
     1c6:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     1cd:	00 00 
     1cf:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     1d6:	00 00 
     1d8:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     1df:	00 00 
     1e1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     1e7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     1ed:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     1f3:	c4 41 7c 11 24 ba    	vmovups %ymm12,(%r10,%rdi,4)
     1f9:	c4 81 7c 11 14 8a    	vmovups %ymm2,(%r10,%r9,4)
     1ff:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
     206:	00 00 
     208:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     20f:	00 00 
     211:	c4 41 7c 11 6c ba 40 	vmovups %ymm13,0x40(%r10,%rdi,4)
     218:	c4 41 7c 11 74 ba 60 	vmovups %ymm14,0x60(%r10,%rdi,4)
     21f:	c4 41 7c 11 bc ba 80 	vmovups %ymm15,0x80(%r10,%rdi,4)
     226:	00 00 00 
     229:	c4 c1 7d 11 84 ba a0 	vmovupd %ymm0,0xa0(%r10,%rdi,4)
     230:	00 00 00 
     233:	c4 41 7c 11 9c ba c0 	vmovups %ymm11,0xc0(%r10,%rdi,4)
     23a:	00 00 00 
     23d:	c4 c1 7c 11 bc ba e0 	vmovups %ymm7,0xe0(%r10,%rdi,4)
     244:	00 00 00 
     247:	c4 41 7c 11 84 ba 00 	vmovups %ymm8,0x100(%r10,%rdi,4)
     24e:	01 00 00 
     251:	c4 c1 7c 11 b4 ba 20 	vmovups %ymm6,0x120(%r10,%rdi,4)
     258:	01 00 00 
     25b:	c4 c1 7c 11 ac ba 40 	vmovups %ymm5,0x140(%r10,%rdi,4)
     262:	01 00 00 
     265:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x160(%r10,%rdi,4)
     26c:	01 00 00 
     26f:	c4 c1 7c 11 9c ba 80 	vmovups %ymm3,0x180(%r10,%rdi,4)
     276:	01 00 00 
     279:	c4 c1 7c 11 a4 ba a0 	vmovups %ymm4,0x1a0(%r10,%rdi,4)
     280:	01 00 00 
     283:	c4 c1 7c 11 8c ba c0 	vmovups %ymm1,0x1c0(%r10,%rdi,4)
     28a:	01 00 00 
     28d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     294:	00 00 
     296:	c4 41 7c 11 8c ba e0 	vmovups %ymm9,0x1e0(%r10,%rdi,4)
     29d:	01 00 00 
     2a0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2a6:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x200(%r10,%rdi,4)
     2ad:	02 00 00 
     2b0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2b7:	00 00 
     2b9:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x220(%r10,%rdi,4)
     2c0:	02 00 00 
     2c3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2ca:	00 00 
     2cc:	c4 c1 7c 11 8c ba 40 	vmovups %ymm1,0x240(%r10,%rdi,4)
     2d3:	02 00 00 
     2d6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2dc:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x260(%r10,%rdi,4)
     2e3:	02 00 00 
     2e6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2ec:	c4 c1 7c 11 8c ba 80 	vmovups %ymm1,0x280(%r10,%rdi,4)
     2f3:	02 00 00 
     2f6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2fc:	c4 41 7c 11 94 ba a0 	vmovups %ymm10,0x2a0(%r10,%rdi,4)
     303:	02 00 00 
     306:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x2c0(%r10,%rdi,4)
     30d:	02 00 00 
     310:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     315:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0x2e0(%r10,%rdi,4)
     31c:	02 00 00 
     31f:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     326:	00 00 
     328:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x300(%r10,%rdi,4)
     32f:	03 00 00 
     332:	c4 c1 7d 11 8c ba 20 	vmovupd %ymm1,0x320(%r10,%rdi,4)
     339:	03 00 00 
     33c:	48 81 c7 d0 00 00 00 	add    $0xd0,%rdi
     343:	48 39 c7             	cmp    %rax,%rdi
     346:	0f 83 ac 1d 00 00    	jae    20f8 <_Z5benchv+0x1fb8>
     34c:	49 89 f9             	mov    %rdi,%r9
     34f:	c4 c1 7c 10 94 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm2
     356:	01 00 00 
     359:	c4 c1 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm3
     360:	01 00 00 
     363:	c4 41 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm8
     36a:	02 00 00 
     36d:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
     374:	01 00 00 
     377:	c4 c1 7c 10 a4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm4
     37e:	02 00 00 
     381:	c4 c1 7c 10 ac ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm5
     388:	02 00 00 
     38b:	c4 c1 7c 10 b4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm6
     392:	02 00 00 
     395:	c4 41 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm9
     39c:	02 00 00 
     39f:	c4 41 7c 10 94 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm10
     3a6:	03 00 00 
     3a9:	c4 41 7c 10 24 ba    	vmovups (%r10,%rdi,4),%ymm12
     3af:	c4 41 7c 10 6c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm13
     3b6:	c4 41 7c 10 74 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm14
     3bd:	c4 41 7c 10 bc ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm15
     3c4:	00 00 00 
     3c7:	c4 41 7c 10 9c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm11
     3ce:	00 00 00 
     3d1:	c4 c1 7c 10 bc ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm7
     3d8:	00 00 00 
     3db:	49 83 c9 08          	or     $0x8,%r9
     3df:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     3e5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     3eb:	c4 c1 7c 10 94 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm2
     3f2:	01 00 00 
     3f5:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     3fc:	00 00 
     3fe:	c4 c1 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm3
     405:	02 00 00 
     408:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     40f:	00 00 
     411:	c4 41 7c 10 84 ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm8
     418:	02 00 00 
     41b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     422:	00 00 
     424:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     42b:	00 00 
     42d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     434:	00 00 
     436:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     43c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     441:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     447:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     44e:	00 00 
     450:	c4 c1 7c 10 84 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm0
     457:	00 00 00 
     45a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     461:	00 00 
     463:	c4 c1 7c 10 94 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm2
     46a:	01 00 00 
     46d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     473:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     479:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     480:	00 00 
     482:	c4 c1 7c 10 84 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm0
     489:	01 00 00 
     48c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     492:	c4 c1 7c 10 84 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm0
     499:	01 00 00 
     49c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4a3:	00 00 
     4a5:	c4 c1 7c 10 84 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm0
     4ac:	01 00 00 
     4af:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4b5:	c4 c1 7c 10 84 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm0
     4bc:	02 00 00 
     4bf:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4c6:	00 00 
     4c8:	c4 c1 7c 10 84 ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm0
     4cf:	03 00 00 
     4d2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4d9:	00 00 
     4db:	45 85 c0             	test   %r8d,%r8d
     4de:	0f 8e cc fc ff ff    	jle    1b0 <_Z5benchv+0x70>
     4e4:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     4e8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     4ef:	00 00 
     4f1:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     4f8:	00 00 
     4fa:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     501:	00 00 
     503:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     50a:	00 00 
     50c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     513:	00 00 
     515:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     51b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     521:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     527:	31 d2                	xor    %edx,%edx
     529:	90                   	nop
     52a:	90                   	nop
     52b:	90                   	nop
     52c:	90                   	nop
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	89 d6                	mov    %edx,%esi
     532:	c4 c2 7d 18 04 93    	vbroadcastss (%r11,%rdx,4),%ymm0
     538:	0f af f0             	imul   %eax,%esi
     53b:	01 fe                	add    %edi,%esi
     53d:	83 ce 08             	or     $0x8,%esi
     540:	48 63 f6             	movslq %esi,%rsi
     543:	c4 e2 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm2
     549:	48 89 d6             	mov    %rdx,%rsi
     54c:	48 0f af f0          	imul   %rax,%rsi
     550:	48 01 fe             	add    %rdi,%rsi
     553:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm4
     55a:	01 00 00 
     55d:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm5
     564:	01 00 00 
     567:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
     56d:	c4 62 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm11
     574:	00 00 00 
     577:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm7
     57e:	00 00 00 
     581:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
     588:	01 00 00 
     58b:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm9
     592:	01 00 00 
     595:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
     59c:	02 00 00 
     59f:	c4 e2 7d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm6
     5a6:	01 00 00 
     5a9:	c4 62 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm13
     5b0:	c4 62 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm15
     5b7:	00 00 00 
     5ba:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm3
     5c1:	01 00 00 
     5c4:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm1
     5cb:	01 00 00 
     5ce:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     5d4:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     5db:	00 00 
     5dd:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
     5e4:	02 00 00 
     5e7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     5ed:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     5f4:	00 00 
     5f6:	c4 e2 7d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm5
     5fd:	01 00 00 
     600:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     607:	00 00 
     609:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     60e:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     615:	00 00 
     617:	c4 62 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm12
     61e:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm14
     625:	00 00 00 
     628:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     62e:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     635:	00 00 
     637:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     63b:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     63f:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     646:	00 00 
     648:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     64f:	00 00 
     651:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     657:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
     65e:	02 00 00 
     661:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     668:	00 00 
     66a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     670:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     674:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     679:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     680:	00 00 
     682:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     688:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     68f:	00 00 
     691:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
     698:	02 00 00 
     69b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     6a2:	00 00 
     6a4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     6ab:	00 00 
     6ad:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
     6b4:	02 00 00 
     6b7:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     6be:	00 00 
     6c0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     6c6:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm4
     6cd:	02 00 00 
     6d0:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     6d6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     6dc:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
     6e3:	02 00 00 
     6e6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     6ec:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     6f2:	c4 e2 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm4
     6f9:	02 00 00 
     6fc:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     702:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     707:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm4
     70e:	03 00 00 
     711:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     716:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     71a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     721:	00 00 
     723:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm4,%ymm0
     72a:	03 00 00 
     72d:	48 89 d6             	mov    %rdx,%rsi
     730:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     734:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     739:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     73e:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     742:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     746:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     74a:	48 83 ce 01          	or     $0x1,%rsi
     74e:	c4 42 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm11
     754:	48 0f af f0          	imul   %rax,%rsi
     758:	48 01 fe             	add    %rdi,%rsi
     75b:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     762:	01 00 00 
     765:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     76b:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     772:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     779:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     780:	00 00 00 
     783:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     78a:	00 00 00 
     78d:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     794:	00 00 00 
     797:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     79e:	00 00 00 
     7a1:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     7a8:	01 00 00 
     7ab:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     7b2:	01 00 00 
     7b5:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     7bc:	01 00 00 
     7bf:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     7c6:	01 00 00 
     7c9:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     7d0:	02 00 00 
     7d3:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     7da:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     7e1:	03 00 00 
     7e4:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     7ea:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     7f0:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     7f7:	01 00 00 
     7fa:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     800:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     807:	00 00 
     809:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     810:	01 00 00 
     813:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     81a:	00 00 
     81c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     822:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     829:	01 00 00 
     82c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     832:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     839:	00 00 
     83b:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     842:	02 00 00 
     845:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     84c:	00 00 
     84e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     854:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     85b:	02 00 00 
     85e:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     864:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     86b:	00 00 
     86d:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     874:	02 00 00 
     877:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     87e:	00 00 
     880:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     887:	00 00 
     889:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     890:	02 00 00 
     893:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     89a:	00 00 
     89c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     8a2:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     8a9:	02 00 00 
     8ac:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8b2:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     8b8:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     8bf:	02 00 00 
     8c2:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     8c8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     8ce:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     8d5:	02 00 00 
     8d8:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     8de:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     8e3:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     8ea:	03 00 00 
     8ed:	48 89 d6             	mov    %rdx,%rsi
     8f0:	48 83 ce 02          	or     $0x2,%rsi
     8f4:	c4 42 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm11
     8fa:	48 0f af f0          	imul   %rax,%rsi
     8fe:	48 01 fe             	add    %rdi,%rsi
     901:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     907:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     90e:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     915:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     91c:	00 00 00 
     91f:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     926:	00 00 00 
     929:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     930:	00 00 00 
     933:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     93a:	00 00 00 
     93d:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     944:	01 00 00 
     947:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     94e:	01 00 00 
     951:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     958:	01 00 00 
     95b:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     962:	01 00 00 
     965:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     96c:	02 00 00 
     96f:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
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
     a9e:	48 89 d6             	mov    %rdx,%rsi
     aa1:	48 83 ce 03          	or     $0x3,%rsi
     aa5:	c4 42 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm11
     aab:	48 0f af f0          	imul   %rax,%rsi
     aaf:	48 01 fe             	add    %rdi,%rsi
     ab2:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     ab8:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     abf:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     ac6:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     acd:	00 00 00 
     ad0:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     ad7:	00 00 00 
     ada:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     ae1:	00 00 00 
     ae4:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     aeb:	00 00 00 
     aee:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     af5:	01 00 00 
     af8:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     aff:	01 00 00 
     b02:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     b09:	01 00 00 
     b0c:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     b13:	01 00 00 
     b16:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     b1d:	02 00 00 
     b20:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
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
     c4f:	48 89 d6             	mov    %rdx,%rsi
     c52:	48 83 ce 04          	or     $0x4,%rsi
     c56:	c4 42 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm11
     c5c:	48 0f af f0          	imul   %rax,%rsi
     c60:	48 01 fe             	add    %rdi,%rsi
     c63:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     c69:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     c70:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     c77:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     c7e:	00 00 00 
     c81:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     c88:	00 00 00 
     c8b:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     c92:	00 00 00 
     c95:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     c9c:	00 00 00 
     c9f:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     ca6:	01 00 00 
     ca9:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     cb0:	01 00 00 
     cb3:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     cba:	01 00 00 
     cbd:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     cc4:	01 00 00 
     cc7:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     cce:	02 00 00 
     cd1:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     cd8:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     cdf:	03 00 00 
     ce2:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     ce7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     ced:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     cf4:	01 00 00 
     cf7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     cfd:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d03:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     d0a:	01 00 00 
     d0d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d13:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d1a:	00 00 
     d1c:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     d23:	01 00 00 
     d26:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     d2d:	00 00 
     d2f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d35:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     d3c:	01 00 00 
     d3f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d45:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d4c:	00 00 
     d4e:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     d55:	02 00 00 
     d58:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     d5f:	00 00 
     d61:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d67:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     d6e:	02 00 00 
     d71:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     d77:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d7e:	00 00 
     d80:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     d87:	02 00 00 
     d8a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     d91:	00 00 
     d93:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     d9a:	00 00 
     d9c:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     da3:	02 00 00 
     da6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     dad:	00 00 
     daf:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     db5:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     dbc:	02 00 00 
     dbf:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     dc5:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     dcb:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     dd2:	02 00 00 
     dd5:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     ddb:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     de1:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     de8:	02 00 00 
     deb:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     df1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     df6:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     dfd:	03 00 00 
     e00:	48 89 d6             	mov    %rdx,%rsi
     e03:	48 83 ce 05          	or     $0x5,%rsi
     e07:	c4 42 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm11
     e0d:	48 0f af f0          	imul   %rax,%rsi
     e11:	48 01 fe             	add    %rdi,%rsi
     e14:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     e1a:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     e21:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     e28:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     e2f:	00 00 00 
     e32:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     e39:	00 00 00 
     e3c:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     e43:	00 00 00 
     e46:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     e4d:	00 00 00 
     e50:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
     e57:	01 00 00 
     e5a:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
     e61:	01 00 00 
     e64:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
     e6b:	01 00 00 
     e6e:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
     e75:	01 00 00 
     e78:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
     e7f:	02 00 00 
     e82:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
     e89:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
     e90:	03 00 00 
     e93:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     e98:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     e9e:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
     ea5:	01 00 00 
     ea8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     eae:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     eb4:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
     ebb:	01 00 00 
     ebe:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ec4:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ecb:	00 00 
     ecd:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
     ed4:	01 00 00 
     ed7:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     ede:	00 00 
     ee0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ee6:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     eed:	01 00 00 
     ef0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     ef6:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     efd:	00 00 
     eff:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
     f06:	02 00 00 
     f09:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f10:	00 00 
     f12:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f18:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
     f1f:	02 00 00 
     f22:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f28:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f2f:	00 00 
     f31:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
     f38:	02 00 00 
     f3b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f42:	00 00 
     f44:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f4b:	00 00 
     f4d:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
     f54:	02 00 00 
     f57:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     f5e:	00 00 
     f60:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f66:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
     f6d:	02 00 00 
     f70:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f76:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f7c:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
     f83:	02 00 00 
     f86:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     f8c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f92:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
     f99:	02 00 00 
     f9c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fa2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     fa7:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
     fae:	03 00 00 
     fb1:	48 89 d6             	mov    %rdx,%rsi
     fb4:	48 83 ce 06          	or     $0x6,%rsi
     fb8:	c4 42 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm11
     fbe:	48 0f af f0          	imul   %rax,%rsi
     fc2:	48 01 fe             	add    %rdi,%rsi
     fc5:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     fcb:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     fd2:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     fd9:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     fe0:	00 00 00 
     fe3:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
     fea:	00 00 00 
     fed:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
     ff4:	00 00 00 
     ff7:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     ffe:	00 00 00 
    1001:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1008:	01 00 00 
    100b:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1012:	01 00 00 
    1015:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    101c:	01 00 00 
    101f:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1026:	01 00 00 
    1029:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1030:	02 00 00 
    1033:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    103a:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1041:	03 00 00 
    1044:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1049:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    104f:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1056:	01 00 00 
    1059:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    105f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1065:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    106c:	01 00 00 
    106f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1075:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    107c:	00 00 
    107e:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1085:	01 00 00 
    1088:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    108f:	00 00 
    1091:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1097:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    109e:	01 00 00 
    10a1:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10a7:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    10ae:	00 00 
    10b0:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    10b7:	02 00 00 
    10ba:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    10c1:	00 00 
    10c3:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    10c9:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    10d0:	02 00 00 
    10d3:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    10d9:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    10e0:	00 00 
    10e2:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    10e9:	02 00 00 
    10ec:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    10f3:	00 00 
    10f5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    10fc:	00 00 
    10fe:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1105:	02 00 00 
    1108:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    110f:	00 00 
    1111:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1117:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    111e:	02 00 00 
    1121:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1127:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    112d:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1134:	02 00 00 
    1137:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    113d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1143:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    114a:	02 00 00 
    114d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1153:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1158:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    115f:	03 00 00 
    1162:	48 89 d6             	mov    %rdx,%rsi
    1165:	48 83 ce 07          	or     $0x7,%rsi
    1169:	c4 42 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm11
    116f:	48 0f af f0          	imul   %rax,%rsi
    1173:	48 01 fe             	add    %rdi,%rsi
    1176:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    117c:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1183:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    118a:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1191:	00 00 00 
    1194:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    119b:	00 00 00 
    119e:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    11a5:	00 00 00 
    11a8:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    11af:	00 00 00 
    11b2:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    11b9:	01 00 00 
    11bc:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    11c3:	01 00 00 
    11c6:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    11cd:	01 00 00 
    11d0:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    11d7:	01 00 00 
    11da:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    11e1:	02 00 00 
    11e4:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    11eb:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    11f2:	03 00 00 
    11f5:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    11fa:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1200:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1207:	01 00 00 
    120a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1210:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1216:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    121d:	01 00 00 
    1220:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1226:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    122d:	00 00 
    122f:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1236:	01 00 00 
    1239:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1240:	00 00 
    1242:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1248:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    124f:	01 00 00 
    1252:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1258:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    125f:	00 00 
    1261:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1268:	02 00 00 
    126b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1272:	00 00 
    1274:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    127a:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1281:	02 00 00 
    1284:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    128a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1291:	00 00 
    1293:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    129a:	02 00 00 
    129d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    12a4:	00 00 
    12a6:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    12ad:	00 00 
    12af:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    12b6:	02 00 00 
    12b9:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    12c0:	00 00 
    12c2:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    12c8:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    12cf:	02 00 00 
    12d2:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    12d8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    12de:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    12e5:	02 00 00 
    12e8:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    12ee:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    12f4:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    12fb:	02 00 00 
    12fe:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1304:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1309:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1310:	03 00 00 
    1313:	48 89 d6             	mov    %rdx,%rsi
    1316:	48 83 ce 08          	or     $0x8,%rsi
    131a:	c4 42 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm11
    1320:	48 0f af f0          	imul   %rax,%rsi
    1324:	48 01 fe             	add    %rdi,%rsi
    1327:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    132d:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1334:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    133b:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1342:	00 00 00 
    1345:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    134c:	00 00 00 
    134f:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1356:	00 00 00 
    1359:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1360:	00 00 00 
    1363:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    136a:	01 00 00 
    136d:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1374:	01 00 00 
    1377:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    137e:	01 00 00 
    1381:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1388:	01 00 00 
    138b:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1392:	02 00 00 
    1395:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    139c:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    13a3:	03 00 00 
    13a6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    13ab:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13b1:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    13b8:	01 00 00 
    13bb:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13c1:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    13c7:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    13ce:	01 00 00 
    13d1:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13d7:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13de:	00 00 
    13e0:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    13e7:	01 00 00 
    13ea:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    13f1:	00 00 
    13f3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    13f9:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1400:	01 00 00 
    1403:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1409:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1410:	00 00 
    1412:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1419:	02 00 00 
    141c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1423:	00 00 
    1425:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    142b:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1432:	02 00 00 
    1435:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    143b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1442:	00 00 
    1444:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    144b:	02 00 00 
    144e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1455:	00 00 
    1457:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    145e:	00 00 
    1460:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1467:	02 00 00 
    146a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1471:	00 00 
    1473:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1479:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1480:	02 00 00 
    1483:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1489:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    148f:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1496:	02 00 00 
    1499:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    149f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    14a5:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    14ac:	02 00 00 
    14af:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    14b5:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    14ba:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    14c1:	03 00 00 
    14c4:	48 89 d6             	mov    %rdx,%rsi
    14c7:	48 83 ce 09          	or     $0x9,%rsi
    14cb:	c4 42 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm11
    14d1:	48 0f af f0          	imul   %rax,%rsi
    14d5:	48 01 fe             	add    %rdi,%rsi
    14d8:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    14de:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    14e5:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    14ec:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    14f3:	00 00 00 
    14f6:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    14fd:	00 00 00 
    1500:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1507:	00 00 00 
    150a:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1511:	00 00 00 
    1514:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    151b:	01 00 00 
    151e:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1525:	01 00 00 
    1528:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    152f:	01 00 00 
    1532:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1539:	01 00 00 
    153c:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1543:	02 00 00 
    1546:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    154d:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1554:	03 00 00 
    1557:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    155c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1562:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1569:	01 00 00 
    156c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1572:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1578:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    157f:	01 00 00 
    1582:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1588:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    158f:	00 00 
    1591:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1598:	01 00 00 
    159b:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    15a2:	00 00 
    15a4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    15aa:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    15b1:	01 00 00 
    15b4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    15ba:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    15c1:	00 00 
    15c3:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    15ca:	02 00 00 
    15cd:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    15dc:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    15e3:	02 00 00 
    15e6:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    15ec:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    15f3:	00 00 
    15f5:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    15fc:	02 00 00 
    15ff:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1606:	00 00 
    1608:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    160f:	00 00 
    1611:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1618:	02 00 00 
    161b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1622:	00 00 
    1624:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    162a:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1631:	02 00 00 
    1634:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    163a:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1640:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1647:	02 00 00 
    164a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1650:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1656:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    165d:	02 00 00 
    1660:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1666:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    166b:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1672:	03 00 00 
    1675:	48 89 d6             	mov    %rdx,%rsi
    1678:	48 83 ce 0a          	or     $0xa,%rsi
    167c:	c4 42 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm11
    1682:	48 0f af f0          	imul   %rax,%rsi
    1686:	48 01 fe             	add    %rdi,%rsi
    1689:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    168f:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1696:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    169d:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    16a4:	00 00 00 
    16a7:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    16ae:	00 00 00 
    16b1:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    16b8:	00 00 00 
    16bb:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    16c2:	00 00 00 
    16c5:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    16cc:	01 00 00 
    16cf:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    16d6:	01 00 00 
    16d9:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    16e0:	01 00 00 
    16e3:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    16ea:	01 00 00 
    16ed:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    16f4:	02 00 00 
    16f7:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    16fe:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1705:	03 00 00 
    1708:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    170d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1713:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    171a:	01 00 00 
    171d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1723:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1729:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1730:	01 00 00 
    1733:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1739:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1740:	00 00 
    1742:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1749:	01 00 00 
    174c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1753:	00 00 
    1755:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    175b:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1762:	01 00 00 
    1765:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    176b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1772:	00 00 
    1774:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    177b:	02 00 00 
    177e:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1785:	00 00 
    1787:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    178d:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1794:	02 00 00 
    1797:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    179d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    17a4:	00 00 
    17a6:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    17ad:	02 00 00 
    17b0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    17b7:	00 00 
    17b9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    17c0:	00 00 
    17c2:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    17c9:	02 00 00 
    17cc:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    17d3:	00 00 
    17d5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    17db:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    17e2:	02 00 00 
    17e5:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    17eb:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    17f1:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    17f8:	02 00 00 
    17fb:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1801:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1807:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    180e:	02 00 00 
    1811:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1817:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    181c:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1823:	03 00 00 
    1826:	48 89 d6             	mov    %rdx,%rsi
    1829:	48 83 ce 0b          	or     $0xb,%rsi
    182d:	c4 42 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm11
    1833:	48 0f af f0          	imul   %rax,%rsi
    1837:	48 01 fe             	add    %rdi,%rsi
    183a:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1840:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1847:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    184e:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1855:	00 00 00 
    1858:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    185f:	00 00 00 
    1862:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1869:	00 00 00 
    186c:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1873:	00 00 00 
    1876:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    187d:	01 00 00 
    1880:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1887:	01 00 00 
    188a:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1891:	01 00 00 
    1894:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    189b:	01 00 00 
    189e:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    18a5:	02 00 00 
    18a8:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    18af:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    18b6:	03 00 00 
    18b9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    18be:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    18c4:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    18cb:	01 00 00 
    18ce:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    18d4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    18da:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    18e1:	01 00 00 
    18e4:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    18ea:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    18f1:	00 00 
    18f3:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    18fa:	01 00 00 
    18fd:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1904:	00 00 
    1906:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    190c:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1913:	01 00 00 
    1916:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    191c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1923:	00 00 
    1925:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    192c:	02 00 00 
    192f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1936:	00 00 
    1938:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    193e:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1945:	02 00 00 
    1948:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    194e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1955:	00 00 
    1957:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    195e:	02 00 00 
    1961:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1968:	00 00 
    196a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1971:	00 00 
    1973:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    197a:	02 00 00 
    197d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1984:	00 00 
    1986:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    198c:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1993:	02 00 00 
    1996:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    199c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    19a2:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    19a9:	02 00 00 
    19ac:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    19b2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    19b8:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    19bf:	02 00 00 
    19c2:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    19c8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    19cd:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    19d4:	03 00 00 
    19d7:	48 89 d6             	mov    %rdx,%rsi
    19da:	48 83 ce 0c          	or     $0xc,%rsi
    19de:	c4 42 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm11
    19e4:	48 0f af f0          	imul   %rax,%rsi
    19e8:	48 01 fe             	add    %rdi,%rsi
    19eb:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    19f1:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    19f8:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    19ff:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1a06:	00 00 00 
    1a09:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1a10:	00 00 00 
    1a13:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1a1a:	00 00 00 
    1a1d:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1a24:	00 00 00 
    1a27:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1a2e:	01 00 00 
    1a31:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1a38:	01 00 00 
    1a3b:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1a42:	01 00 00 
    1a45:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1a4c:	01 00 00 
    1a4f:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1a56:	02 00 00 
    1a59:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1a60:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1a67:	03 00 00 
    1a6a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1a6f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a75:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1a7c:	01 00 00 
    1a7f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1a85:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a8b:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1a92:	01 00 00 
    1a95:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1a9b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1aa2:	00 00 
    1aa4:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1aab:	01 00 00 
    1aae:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1ab5:	00 00 
    1ab7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1abd:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1ac4:	01 00 00 
    1ac7:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1acd:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1ad4:	00 00 
    1ad6:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1add:	02 00 00 
    1ae0:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1ae7:	00 00 
    1ae9:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1aef:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1af6:	02 00 00 
    1af9:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1aff:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1b06:	00 00 
    1b08:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1b0f:	02 00 00 
    1b12:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1b19:	00 00 
    1b1b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1b22:	00 00 
    1b24:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1b2b:	02 00 00 
    1b2e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1b35:	00 00 
    1b37:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b3d:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1b44:	02 00 00 
    1b47:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1b4d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1b53:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1b5a:	02 00 00 
    1b5d:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1b63:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1b69:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1b70:	02 00 00 
    1b73:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b79:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1b7e:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1b85:	03 00 00 
    1b88:	48 89 d6             	mov    %rdx,%rsi
    1b8b:	48 83 ce 0d          	or     $0xd,%rsi
    1b8f:	c4 42 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm11
    1b95:	48 0f af f0          	imul   %rax,%rsi
    1b99:	48 01 fe             	add    %rdi,%rsi
    1b9c:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1ba2:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1ba9:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1bb0:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1bb7:	00 00 00 
    1bba:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1bc1:	00 00 00 
    1bc4:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1bcb:	00 00 00 
    1bce:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1bd5:	00 00 00 
    1bd8:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1bdf:	01 00 00 
    1be2:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1be9:	01 00 00 
    1bec:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1bf3:	01 00 00 
    1bf6:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1bfd:	01 00 00 
    1c00:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1c07:	02 00 00 
    1c0a:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1c11:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1c18:	03 00 00 
    1c1b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1c20:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1c26:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1c2d:	01 00 00 
    1c30:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1c36:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1c3c:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1c43:	01 00 00 
    1c46:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1c4c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1c53:	00 00 
    1c55:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1c5c:	01 00 00 
    1c5f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1c66:	00 00 
    1c68:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1c6e:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1c75:	01 00 00 
    1c78:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1c7e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1c85:	00 00 
    1c87:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1c8e:	02 00 00 
    1c91:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1c98:	00 00 
    1c9a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1ca0:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1ca7:	02 00 00 
    1caa:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1cb0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1cb7:	00 00 
    1cb9:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1cc0:	02 00 00 
    1cc3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1cca:	00 00 
    1ccc:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1cd3:	00 00 
    1cd5:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1cdc:	02 00 00 
    1cdf:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1ce6:	00 00 
    1ce8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1cee:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1cf5:	02 00 00 
    1cf8:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1cfe:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1d04:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1d0b:	02 00 00 
    1d0e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1d14:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1d1a:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1d21:	02 00 00 
    1d24:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1d2a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1d2f:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1d36:	03 00 00 
    1d39:	48 89 d6             	mov    %rdx,%rsi
    1d3c:	48 83 ce 0e          	or     $0xe,%rsi
    1d40:	c4 42 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm11
    1d46:	48 0f af f0          	imul   %rax,%rsi
    1d4a:	48 01 fe             	add    %rdi,%rsi
    1d4d:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1d53:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1d5a:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1d61:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1d68:	00 00 00 
    1d6b:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1d72:	00 00 00 
    1d75:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1d7c:	00 00 00 
    1d7f:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1d86:	00 00 00 
    1d89:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1d90:	01 00 00 
    1d93:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1d9a:	01 00 00 
    1d9d:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1da4:	01 00 00 
    1da7:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1dae:	01 00 00 
    1db1:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1db8:	02 00 00 
    1dbb:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1dc2:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1dc9:	03 00 00 
    1dcc:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1dd1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1dd7:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1dde:	01 00 00 
    1de1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1de7:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1ded:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1df4:	01 00 00 
    1df7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1dfd:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1e04:	00 00 
    1e06:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm5
    1e0d:	01 00 00 
    1e10:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1e17:	00 00 
    1e19:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1e1f:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    1e26:	01 00 00 
    1e29:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1e2f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1e36:	00 00 
    1e38:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm5
    1e3f:	02 00 00 
    1e42:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1e49:	00 00 
    1e4b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1e51:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm5
    1e58:	02 00 00 
    1e5b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1e61:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1e68:	00 00 
    1e6a:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm5
    1e71:	02 00 00 
    1e74:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1e7b:	00 00 
    1e7d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1e84:	00 00 
    1e86:	c4 e2 25 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm5
    1e8d:	02 00 00 
    1e90:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1e97:	00 00 
    1e99:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1e9f:	c4 e2 25 b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm5
    1ea6:	02 00 00 
    1ea9:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1eaf:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1eb5:	c4 e2 25 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm5
    1ebc:	02 00 00 
    1ebf:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1ec5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1ecb:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm5
    1ed2:	02 00 00 
    1ed5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1edb:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1ee0:	c4 e2 25 b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm5
    1ee7:	03 00 00 
    1eea:	48 89 d6             	mov    %rdx,%rsi
    1eed:	48 83 c2 10          	add    $0x10,%rdx
    1ef1:	48 83 ce 0f          	or     $0xf,%rsi
    1ef5:	c4 42 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm11
    1efb:	48 0f af f0          	imul   %rax,%rsi
    1eff:	48 01 fe             	add    %rdi,%rsi
    1f02:	c4 e2 25 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm1
    1f09:	00 00 00 
    1f0c:	c4 e2 25 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm2
    1f13:	00 00 00 
    1f16:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1f1d:	00 00 00 
    1f20:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm4
    1f27:	01 00 00 
    1f2a:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm6
    1f31:	01 00 00 
    1f34:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm3
    1f3b:	01 00 00 
    1f3e:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm10
    1f45:	01 00 00 
    1f48:	c4 62 25 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm8
    1f4f:	02 00 00 
    1f52:	c4 e2 25 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm7
    1f59:	c4 e2 25 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm0
    1f60:	03 00 00 
    1f63:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1f69:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1f70:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    1f77:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1f7e:	00 00 00 
    1f81:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1f86:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1f8c:	c4 e2 25 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm5
    1f93:	01 00 00 
    1f96:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1f9d:	00 00 
    1f9f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1fa6:	00 00 
    1fa8:	c4 e2 25 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm1
    1faf:	01 00 00 
    1fb2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1fb9:	00 00 
    1fbb:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1fc1:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1fc7:	c4 e2 25 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm5
    1fce:	01 00 00 
    1fd1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1fd8:	00 00 
    1fda:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1fe1:	00 00 
    1fe3:	c4 e2 25 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm1
    1fea:	02 00 00 
    1fed:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1ff3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1ff9:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    2000:	01 00 00 
    2003:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    200a:	00 00 
    200c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2012:	c4 e2 25 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm1
    2019:	02 00 00 
    201c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2022:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2028:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    202e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2035:	00 00 
    2037:	c4 e2 25 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm1
    203e:	02 00 00 
    2041:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2048:	00 00 
    204a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2051:	00 00 
    2053:	c4 e2 25 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm1
    205a:	02 00 00 
    205d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2064:	00 00 
    2066:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    206c:	c4 e2 25 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm1
    2073:	02 00 00 
    2076:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    207c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2082:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm1
    2089:	02 00 00 
    208c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2092:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2098:	c4 e2 25 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm1
    209f:	02 00 00 
    20a2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    20a8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    20ad:	c4 e2 25 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm1
    20b4:	03 00 00 
    20b7:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    20bb:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    20bf:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    20c3:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    20c8:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    20cd:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    20d1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    20d7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    20dc:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    20e0:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    20e4:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    20ea:	4c 39 c2             	cmp    %r8,%rdx
    20ed:	0f 8c 3d e4 ff ff    	jl     530 <_Z5benchv+0x3f0>
    20f3:	e9 fb e0 ff ff       	jmpq   1f3 <_Z5benchv+0xb3>
    20f8:	0f 31                	rdtsc  
    20fa:	48 c1 e2 20          	shl    $0x20,%rdx
    20fe:	48 09 c2             	or     %rax,%rdx
    2101:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2107 <_Z5benchv+0x1fc7>
    2107:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    210c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2114 <_Z5benchv+0x1fd4>
    2113:	00 
    2114:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 211c <_Z5benchv+0x1fdc>
    211b:	00 
    211c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2123 <_Z5benchv+0x1fe3>
    2123:	01 c0                	add    %eax,%eax
    2125:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    212b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    212f:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    2136:	00 00 
    2138:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    213d:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    2141:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2145:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2149:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    2150:	c5 f8 77             	vzeroupper 
    2153:	c3                   	retq   
    2154:	90                   	nop
    2155:	90                   	nop
    2156:	90                   	nop
    2157:	90                   	nop
    2158:	90                   	nop
    2159:	90                   	nop
    215a:	90                   	nop
    215b:	90                   	nop
    215c:	90                   	nop
    215d:	90                   	nop
    215e:	90                   	nop
    215f:	90                   	nop

0000000000002160 <_Z6enablev>:
    2160:	31 c0                	xor    %eax,%eax
    2162:	c3                   	retq   
    2163:	90                   	nop
    2164:	90                   	nop
    2165:	90                   	nop
    2166:	90                   	nop
    2167:	90                   	nop
    2168:	90                   	nop
    2169:	90                   	nop
    216a:	90                   	nop
    216b:	90                   	nop
    216c:	90                   	nop
    216d:	90                   	nop
    216e:	90                   	nop
    216f:	90                   	nop

0000000000002170 <_Z9n_reg_maxv>:
    2170:	b8 ca 01 00 00       	mov    $0x1ca,%eax
    2175:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
