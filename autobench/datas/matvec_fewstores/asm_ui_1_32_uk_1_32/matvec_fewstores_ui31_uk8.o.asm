
matvec_fewstores_ui31_uk8.o:     file format elf64-x86-64


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
     140:	48 81 ec 18 03 00 00 	sub    $0x318,%rsp
     147:	0f 31                	rdtsc  
     149:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 150 <_Z5benchv+0x10>
     150:	48 c1 e2 20          	shl    $0x20,%rdx
     154:	48 09 c2             	or     %rax,%rdx
     157:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     15c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 164 <_Z5benchv+0x24>
     163:	00 
     164:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16c <_Z5benchv+0x2c>
     16b:	00 
     16c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     172:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     176:	c5 fb 11 84 24 18 02 	vmovsd %xmm0,0x218(%rsp)
     17d:	00 00 
     17f:	45 85 d2             	test   %r10d,%r10d
     182:	0f 8e d0 17 00 00    	jle    1958 <_Z5benchv+0x1818>
     188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x4f>
     18f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 196 <_Z5benchv+0x56>
     196:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19d <_Z5benchv+0x5d>
     19d:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a4 <_Z5benchv+0x64>
     1a4:	31 ff                	xor    %edi,%edi
     1a6:	e9 13 02 00 00       	jmpq   3be <_Z5benchv+0x27e>
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c5 fd 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm1
     1b7:	00 00 
     1b9:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     1c0:	00 00 
     1c2:	c4 c1 7d 11 0c b9    	vmovupd %ymm1,(%r9,%rdi,4)
     1c8:	c4 c1 7c 11 54 b9 20 	vmovups %ymm2,0x20(%r9,%rdi,4)
     1cf:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     1d6:	00 00 
     1d8:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1df:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     1e6:	00 00 
     1e8:	c4 c1 7c 11 64 b9 60 	vmovups %ymm4,0x60(%r9,%rdi,4)
     1ef:	c4 c1 7c 11 ac b9 80 	vmovups %ymm5,0x80(%r9,%rdi,4)
     1f6:	00 00 00 
     1f9:	c4 c1 7c 11 b4 b9 a0 	vmovups %ymm6,0xa0(%r9,%rdi,4)
     200:	00 00 00 
     203:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0xc0(%r9,%rdi,4)
     20a:	00 00 00 
     20d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     213:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     21a:	00 00 00 
     21d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     223:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x100(%r9,%rdi,4)
     22a:	01 00 00 
     22d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     234:	00 00 
     236:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x120(%r9,%rdi,4)
     23d:	01 00 00 
     240:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     247:	00 00 
     249:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x140(%r9,%rdi,4)
     250:	01 00 00 
     253:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     25a:	00 00 
     25c:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x160(%r9,%rdi,4)
     263:	01 00 00 
     266:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     26d:	00 00 
     26f:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x180(%r9,%rdi,4)
     276:	01 00 00 
     279:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     280:	00 00 
     282:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x1a0(%r9,%rdi,4)
     289:	01 00 00 
     28c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     292:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0x1c0(%r9,%rdi,4)
     299:	01 00 00 
     29c:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     2a3:	00 00 
     2a5:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     2ac:	01 00 00 
     2af:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     2b6:	00 00 
     2b8:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x200(%r9,%rdi,4)
     2bf:	02 00 00 
     2c2:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     2c9:	00 00 
     2cb:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2d2:	02 00 00 
     2d5:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     2dc:	00 00 
     2de:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x240(%r9,%rdi,4)
     2e5:	02 00 00 
     2e8:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     2ef:	00 00 
     2f1:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2f8:	02 00 00 
     2fb:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     302:	00 00 
     304:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x280(%r9,%rdi,4)
     30b:	02 00 00 
     30e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     314:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     31b:	02 00 00 
     31e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     324:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0x2c0(%r9,%rdi,4)
     32b:	02 00 00 
     32e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     334:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     33b:	02 00 00 
     33e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     345:	00 00 
     347:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x300(%r9,%rdi,4)
     34e:	03 00 00 
     351:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     357:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     35e:	03 00 00 
     361:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     368:	00 00 
     36a:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x340(%r9,%rdi,4)
     371:	03 00 00 
     374:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     37b:	00 00 
     37d:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     384:	03 00 00 
     387:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     38e:	00 00 
     390:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x380(%r9,%rdi,4)
     397:	03 00 00 
     39a:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x3a0(%r9,%rdi,4)
     3a1:	03 00 00 
     3a4:	c4 c1 7d 11 84 b9 c0 	vmovupd %ymm0,0x3c0(%r9,%rdi,4)
     3ab:	03 00 00 
     3ae:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3b5:	4c 39 d7             	cmp    %r10,%rdi
     3b8:	0f 83 9a 15 00 00    	jae    1958 <_Z5benchv+0x1818>
     3be:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     3c5:	01 00 00 
     3c8:	c4 c1 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm1
     3ce:	c4 c1 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm3
     3d5:	c4 c1 7c 10 bc b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm7
     3dc:	00 00 00 
     3df:	c4 41 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm8
     3e6:	00 00 00 
     3e9:	c4 41 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm9
     3f0:	01 00 00 
     3f3:	c4 41 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm10
     3fa:	01 00 00 
     3fd:	c4 41 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm11
     404:	01 00 00 
     407:	c4 41 7c 10 a4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm12
     40e:	01 00 00 
     411:	c4 41 7c 10 ac b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm13
     418:	01 00 00 
     41b:	c4 41 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm14
     422:	01 00 00 
     425:	c4 41 7c 10 bc b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm15
     42c:	01 00 00 
     42f:	c4 c1 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm2
     436:	c4 c1 7c 10 64 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm4
     43d:	c4 c1 7c 10 ac b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm5
     444:	00 00 00 
     447:	c4 c1 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm6
     44e:	00 00 00 
     451:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     457:	c4 c1 7c 10 84 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm0
     45e:	02 00 00 
     461:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     468:	00 00 
     46a:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     471:	00 00 
     473:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     47a:	00 00 
     47c:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     483:	00 00 
     485:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     48c:	00 00 
     48e:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     494:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     49a:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     4a1:	00 00 
     4a3:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     4aa:	00 00 
     4ac:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     4b3:	00 00 
     4b5:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     4bc:	00 00 
     4be:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4c5:	00 00 
     4c7:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4ce:	02 00 00 
     4d1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4d8:	00 00 
     4da:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4e1:	02 00 00 
     4e4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4eb:	00 00 
     4ed:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     4f4:	02 00 00 
     4f7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4fe:	00 00 
     500:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     507:	02 00 00 
     50a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     511:	00 00 
     513:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     51a:	02 00 00 
     51d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     524:	00 00 
     526:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     52d:	02 00 00 
     530:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     536:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     53d:	02 00 00 
     540:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     546:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     54d:	03 00 00 
     550:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     556:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     55d:	03 00 00 
     560:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     567:	00 00 
     569:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     570:	03 00 00 
     573:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     579:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     580:	03 00 00 
     583:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     58a:	00 00 
     58c:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     593:	03 00 00 
     596:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     59d:	00 00 
     59f:	c4 c1 7c 10 84 b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm0
     5a6:	03 00 00 
     5a9:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     5b0:	00 00 
     5b2:	c4 c1 7d 10 84 b9 c0 	vmovupd 0x3c0(%r9,%rdi,4),%ymm0
     5b9:	03 00 00 
     5bc:	45 85 c0             	test   %r8d,%r8d
     5bf:	0f 8e eb fb ff ff    	jle    1b0 <_Z5benchv+0x70>
     5c5:	31 d2                	xor    %edx,%edx
     5c7:	90                   	nop
     5c8:	90                   	nop
     5c9:	90                   	nop
     5ca:	90                   	nop
     5cb:	90                   	nop
     5cc:	90                   	nop
     5cd:	90                   	nop
     5ce:	90                   	nop
     5cf:	90                   	nop
     5d0:	48 89 d0             	mov    %rdx,%rax
     5d3:	c5 fd 11 04 24       	vmovupd %ymm0,(%rsp)
     5d8:	c4 42 7d 18 3c 93    	vbroadcastss (%r11,%rdx,4),%ymm15
     5de:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     5e5:	00 00 
     5e7:	48 89 d6             	mov    %rdx,%rsi
     5ea:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     5ee:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5f2:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     5f6:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     5fa:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     601:	00 00 
     603:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     60a:	00 00 
     60c:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
     613:	00 00 
     615:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     61c:	00 00 
     61e:	49 0f af c2          	imul   %r10,%rax
     622:	48 83 ce 01          	or     $0x1,%rsi
     626:	48 01 f8             	add    %rdi,%rax
     629:	c4 e2 05 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm0
     62f:	c4 62 05 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm8
     636:	c4 62 05 b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm10
     63d:	00 00 00 
     640:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     647:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm1
     64e:	00 00 00 
     651:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     658:	03 00 00 
     65b:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm12
     662:	03 00 00 
     665:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm13
     66c:	03 00 00 
     66f:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm14
     676:	03 00 00 
     679:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     67d:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     684:	00 00 
     686:	c4 e2 05 b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm0
     68d:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     691:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     695:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     699:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     69d:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6a1:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     6a5:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     6ac:	00 00 
     6ae:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm0
     6b5:	00 00 00 
     6b8:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     6bc:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     6c3:	00 00 
     6c5:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     6cc:	00 00 
     6ce:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm0
     6d5:	00 00 00 
     6d8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     6df:	00 00 
     6e1:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     6e8:	00 00 
     6ea:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6f0:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm0
     6f7:	01 00 00 
     6fa:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     701:	00 00 
     703:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     709:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     70f:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm0
     716:	01 00 00 
     719:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     71f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     725:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     72c:	00 00 
     72e:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm0
     735:	01 00 00 
     738:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     73e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     745:	00 00 
     747:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     74e:	00 00 
     750:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm0
     757:	01 00 00 
     75a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     761:	00 00 
     763:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     76a:	00 00 
     76c:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm0
     773:	01 00 00 
     776:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     77d:	00 00 
     77f:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     786:	00 00 
     788:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm0
     78f:	01 00 00 
     792:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     799:	00 00 
     79b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     7a2:	00 00 
     7a4:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm0
     7ab:	01 00 00 
     7ae:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     7b5:	00 00 
     7b7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     7bd:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
     7c4:	01 00 00 
     7c7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7cd:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     7d4:	00 00 
     7d6:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm0
     7dd:	02 00 00 
     7e0:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     7e7:	00 00 
     7e9:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     7f0:	00 00 
     7f2:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm0
     7f9:	02 00 00 
     7fc:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     803:	00 00 
     805:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     80c:	00 00 
     80e:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm0
     815:	02 00 00 
     818:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     81f:	00 00 
     821:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     828:	00 00 
     82a:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm0
     831:	02 00 00 
     834:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     83b:	00 00 
     83d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     844:	00 00 
     846:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm0
     84d:	02 00 00 
     850:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     857:	00 00 
     859:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     860:	00 00 
     862:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm0
     869:	02 00 00 
     86c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     873:	00 00 
     875:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     87b:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm0
     882:	02 00 00 
     885:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     88b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     891:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm0
     898:	02 00 00 
     89b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     8a1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     8a7:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm0
     8ae:	03 00 00 
     8b1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8b7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     8bd:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm0
     8c4:	03 00 00 
     8c7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     8cd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8d2:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
     8d9:	03 00 00 
     8dc:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
     8e2:	49 0f af f2          	imul   %r10,%rsi
     8e6:	48 89 d0             	mov    %rdx,%rax
     8e9:	48 83 c8 02          	or     $0x2,%rax
     8ed:	48 01 fe             	add    %rdi,%rsi
     8f0:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
     8f7:	03 00 00 
     8fa:	c4 e2 05 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm2
     900:	c4 e2 05 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm5
     907:	c4 e2 05 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm4
     90e:	c4 e2 05 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm7
     915:	c4 e2 05 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm6
     91c:	00 00 00 
     91f:	c4 e2 05 b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm3
     926:	00 00 00 
     929:	c4 e2 05 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm1
     930:	00 00 00 
     933:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     93a:	00 00 00 
     93d:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     944:	01 00 00 
     947:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     94e:	01 00 00 
     951:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm12
     958:	03 00 00 
     95b:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     962:	03 00 00 
     965:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm14
     96c:	03 00 00 
     96f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     974:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     97b:	00 00 
     97d:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm0
     984:	01 00 00 
     987:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     98e:	00 00 
     990:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     997:	00 00 
     999:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     9a0:	00 00 
     9a2:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm0
     9a9:	01 00 00 
     9ac:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     9b3:	00 00 
     9b5:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     9bc:	00 00 
     9be:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm0
     9c5:	01 00 00 
     9c8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     9cf:	00 00 
     9d1:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     9d8:	00 00 
     9da:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
     9e1:	01 00 00 
     9e4:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     9eb:	00 00 
     9ed:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     9f4:	00 00 
     9f6:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
     9fd:	01 00 00 
     a00:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     a07:	00 00 
     a09:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     a0f:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
     a16:	01 00 00 
     a19:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     a1f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     a26:	00 00 
     a28:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
     a2f:	02 00 00 
     a32:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     a39:	00 00 
     a3b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     a42:	00 00 
     a44:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
     a4b:	02 00 00 
     a4e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     a55:	00 00 
     a57:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     a5e:	00 00 
     a60:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm0
     a67:	02 00 00 
     a6a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     a71:	00 00 
     a73:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     a7a:	00 00 
     a7c:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
     a83:	02 00 00 
     a86:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     a8d:	00 00 
     a8f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     a96:	00 00 
     a98:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm0
     a9f:	02 00 00 
     aa2:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     aa9:	00 00 
     aab:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     ab2:	00 00 
     ab4:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm0
     abb:	02 00 00 
     abe:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     ac5:	00 00 
     ac7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     acd:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
     ad4:	02 00 00 
     ad7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     add:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ae3:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm0
     aea:	02 00 00 
     aed:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     af3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     af9:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm0
     b00:	03 00 00 
     b03:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b09:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b0f:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm0
     b16:	03 00 00 
     b19:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b1f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     b24:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
     b2b:	03 00 00 
     b2e:	c4 42 7d 18 3c 83    	vbroadcastss (%r11,%rax,4),%ymm15
     b34:	49 0f af c2          	imul   %r10,%rax
     b38:	48 89 d6             	mov    %rdx,%rsi
     b3b:	48 83 ce 03          	or     $0x3,%rsi
     b3f:	48 01 f8             	add    %rdi,%rax
     b42:	c4 e2 05 b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm2
     b48:	c4 e2 05 b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm7
     b4f:	c4 e2 05 b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm3
     b56:	00 00 00 
     b59:	c4 e2 05 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm1
     b60:	00 00 00 
     b63:	c4 e2 05 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm5
     b6a:	c4 e2 05 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm4
     b71:	c4 e2 05 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm6
     b78:	00 00 00 
     b7b:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     b82:	00 00 00 
     b85:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     b8c:	01 00 00 
     b8f:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
     b96:	01 00 00 
     b99:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm12
     ba0:	03 00 00 
     ba3:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm13
     baa:	03 00 00 
     bad:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm14
     bb4:	03 00 00 
     bb7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     bbc:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     bc3:	00 00 
     bc5:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm0
     bcc:	01 00 00 
     bcf:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     bd3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     bda:	00 00 
     bdc:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     be2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     be8:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     bef:	00 00 
     bf1:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     bf5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     bfc:	00 00 
     bfe:	c4 e2 05 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm1
     c05:	01 00 00 
     c08:	c4 e2 05 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm2
     c0f:	01 00 00 
     c12:	c4 e2 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm3
     c19:	02 00 00 
     c1c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     c23:	00 00 
     c25:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     c2c:	00 00 
     c2e:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm0
     c35:	01 00 00 
     c38:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     c3f:	00 00 
     c41:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     c48:	00 00 
     c4a:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm0
     c51:	01 00 00 
     c54:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     c5b:	00 00 
     c5d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c63:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
     c6a:	01 00 00 
     c6d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     c73:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     c7a:	00 00 
     c7c:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm0
     c83:	02 00 00 
     c86:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     c96:	00 00 
     c98:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm0
     c9f:	02 00 00 
     ca2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     ca9:	00 00 
     cab:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     cb2:	00 00 
     cb4:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm0
     cbb:	02 00 00 
     cbe:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     cc5:	00 00 
     cc7:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     cce:	00 00 
     cd0:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm0
     cd7:	02 00 00 
     cda:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     ce1:	00 00 
     ce3:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     cea:	00 00 
     cec:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm0
     cf3:	02 00 00 
     cf6:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     cfd:	00 00 
     cff:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d05:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm0
     d0c:	02 00 00 
     d0f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d15:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d1b:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm0
     d22:	02 00 00 
     d25:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     d2b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d31:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm0
     d38:	03 00 00 
     d3b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d41:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     d48:	00 00 
     d4a:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm0
     d51:	03 00 00 
     d54:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     d5b:	00 00 
     d5d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d63:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm0
     d6a:	03 00 00 
     d6d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d73:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d78:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
     d7f:	03 00 00 
     d82:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
     d88:	49 0f af f2          	imul   %r10,%rsi
     d8c:	48 89 d0             	mov    %rdx,%rax
     d8f:	48 83 c8 04          	or     $0x4,%rax
     d93:	48 01 fe             	add    %rdi,%rsi
     d96:	c4 e2 05 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm1
     d9d:	01 00 00 
     da0:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm2
     da7:	01 00 00 
     daa:	c4 e2 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm3
     db1:	02 00 00 
     db4:	c4 62 05 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm11
     dba:	c4 e2 05 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm5
     dc1:	c4 e2 05 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm4
     dc8:	c4 e2 05 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm6
     dcf:	00 00 00 
     dd2:	c4 e2 05 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm7
     dd9:	00 00 00 
     ddc:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     de3:	00 00 00 
     de6:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     ded:	01 00 00 
     df0:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     df7:	01 00 00 
     dfa:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm12
     e01:	03 00 00 
     e04:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     e0b:	03 00 00 
     e0e:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm14
     e15:	03 00 00 
     e18:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e1d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e23:	c4 e2 05 b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm0
     e2a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     e31:	00 00 
     e33:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     e3a:	00 00 
     e3c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     e43:	00 00 
     e45:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     e4c:	00 00 
     e4e:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     e55:	00 00 
     e57:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     e5e:	00 00 
     e60:	c4 e2 05 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm1
     e67:	01 00 00 
     e6a:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm2
     e71:	01 00 00 
     e74:	c4 e2 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm3
     e7b:	02 00 00 
     e7e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e84:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     e8a:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm0
     e91:	00 00 00 
     e94:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e9a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     ea1:	00 00 
     ea3:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm0
     eaa:	01 00 00 
     ead:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     eb4:	00 00 
     eb6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     ebc:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
     ec3:	01 00 00 
     ec6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     ecc:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     ed3:	00 00 
     ed5:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
     edc:	02 00 00 
     edf:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     ee6:	00 00 
     ee8:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     eef:	00 00 
     ef1:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
     ef8:	02 00 00 
     efb:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     f02:	00 00 
     f04:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     f0b:	00 00 
     f0d:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm0
     f14:	02 00 00 
     f17:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     f1e:	00 00 
     f20:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     f27:	00 00 
     f29:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm0
     f30:	02 00 00 
     f33:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     f3a:	00 00 
     f3c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f42:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
     f49:	02 00 00 
     f4c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f52:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f58:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm0
     f5f:	02 00 00 
     f62:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f68:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f6e:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm0
     f75:	03 00 00 
     f78:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f7e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     f85:	00 00 
     f87:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm0
     f8e:	03 00 00 
     f91:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     f98:	00 00 
     f9a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     fa0:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm0
     fa7:	03 00 00 
     faa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fb0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     fb5:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
     fbc:	03 00 00 
     fbf:	c4 42 7d 18 3c 83    	vbroadcastss (%r11,%rax,4),%ymm15
     fc5:	49 0f af c2          	imul   %r10,%rax
     fc9:	48 89 d6             	mov    %rdx,%rsi
     fcc:	48 83 ce 05          	or     $0x5,%rsi
     fd0:	48 01 f8             	add    %rdi,%rax
     fd3:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm2
     fda:	01 00 00 
     fdd:	c4 e2 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm3
     fe4:	02 00 00 
     fe7:	c4 e2 05 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm1
     fee:	01 00 00 
     ff1:	c4 62 05 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm11
     ff7:	c4 e2 05 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm5
     ffe:	c4 e2 05 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm4
    1005:	c4 e2 05 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm6
    100c:	00 00 00 
    100f:	c4 e2 05 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm7
    1016:	00 00 00 
    1019:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1020:	00 00 00 
    1023:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    102a:	01 00 00 
    102d:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
    1034:	01 00 00 
    1037:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm12
    103e:	03 00 00 
    1041:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm13
    1048:	03 00 00 
    104b:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm14
    1052:	03 00 00 
    1055:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    105a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1060:	c4 e2 05 b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm0
    1067:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    106e:	00 00 
    1070:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1076:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    107d:	00 00 
    107f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1086:	00 00 
    1088:	c4 e2 05 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm2
    108f:	01 00 00 
    1092:	c4 e2 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm3
    1099:	02 00 00 
    109c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    10a3:	00 00 
    10a5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    10ab:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10b1:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm0
    10b8:	00 00 00 
    10bb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10c1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    10c8:	00 00 
    10ca:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm0
    10d1:	01 00 00 
    10d4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    10db:	00 00 
    10dd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    10e4:	00 00 
    10e6:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm0
    10ed:	01 00 00 
    10f0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    10f7:	00 00 
    10f9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1100:	00 00 
    1102:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1109:	00 00 
    110b:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm0
    1112:	01 00 00 
    1115:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    111c:	00 00 
    111e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1125:	00 00 
    1127:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm0
    112e:	02 00 00 
    1131:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1138:	00 00 
    113a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1141:	00 00 
    1143:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm0
    114a:	02 00 00 
    114d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1154:	00 00 
    1156:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    115d:	00 00 
    115f:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm0
    1166:	02 00 00 
    1169:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1170:	00 00 
    1172:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1179:	00 00 
    117b:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm0
    1182:	02 00 00 
    1185:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    118c:	00 00 
    118e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1194:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm0
    119b:	02 00 00 
    119e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11a4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11aa:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm0
    11b1:	02 00 00 
    11b4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    11ba:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    11c0:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm0
    11c7:	03 00 00 
    11ca:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11d0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    11d7:	00 00 
    11d9:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm0
    11e0:	03 00 00 
    11e3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    11ea:	00 00 
    11ec:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    11f2:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm0
    11f9:	03 00 00 
    11fc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1202:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1207:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
    120e:	03 00 00 
    1211:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    1217:	49 0f af f2          	imul   %r10,%rsi
    121b:	48 89 d0             	mov    %rdx,%rax
    121e:	48 83 c8 06          	or     $0x6,%rax
    1222:	48 01 fe             	add    %rdi,%rsi
    1225:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm2
    122c:	01 00 00 
    122f:	c4 e2 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm3
    1236:	02 00 00 
    1239:	c4 62 05 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm11
    123f:	c4 e2 05 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm5
    1246:	c4 e2 05 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm4
    124d:	c4 e2 05 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm6
    1254:	00 00 00 
    1257:	c4 e2 05 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm7
    125e:	00 00 00 
    1261:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    1268:	00 00 00 
    126b:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    1272:	01 00 00 
    1275:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    127c:	01 00 00 
    127f:	c4 e2 05 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm1
    1286:	01 00 00 
    1289:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm12
    1290:	03 00 00 
    1293:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    129a:	03 00 00 
    129d:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm14
    12a4:	03 00 00 
    12a7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    12ac:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    12b2:	c4 e2 05 b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm0
    12b9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    12bf:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    12c6:	00 00 
    12c8:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    12cf:	00 00 
    12d1:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    12d8:	00 00 
    12da:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm2
    12e1:	02 00 00 
    12e4:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm3
    12eb:	02 00 00 
    12ee:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    12f4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    12fa:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm0
    1301:	00 00 00 
    1304:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    130a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1311:	00 00 
    1313:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm0
    131a:	01 00 00 
    131d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1324:	00 00 
    1326:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    132d:	00 00 
    132f:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm0
    1336:	01 00 00 
    1339:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1340:	00 00 
    1342:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1349:	00 00 
    134b:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
    1352:	01 00 00 
    1355:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    135c:	00 00 
    135e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1365:	00 00 
    1367:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
    136e:	01 00 00 
    1371:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1378:	00 00 
    137a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1381:	00 00 
    1383:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
    138a:	02 00 00 
    138d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1394:	00 00 
    1396:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    139d:	00 00 
    139f:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm0
    13a6:	02 00 00 
    13a9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    13b0:	00 00 
    13b2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    13b9:	00 00 
    13bb:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm0
    13c2:	02 00 00 
    13c5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    13cc:	00 00 
    13ce:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    13d4:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
    13db:	02 00 00 
    13de:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    13e4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    13ea:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm0
    13f1:	02 00 00 
    13f4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    13fa:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1400:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm0
    1407:	03 00 00 
    140a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1410:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1417:	00 00 
    1419:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm0
    1420:	03 00 00 
    1423:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    142a:	00 00 
    142c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1432:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm0
    1439:	03 00 00 
    143c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1442:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1447:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
    144e:	03 00 00 
    1451:	c4 42 7d 18 3c 83    	vbroadcastss (%r11,%rax,4),%ymm15
    1457:	49 0f af c2          	imul   %r10,%rax
    145b:	48 89 d6             	mov    %rdx,%rsi
    145e:	48 83 c2 08          	add    $0x8,%rdx
    1462:	48 83 ce 07          	or     $0x7,%rsi
    1466:	48 01 f8             	add    %rdi,%rax
    1469:	c4 e2 05 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm1
    1470:	01 00 00 
    1473:	c4 e2 05 b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm3
    147a:	02 00 00 
    147d:	c4 e2 05 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm2
    1484:	02 00 00 
    1487:	c4 62 05 b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm11
    148d:	c4 e2 05 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm5
    1494:	c4 e2 05 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm4
    149b:	c4 e2 05 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm6
    14a2:	00 00 00 
    14a5:	c4 e2 05 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm7
    14ac:	00 00 00 
    14af:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    14b6:	00 00 00 
    14b9:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    14c0:	01 00 00 
    14c3:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
    14ca:	01 00 00 
    14cd:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm12
    14d4:	03 00 00 
    14d7:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm13
    14de:	03 00 00 
    14e1:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm14
    14e8:	03 00 00 
    14eb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    14f0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    14f6:	c4 e2 05 b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm0
    14fd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1504:	00 00 
    1506:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    150d:	00 00 
    150f:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1516:	00 00 
    1518:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    151f:	00 00 
    1521:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm1
    1528:	01 00 00 
    152b:	c4 e2 05 b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm3
    1532:	02 00 00 
    1535:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    153c:	00 00 
    153e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1544:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    154a:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm0
    1551:	00 00 00 
    1554:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    155a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1561:	00 00 
    1563:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm0
    156a:	01 00 00 
    156d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1574:	00 00 
    1576:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    157d:	00 00 
    157f:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm0
    1586:	01 00 00 
    1589:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1590:	00 00 
    1592:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1599:	00 00 
    159b:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm0
    15a2:	01 00 00 
    15a5:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    15ac:	00 00 
    15ae:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    15b4:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
    15bb:	01 00 00 
    15be:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    15c4:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    15cb:	00 00 
    15cd:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm0
    15d4:	02 00 00 
    15d7:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    15de:	00 00 
    15e0:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    15e7:	00 00 
    15e9:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm0
    15f0:	02 00 00 
    15f3:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    15fa:	00 00 
    15fc:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1603:	00 00 
    1605:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm0
    160c:	02 00 00 
    160f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1616:	00 00 
    1618:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    161e:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm0
    1625:	02 00 00 
    1628:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    162e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1634:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm0
    163b:	02 00 00 
    163e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1644:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    164a:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm0
    1651:	03 00 00 
    1654:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    165a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1661:	00 00 
    1663:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm0
    166a:	03 00 00 
    166d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1674:	00 00 
    1676:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    167c:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm0
    1683:	03 00 00 
    1686:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    168c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1691:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm15,%ymm0
    1698:	03 00 00 
    169b:	c4 42 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm15
    16a1:	49 0f af f2          	imul   %r10,%rsi
    16a5:	48 01 fe             	add    %rdi,%rsi
    16a8:	c4 e2 05 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm5
    16af:	c4 e2 05 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm4
    16b6:	c4 e2 05 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm6
    16bd:	00 00 00 
    16c0:	c4 62 05 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm11
    16c6:	c4 e2 05 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm7
    16cd:	00 00 00 
    16d0:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    16d7:	00 00 00 
    16da:	c4 e2 05 b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm3
    16e1:	02 00 00 
    16e4:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm12
    16eb:	03 00 00 
    16ee:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
    16f5:	03 00 00 
    16f8:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm14
    16ff:	03 00 00 
    1702:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    1709:	01 00 00 
    170c:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
    1713:	01 00 00 
    1716:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    171b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1722:	00 00 
    1724:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm0
    172b:	01 00 00 
    172e:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1732:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1739:	00 00 
    173b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1741:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1745:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    174b:	c4 e2 05 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm4
    1752:	c4 e2 05 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm6
    1759:	00 00 00 
    175c:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    1763:	00 00 
    1765:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    176c:	00 00 
    176e:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1775:	00 00 
    1777:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    177d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1783:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    178a:	00 00 
    178c:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    1793:	00 00 
    1795:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    179c:	00 00 
    179e:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    17a5:	00 00 
    17a7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    17ae:	00 00 
    17b0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    17b7:	00 00 
    17b9:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm0
    17c0:	01 00 00 
    17c3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    17ca:	00 00 
    17cc:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    17d3:	00 00 
    17d5:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm0
    17dc:	01 00 00 
    17df:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    17e6:	00 00 
    17e8:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    17ec:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
    17f3:	01 00 00 
    17f6:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    17fd:	00 00 
    17ff:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1806:	00 00 
    1808:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
    180f:	01 00 00 
    1812:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1819:	00 00 
    181b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1821:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
    1828:	01 00 00 
    182b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1831:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1838:	00 00 
    183a:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
    1841:	02 00 00 
    1844:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    184b:	00 00 
    184d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1854:	00 00 
    1856:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
    185d:	02 00 00 
    1860:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1867:	00 00 
    1869:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1870:	00 00 
    1872:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm0
    1879:	02 00 00 
    187c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1883:	00 00 
    1885:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    188c:	00 00 
    188e:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
    1895:	02 00 00 
    1898:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    189f:	00 00 
    18a1:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    18a8:	00 00 
    18aa:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm0
    18b1:	02 00 00 
    18b4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    18bb:	00 00 
    18bd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    18c3:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
    18ca:	02 00 00 
    18cd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    18d3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    18d9:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm0
    18e0:	02 00 00 
    18e3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    18e9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    18ef:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm0
    18f6:	03 00 00 
    18f9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    18ff:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1906:	00 00 
    1908:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm0
    190f:	03 00 00 
    1912:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1919:	00 00 
    191b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1921:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm0
    1928:	03 00 00 
    192b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1931:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1936:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
    193d:	03 00 00 
    1940:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1945:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    194a:	4c 39 c2             	cmp    %r8,%rdx
    194d:	0f 8c 7d ec ff ff    	jl     5d0 <_Z5benchv+0x490>
    1953:	e9 58 e8 ff ff       	jmpq   1b0 <_Z5benchv+0x70>
    1958:	0f 31                	rdtsc  
    195a:	48 c1 e2 20          	shl    $0x20,%rdx
    195e:	48 09 c2             	or     %rax,%rdx
    1961:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1967 <_Z5benchv+0x1827>
    1967:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    196c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1974 <_Z5benchv+0x1834>
    1973:	00 
    1974:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 197c <_Z5benchv+0x183c>
    197b:	00 
    197c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1983 <_Z5benchv+0x1843>
    1983:	01 c0                	add    %eax,%eax
    1985:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    198b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    198f:	c5 fb 5c 84 24 18 02 	vsubsd 0x218(%rsp),%xmm0,%xmm0
    1996:	00 00 
    1998:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    199c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    19a0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    19a4:	48 81 c4 18 03 00 00 	add    $0x318,%rsp
    19ab:	c5 f8 77             	vzeroupper 
    19ae:	c3                   	retq   
    19af:	90                   	nop

00000000000019b0 <_Z6enablev>:
    19b0:	31 c0                	xor    %eax,%eax
    19b2:	c3                   	retq   
    19b3:	90                   	nop
    19b4:	90                   	nop
    19b5:	90                   	nop
    19b6:	90                   	nop
    19b7:	90                   	nop
    19b8:	90                   	nop
    19b9:	90                   	nop
    19ba:	90                   	nop
    19bb:	90                   	nop
    19bc:	90                   	nop
    19bd:	90                   	nop
    19be:	90                   	nop
    19bf:	90                   	nop

00000000000019c0 <_Z9n_reg_maxv>:
    19c0:	b8 1f 01 00 00       	mov    $0x11f,%eax
    19c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
