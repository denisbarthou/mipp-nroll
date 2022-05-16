
matvec_fewstores_ui27_uk16.o:     file format elf64-x86-64


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
     140:	53                   	push   %rbx
     141:	48 81 ec b0 01 00 00 	sub    $0x1b0,%rsp
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
     177:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
     17e:	00 00 
     180:	45 85 d2             	test   %r10d,%r10d
     183:	0f 8e a4 21 00 00    	jle    232d <_Z5benchv+0x21ed>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x50>
     190:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 197 <_Z5benchv+0x57>
     197:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19e <_Z5benchv+0x5e>
     19e:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a5 <_Z5benchv+0x65>
     1a5:	31 ff                	xor    %edi,%edi
     1a7:	e9 82 01 00 00       	jmpq   32e <_Z5benchv+0x1ee>
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     1b4:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     1b8:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     1be:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     1c4:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     1cb:	00 00 
     1cd:	c4 41 7c 11 04 b9    	vmovups %ymm8,(%r9,%rdi,4)
     1d3:	c4 41 7c 11 74 b9 20 	vmovups %ymm14,0x20(%r9,%rdi,4)
     1da:	c4 41 7c 11 7c b9 40 	vmovups %ymm15,0x40(%r9,%rdi,4)
     1e1:	c4 c1 7c 11 44 b9 60 	vmovups %ymm0,0x60(%r9,%rdi,4)
     1e8:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x80(%r9,%rdi,4)
     1ef:	00 00 00 
     1f2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     1f8:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0xa0(%r9,%rdi,4)
     1ff:	00 00 00 
     202:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0xc0(%r9,%rdi,4)
     209:	00 00 00 
     20c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     212:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0xe0(%r9,%rdi,4)
     219:	00 00 00 
     21c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     223:	00 00 
     225:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     22c:	01 00 00 
     22f:	c4 c1 7c 11 b4 b9 20 	vmovups %ymm6,0x120(%r9,%rdi,4)
     236:	01 00 00 
     239:	c4 41 7c 11 8c b9 40 	vmovups %ymm9,0x140(%r9,%rdi,4)
     240:	01 00 00 
     243:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     24a:	00 00 
     24c:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     253:	01 00 00 
     256:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     25c:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     263:	01 00 00 
     266:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     26c:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     273:	01 00 00 
     276:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     27b:	c4 41 7c 11 94 b9 c0 	vmovups %ymm10,0x1c0(%r9,%rdi,4)
     282:	01 00 00 
     285:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     28c:	01 00 00 
     28f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     295:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     29c:	02 00 00 
     29f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2a6:	00 00 
     2a8:	c4 c1 7c 11 bc b9 20 	vmovups %ymm7,0x220(%r9,%rdi,4)
     2af:	02 00 00 
     2b2:	c4 c1 7c 11 a4 b9 40 	vmovups %ymm4,0x240(%r9,%rdi,4)
     2b9:	02 00 00 
     2bc:	c4 41 7c 11 9c b9 60 	vmovups %ymm11,0x260(%r9,%rdi,4)
     2c3:	02 00 00 
     2c6:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     2cd:	02 00 00 
     2d0:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     2d7:	00 00 
     2d9:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     2e0:	02 00 00 
     2e3:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     2ea:	00 00 
     2ec:	c4 41 7c 11 ac b9 c0 	vmovups %ymm13,0x2c0(%r9,%rdi,4)
     2f3:	02 00 00 
     2f6:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     2fd:	02 00 00 
     300:	c4 c1 7c 11 ac b9 00 	vmovups %ymm5,0x300(%r9,%rdi,4)
     307:	03 00 00 
     30a:	c4 c1 7d 11 8c b9 20 	vmovupd %ymm1,0x320(%r9,%rdi,4)
     311:	03 00 00 
     314:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x340(%r9,%rdi,4)
     31b:	03 00 00 
     31e:	48 81 c7 d8 00 00 00 	add    $0xd8,%rdi
     325:	4c 39 d7             	cmp    %r10,%rdi
     328:	0f 83 ff 1f 00 00    	jae    232d <_Z5benchv+0x21ed>
     32e:	c4 c1 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm4
     335:	00 00 00 
     338:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     33e:	c4 c1 7c 10 ac b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm5
     345:	02 00 00 
     348:	c4 c1 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm6
     34f:	02 00 00 
     352:	c4 41 7c 10 94 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm10
     359:	03 00 00 
     35c:	c4 41 7c 10 74 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm14
     363:	c4 41 7c 10 7c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm15
     36a:	c4 c1 7c 10 8c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm1
     371:	00 00 00 
     374:	c4 c1 7c 10 94 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm2
     37b:	00 00 00 
     37e:	c4 c1 7c 10 9c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm3
     385:	00 00 00 
     388:	c4 c1 7c 10 bc b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm7
     38f:	01 00 00 
     392:	c4 41 7c 10 8c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm9
     399:	02 00 00 
     39c:	c4 41 7c 10 9c b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm11
     3a3:	02 00 00 
     3a6:	c4 41 7c 10 ac b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm13
     3ad:	02 00 00 
     3b0:	c4 41 7c 10 a4 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm12
     3b7:	03 00 00 
     3ba:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     3c0:	c4 c1 7c 10 a4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm4
     3c7:	01 00 00 
     3ca:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3d1:	00 00 
     3d3:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     3d9:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     3e0:	00 00 
     3e2:	c4 c1 7c 10 b4 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm6
     3e9:	02 00 00 
     3ec:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     3f3:	c4 c1 7c 10 ac b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm5
     3fa:	03 00 00 
     3fd:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     404:	00 00 
     406:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     40c:	c4 c1 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm4
     413:	01 00 00 
     416:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     41d:	00 00 
     41f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     425:	c4 c1 7c 10 a4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm4
     42c:	01 00 00 
     42f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     436:	00 00 
     438:	c4 c1 7c 10 a4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm4
     43f:	01 00 00 
     442:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     449:	00 00 
     44b:	c4 c1 7c 10 a4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm4
     452:	01 00 00 
     455:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     45b:	c4 c1 7c 10 a4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm4
     462:	01 00 00 
     465:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     46b:	c4 c1 7c 10 a4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm4
     472:	01 00 00 
     475:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     47b:	c4 c1 7c 10 a4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm4
     482:	02 00 00 
     485:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     48a:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     491:	02 00 00 
     494:	45 85 c0             	test   %r8d,%r8d
     497:	0f 8e 13 fd ff ff    	jle    1b0 <_Z5benchv+0x70>
     49d:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     4a1:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     4a5:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     4ab:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     4b1:	31 d2                	xor    %edx,%edx
     4b3:	90                   	nop
     4b4:	90                   	nop
     4b5:	90                   	nop
     4b6:	90                   	nop
     4b7:	90                   	nop
     4b8:	90                   	nop
     4b9:	90                   	nop
     4ba:	90                   	nop
     4bb:	90                   	nop
     4bc:	90                   	nop
     4bd:	90                   	nop
     4be:	90                   	nop
     4bf:	90                   	nop
     4c0:	48 89 d0             	mov    %rdx,%rax
     4c3:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     4ca:	00 00 
     4cc:	c4 42 7d 18 04 93    	vbroadcastss (%r11,%rdx,4),%ymm8
     4d2:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     4d9:	00 00 
     4db:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     4e2:	00 00 
     4e4:	48 89 d6             	mov    %rdx,%rsi
     4e7:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     4ec:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     4f3:	00 00 
     4f5:	48 89 d3             	mov    %rdx,%rbx
     4f8:	49 0f af c2          	imul   %r10,%rax
     4fc:	48 83 ce 01          	or     $0x1,%rsi
     500:	48 83 cb 0c          	or     $0xc,%rbx
     504:	48 01 f8             	add    %rdi,%rax
     507:	c4 e2 3d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm5
     50d:	c4 62 3d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm9
     514:	01 00 00 
     517:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm6
     51e:	01 00 00 
     521:	c4 e2 3d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm7
     528:	02 00 00 
     52b:	c4 62 3d b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm8,%ymm12
     532:	03 00 00 
     535:	c4 62 3d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm10
     53c:	01 00 00 
     53f:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
     546:	02 00 00 
     549:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm8,%ymm14
     550:	02 00 00 
     553:	c4 62 3d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm13
     55a:	c4 62 3d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm15
     561:	c4 e2 3d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm0
     568:	c4 e2 3d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm1
     56f:	00 00 00 
     572:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
     579:	00 00 00 
     57c:	c4 e2 3d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm3
     583:	00 00 00 
     586:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm4
     58d:	02 00 00 
     590:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     597:	00 00 
     599:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     59f:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     5a6:	00 00 00 
     5a9:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     5af:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     5b3:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     5b7:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     5bb:	c4 42 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm12
     5c1:	49 0f af f2          	imul   %r10,%rsi
     5c5:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     5cb:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     5d0:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     5d7:	00 00 
     5d9:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm8,%ymm11
     5e0:	03 00 00 
     5e3:	48 01 fe             	add    %rdi,%rsi
     5e6:	c4 62 1d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm14
     5ed:	02 00 00 
     5f0:	c4 62 1d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm13
     5f7:	c4 62 1d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm15
     5fe:	c4 e2 1d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm0
     605:	c4 e2 1d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm1
     60c:	00 00 00 
     60f:	c4 e2 1d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm2
     616:	00 00 00 
     619:	c4 e2 1d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm3
     620:	00 00 00 
     623:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
     62a:	01 00 00 
     62d:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
     634:	02 00 00 
     637:	c4 e2 1d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm4
     63e:	02 00 00 
     641:	c4 62 1d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm10
     648:	02 00 00 
     64b:	c4 62 1d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm11
     652:	03 00 00 
     655:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm6
     65c:	03 00 00 
     65f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     665:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     66b:	c4 e2 3d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm5
     672:	01 00 00 
     675:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     67c:	00 00 
     67e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     684:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     68b:	00 00 
     68d:	c4 e2 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm5
     694:	01 00 00 
     697:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     69e:	00 00 
     6a0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     6a7:	00 00 
     6a9:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm5
     6b0:	01 00 00 
     6b3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     6ba:	00 00 
     6bc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     6c2:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
     6c9:	01 00 00 
     6cc:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     6d2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     6d8:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm5
     6df:	01 00 00 
     6e2:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     6e8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     6ed:	c4 e2 3d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm5
     6f4:	02 00 00 
     6f7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     6fc:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     702:	c4 e2 3d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm5
     709:	02 00 00 
     70c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     712:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     719:	00 00 
     71b:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm5
     722:	02 00 00 
     725:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     72c:	00 00 
     72e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     735:	00 00 
     737:	c4 e2 3d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm5
     73e:	02 00 00 
     741:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     748:	00 00 
     74a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     751:	00 00 
     753:	c4 e2 3d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm8,%ymm5
     75a:	03 00 00 
     75d:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     764:	00 00 
     766:	c4 62 1d b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm8
     76c:	48 89 d0             	mov    %rdx,%rax
     76f:	48 83 c8 02          	or     $0x2,%rax
     773:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     77a:	00 00 
     77c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     782:	c4 e2 1d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm5
     789:	00 00 00 
     78c:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     791:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     797:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     79d:	c4 e2 1d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm5
     7a4:	01 00 00 
     7a7:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     7ad:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     7b3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     7b9:	c4 e2 1d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm5
     7c0:	01 00 00 
     7c3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     7c9:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     7d0:	00 00 
     7d2:	c4 e2 1d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm5
     7d9:	01 00 00 
     7dc:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     7e3:	00 00 
     7e5:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     7ec:	00 00 
     7ee:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm5
     7f5:	01 00 00 
     7f8:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     7ff:	00 00 
     801:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     807:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm5
     80e:	01 00 00 
     811:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     817:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     81d:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm5
     824:	01 00 00 
     827:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     82d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     833:	c4 e2 1d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm5
     83a:	01 00 00 
     83d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     843:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     848:	c4 e2 1d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm5
     84f:	02 00 00 
     852:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     857:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     85d:	c4 e2 1d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm5
     864:	02 00 00 
     867:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     86d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     874:	00 00 
     876:	c4 e2 1d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm5
     87d:	02 00 00 
     880:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     887:	00 00 
     889:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     890:	00 00 
     892:	c4 e2 1d b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm5
     899:	02 00 00 
     89c:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     8a3:	00 00 
     8a5:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     8ac:	00 00 
     8ae:	c4 e2 1d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm5
     8b5:	03 00 00 
     8b8:	c4 42 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm12
     8be:	49 0f af c2          	imul   %r10,%rax
     8c2:	48 89 d6             	mov    %rdx,%rsi
     8c5:	48 83 ce 03          	or     $0x3,%rsi
     8c9:	48 01 f8             	add    %rdi,%rax
     8cc:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
     8d3:	00 00 00 
     8d6:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
     8dc:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
     8e3:	01 00 00 
     8e6:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
     8ed:	02 00 00 
     8f0:	c4 62 1d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm10
     8f7:	02 00 00 
     8fa:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
     901:	03 00 00 
     904:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm6
     90b:	03 00 00 
     90e:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     915:	00 00 
     917:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     91b:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     91f:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     923:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     927:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     92b:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     92f:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     934:	c4 42 7d 18 2c b3    	vbroadcastss (%r11,%rsi,4),%ymm13
     93a:	49 0f af f2          	imul   %r10,%rsi
     93e:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
     945:	c4 e2 1d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm0
     94c:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
     953:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
     95a:	00 00 00 
     95d:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
     964:	00 00 00 
     967:	c4 e2 1d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm4
     96e:	00 00 00 
     971:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm5
     978:	02 00 00 
     97b:	48 01 fe             	add    %rdi,%rsi
     97e:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     984:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     98a:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     991:	01 00 00 
     994:	c4 62 15 b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm14
     99a:	c4 62 15 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm15
     9a1:	c4 e2 15 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm0
     9a8:	c4 e2 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm1
     9af:	c4 e2 15 b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm2
     9b6:	00 00 00 
     9b9:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm3
     9c0:	00 00 00 
     9c3:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     9ca:	00 00 00 
     9cd:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm7
     9d4:	01 00 00 
     9d7:	c4 62 15 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm9
     9de:	02 00 00 
     9e1:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm5
     9e8:	02 00 00 
     9eb:	c4 62 15 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm10
     9f2:	02 00 00 
     9f5:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
     9fc:	03 00 00 
     9ff:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm6
     a06:	03 00 00 
     a09:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     a0f:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     a15:	c4 62 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm8
     a1c:	01 00 00 
     a1f:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     a25:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     a2c:	00 00 
     a2e:	c4 62 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm8
     a35:	01 00 00 
     a38:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     a3f:	00 00 
     a41:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     a48:	00 00 
     a4a:	c4 62 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm8
     a51:	01 00 00 
     a54:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     a5b:	00 00 
     a5d:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     a63:	c4 62 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm8
     a6a:	01 00 00 
     a6d:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     a73:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     a79:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm8
     a80:	01 00 00 
     a83:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     a89:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     a8f:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm8
     a96:	01 00 00 
     a99:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     a9f:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     aa4:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm8
     aab:	02 00 00 
     aae:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     ab3:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     ab9:	c4 62 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm8
     ac0:	02 00 00 
     ac3:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     ac9:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     ad0:	00 00 
     ad2:	c4 62 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm8
     ad9:	02 00 00 
     adc:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     ae3:	00 00 
     ae5:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     aec:	00 00 
     aee:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
     af5:	02 00 00 
     af8:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     aff:	00 00 
     b01:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     b08:	00 00 
     b0a:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm8
     b11:	02 00 00 
     b14:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     b1b:	00 00 
     b1d:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     b24:	00 00 
     b26:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm8
     b2d:	03 00 00 
     b30:	48 89 d0             	mov    %rdx,%rax
     b33:	48 83 c8 04          	or     $0x4,%rax
     b37:	c4 42 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm12
     b3d:	49 0f af c2          	imul   %r10,%rax
     b41:	48 01 f8             	add    %rdi,%rax
     b44:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
     b4a:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
     b51:	c4 e2 1d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm0
     b58:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
     b5f:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
     b66:	00 00 00 
     b69:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
     b70:	00 00 00 
     b73:	c4 e2 1d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm4
     b7a:	00 00 00 
     b7d:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
     b84:	01 00 00 
     b87:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
     b8e:	02 00 00 
     b91:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm5
     b98:	02 00 00 
     b9b:	c4 62 1d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm10
     ba2:	02 00 00 
     ba5:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
     bac:	03 00 00 
     baf:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm6
     bb6:	03 00 00 
     bb9:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     bc0:	00 00 
     bc2:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     bc8:	c4 62 15 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm8
     bcf:	00 00 00 
     bd2:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     bd8:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     bde:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     be5:	01 00 00 
     be8:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     bee:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     bf4:	c4 62 15 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm8
     bfb:	01 00 00 
     bfe:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     c04:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     c0b:	00 00 
     c0d:	c4 62 15 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm8
     c14:	01 00 00 
     c17:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     c1e:	00 00 
     c20:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     c27:	00 00 
     c29:	c4 62 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm8
     c30:	01 00 00 
     c33:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     c3a:	00 00 
     c3c:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     c42:	c4 62 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm8
     c49:	01 00 00 
     c4c:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     c52:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     c58:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm8
     c5f:	01 00 00 
     c62:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     c68:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     c6e:	c4 62 15 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm8
     c75:	01 00 00 
     c78:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     c7e:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     c83:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm8
     c8a:	02 00 00 
     c8d:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     c92:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     c98:	c4 62 15 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm8
     c9f:	02 00 00 
     ca2:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     ca8:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     caf:	00 00 
     cb1:	c4 62 15 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm8
     cb8:	02 00 00 
     cbb:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     cc2:	00 00 
     cc4:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     ccb:	00 00 
     ccd:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
     cd4:	02 00 00 
     cd7:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     cde:	00 00 
     ce0:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     ce7:	00 00 
     ce9:	c4 62 15 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm8
     cf0:	02 00 00 
     cf3:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     cfa:	00 00 
     cfc:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     d03:	00 00 
     d05:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm8
     d0c:	03 00 00 
     d0f:	48 89 d6             	mov    %rdx,%rsi
     d12:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     d19:	00 00 
     d1b:	c4 62 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm13
     d22:	01 00 00 
     d25:	48 83 ce 05          	or     $0x5,%rsi
     d29:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     d30:	00 00 
     d32:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     d38:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
     d3f:	00 00 00 
     d42:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     d48:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     d4e:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     d55:	01 00 00 
     d58:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     d5e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     d64:	c4 62 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm8
     d6b:	01 00 00 
     d6e:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     d74:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     d7b:	00 00 
     d7d:	c4 62 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm8
     d84:	01 00 00 
     d87:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     d8e:	00 00 
     d90:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     d96:	c4 62 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm8
     d9d:	01 00 00 
     da0:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     da6:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     dac:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm8
     db3:	01 00 00 
     db6:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     dbc:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     dc2:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm8
     dc9:	01 00 00 
     dcc:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     dd2:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     dd7:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm8
     dde:	02 00 00 
     de1:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     de6:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     dec:	c4 62 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm8
     df3:	02 00 00 
     df6:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     dfc:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     e03:	00 00 
     e05:	c4 62 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm8
     e0c:	02 00 00 
     e0f:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     e16:	00 00 
     e18:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     e1f:	00 00 
     e21:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
     e28:	02 00 00 
     e2b:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     e32:	00 00 
     e34:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     e3b:	00 00 
     e3d:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm8
     e44:	02 00 00 
     e47:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     e4e:	00 00 
     e50:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     e57:	00 00 
     e59:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm8
     e60:	03 00 00 
     e63:	c4 42 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm12
     e69:	49 0f af f2          	imul   %r10,%rsi
     e6d:	48 89 d0             	mov    %rdx,%rax
     e70:	48 83 c8 06          	or     $0x6,%rax
     e74:	48 01 fe             	add    %rdi,%rsi
     e77:	c4 62 1d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm13
     e7e:	01 00 00 
     e81:	c4 62 1d b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm14
     e87:	c4 62 1d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm15
     e8e:	c4 e2 1d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm0
     e95:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
     e9c:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
     ea3:	00 00 00 
     ea6:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
     ead:	00 00 00 
     eb0:	c4 e2 1d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm4
     eb7:	00 00 00 
     eba:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
     ec1:	01 00 00 
     ec4:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
     ecb:	02 00 00 
     ece:	c4 e2 1d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm5
     ed5:	02 00 00 
     ed8:	c4 62 1d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm10
     edf:	02 00 00 
     ee2:	c4 62 1d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm11
     ee9:	03 00 00 
     eec:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm6
     ef3:	03 00 00 
     ef6:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     efd:	00 00 
     eff:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     f05:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
     f0c:	00 00 00 
     f0f:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     f16:	00 00 
     f18:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     f1e:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     f24:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
     f2b:	01 00 00 
     f2e:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     f34:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     f3a:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm8
     f41:	01 00 00 
     f44:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     f4a:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     f51:	00 00 
     f53:	c4 62 1d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm8
     f5a:	01 00 00 
     f5d:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     f64:	00 00 
     f66:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     f6c:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm8
     f73:	01 00 00 
     f76:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     f7c:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     f82:	c4 62 1d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm8
     f89:	01 00 00 
     f8c:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     f92:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     f98:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm8
     f9f:	01 00 00 
     fa2:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     fa8:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     fad:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm8
     fb4:	02 00 00 
     fb7:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     fbc:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     fc2:	c4 62 1d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm8
     fc9:	02 00 00 
     fcc:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     fd2:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     fd9:	00 00 
     fdb:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm8
     fe2:	02 00 00 
     fe5:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     fec:	00 00 
     fee:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     ff5:	00 00 
     ff7:	c4 62 1d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm8
     ffe:	02 00 00 
    1001:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1008:	00 00 
    100a:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1011:	00 00 
    1013:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm8
    101a:	02 00 00 
    101d:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1024:	00 00 
    1026:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    102d:	00 00 
    102f:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm8
    1036:	03 00 00 
    1039:	c4 42 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm12
    103f:	49 0f af c2          	imul   %r10,%rax
    1043:	48 89 d6             	mov    %rdx,%rsi
    1046:	48 83 ce 07          	or     $0x7,%rsi
    104a:	c4 42 7d 18 2c b3    	vbroadcastss (%r11,%rsi,4),%ymm13
    1050:	49 0f af f2          	imul   %r10,%rsi
    1054:	48 01 f8             	add    %rdi,%rax
    1057:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    105d:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1064:	c4 e2 1d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm0
    106b:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    1072:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    1079:	00 00 00 
    107c:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    1083:	00 00 00 
    1086:	c4 e2 1d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm4
    108d:	00 00 00 
    1090:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    1097:	01 00 00 
    109a:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    10a1:	02 00 00 
    10a4:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm5
    10ab:	02 00 00 
    10ae:	c4 62 1d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm10
    10b5:	02 00 00 
    10b8:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    10bf:	03 00 00 
    10c2:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm6
    10c9:	03 00 00 
    10cc:	48 01 fe             	add    %rdi,%rsi
    10cf:	c4 62 15 b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm14
    10d5:	c4 62 15 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm15
    10dc:	c4 e2 15 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm0
    10e3:	c4 e2 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm1
    10ea:	c4 e2 15 b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm2
    10f1:	00 00 00 
    10f4:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm3
    10fb:	00 00 00 
    10fe:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
    1105:	00 00 00 
    1108:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm7
    110f:	01 00 00 
    1112:	c4 62 15 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm9
    1119:	02 00 00 
    111c:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm5
    1123:	02 00 00 
    1126:	c4 62 15 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm10
    112d:	02 00 00 
    1130:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    1137:	03 00 00 
    113a:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm6
    1141:	03 00 00 
    1144:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    114b:	00 00 
    114d:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1153:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
    115a:	00 00 00 
    115d:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1163:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1169:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    1170:	01 00 00 
    1173:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1179:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    117f:	c4 62 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm8
    1186:	01 00 00 
    1189:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    118f:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1196:	00 00 
    1198:	c4 62 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm8
    119f:	01 00 00 
    11a2:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    11a9:	00 00 
    11ab:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    11b2:	00 00 
    11b4:	c4 62 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm8
    11bb:	01 00 00 
    11be:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    11c5:	00 00 
    11c7:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    11cd:	c4 62 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm8
    11d4:	01 00 00 
    11d7:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    11dd:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    11e3:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm8
    11ea:	01 00 00 
    11ed:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    11f3:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    11f9:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm8
    1200:	01 00 00 
    1203:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1209:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    120e:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm8
    1215:	02 00 00 
    1218:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    121d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1223:	c4 62 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm8
    122a:	02 00 00 
    122d:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1233:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    123a:	00 00 
    123c:	c4 62 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm8
    1243:	02 00 00 
    1246:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    124d:	00 00 
    124f:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1256:	00 00 
    1258:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    125f:	02 00 00 
    1262:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1269:	00 00 
    126b:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1272:	00 00 
    1274:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm8
    127b:	02 00 00 
    127e:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1285:	00 00 
    1287:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    128e:	00 00 
    1290:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm8
    1297:	03 00 00 
    129a:	48 89 d0             	mov    %rdx,%rax
    129d:	48 83 c8 08          	or     $0x8,%rax
    12a1:	c4 42 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm12
    12a7:	49 0f af c2          	imul   %r10,%rax
    12ab:	48 01 f8             	add    %rdi,%rax
    12ae:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    12b4:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    12bb:	c4 e2 1d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm0
    12c2:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    12c9:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    12d0:	00 00 00 
    12d3:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    12da:	00 00 00 
    12dd:	c4 e2 1d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm4
    12e4:	00 00 00 
    12e7:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    12ee:	01 00 00 
    12f1:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    12f8:	02 00 00 
    12fb:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm5
    1302:	02 00 00 
    1305:	c4 62 1d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm10
    130c:	02 00 00 
    130f:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1316:	03 00 00 
    1319:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm6
    1320:	03 00 00 
    1323:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    132a:	00 00 
    132c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1332:	c4 62 15 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm8
    1339:	00 00 00 
    133c:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1342:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1348:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    134f:	01 00 00 
    1352:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1358:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    135e:	c4 62 15 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm8
    1365:	01 00 00 
    1368:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    136e:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1375:	00 00 
    1377:	c4 62 15 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm8
    137e:	01 00 00 
    1381:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1388:	00 00 
    138a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1391:	00 00 
    1393:	c4 62 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm8
    139a:	01 00 00 
    139d:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    13a4:	00 00 
    13a6:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    13ac:	c4 62 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm8
    13b3:	01 00 00 
    13b6:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    13bc:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    13c2:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm8
    13c9:	01 00 00 
    13cc:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    13d2:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    13d8:	c4 62 15 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm8
    13df:	01 00 00 
    13e2:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    13e8:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    13ed:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm8
    13f4:	02 00 00 
    13f7:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    13fc:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1402:	c4 62 15 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm8
    1409:	02 00 00 
    140c:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1412:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1419:	00 00 
    141b:	c4 62 15 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm8
    1422:	02 00 00 
    1425:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    142c:	00 00 
    142e:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1435:	00 00 
    1437:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    143e:	02 00 00 
    1441:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1448:	00 00 
    144a:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1451:	00 00 
    1453:	c4 62 15 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm8
    145a:	02 00 00 
    145d:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1464:	00 00 
    1466:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    146d:	00 00 
    146f:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm8
    1476:	03 00 00 
    1479:	48 89 d6             	mov    %rdx,%rsi
    147c:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1483:	00 00 
    1485:	c4 62 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm13
    148c:	01 00 00 
    148f:	48 83 ce 09          	or     $0x9,%rsi
    1493:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    149a:	00 00 
    149c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    14a2:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
    14a9:	00 00 00 
    14ac:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    14b2:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    14b8:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    14bf:	01 00 00 
    14c2:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    14c8:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    14ce:	c4 62 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm8
    14d5:	01 00 00 
    14d8:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    14de:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    14e5:	00 00 
    14e7:	c4 62 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm8
    14ee:	01 00 00 
    14f1:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    14f8:	00 00 
    14fa:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1500:	c4 62 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm8
    1507:	01 00 00 
    150a:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1510:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1516:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm8
    151d:	01 00 00 
    1520:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1526:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    152c:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm8
    1533:	01 00 00 
    1536:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    153c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1541:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm8
    1548:	02 00 00 
    154b:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1550:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1556:	c4 62 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm8
    155d:	02 00 00 
    1560:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1566:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    156d:	00 00 
    156f:	c4 62 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm8
    1576:	02 00 00 
    1579:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1580:	00 00 
    1582:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1589:	00 00 
    158b:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    1592:	02 00 00 
    1595:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    159c:	00 00 
    159e:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    15a5:	00 00 
    15a7:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm8
    15ae:	02 00 00 
    15b1:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    15b8:	00 00 
    15ba:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    15c1:	00 00 
    15c3:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm8
    15ca:	03 00 00 
    15cd:	c4 42 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm12
    15d3:	49 0f af f2          	imul   %r10,%rsi
    15d7:	48 89 d0             	mov    %rdx,%rax
    15da:	48 83 c8 0a          	or     $0xa,%rax
    15de:	48 01 fe             	add    %rdi,%rsi
    15e1:	c4 62 1d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm12,%ymm13
    15e8:	01 00 00 
    15eb:	c4 62 1d b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm12,%ymm14
    15f1:	c4 62 1d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm12,%ymm15
    15f8:	c4 e2 1d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm12,%ymm0
    15ff:	c4 e2 1d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm12,%ymm1
    1606:	c4 e2 1d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm12,%ymm2
    160d:	00 00 00 
    1610:	c4 e2 1d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm12,%ymm3
    1617:	00 00 00 
    161a:	c4 e2 1d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm12,%ymm4
    1621:	00 00 00 
    1624:	c4 e2 1d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm12,%ymm7
    162b:	01 00 00 
    162e:	c4 62 1d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm12,%ymm9
    1635:	02 00 00 
    1638:	c4 e2 1d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm12,%ymm5
    163f:	02 00 00 
    1642:	c4 62 1d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm12,%ymm10
    1649:	02 00 00 
    164c:	c4 62 1d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm12,%ymm11
    1653:	03 00 00 
    1656:	c4 e2 1d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm12,%ymm6
    165d:	03 00 00 
    1660:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1667:	00 00 
    1669:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    166f:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm12,%ymm8
    1676:	00 00 00 
    1679:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1680:	00 00 
    1682:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1688:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    168e:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm12,%ymm8
    1695:	01 00 00 
    1698:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    169e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    16a4:	c4 62 1d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm12,%ymm8
    16ab:	01 00 00 
    16ae:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    16b4:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    16bb:	00 00 
    16bd:	c4 62 1d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm12,%ymm8
    16c4:	01 00 00 
    16c7:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    16ce:	00 00 
    16d0:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    16d6:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm12,%ymm8
    16dd:	01 00 00 
    16e0:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    16e6:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    16ec:	c4 62 1d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm12,%ymm8
    16f3:	01 00 00 
    16f6:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    16fc:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1702:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm12,%ymm8
    1709:	01 00 00 
    170c:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1712:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1717:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm12,%ymm8
    171e:	02 00 00 
    1721:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1726:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    172c:	c4 62 1d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm12,%ymm8
    1733:	02 00 00 
    1736:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    173c:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1743:	00 00 
    1745:	c4 62 1d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm12,%ymm8
    174c:	02 00 00 
    174f:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1756:	00 00 
    1758:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    175f:	00 00 
    1761:	c4 62 1d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm12,%ymm8
    1768:	02 00 00 
    176b:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1772:	00 00 
    1774:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    177b:	00 00 
    177d:	c4 62 1d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm12,%ymm8
    1784:	02 00 00 
    1787:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    178e:	00 00 
    1790:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1797:	00 00 
    1799:	c4 62 1d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm12,%ymm8
    17a0:	03 00 00 
    17a3:	c4 42 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm12
    17a9:	49 0f af c2          	imul   %r10,%rax
    17ad:	48 89 d6             	mov    %rdx,%rsi
    17b0:	48 83 ce 0b          	or     $0xb,%rsi
    17b4:	c4 42 7d 18 2c b3    	vbroadcastss (%r11,%rsi,4),%ymm13
    17ba:	49 0f af f2          	imul   %r10,%rsi
    17be:	48 01 f8             	add    %rdi,%rax
    17c1:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    17c7:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    17ce:	c4 e2 1d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm0
    17d5:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    17dc:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    17e3:	00 00 00 
    17e6:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    17ed:	00 00 00 
    17f0:	c4 e2 1d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm4
    17f7:	00 00 00 
    17fa:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    1801:	01 00 00 
    1804:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    180b:	02 00 00 
    180e:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm5
    1815:	02 00 00 
    1818:	c4 62 1d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm10
    181f:	02 00 00 
    1822:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1829:	03 00 00 
    182c:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm6
    1833:	03 00 00 
    1836:	48 01 fe             	add    %rdi,%rsi
    1839:	c4 62 15 b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm14
    183f:	c4 62 15 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm15
    1846:	c4 e2 15 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm0
    184d:	c4 e2 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm1
    1854:	c4 e2 15 b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm2
    185b:	00 00 00 
    185e:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm3
    1865:	00 00 00 
    1868:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
    186f:	00 00 00 
    1872:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm7
    1879:	01 00 00 
    187c:	c4 62 15 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm9
    1883:	02 00 00 
    1886:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm5
    188d:	02 00 00 
    1890:	c4 62 15 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm10
    1897:	02 00 00 
    189a:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    18a1:	03 00 00 
    18a4:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm6
    18ab:	03 00 00 
    18ae:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    18b5:	00 00 
    18b7:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    18bd:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
    18c4:	00 00 00 
    18c7:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    18cd:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    18d3:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    18da:	01 00 00 
    18dd:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    18e3:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    18e9:	c4 62 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm8
    18f0:	01 00 00 
    18f3:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    18f9:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1900:	00 00 
    1902:	c4 62 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm8
    1909:	01 00 00 
    190c:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1913:	00 00 
    1915:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    191c:	00 00 
    191e:	c4 62 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm8
    1925:	01 00 00 
    1928:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    192f:	00 00 
    1931:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1937:	c4 62 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm8
    193e:	01 00 00 
    1941:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1947:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    194d:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm8
    1954:	01 00 00 
    1957:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    195d:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1963:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm8
    196a:	01 00 00 
    196d:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1973:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1978:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm8
    197f:	02 00 00 
    1982:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1987:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    198d:	c4 62 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm8
    1994:	02 00 00 
    1997:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    199d:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    19a4:	00 00 
    19a6:	c4 62 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm8
    19ad:	02 00 00 
    19b0:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    19b7:	00 00 
    19b9:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    19c0:	00 00 
    19c2:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    19c9:	02 00 00 
    19cc:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    19d3:	00 00 
    19d5:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    19dc:	00 00 
    19de:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm8
    19e5:	02 00 00 
    19e8:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    19ef:	00 00 
    19f1:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    19f8:	00 00 
    19fa:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm8
    1a01:	03 00 00 
    1a04:	c4 42 7d 18 24 9b    	vbroadcastss (%r11,%rbx,4),%ymm12
    1a0a:	49 0f af da          	imul   %r10,%rbx
    1a0e:	48 89 d0             	mov    %rdx,%rax
    1a11:	48 83 c8 0d          	or     $0xd,%rax
    1a15:	48 01 fb             	add    %rdi,%rbx
    1a18:	c4 62 1d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm12,%ymm14
    1a1e:	c4 62 1d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm12,%ymm15
    1a25:	c4 e2 1d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm12,%ymm0
    1a2c:	c4 e2 1d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm12,%ymm1
    1a33:	c4 e2 1d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm12,%ymm2
    1a3a:	00 00 00 
    1a3d:	c4 e2 1d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm12,%ymm3
    1a44:	00 00 00 
    1a47:	c4 e2 1d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm12,%ymm4
    1a4e:	00 00 00 
    1a51:	c4 e2 1d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm12,%ymm7
    1a58:	01 00 00 
    1a5b:	c4 62 1d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm12,%ymm9
    1a62:	02 00 00 
    1a65:	c4 e2 1d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm12,%ymm5
    1a6c:	02 00 00 
    1a6f:	c4 62 1d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm12,%ymm10
    1a76:	02 00 00 
    1a79:	c4 62 1d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm12,%ymm11
    1a80:	03 00 00 
    1a83:	c4 e2 1d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm12,%ymm6
    1a8a:	03 00 00 
    1a8d:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1a94:	00 00 
    1a96:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1a9c:	c4 62 15 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm8
    1aa3:	00 00 00 
    1aa6:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1aac:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1ab2:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1ab9:	01 00 00 
    1abc:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1ac2:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1ac8:	c4 62 15 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm8
    1acf:	01 00 00 
    1ad2:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1ad8:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1adf:	00 00 
    1ae1:	c4 62 15 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm8
    1ae8:	01 00 00 
    1aeb:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1af2:	00 00 
    1af4:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1afb:	00 00 
    1afd:	c4 62 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm8
    1b04:	01 00 00 
    1b07:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1b0e:	00 00 
    1b10:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1b16:	c4 62 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm8
    1b1d:	01 00 00 
    1b20:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1b26:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1b2c:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm8
    1b33:	01 00 00 
    1b36:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1b3c:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1b42:	c4 62 15 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm8
    1b49:	01 00 00 
    1b4c:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1b52:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1b57:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm8
    1b5e:	02 00 00 
    1b61:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1b66:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1b6c:	c4 62 15 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm8
    1b73:	02 00 00 
    1b76:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1b7c:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1b83:	00 00 
    1b85:	c4 62 15 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm8
    1b8c:	02 00 00 
    1b8f:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1b96:	00 00 
    1b98:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1b9f:	00 00 
    1ba1:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    1ba8:	02 00 00 
    1bab:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1bb2:	00 00 
    1bb4:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1bbb:	00 00 
    1bbd:	c4 62 15 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm8
    1bc4:	02 00 00 
    1bc7:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1bce:	00 00 
    1bd0:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1bd7:	00 00 
    1bd9:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm8
    1be0:	03 00 00 
    1be3:	48 89 d6             	mov    %rdx,%rsi
    1be6:	48 83 ce 0e          	or     $0xe,%rsi
    1bea:	c4 42 7d 18 2c b3    	vbroadcastss (%r11,%rsi,4),%ymm13
    1bf0:	49 0f af f2          	imul   %r10,%rsi
    1bf4:	48 01 fe             	add    %rdi,%rsi
    1bf7:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1bfe:	00 00 
    1c00:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1c06:	c4 62 1d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm12,%ymm8
    1c0d:	00 00 00 
    1c10:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1c16:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1c1c:	c4 62 1d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm12,%ymm8
    1c23:	01 00 00 
    1c26:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1c2c:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1c32:	c4 62 1d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm12,%ymm8
    1c39:	01 00 00 
    1c3c:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1c42:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1c49:	00 00 
    1c4b:	c4 62 1d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm12,%ymm8
    1c52:	01 00 00 
    1c55:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1c5c:	00 00 
    1c5e:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1c65:	00 00 
    1c67:	c4 62 1d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm12,%ymm8
    1c6e:	01 00 00 
    1c71:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1c78:	00 00 
    1c7a:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1c80:	c4 62 1d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm12,%ymm8
    1c87:	01 00 00 
    1c8a:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1c90:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1c96:	c4 62 1d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm12,%ymm8
    1c9d:	01 00 00 
    1ca0:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1ca6:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1cac:	c4 62 1d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm12,%ymm8
    1cb3:	01 00 00 
    1cb6:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1cbc:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1cc1:	c4 62 1d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm12,%ymm8
    1cc8:	02 00 00 
    1ccb:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1cd0:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1cd6:	c4 62 1d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm12,%ymm8
    1cdd:	02 00 00 
    1ce0:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1ce6:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1ced:	00 00 
    1cef:	c4 62 1d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm12,%ymm8
    1cf6:	02 00 00 
    1cf9:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1d00:	00 00 
    1d02:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1d09:	00 00 
    1d0b:	c4 62 1d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm12,%ymm8
    1d12:	02 00 00 
    1d15:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1d1c:	00 00 
    1d1e:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1d25:	00 00 
    1d27:	c4 62 1d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm12,%ymm8
    1d2e:	02 00 00 
    1d31:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1d38:	00 00 
    1d3a:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1d41:	00 00 
    1d43:	c4 62 1d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm12,%ymm8
    1d4a:	03 00 00 
    1d4d:	c4 42 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm12
    1d53:	49 0f af c2          	imul   %r10,%rax
    1d57:	48 01 f8             	add    %rdi,%rax
    1d5a:	c4 62 1d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm15
    1d61:	c4 e2 1d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm0
    1d68:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    1d6f:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    1d76:	00 00 00 
    1d79:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    1d80:	00 00 00 
    1d83:	c4 e2 1d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm4
    1d8a:	00 00 00 
    1d8d:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm5
    1d94:	02 00 00 
    1d97:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1d9d:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    1da4:	01 00 00 
    1da7:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    1dae:	02 00 00 
    1db1:	c4 62 1d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm10
    1db8:	02 00 00 
    1dbb:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1dc2:	03 00 00 
    1dc5:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm6
    1dcc:	03 00 00 
    1dcf:	c4 62 15 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm15
    1dd6:	c4 e2 15 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm0
    1ddd:	c4 e2 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm1
    1de4:	c4 e2 15 b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm2
    1deb:	00 00 00 
    1dee:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm3
    1df5:	00 00 00 
    1df8:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
    1dff:	00 00 00 
    1e02:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm5
    1e09:	02 00 00 
    1e0c:	c4 62 15 b8 34 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm14
    1e12:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm7
    1e19:	01 00 00 
    1e1c:	c4 62 15 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm9
    1e23:	02 00 00 
    1e26:	c4 62 15 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm10
    1e2d:	02 00 00 
    1e30:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    1e37:	03 00 00 
    1e3a:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm6
    1e41:	03 00 00 
    1e44:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1e4b:	00 00 
    1e4d:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1e53:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
    1e5a:	00 00 00 
    1e5d:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1e63:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1e69:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    1e70:	01 00 00 
    1e73:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1e79:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1e7f:	c4 62 1d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm8
    1e86:	01 00 00 
    1e89:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1e8f:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1e96:	00 00 
    1e98:	c4 62 1d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm8
    1e9f:	01 00 00 
    1ea2:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1ea9:	00 00 
    1eab:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1eb2:	00 00 
    1eb4:	c4 62 1d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm8
    1ebb:	01 00 00 
    1ebe:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1ec5:	00 00 
    1ec7:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1ecd:	c4 62 1d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm8
    1ed4:	01 00 00 
    1ed7:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1edd:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1ee3:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm8
    1eea:	01 00 00 
    1eed:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1ef3:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1ef9:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm8
    1f00:	01 00 00 
    1f03:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1f09:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1f0e:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm8
    1f15:	02 00 00 
    1f18:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1f1d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1f23:	c4 62 1d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm8
    1f2a:	02 00 00 
    1f2d:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1f33:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1f3a:	00 00 
    1f3c:	c4 62 1d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm8
    1f43:	02 00 00 
    1f46:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1f4d:	00 00 
    1f4f:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1f56:	00 00 
    1f58:	c4 62 1d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm8
    1f5f:	02 00 00 
    1f62:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1f69:	00 00 
    1f6b:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1f72:	00 00 
    1f74:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm8
    1f7b:	02 00 00 
    1f7e:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1f85:	00 00 
    1f87:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1f8e:	00 00 
    1f90:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm8
    1f97:	03 00 00 
    1f9a:	48 89 d0             	mov    %rdx,%rax
    1f9d:	48 83 c2 10          	add    $0x10,%rdx
    1fa1:	48 83 c8 0f          	or     $0xf,%rax
    1fa5:	c4 42 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm12
    1fab:	49 0f af c2          	imul   %r10,%rax
    1faf:	48 01 f8             	add    %rdi,%rax
    1fb2:	c4 62 1d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm14
    1fb8:	c4 62 1d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm11
    1fbf:	03 00 00 
    1fc2:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    1fc9:	01 00 00 
    1fcc:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    1fd3:	02 00 00 
    1fd6:	c4 62 1d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm10
    1fdd:	02 00 00 
    1fe0:	c4 e2 1d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm6
    1fe7:	03 00 00 
    1fea:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1ff1:	00 00 
    1ff3:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1ff9:	c4 62 15 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm8
    2000:	00 00 00 
    2003:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    200a:	00 00 
    200c:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2013:	00 00 
    2015:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    201a:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    2020:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2026:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    202d:	01 00 00 
    2030:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2036:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    203c:	c4 62 15 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm8
    2043:	01 00 00 
    2046:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    204c:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2053:	00 00 
    2055:	c4 62 15 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm8
    205c:	01 00 00 
    205f:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2066:	00 00 
    2068:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    206f:	00 00 
    2071:	c4 62 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm8
    2078:	01 00 00 
    207b:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2082:	00 00 
    2084:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    208a:	c4 62 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm8
    2091:	01 00 00 
    2094:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    209a:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    20a0:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm8
    20a7:	01 00 00 
    20aa:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    20b0:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    20b6:	c4 62 15 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm8
    20bd:	01 00 00 
    20c0:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    20c6:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    20cb:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm8
    20d2:	02 00 00 
    20d5:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    20da:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    20e0:	c4 62 15 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm8
    20e7:	02 00 00 
    20ea:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    20f0:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    20f7:	00 00 
    20f9:	c4 62 15 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm8
    2100:	02 00 00 
    2103:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    210a:	00 00 
    210c:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2113:	00 00 
    2115:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    211c:	02 00 00 
    211f:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2126:	00 00 
    2128:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    212f:	00 00 
    2131:	c4 62 15 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm8
    2138:	02 00 00 
    213b:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2142:	00 00 
    2144:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    214b:	00 00 
    214d:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm8
    2154:	03 00 00 
    2157:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    215c:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2160:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    2164:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    2168:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    216c:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    2170:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2174:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    217a:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm5
    2181:	00 00 00 
    2184:	c4 62 1d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm13
    218b:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    2192:	c4 e2 1d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm0
    2199:	c4 e2 1d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm1
    21a0:	00 00 00 
    21a3:	c4 e2 1d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm2
    21aa:	00 00 00 
    21ad:	c4 e2 1d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm3
    21b4:	00 00 00 
    21b7:	c4 e2 1d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm4
    21be:	02 00 00 
    21c1:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    21c7:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    21cd:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm5
    21d4:	01 00 00 
    21d7:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    21de:	00 00 
    21e0:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    21e5:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    21ec:	00 00 
    21ee:	c4 62 1d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm13
    21f5:	02 00 00 
    21f8:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    21ff:	00 00 
    2201:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm8
    2208:	03 00 00 
    220b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2211:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2217:	c4 e2 1d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm5
    221e:	01 00 00 
    2221:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2227:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    222e:	00 00 
    2230:	c4 e2 1d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm5
    2237:	01 00 00 
    223a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2241:	00 00 
    2243:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    224a:	00 00 
    224c:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm5
    2253:	01 00 00 
    2256:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    225d:	00 00 
    225f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2265:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm5
    226c:	01 00 00 
    226f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2275:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    227b:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm5
    2282:	01 00 00 
    2285:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    228b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2291:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm5
    2298:	01 00 00 
    229b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    22a1:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    22a7:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    22ac:	c4 e2 1d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm5
    22b3:	02 00 00 
    22b6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    22bb:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    22c1:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm5
    22c8:	02 00 00 
    22cb:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    22d1:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    22d8:	00 00 
    22da:	c4 e2 1d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm5
    22e1:	02 00 00 
    22e4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    22eb:	00 00 
    22ed:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    22f4:	00 00 
    22f6:	c4 e2 1d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm5
    22fd:	02 00 00 
    2300:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    2304:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2308:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    230c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2312:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2319:	00 00 
    231b:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    231f:	4c 39 c2             	cmp    %r8,%rdx
    2322:	0f 8c 98 e1 ff ff    	jl     4c0 <_Z5benchv+0x380>
    2328:	e9 97 de ff ff       	jmpq   1c4 <_Z5benchv+0x84>
    232d:	0f 31                	rdtsc  
    232f:	48 c1 e2 20          	shl    $0x20,%rdx
    2333:	48 09 c2             	or     %rax,%rdx
    2336:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 233c <_Z5benchv+0x21fc>
    233c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2341:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2349 <_Z5benchv+0x2209>
    2348:	00 
    2349:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2351 <_Z5benchv+0x2211>
    2350:	00 
    2351:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2358 <_Z5benchv+0x2218>
    2358:	01 c0                	add    %eax,%eax
    235a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2360:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2364:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    236b:	00 00 
    236d:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    2372:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    2376:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    237a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    237e:	48 81 c4 b0 01 00 00 	add    $0x1b0,%rsp
    2385:	5b                   	pop    %rbx
    2386:	c5 f8 77             	vzeroupper 
    2389:	c3                   	retq   
    238a:	90                   	nop
    238b:	90                   	nop
    238c:	90                   	nop
    238d:	90                   	nop
    238e:	90                   	nop
    238f:	90                   	nop

0000000000002390 <_Z6enablev>:
    2390:	31 c0                	xor    %eax,%eax
    2392:	c3                   	retq   
    2393:	90                   	nop
    2394:	90                   	nop
    2395:	90                   	nop
    2396:	90                   	nop
    2397:	90                   	nop
    2398:	90                   	nop
    2399:	90                   	nop
    239a:	90                   	nop
    239b:	90                   	nop
    239c:	90                   	nop
    239d:	90                   	nop
    239e:	90                   	nop
    239f:	90                   	nop

00000000000023a0 <_Z9n_reg_maxv>:
    23a0:	b8 db 01 00 00       	mov    $0x1db,%eax
    23a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
