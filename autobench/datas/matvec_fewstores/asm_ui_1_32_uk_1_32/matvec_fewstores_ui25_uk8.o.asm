
matvec_fewstores_ui25_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 26          	sar    $0x26,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
      25:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
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
     140:	48 81 ec f8 01 00 00 	sub    $0x1f8,%rsp
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
     176:	c5 fb 11 84 24 f8 00 	vmovsd %xmm0,0xf8(%rsp)
     17d:	00 00 
     17f:	45 85 d2             	test   %r10d,%r10d
     182:	0f 8e c5 10 00 00    	jle    124d <_Z5benchv+0x110d>
     188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x4f>
     18f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 196 <_Z5benchv+0x56>
     196:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19d <_Z5benchv+0x5d>
     19d:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a4 <_Z5benchv+0x64>
     1a4:	31 ff                	xor    %edi,%edi
     1a6:	e9 8f 01 00 00       	jmpq   33a <_Z5benchv+0x1fa>
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     1b4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     1bb:	00 00 
     1bd:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     1c4:	00 00 
     1c6:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     1cd:	00 00 
     1cf:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     1d6:	00 00 
     1d8:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     1df:	00 00 
     1e1:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     1e7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     1ed:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     1f3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     1fa:	00 00 
     1fc:	c4 41 7c 11 1c b9    	vmovups %ymm11,(%r9,%rdi,4)
     202:	c4 c1 7c 11 54 b9 20 	vmovups %ymm2,0x20(%r9,%rdi,4)
     209:	c4 41 7c 11 64 b9 40 	vmovups %ymm12,0x40(%r9,%rdi,4)
     210:	c4 41 7c 11 6c b9 60 	vmovups %ymm13,0x60(%r9,%rdi,4)
     217:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x80(%r9,%rdi,4)
     21e:	00 00 00 
     221:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0xa0(%r9,%rdi,4)
     228:	00 00 00 
     22b:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     232:	00 00 00 
     235:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     23c:	00 00 
     23e:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
     245:	00 00 00 
     248:	c4 c1 7c 11 ac b9 00 	vmovups %ymm5,0x100(%r9,%rdi,4)
     24f:	01 00 00 
     252:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     259:	01 00 00 
     25c:	c4 c1 7c 11 a4 b9 40 	vmovups %ymm4,0x140(%r9,%rdi,4)
     263:	01 00 00 
     266:	c4 c1 7c 11 bc b9 60 	vmovups %ymm7,0x160(%r9,%rdi,4)
     26d:	01 00 00 
     270:	c4 41 7c 11 94 b9 80 	vmovups %ymm10,0x180(%r9,%rdi,4)
     277:	01 00 00 
     27a:	c4 c1 7c 11 84 b9 a0 	vmovups %ymm0,0x1a0(%r9,%rdi,4)
     281:	01 00 00 
     284:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0x1c0(%r9,%rdi,4)
     28b:	01 00 00 
     28e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     294:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     29b:	01 00 00 
     29e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2a5:	00 00 
     2a7:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2ae:	02 00 00 
     2b1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2b8:	00 00 
     2ba:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2c1:	02 00 00 
     2c4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2ca:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2d1:	02 00 00 
     2d4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2da:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2e1:	02 00 00 
     2e4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2ea:	c4 41 7c 11 84 b9 80 	vmovups %ymm8,0x280(%r9,%rdi,4)
     2f1:	02 00 00 
     2f4:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     2fb:	02 00 00 
     2fe:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     303:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x2c0(%r9,%rdi,4)
     30a:	02 00 00 
     30d:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
     314:	00 00 
     316:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     31d:	02 00 00 
     320:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x300(%r9,%rdi,4)
     327:	03 00 00 
     32a:	48 81 c7 c8 00 00 00 	add    $0xc8,%rdi
     331:	4c 39 d7             	cmp    %r10,%rdi
     334:	0f 83 13 0f 00 00    	jae    124d <_Z5benchv+0x110d>
     33a:	c4 c1 7c 10 8c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm1
     341:	00 00 00 
     344:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
     34b:	00 00 00 
     34e:	c4 c1 7c 10 bc b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm7
     355:	02 00 00 
     358:	c4 c1 7c 10 44 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm0
     35f:	c4 41 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm10
     366:	02 00 00 
     369:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     370:	02 00 00 
     373:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     37a:	02 00 00 
     37d:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     384:	02 00 00 
     387:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     38e:	02 00 00 
     391:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     398:	02 00 00 
     39b:	c4 41 7c 10 1c b9    	vmovups (%r9,%rdi,4),%ymm11
     3a1:	c4 41 7c 10 64 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm12
     3a8:	c4 41 7c 10 6c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm13
     3af:	c4 41 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm14
     3b6:	00 00 00 
     3b9:	c4 41 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm15
     3c0:	00 00 00 
     3c3:	c4 c1 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm6
     3ca:	01 00 00 
     3cd:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     3d4:	00 00 
     3d6:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     3dd:	00 00 
     3df:	c4 c1 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm1
     3e6:	01 00 00 
     3e9:	c4 c1 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm2
     3f0:	01 00 00 
     3f3:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     3fa:	00 00 
     3fc:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     403:	02 00 00 
     406:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     40d:	00 00 
     40f:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     416:	00 00 
     418:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     41f:	00 00 
     421:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     427:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     42d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     432:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     438:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     43f:	00 00 
     441:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     447:	c4 c1 7c 10 8c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm1
     44e:	01 00 00 
     451:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
     458:	01 00 00 
     45b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     461:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     467:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     46e:	00 00 
     470:	c4 c1 7c 10 8c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm1
     477:	01 00 00 
     47a:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     481:	01 00 00 
     484:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     48a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     491:	00 00 
     493:	c4 c1 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm2
     49a:	03 00 00 
     49d:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     4a4:	01 00 00 
     4a7:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     4ae:	00 00 
     4b0:	45 85 c0             	test   %r8d,%r8d
     4b3:	0f 8e f7 fc ff ff    	jle    1b0 <_Z5benchv+0x70>
     4b9:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     4bd:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     4c4:	00 00 
     4c6:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     4cd:	00 00 
     4cf:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     4d6:	00 00 
     4d8:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     4df:	00 00 
     4e1:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     4e8:	00 00 
     4ea:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     4f0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     4f6:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     4fc:	31 d2                	xor    %edx,%edx
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 89 d0             	mov    %rdx,%rax
     503:	c4 c2 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm2
     509:	48 89 d6             	mov    %rdx,%rsi
     50c:	49 0f af c2          	imul   %r10,%rax
     510:	48 83 ce 01          	or     $0x1,%rsi
     514:	48 01 f8             	add    %rdi,%rax
     517:	c4 62 6d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm10
     51e:	01 00 00 
     521:	c4 e2 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm3
     528:	01 00 00 
     52b:	c4 e2 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm4
     532:	01 00 00 
     535:	c4 62 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm11
     53b:	c4 62 6d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm12
     542:	c4 62 6d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm13
     549:	c4 62 6d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm14
     550:	00 00 00 
     553:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm15
     55a:	00 00 00 
     55d:	c4 e2 6d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm1
     564:	00 00 00 
     567:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
     56e:	00 00 00 
     571:	c4 e2 6d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm7
     578:	01 00 00 
     57b:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
     582:	01 00 00 
     585:	c4 e2 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm6
     58c:	01 00 00 
     58f:	c4 62 6d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm2,%ymm8
     596:	02 00 00 
     599:	c4 e2 6d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm5
     5a0:	01 00 00 
     5a3:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     5a9:	c4 42 7d 18 14 b3    	vbroadcastss (%r11,%rsi,4),%ymm10
     5af:	49 0f af f2          	imul   %r10,%rsi
     5b3:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     5b9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     5bf:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     5c6:	00 00 
     5c8:	c4 e2 6d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm3
     5cf:	01 00 00 
     5d2:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     5d9:	00 00 
     5db:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     5e2:	00 00 
     5e4:	c4 62 6d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm11
     5eb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     5f1:	48 01 fe             	add    %rdi,%rsi
     5f4:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     5fb:	01 00 00 
     5fe:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     605:	01 00 00 
     608:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     60f:	00 00 
     611:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     617:	c4 e2 6d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm3
     61e:	02 00 00 
     621:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     627:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     62d:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     634:	01 00 00 
     637:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     63d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     644:	00 00 
     646:	c4 e2 6d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm2,%ymm3
     64d:	02 00 00 
     650:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     656:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     65c:	c4 e2 2d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm4
     663:	01 00 00 
     666:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     66d:	00 00 
     66f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     676:	00 00 
     678:	c4 e2 6d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm2,%ymm3
     67f:	02 00 00 
     682:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     688:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     68f:	00 00 
     691:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     698:	01 00 00 
     69b:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     6a2:	00 00 
     6a4:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     6aa:	c4 e2 6d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm2,%ymm3
     6b1:	02 00 00 
     6b4:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     6bb:	00 00 
     6bd:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     6c3:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     6ca:	02 00 00 
     6cd:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     6d3:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     6d9:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm2,%ymm3
     6e0:	02 00 00 
     6e3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     6e9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     6f0:	00 00 
     6f2:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     6f9:	02 00 00 
     6fc:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     702:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     708:	c4 e2 6d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm2,%ymm3
     70f:	02 00 00 
     712:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     719:	00 00 
     71b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     722:	00 00 
     724:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     72b:	02 00 00 
     72e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     734:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     739:	c4 e2 6d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm2,%ymm3
     740:	02 00 00 
     743:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     74a:	00 00 
     74c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     752:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
     759:	02 00 00 
     75c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     761:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     765:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     76c:	00 00 
     76e:	c4 e2 65 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm3,%ymm2
     775:	03 00 00 
     778:	48 89 d0             	mov    %rdx,%rax
     77b:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     77f:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     783:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     788:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     78c:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     790:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     794:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     798:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     79d:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     7a2:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     7a7:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     7ac:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     7b3:	00 00 
     7b5:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     7bb:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     7c2:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     7c9:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     7d0:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     7d7:	00 00 00 
     7da:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
     7e1:	00 00 00 
     7e4:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
     7eb:	00 00 00 
     7ee:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
     7f5:	00 00 00 
     7f8:	c4 e2 2d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm3
     7ff:	01 00 00 
     802:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
     809:	01 00 00 
     80c:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
     813:	01 00 00 
     816:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
     81d:	02 00 00 
     820:	48 83 c8 02          	or     $0x2,%rax
     824:	c4 e2 2d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm2
     82b:	03 00 00 
     82e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     834:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     83a:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     841:	02 00 00 
     844:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     84a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     850:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     857:	02 00 00 
     85a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     860:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     865:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     86c:	02 00 00 
     86f:	c4 42 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm10
     875:	49 0f af c2          	imul   %r10,%rax
     879:	48 89 d6             	mov    %rdx,%rsi
     87c:	48 83 ce 03          	or     $0x3,%rsi
     880:	48 01 f8             	add    %rdi,%rax
     883:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     889:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     890:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     897:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     89e:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     8a5:	00 00 00 
     8a8:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
     8af:	00 00 00 
     8b2:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     8b9:	00 00 00 
     8bc:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     8c3:	00 00 00 
     8c6:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     8cd:	01 00 00 
     8d0:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
     8d7:	01 00 00 
     8da:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
     8e1:	01 00 00 
     8e4:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     8eb:	01 00 00 
     8ee:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     8f5:	02 00 00 
     8f8:	c4 e2 2d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm2
     8ff:	03 00 00 
     902:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     907:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     90d:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     914:	01 00 00 
     917:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     91d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     923:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     92a:	01 00 00 
     92d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     933:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     939:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm4
     940:	01 00 00 
     943:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     949:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     950:	00 00 
     952:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     959:	01 00 00 
     95c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     963:	00 00 
     965:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     96b:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     972:	02 00 00 
     975:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     97b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     982:	00 00 
     984:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     98b:	02 00 00 
     98e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     995:	00 00 
     997:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     99e:	00 00 
     9a0:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     9a7:	02 00 00 
     9aa:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     9b1:	00 00 
     9b3:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     9b9:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     9c0:	02 00 00 
     9c3:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     9c9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     9cf:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     9d6:	02 00 00 
     9d9:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     9df:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9e5:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     9ec:	02 00 00 
     9ef:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     9f5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     9fa:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     a01:	02 00 00 
     a04:	c4 42 7d 18 14 b3    	vbroadcastss (%r11,%rsi,4),%ymm10
     a0a:	49 0f af f2          	imul   %r10,%rsi
     a0e:	48 89 d0             	mov    %rdx,%rax
     a11:	48 83 c8 04          	or     $0x4,%rax
     a15:	48 01 fe             	add    %rdi,%rsi
     a18:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     a1e:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     a25:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     a2c:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     a33:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     a3a:	00 00 00 
     a3d:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
     a44:	00 00 00 
     a47:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
     a4e:	00 00 00 
     a51:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
     a58:	00 00 00 
     a5b:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     a62:	01 00 00 
     a65:	c4 e2 2d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm3
     a6c:	01 00 00 
     a6f:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
     a76:	01 00 00 
     a79:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
     a80:	01 00 00 
     a83:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
     a8a:	02 00 00 
     a8d:	c4 e2 2d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm2
     a94:	03 00 00 
     a97:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a9c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     aa2:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     aa9:	01 00 00 
     aac:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ab2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ab8:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     abf:	01 00 00 
     ac2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ac8:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ace:	c4 e2 2d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm4
     ad5:	01 00 00 
     ad8:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ade:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     ae5:	00 00 
     ae7:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     aee:	01 00 00 
     af1:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     af8:	00 00 
     afa:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     b00:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     b07:	02 00 00 
     b0a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     b10:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     b17:	00 00 
     b19:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     b20:	02 00 00 
     b23:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     b2a:	00 00 
     b2c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     b33:	00 00 
     b35:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     b3c:	02 00 00 
     b3f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     b46:	00 00 
     b48:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b4e:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
     b55:	02 00 00 
     b58:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b5e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b64:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     b6b:	02 00 00 
     b6e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b74:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b7a:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     b81:	02 00 00 
     b84:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b8a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b8f:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     b96:	02 00 00 
     b99:	c4 42 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm10
     b9f:	49 0f af c2          	imul   %r10,%rax
     ba3:	48 89 d6             	mov    %rdx,%rsi
     ba6:	48 83 ce 05          	or     $0x5,%rsi
     baa:	48 01 f8             	add    %rdi,%rax
     bad:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     bb3:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     bba:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     bc1:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     bc8:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     bcf:	00 00 00 
     bd2:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
     bd9:	00 00 00 
     bdc:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     be3:	00 00 00 
     be6:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     bed:	00 00 00 
     bf0:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     bf7:	01 00 00 
     bfa:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
     c01:	01 00 00 
     c04:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
     c0b:	01 00 00 
     c0e:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     c15:	01 00 00 
     c18:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     c1f:	02 00 00 
     c22:	c4 e2 2d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm2
     c29:	03 00 00 
     c2c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     c31:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     c37:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     c3e:	01 00 00 
     c41:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     c47:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c4d:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     c54:	01 00 00 
     c57:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c5d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c63:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm4
     c6a:	01 00 00 
     c6d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c73:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     c7a:	00 00 
     c7c:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     c83:	01 00 00 
     c86:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     c95:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     c9c:	02 00 00 
     c9f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     ca5:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     cac:	00 00 
     cae:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     cb5:	02 00 00 
     cb8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     cc8:	00 00 
     cca:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     cd1:	02 00 00 
     cd4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     cdb:	00 00 
     cdd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ce3:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
     cea:	02 00 00 
     ced:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     cf3:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     cf9:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
     d00:	02 00 00 
     d03:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     d09:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d0f:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
     d16:	02 00 00 
     d19:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d1f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d24:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
     d2b:	02 00 00 
     d2e:	c4 42 7d 18 14 b3    	vbroadcastss (%r11,%rsi,4),%ymm10
     d34:	49 0f af f2          	imul   %r10,%rsi
     d38:	48 89 d0             	mov    %rdx,%rax
     d3b:	48 83 c8 06          	or     $0x6,%rax
     d3f:	48 01 fe             	add    %rdi,%rsi
     d42:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
     d48:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
     d4f:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     d56:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
     d5d:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     d64:	00 00 00 
     d67:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
     d6e:	00 00 00 
     d71:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
     d78:	00 00 00 
     d7b:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
     d82:	00 00 00 
     d85:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     d8c:	01 00 00 
     d8f:	c4 e2 2d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm3
     d96:	01 00 00 
     d99:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
     da0:	01 00 00 
     da3:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
     daa:	01 00 00 
     dad:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
     db4:	02 00 00 
     db7:	c4 e2 2d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm2
     dbe:	03 00 00 
     dc1:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     dc6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     dcc:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
     dd3:	01 00 00 
     dd6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ddc:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     de2:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
     de9:	01 00 00 
     dec:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     df2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     df8:	c4 e2 2d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm4
     dff:	01 00 00 
     e02:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     e08:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     e0f:	00 00 
     e11:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     e18:	01 00 00 
     e1b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     e22:	00 00 
     e24:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e2a:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
     e31:	02 00 00 
     e34:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     e3a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e41:	00 00 
     e43:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
     e4a:	02 00 00 
     e4d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     e54:	00 00 
     e56:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     e5d:	00 00 
     e5f:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
     e66:	02 00 00 
     e69:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     e70:	00 00 
     e72:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e78:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
     e7f:	02 00 00 
     e82:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e88:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     e8e:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
     e95:	02 00 00 
     e98:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     e9e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     ea4:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
     eab:	02 00 00 
     eae:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     eb4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     eb9:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     ec0:	02 00 00 
     ec3:	c4 42 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm10
     ec9:	49 0f af c2          	imul   %r10,%rax
     ecd:	48 89 d6             	mov    %rdx,%rsi
     ed0:	48 83 c2 08          	add    $0x8,%rdx
     ed4:	48 83 ce 07          	or     $0x7,%rsi
     ed8:	48 01 f8             	add    %rdi,%rax
     edb:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
     ee1:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
     ee8:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
     eef:	c4 62 2d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm14
     ef6:	c4 62 2d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm15
     efd:	00 00 00 
     f00:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm0
     f07:	00 00 00 
     f0a:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm6
     f11:	00 00 00 
     f14:	c4 e2 2d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm7
     f1b:	00 00 00 
     f1e:	c4 e2 2d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm5
     f25:	01 00 00 
     f28:	c4 e2 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm3
     f2f:	01 00 00 
     f32:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
     f39:	01 00 00 
     f3c:	c4 62 2d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm8
     f43:	01 00 00 
     f46:	c4 62 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm9
     f4d:	02 00 00 
     f50:	c4 e2 2d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm2
     f57:	03 00 00 
     f5a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     f5f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f65:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm4
     f6c:	01 00 00 
     f6f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f75:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f7b:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm4
     f82:	01 00 00 
     f85:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     f8b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     f91:	c4 e2 2d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm4
     f98:	01 00 00 
     f9b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     fa1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     fa8:	00 00 
     faa:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     fb1:	01 00 00 
     fb4:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     fc3:	c4 e2 2d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm4
     fca:	02 00 00 
     fcd:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     fd3:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     fda:	00 00 
     fdc:	c4 e2 2d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm4
     fe3:	02 00 00 
     fe6:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     fed:	00 00 
     fef:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     ff6:	00 00 
     ff8:	c4 e2 2d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm4
     fff:	02 00 00 
    1002:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1009:	00 00 
    100b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1011:	c4 e2 2d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm4
    1018:	02 00 00 
    101b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1021:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1027:	c4 e2 2d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm4
    102e:	02 00 00 
    1031:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1037:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    103d:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm4
    1044:	02 00 00 
    1047:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    104d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1052:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm4
    1059:	02 00 00 
    105c:	c4 42 7d 18 14 b3    	vbroadcastss (%r11,%rsi,4),%ymm10
    1062:	49 0f af f2          	imul   %r10,%rsi
    1066:	48 01 fe             	add    %rdi,%rsi
    1069:	c4 62 2d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm12
    1070:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
    1077:	c4 62 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm14
    107e:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
    1085:	00 00 00 
    1088:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm0
    108f:	00 00 00 
    1092:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm6
    1099:	00 00 00 
    109c:	c4 e2 2d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm7
    10a3:	00 00 00 
    10a6:	c4 e2 2d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm3
    10ad:	01 00 00 
    10b0:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm1
    10b7:	01 00 00 
    10ba:	c4 62 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm8
    10c1:	01 00 00 
    10c4:	c4 62 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm9
    10cb:	02 00 00 
    10ce:	c4 e2 2d b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm2
    10d5:	03 00 00 
    10d8:	c4 62 2d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm11
    10de:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
    10e5:	01 00 00 
    10e8:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    10ed:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    10f3:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm4
    10fa:	01 00 00 
    10fd:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1104:	00 00 
    1106:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    110b:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1110:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1115:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    1119:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    111d:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    1121:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1125:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    112a:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    112e:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    1132:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1139:	00 00 
    113b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1141:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1147:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm4
    114e:	01 00 00 
    1151:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1157:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    115d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1163:	c4 e2 2d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm4
    116a:	01 00 00 
    116d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1173:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    117a:	00 00 
    117c:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
    1183:	01 00 00 
    1186:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    118d:	00 00 
    118f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1195:	c4 e2 2d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm4
    119c:	02 00 00 
    119f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    11a5:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    11ac:	00 00 
    11ae:	c4 e2 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm4
    11b5:	02 00 00 
    11b8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    11bf:	00 00 
    11c1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    11c8:	00 00 
    11ca:	c4 e2 2d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm4
    11d1:	02 00 00 
    11d4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    11db:	00 00 
    11dd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    11e3:	c4 e2 2d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm4
    11ea:	02 00 00 
    11ed:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    11f3:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    11f9:	c4 e2 2d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm4
    1200:	02 00 00 
    1203:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1209:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    120f:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm4
    1216:	02 00 00 
    1219:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    121f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1224:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
    122b:	02 00 00 
    122e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1234:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1239:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    123f:	4c 39 c2             	cmp    %r8,%rdx
    1242:	0f 8c b8 f2 ff ff    	jl     500 <_Z5benchv+0x3c0>
    1248:	e9 a6 ef ff ff       	jmpq   1f3 <_Z5benchv+0xb3>
    124d:	0f 31                	rdtsc  
    124f:	48 c1 e2 20          	shl    $0x20,%rdx
    1253:	48 09 c2             	or     %rax,%rdx
    1256:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 125c <_Z5benchv+0x111c>
    125c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1261:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1269 <_Z5benchv+0x1129>
    1268:	00 
    1269:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1271 <_Z5benchv+0x1131>
    1270:	00 
    1271:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1278 <_Z5benchv+0x1138>
    1278:	01 c0                	add    %eax,%eax
    127a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1280:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1284:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    128b:	00 00 
    128d:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1292:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1296:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    129a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    129e:	48 81 c4 f8 01 00 00 	add    $0x1f8,%rsp
    12a5:	c5 f8 77             	vzeroupper 
    12a8:	c3                   	retq   
    12a9:	90                   	nop
    12aa:	90                   	nop
    12ab:	90                   	nop
    12ac:	90                   	nop
    12ad:	90                   	nop
    12ae:	90                   	nop
    12af:	90                   	nop

00000000000012b0 <_Z6enablev>:
    12b0:	31 c0                	xor    %eax,%eax
    12b2:	c3                   	retq   
    12b3:	90                   	nop
    12b4:	90                   	nop
    12b5:	90                   	nop
    12b6:	90                   	nop
    12b7:	90                   	nop
    12b8:	90                   	nop
    12b9:	90                   	nop
    12ba:	90                   	nop
    12bb:	90                   	nop
    12bc:	90                   	nop
    12bd:	90                   	nop
    12be:	90                   	nop
    12bf:	90                   	nop

00000000000012c0 <_Z9n_reg_maxv>:
    12c0:	b8 e9 00 00 00       	mov    $0xe9,%eax
    12c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
