
matvec_fewstores_ui27_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 26          	sar    $0x26,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
      25:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
      2b:	4c 63 f0             	movslq %eax,%r14
      2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
      34:	8d 51 3f             	lea    0x3f(%rcx),%edx
      37:	85 c9                	test   %ecx,%ecx
      39:	0f 49 d1             	cmovns %ecx,%edx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	83 e2 c0             	and    $0xffffffc0,%edx
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
     140:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
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
     176:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
     17d:	00 00 
     17f:	45 85 d2             	test   %r10d,%r10d
     182:	0f 8e d6 12 00 00    	jle    145e <_Z5benchv+0x131e>
     188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x4f>
     18f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 196 <_Z5benchv+0x56>
     196:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19d <_Z5benchv+0x5d>
     19d:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a4 <_Z5benchv+0x64>
     1a4:	31 ff                	xor    %edi,%edi
     1a6:	e9 a8 01 00 00       	jmpq   353 <_Z5benchv+0x213>
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     1b6:	c4 41 7c 11 24 b9    	vmovups %ymm12,(%r9,%rdi,4)
     1bc:	c4 41 7c 11 6c b9 20 	vmovups %ymm13,0x20(%r9,%rdi,4)
     1c3:	c4 41 7c 11 74 b9 40 	vmovups %ymm14,0x40(%r9,%rdi,4)
     1ca:	c4 41 7c 11 7c b9 60 	vmovups %ymm15,0x60(%r9,%rdi,4)
     1d1:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x80(%r9,%rdi,4)
     1d8:	00 00 00 
     1db:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0xa0(%r9,%rdi,4)
     1e2:	00 00 00 
     1e5:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     1ec:	00 00 
     1ee:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     1f5:	00 00 
     1f7:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0xc0(%r9,%rdi,4)
     1fe:	00 00 00 
     201:	c4 c1 7c 11 a4 b9 e0 	vmovups %ymm4,0xe0(%r9,%rdi,4)
     208:	00 00 00 
     20b:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x100(%r9,%rdi,4)
     212:	01 00 00 
     215:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     21c:	00 00 
     21e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     225:	00 00 
     227:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     22e:	01 00 00 
     231:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x140(%r9,%rdi,4)
     238:	01 00 00 
     23b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     240:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     246:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x160(%r9,%rdi,4)
     24d:	01 00 00 
     250:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x180(%r9,%rdi,4)
     257:	01 00 00 
     25a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     260:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     266:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x1a0(%r9,%rdi,4)
     26d:	01 00 00 
     270:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     277:	01 00 00 
     27a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     281:	00 00 
     283:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     289:	c4 c1 7c 11 9c b9 e0 	vmovups %ymm3,0x1e0(%r9,%rdi,4)
     290:	01 00 00 
     293:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     29a:	02 00 00 
     29d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     2a4:	00 00 
     2a6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2ad:	00 00 
     2af:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x220(%r9,%rdi,4)
     2b6:	02 00 00 
     2b9:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2c0:	02 00 00 
     2c3:	c4 c1 7c 11 b4 b9 60 	vmovups %ymm6,0x260(%r9,%rdi,4)
     2ca:	02 00 00 
     2cd:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2d4:	02 00 00 
     2d7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2dd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2e3:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     2ea:	02 00 00 
     2ed:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x2c0(%r9,%rdi,4)
     2f4:	02 00 00 
     2f7:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     2fe:	00 00 
     300:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     307:	00 00 
     309:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     310:	02 00 00 
     313:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x300(%r9,%rdi,4)
     31a:	03 00 00 
     31d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     324:	00 00 
     326:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     32d:	00 00 
     32f:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     336:	03 00 00 
     339:	c4 c1 7d 11 8c b9 40 	vmovupd %ymm1,0x340(%r9,%rdi,4)
     340:	03 00 00 
     343:	48 81 c7 d8 00 00 00 	add    $0xd8,%rdi
     34a:	4c 39 d7             	cmp    %r10,%rdi
     34d:	0f 83 0b 11 00 00    	jae    145e <_Z5benchv+0x131e>
     353:	c4 c1 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm2
     35a:	00 00 00 
     35d:	c4 c1 7c 10 a4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm4
     364:	02 00 00 
     367:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     36e:	02 00 00 
     371:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     378:	02 00 00 
     37b:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     382:	02 00 00 
     385:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     38c:	03 00 00 
     38f:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
     396:	03 00 00 
     399:	c4 c1 7c 10 9c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm3
     3a0:	03 00 00 
     3a3:	c4 41 7c 10 24 b9    	vmovups (%r9,%rdi,4),%ymm12
     3a9:	c4 41 7c 10 6c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm13
     3b0:	c4 41 7c 10 74 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm14
     3b7:	c4 41 7c 10 7c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm15
     3be:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
     3c5:	00 00 00 
     3c8:	c4 c1 7c 10 8c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm1
     3cf:	00 00 00 
     3d2:	c4 c1 7c 10 b4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm6
     3d9:	02 00 00 
     3dc:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     3e3:	00 00 
     3e5:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
     3ec:	00 00 00 
     3ef:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     3f6:	00 00 
     3f8:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     3ff:	00 00 
     401:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     407:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     40d:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     414:	00 00 
     416:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     41d:	00 00 
     41f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     426:	00 00 
     428:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     42e:	c4 c1 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm2
     435:	01 00 00 
     438:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     43f:	00 00 
     441:	c4 c1 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm2
     448:	01 00 00 
     44b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     452:	00 00 
     454:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     45b:	01 00 00 
     45e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     465:	00 00 
     467:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
     46e:	01 00 00 
     471:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     476:	c4 c1 7c 10 94 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm2
     47d:	01 00 00 
     480:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     486:	c4 c1 7c 10 94 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm2
     48d:	01 00 00 
     490:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     496:	c4 c1 7c 10 94 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm2
     49d:	01 00 00 
     4a0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     4a6:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     4ad:	01 00 00 
     4b0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     4b7:	00 00 
     4b9:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     4c0:	02 00 00 
     4c3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     4c9:	c4 c1 7c 10 94 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm2
     4d0:	02 00 00 
     4d3:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4da:	00 00 
     4dc:	c4 c1 7c 10 94 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm2
     4e3:	02 00 00 
     4e6:	45 85 c0             	test   %r8d,%r8d
     4e9:	0f 8e c1 fc ff ff    	jle    1b0 <_Z5benchv+0x70>
     4ef:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     4f5:	31 d2                	xor    %edx,%edx
     4f7:	90                   	nop
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 89 d0             	mov    %rdx,%rax
     503:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     50a:	00 00 
     50c:	c4 c2 7d 18 34 93    	vbroadcastss (%r11,%rdx,4),%ymm6
     512:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     519:	00 00 
     51b:	48 89 d6             	mov    %rdx,%rsi
     51e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     525:	00 00 
     527:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     52e:	00 00 
     530:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     537:	00 00 
     539:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     540:	00 00 
     542:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     549:	00 00 
     54b:	49 0f af c2          	imul   %r10,%rax
     54f:	48 83 ce 01          	or     $0x1,%rsi
     553:	48 01 f8             	add    %rdi,%rax
     556:	c4 e2 4d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm3
     55d:	01 00 00 
     560:	c4 62 4d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm12
     566:	c4 62 4d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm13
     56d:	c4 62 4d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm14
     574:	c4 62 4d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm15
     57b:	c4 e2 4d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm1
     582:	00 00 00 
     585:	c4 e2 4d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm4
     58c:	00 00 00 
     58f:	c4 e2 4d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm0
     596:	00 00 00 
     599:	c4 e2 4d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm5
     5a0:	00 00 00 
     5a3:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm2
     5aa:	02 00 00 
     5ad:	c4 62 4d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm6,%ymm9
     5b4:	02 00 00 
     5b7:	c4 e2 4d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm6,%ymm7
     5be:	03 00 00 
     5c1:	c4 62 4d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm6,%ymm10
     5c8:	03 00 00 
     5cb:	c4 62 4d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm6,%ymm8
     5d2:	03 00 00 
     5d5:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     5d9:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     5e0:	00 00 
     5e2:	c4 e2 4d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm3
     5e9:	01 00 00 
     5ec:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     5f2:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     5f9:	00 00 
     5fb:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm4
     602:	02 00 00 
     605:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     60c:	00 00 
     60e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     615:	00 00 
     617:	c4 e2 4d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm3
     61e:	01 00 00 
     621:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     628:	00 00 
     62a:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     62e:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     632:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     639:	00 00 
     63b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     640:	c4 e2 4d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm3
     647:	01 00 00 
     64a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     651:	00 00 
     653:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     658:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     65e:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     665:	01 00 00 
     668:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     66e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     674:	c4 e2 4d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm3
     67b:	01 00 00 
     67e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     684:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     68a:	c4 e2 4d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm3
     691:	01 00 00 
     694:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     69a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     6a1:	00 00 
     6a3:	c4 e2 4d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm3
     6aa:	01 00 00 
     6ad:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     6b4:	00 00 
     6b6:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     6bc:	c4 e2 4d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm3
     6c3:	02 00 00 
     6c6:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     6cc:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     6d3:	00 00 
     6d5:	c4 e2 4d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm3
     6dc:	02 00 00 
     6df:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     6e6:	00 00 
     6e8:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     6ef:	00 00 
     6f1:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm3
     6f8:	02 00 00 
     6fb:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     702:	00 00 
     704:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     70a:	c4 e2 4d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm6,%ymm3
     711:	02 00 00 
     714:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     71a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     720:	c4 e2 4d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm6,%ymm3
     727:	02 00 00 
     72a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     730:	48 89 d0             	mov    %rdx,%rax
     733:	48 83 c8 02          	or     $0x2,%rax
     737:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     73d:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     741:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     745:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     74a:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     74f:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     754:	c4 42 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm12
     75a:	49 0f af f2          	imul   %r10,%rsi
     75e:	48 01 fe             	add    %rdi,%rsi
     761:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm6
     768:	00 00 00 
     76b:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm5
     772:	00 00 00 
     775:	c4 62 1d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm11
     77c:	01 00 00 
     77f:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     785:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     78c:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     793:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
     79a:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
     7a1:	00 00 00 
     7a4:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
     7ab:	00 00 00 
     7ae:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm0
     7b5:	01 00 00 
     7b8:	c4 e2 1d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm4
     7bf:	02 00 00 
     7c2:	c4 62 1d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm9
     7c9:	02 00 00 
     7cc:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
     7d3:	03 00 00 
     7d6:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm10
     7dd:	03 00 00 
     7e0:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm8
     7e7:	03 00 00 
     7ea:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     7f0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     7f5:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm6
     7fc:	01 00 00 
     7ff:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     806:	00 00 
     808:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     80f:	00 00 
     811:	c4 62 1d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm11
     818:	01 00 00 
     81b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     820:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     826:	c4 e2 1d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm6
     82d:	01 00 00 
     830:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     836:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     83c:	c4 e2 1d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm6
     843:	01 00 00 
     846:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     84c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     852:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm6
     859:	01 00 00 
     85c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     862:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     869:	00 00 
     86b:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm6
     872:	01 00 00 
     875:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     87c:	00 00 
     87e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     884:	c4 e2 1d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm6
     88b:	02 00 00 
     88e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     894:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     89b:	00 00 
     89d:	c4 e2 1d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm6
     8a4:	02 00 00 
     8a7:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     8ae:	00 00 
     8b0:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     8b4:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     8bb:	00 00 
     8bd:	c4 e2 1d b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm5
     8c4:	02 00 00 
     8c7:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     8ce:	00 00 
     8d0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     8d7:	00 00 
     8d9:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm5
     8e0:	02 00 00 
     8e3:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     8ea:	00 00 
     8ec:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     8f2:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm5
     8f9:	02 00 00 
     8fc:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     902:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     908:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm5
     90f:	02 00 00 
     912:	c4 42 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm12
     918:	49 0f af c2          	imul   %r10,%rax
     91c:	48 89 d6             	mov    %rdx,%rsi
     91f:	48 83 ce 03          	or     $0x3,%rsi
     923:	48 01 f8             	add    %rdi,%rax
     926:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
     92d:	01 00 00 
     930:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     936:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     93d:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     944:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
     94b:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
     952:	00 00 00 
     955:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
     95c:	00 00 00 
     95f:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm6
     966:	00 00 00 
     969:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm11
     970:	01 00 00 
     973:	c4 e2 1d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm4
     97a:	02 00 00 
     97d:	c4 62 1d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm9
     984:	02 00 00 
     987:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
     98e:	03 00 00 
     991:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm10
     998:	03 00 00 
     99b:	c4 62 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm8
     9a2:	03 00 00 
     9a5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     9ab:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9b1:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
     9b8:	00 00 00 
     9bb:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     9c9:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
     9d0:	01 00 00 
     9d3:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9d9:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     9e0:	00 00 
     9e2:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
     9e9:	01 00 00 
     9ec:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     9f1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     9f7:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
     9fe:	01 00 00 
     a01:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     a08:	00 00 
     a0a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     a11:	00 00 
     a13:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm5
     a1a:	02 00 00 
     a1d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a23:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a29:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
     a30:	01 00 00 
     a33:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     a3a:	00 00 
     a3c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     a42:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a48:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a4e:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
     a55:	01 00 00 
     a58:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a5e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     a65:	00 00 
     a67:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
     a6e:	01 00 00 
     a71:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     a78:	00 00 
     a7a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     a80:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm0
     a87:	02 00 00 
     a8a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     a90:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     a97:	00 00 
     a99:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm0
     aa0:	02 00 00 
     aa3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     aaa:	00 00 
     aac:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     ab3:	00 00 
     ab5:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm0
     abc:	02 00 00 
     abf:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     ac6:	00 00 
     ac8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ace:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
     ad5:	02 00 00 
     ad8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ade:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ae4:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm0
     aeb:	02 00 00 
     aee:	c4 42 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm12
     af4:	49 0f af f2          	imul   %r10,%rsi
     af8:	48 89 d0             	mov    %rdx,%rax
     afb:	48 83 c8 04          	or     $0x4,%rax
     aff:	48 01 fe             	add    %rdi,%rsi
     b02:	c4 e2 1d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm5
     b09:	00 00 00 
     b0c:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     b12:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     b19:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     b20:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
     b27:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
     b2e:	00 00 00 
     b31:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
     b38:	00 00 00 
     b3b:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm6
     b42:	00 00 00 
     b45:	c4 62 1d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm11
     b4c:	01 00 00 
     b4f:	c4 e2 1d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm4
     b56:	02 00 00 
     b59:	c4 62 1d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm9
     b60:	02 00 00 
     b63:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
     b6a:	03 00 00 
     b6d:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm10
     b74:	03 00 00 
     b77:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm8
     b7e:	03 00 00 
     b81:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b87:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     b8e:	00 00 
     b90:	c4 e2 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm0
     b97:	01 00 00 
     b9a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ba0:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ba7:	00 00 
     ba9:	c4 e2 1d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm5
     bb0:	01 00 00 
     bb3:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     bba:	00 00 
     bbc:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     bc1:	c4 e2 1d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm5
     bc8:	01 00 00 
     bcb:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     bd0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     bd6:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm5
     bdd:	01 00 00 
     be0:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     be6:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     bec:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
     bf3:	01 00 00 
     bf6:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     bfc:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     c02:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm5
     c09:	01 00 00 
     c0c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c12:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     c19:	00 00 
     c1b:	c4 e2 1d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm5
     c22:	01 00 00 
     c25:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     c2c:	00 00 
     c2e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     c34:	c4 e2 1d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm5
     c3b:	02 00 00 
     c3e:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     c44:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     c4b:	00 00 
     c4d:	c4 e2 1d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm5
     c54:	02 00 00 
     c57:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     c5e:	00 00 
     c60:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     c67:	00 00 
     c69:	c4 e2 1d b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm5
     c70:	02 00 00 
     c73:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     c7a:	00 00 
     c7c:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     c83:	00 00 
     c85:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm5
     c8c:	02 00 00 
     c8f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     c96:	00 00 
     c98:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     c9e:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm5
     ca5:	02 00 00 
     ca8:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     cae:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     cb4:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm5
     cbb:	02 00 00 
     cbe:	c4 42 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm12
     cc4:	49 0f af c2          	imul   %r10,%rax
     cc8:	48 89 d6             	mov    %rdx,%rsi
     ccb:	48 83 ce 05          	or     $0x5,%rsi
     ccf:	48 01 f8             	add    %rdi,%rax
     cd2:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     cd8:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     cdf:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     ce6:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
     ced:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
     cf4:	00 00 00 
     cf7:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
     cfe:	00 00 00 
     d01:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm6
     d08:	00 00 00 
     d0b:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm0
     d12:	01 00 00 
     d15:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm11
     d1c:	01 00 00 
     d1f:	c4 e2 1d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm4
     d26:	02 00 00 
     d29:	c4 62 1d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm9
     d30:	02 00 00 
     d33:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
     d3a:	03 00 00 
     d3d:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm10
     d44:	03 00 00 
     d47:	c4 62 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm8
     d4e:	03 00 00 
     d51:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     d57:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     d5d:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
     d64:	00 00 00 
     d67:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d6d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d74:	00 00 
     d76:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm5
     d7d:	01 00 00 
     d80:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     d87:	00 00 
     d89:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     d8e:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
     d95:	01 00 00 
     d98:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     d9d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     da3:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
     daa:	01 00 00 
     dad:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     db3:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     db9:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
     dc0:	01 00 00 
     dc3:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     dc9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     dcf:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
     dd6:	01 00 00 
     dd9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     ddf:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     de6:	00 00 
     de8:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
     def:	01 00 00 
     df2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     df9:	00 00 
     dfb:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     e01:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
     e08:	02 00 00 
     e0b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     e11:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     e18:	00 00 
     e1a:	c4 e2 1d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm5
     e21:	02 00 00 
     e24:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     e2b:	00 00 
     e2d:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     e34:	00 00 
     e36:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm5
     e3d:	02 00 00 
     e40:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     e47:	00 00 
     e49:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     e50:	00 00 
     e52:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
     e59:	02 00 00 
     e5c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     e63:	00 00 
     e65:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     e6b:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
     e72:	02 00 00 
     e75:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     e7b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     e81:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm5
     e88:	02 00 00 
     e8b:	c4 42 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm12
     e91:	49 0f af f2          	imul   %r10,%rsi
     e95:	48 89 d0             	mov    %rdx,%rax
     e98:	48 83 c8 06          	or     $0x6,%rax
     e9c:	48 01 fe             	add    %rdi,%rsi
     e9f:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
     ea5:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
     eac:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     eb3:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
     eba:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
     ec1:	00 00 00 
     ec4:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
     ecb:	00 00 00 
     ece:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm6
     ed5:	00 00 00 
     ed8:	c4 e2 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm0
     edf:	01 00 00 
     ee2:	c4 62 1d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm11
     ee9:	01 00 00 
     eec:	c4 e2 1d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm4
     ef3:	02 00 00 
     ef6:	c4 62 1d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm9
     efd:	02 00 00 
     f00:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
     f07:	03 00 00 
     f0a:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm10
     f11:	03 00 00 
     f14:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm8
     f1b:	03 00 00 
     f1e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f24:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     f2a:	c4 e2 1d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm5
     f31:	00 00 00 
     f34:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     f3a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f41:	00 00 
     f43:	c4 e2 1d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm5
     f4a:	01 00 00 
     f4d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f54:	00 00 
     f56:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     f5b:	c4 e2 1d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm5
     f62:	01 00 00 
     f65:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     f6a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f70:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm5
     f77:	01 00 00 
     f7a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     f80:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f86:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
     f8d:	01 00 00 
     f90:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f96:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f9c:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm5
     fa3:	01 00 00 
     fa6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     fac:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     fb3:	00 00 
     fb5:	c4 e2 1d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm5
     fbc:	01 00 00 
     fbf:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     fc6:	00 00 
     fc8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     fce:	c4 e2 1d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm5
     fd5:	02 00 00 
     fd8:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     fde:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     fe5:	00 00 
     fe7:	c4 e2 1d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm5
     fee:	02 00 00 
     ff1:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     ff8:	00 00 
     ffa:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1001:	00 00 
    1003:	c4 e2 1d b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm5
    100a:	02 00 00 
    100d:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1014:	00 00 
    1016:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    101d:	00 00 
    101f:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm5
    1026:	02 00 00 
    1029:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1030:	00 00 
    1032:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1038:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm5
    103f:	02 00 00 
    1042:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1048:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    104e:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm5
    1055:	02 00 00 
    1058:	c4 42 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm12
    105e:	49 0f af c2          	imul   %r10,%rax
    1062:	48 89 d6             	mov    %rdx,%rsi
    1065:	48 83 c2 08          	add    $0x8,%rdx
    1069:	48 83 ce 07          	or     $0x7,%rsi
    106d:	48 01 f8             	add    %rdi,%rax
    1070:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm0
    1077:	01 00 00 
    107a:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1080:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1087:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    108e:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    1095:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    109c:	00 00 00 
    109f:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    10a6:	00 00 00 
    10a9:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm6
    10b0:	00 00 00 
    10b3:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm11
    10ba:	01 00 00 
    10bd:	c4 e2 1d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm4
    10c4:	02 00 00 
    10c7:	c4 62 1d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm9
    10ce:	02 00 00 
    10d1:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    10d8:	03 00 00 
    10db:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm10
    10e2:	03 00 00 
    10e5:	c4 62 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm8
    10ec:	03 00 00 
    10ef:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10f5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    10fb:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
    1102:	00 00 00 
    1105:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    110c:	00 00 
    110e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1115:	00 00 
    1117:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm0
    111e:	01 00 00 
    1121:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1127:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    112e:	00 00 
    1130:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm5
    1137:	02 00 00 
    113a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1141:	00 00 
    1143:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1148:	c4 e2 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm0
    114f:	01 00 00 
    1152:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1159:	00 00 
    115b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1162:	00 00 
    1164:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    116b:	02 00 00 
    116e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1173:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1179:	c4 e2 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm0
    1180:	01 00 00 
    1183:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1189:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    118f:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm0
    1196:	01 00 00 
    1199:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    119f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    11a5:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm0
    11ac:	01 00 00 
    11af:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    11b5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    11bc:	00 00 
    11be:	c4 e2 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm0
    11c5:	01 00 00 
    11c8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    11cf:	00 00 
    11d1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    11d7:	c4 e2 1d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm0
    11de:	02 00 00 
    11e1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    11e7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    11ee:	00 00 
    11f0:	c4 e2 1d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm0
    11f7:	02 00 00 
    11fa:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1201:	00 00 
    1203:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1209:	c4 e2 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm0
    1210:	02 00 00 
    1213:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1219:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    121f:	c4 e2 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm0
    1226:	02 00 00 
    1229:	c4 42 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm12
    122f:	49 0f af f2          	imul   %r10,%rsi
    1233:	48 01 fe             	add    %rdi,%rsi
    1236:	c4 e2 1d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm6
    123d:	00 00 00 
    1240:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
    1247:	00 00 00 
    124a:	c4 e2 1d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm4
    1251:	02 00 00 
    1254:	c4 62 1d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm13
    125a:	c4 62 1d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm14
    1261:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
    1268:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
    126f:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
    1276:	00 00 00 
    1279:	c4 62 1d b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm11
    1280:	01 00 00 
    1283:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm5
    128a:	02 00 00 
    128d:	c4 62 1d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm9
    1294:	02 00 00 
    1297:	c4 e2 1d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm7
    129e:	03 00 00 
    12a1:	c4 62 1d b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm10
    12a8:	03 00 00 
    12ab:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm8
    12b2:	03 00 00 
    12b5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    12bb:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    12c2:	00 00 
    12c4:	c4 e2 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm0
    12cb:	01 00 00 
    12ce:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    12d5:	00 00 
    12d7:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    12dd:	c4 e2 1d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm6
    12e4:	00 00 00 
    12e7:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    12ee:	00 00 
    12f0:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    12f7:	00 00 
    12f9:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1300:	00 00 
    1302:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1309:	00 00 
    130b:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1312:	00 00 
    1314:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    131b:	00 00 
    131d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1324:	00 00 
    1326:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    132d:	00 00 
    132f:	c4 e2 1d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm0
    1336:	01 00 00 
    1339:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    133f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1346:	00 00 
    1348:	c4 e2 1d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm6
    134f:	02 00 00 
    1352:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1359:	00 00 
    135b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1360:	c4 e2 1d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm0
    1367:	01 00 00 
    136a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    136f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1375:	c4 e2 1d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm0
    137c:	01 00 00 
    137f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1385:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    138b:	c4 e2 1d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm0
    1392:	01 00 00 
    1395:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    139b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    13a1:	c4 e2 1d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm0
    13a8:	01 00 00 
    13ab:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    13b1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    13b8:	00 00 
    13ba:	c4 e2 1d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm0
    13c1:	01 00 00 
    13c4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    13cb:	00 00 
    13cd:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    13d3:	c4 e2 1d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm0
    13da:	02 00 00 
    13dd:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    13e3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    13ea:	00 00 
    13ec:	c4 e2 1d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm0
    13f3:	02 00 00 
    13f6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    13fd:	00 00 
    13ff:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1405:	c4 e2 1d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm0
    140c:	02 00 00 
    140f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1415:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    141b:	c4 e2 1d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm0
    1422:	02 00 00 
    1425:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    142a:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    142f:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1434:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1438:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    143c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1442:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    1446:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    144a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1450:	4c 39 c2             	cmp    %r8,%rdx
    1453:	0f 8c a7 f0 ff ff    	jl     500 <_Z5benchv+0x3c0>
    1459:	e9 58 ed ff ff       	jmpq   1b6 <_Z5benchv+0x76>
    145e:	0f 31                	rdtsc  
    1460:	48 c1 e2 20          	shl    $0x20,%rdx
    1464:	48 09 c2             	or     %rax,%rdx
    1467:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 146d <_Z5benchv+0x132d>
    146d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1472:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 147a <_Z5benchv+0x133a>
    1479:	00 
    147a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1482 <_Z5benchv+0x1342>
    1481:	00 
    1482:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1489 <_Z5benchv+0x1349>
    1489:	01 c0                	add    %eax,%eax
    148b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1491:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1495:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    149c:	00 00 
    149e:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    14a2:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    14a6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    14aa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    14ae:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    14b5:	c5 f8 77             	vzeroupper 
    14b8:	c3                   	retq   
    14b9:	90                   	nop
    14ba:	90                   	nop
    14bb:	90                   	nop
    14bc:	90                   	nop
    14bd:	90                   	nop
    14be:	90                   	nop
    14bf:	90                   	nop

00000000000014c0 <_Z6enablev>:
    14c0:	31 c0                	xor    %eax,%eax
    14c2:	c3                   	retq   
    14c3:	90                   	nop
    14c4:	90                   	nop
    14c5:	90                   	nop
    14c6:	90                   	nop
    14c7:	90                   	nop
    14c8:	90                   	nop
    14c9:	90                   	nop
    14ca:	90                   	nop
    14cb:	90                   	nop
    14cc:	90                   	nop
    14cd:	90                   	nop
    14ce:	90                   	nop
    14cf:	90                   	nop

00000000000014d0 <_Z9n_reg_maxv>:
    14d0:	b8 fb 00 00 00       	mov    $0xfb,%eax
    14d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
