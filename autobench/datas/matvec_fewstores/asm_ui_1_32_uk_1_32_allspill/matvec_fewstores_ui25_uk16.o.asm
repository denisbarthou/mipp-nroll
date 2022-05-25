
matvec_fewstores_ui25_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
      2c:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
      32:	4c 63 f0             	movslq %eax,%r14
      35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
      3b:	8d 51 7f             	lea    0x7f(%rcx),%edx
      3e:	85 c9                	test   %ecx,%ecx
      40:	0f 49 d1             	cmovns %ecx,%edx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	83 e2 80             	and    $0xffffff80,%edx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 63 da             	movslq %edx,%rbx
      50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
      56:	48 0f af fb          	imul   %rbx,%rdi
      5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
      5f:	48 c1 e3 02          	shl    $0x2,%rbx
      63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
      6a:	48 89 df             	mov    %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	4c 89 f7             	mov    %r14,%rdi
      75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
      7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	48 83 c4 08          	add    $0x8,%rsp
      8c:	5b                   	pop    %rbx
      8d:	41 5e                	pop    %r14
      8f:	c3                   	retq   

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
     141:	48 81 ec 10 02 00 00 	sub    $0x210,%rsp
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
     177:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
     17e:	00 00 
     180:	45 85 d2             	test   %r10d,%r10d
     183:	0f 8e b9 1e 00 00    	jle    2042 <_Z5benchv+0x1f02>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x50>
     190:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 197 <_Z5benchv+0x57>
     197:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19e <_Z5benchv+0x5e>
     19e:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a5 <_Z5benchv+0x65>
     1a5:	31 ff                	xor    %edi,%edi
     1a7:	e9 93 01 00 00       	jmpq   33f <_Z5benchv+0x1ff>
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     1b7:	00 00 
     1b9:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     1c0:	00 00 
     1c2:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     1c9:	00 00 
     1cb:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     1d2:	00 00 
     1d4:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     1da:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     1e0:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
     1e6:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
     1ed:	00 00 
     1ef:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     1f6:	00 00 
     1f8:	c4 41 7c 11 1c b9    	vmovups %ymm11,(%r9,%rdi,4)
     1fe:	c4 41 7c 11 64 b9 20 	vmovups %ymm12,0x20(%r9,%rdi,4)
     205:	c4 41 7c 11 6c b9 40 	vmovups %ymm13,0x40(%r9,%rdi,4)
     20c:	c4 41 7c 11 74 b9 60 	vmovups %ymm14,0x60(%r9,%rdi,4)
     213:	c4 41 7c 11 bc b9 80 	vmovups %ymm15,0x80(%r9,%rdi,4)
     21a:	00 00 00 
     21d:	c4 c1 7d 11 84 b9 a0 	vmovupd %ymm0,0xa0(%r9,%rdi,4)
     224:	00 00 00 
     227:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     22e:	00 00 00 
     231:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     238:	00 00 00 
     23b:	c4 41 7c 11 8c b9 00 	vmovups %ymm9,0x100(%r9,%rdi,4)
     242:	01 00 00 
     245:	c4 c1 7c 11 bc b9 20 	vmovups %ymm7,0x120(%r9,%rdi,4)
     24c:	01 00 00 
     24f:	c4 c1 7d 11 8c b9 40 	vmovupd %ymm1,0x140(%r9,%rdi,4)
     256:	01 00 00 
     259:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     260:	00 00 
     262:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     269:	00 00 
     26b:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x160(%r9,%rdi,4)
     272:	01 00 00 
     275:	c4 c1 7c 11 ac b9 80 	vmovups %ymm5,0x180(%r9,%rdi,4)
     27c:	01 00 00 
     27f:	c4 41 7c 11 84 b9 a0 	vmovups %ymm8,0x1a0(%r9,%rdi,4)
     286:	01 00 00 
     289:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0x1c0(%r9,%rdi,4)
     290:	01 00 00 
     293:	c4 c1 7c 11 a4 b9 e0 	vmovups %ymm4,0x1e0(%r9,%rdi,4)
     29a:	01 00 00 
     29d:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2a4:	02 00 00 
     2a7:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2ae:	00 00 
     2b0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2b6:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2bd:	02 00 00 
     2c0:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2c7:	02 00 00 
     2ca:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2d0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2d7:	00 00 
     2d9:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2e0:	02 00 00 
     2e3:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2ea:	02 00 00 
     2ed:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     2f2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2f8:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     2ff:	02 00 00 
     302:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x2c0(%r9,%rdi,4)
     309:	02 00 00 
     30c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     312:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     319:	00 00 
     31b:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     322:	02 00 00 
     325:	c4 c1 7d 11 8c b9 00 	vmovupd %ymm1,0x300(%r9,%rdi,4)
     32c:	03 00 00 
     32f:	48 81 c7 c8 00 00 00 	add    $0xc8,%rdi
     336:	4c 39 d7             	cmp    %r10,%rdi
     339:	0f 83 03 1d 00 00    	jae    2042 <_Z5benchv+0x1f02>
     33f:	c4 c1 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm0
     346:	00 00 00 
     349:	c4 c1 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm2
     350:	01 00 00 
     353:	c4 c1 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm1
     35a:	00 00 00 
     35d:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     364:	02 00 00 
     367:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     36e:	02 00 00 
     371:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     378:	02 00 00 
     37b:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     382:	02 00 00 
     385:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     38c:	02 00 00 
     38f:	c4 41 7c 10 1c b9    	vmovups (%r9,%rdi,4),%ymm11
     395:	c4 41 7c 10 64 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm12
     39c:	c4 41 7c 10 6c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm13
     3a3:	c4 41 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm14
     3aa:	c4 41 7c 10 bc b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm15
     3b1:	00 00 00 
     3b4:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     3bb:	01 00 00 
     3be:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3c5:	00 00 
     3c7:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     3ce:	00 00 00 
     3d1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     3d7:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
     3de:	01 00 00 
     3e1:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     3e8:	00 00 
     3ea:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     3f0:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     3f6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     3fc:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     401:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     407:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     40e:	00 00 
     410:	c4 c1 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm0
     417:	01 00 00 
     41a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     421:	00 00 
     423:	c4 c1 7c 10 94 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm2
     42a:	01 00 00 
     42d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     434:	00 00 
     436:	c4 c1 7c 10 84 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm0
     43d:	01 00 00 
     440:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     446:	c4 c1 7c 10 94 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm2
     44d:	02 00 00 
     450:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     456:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
     45d:	01 00 00 
     460:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     467:	00 00 
     469:	c4 c1 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm2
     470:	03 00 00 
     473:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     47a:	00 00 
     47c:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     483:	01 00 00 
     486:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     48d:	00 00 
     48f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     496:	00 00 
     498:	c4 c1 7c 10 84 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm0
     49f:	02 00 00 
     4a2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4a9:	00 00 
     4ab:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     4b2:	02 00 00 
     4b5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4bc:	00 00 
     4be:	45 85 c0             	test   %r8d,%r8d
     4c1:	0f 8e e9 fc ff ff    	jle    1b0 <_Z5benchv+0x70>
     4c7:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     4ce:	00 00 
     4d0:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     4d7:	00 00 
     4d9:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     4e0:	00 00 
     4e2:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     4e9:	00 00 
     4eb:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     4f1:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     4f7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     4fd:	31 d2                	xor    %edx,%edx
     4ff:	90                   	nop
     500:	48 89 d0             	mov    %rdx,%rax
     503:	c4 c2 7d 18 04 93    	vbroadcastss (%r11,%rdx,4),%ymm0
     509:	48 89 d6             	mov    %rdx,%rsi
     50c:	48 89 d3             	mov    %rdx,%rbx
     50f:	49 0f af c2          	imul   %r10,%rax
     513:	48 83 ce 01          	or     $0x1,%rsi
     517:	48 83 cb 02          	or     $0x2,%rbx
     51b:	c4 42 7d 18 14 b3    	vbroadcastss (%r11,%rsi,4),%ymm10
     521:	49 0f af f2          	imul   %r10,%rsi
     525:	48 01 f8             	add    %rdi,%rax
     528:	c4 62 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm11
     52e:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
     535:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
     53c:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     543:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
     54a:	00 00 00 
     54d:	48 01 fe             	add    %rdi,%rsi
     550:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     557:	00 00 
     559:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
     55d:	c4 e2 2d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm1
     564:	01 00 00 
     567:	c4 e2 2d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm2
     56e:	00 00 00 
     571:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
     578:	01 00 00 
     57b:	c4 e2 2d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm7
     582:	01 00 00 
     585:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm5
     58c:	01 00 00 
     58f:	c4 62 2d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm8
     596:	01 00 00 
     599:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm3
     5a0:	01 00 00 
     5a3:	c4 e2 2d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm4
     5aa:	01 00 00 
     5ad:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     5b3:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     5ba:	00 00 
     5bc:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
     5c3:	00 00 00 
     5c6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     5cd:	00 00 
     5cf:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm0
     5d6:	00 00 00 
     5d9:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     5df:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     5e6:	00 00 
     5e8:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     5ee:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     5f4:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     5fa:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     600:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     607:	00 00 
     609:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     610:	00 00 
     612:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     619:	00 00 
     61b:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm0
     622:	01 00 00 
     625:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     62c:	00 00 
     62e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     635:	00 00 
     637:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm0
     63e:	02 00 00 
     641:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     648:	00 00 
     64a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     651:	00 00 
     653:	c4 e2 2d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm0
     65a:	02 00 00 
     65d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     664:	00 00 
     666:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     66c:	c4 e2 2d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm0
     673:	02 00 00 
     676:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     67c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     682:	c4 e2 2d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm0
     689:	02 00 00 
     68c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     692:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     699:	00 00 
     69b:	c4 e2 2d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm0
     6a2:	02 00 00 
     6a5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6ac:	00 00 
     6ae:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     6b3:	c4 e2 2d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm0
     6ba:	02 00 00 
     6bd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6c2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6c8:	c4 e2 2d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm0
     6cf:	02 00 00 
     6d2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6d8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6de:	c4 e2 2d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm0
     6e5:	02 00 00 
     6e8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6ee:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     6f5:	00 00 
     6f7:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     6fe:	03 00 00 
     701:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     708:	00 00 
     70a:	c4 e2 2d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm1
     711:	01 00 00 
     714:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     71b:	00 00 00 
     71e:	c4 e2 2d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm7
     725:	01 00 00 
     728:	c4 62 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm8
     72f:	01 00 00 
     732:	c4 62 2d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm12
     738:	c4 62 2d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm13
     73f:	c4 62 2d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm14
     746:	c4 e2 2d b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm6
     74d:	c4 e2 2d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm2
     754:	00 00 00 
     757:	c4 62 2d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm9
     75e:	01 00 00 
     761:	c4 e2 2d b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm5
     768:	01 00 00 
     76b:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm4
     772:	01 00 00 
     775:	48 89 d0             	mov    %rdx,%rax
     778:	48 83 c8 03          	or     $0x3,%rax
     77c:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm0
     783:	03 00 00 
     786:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     78c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     793:	00 00 
     795:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm1
     79c:	01 00 00 
     79f:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     7a6:	00 00 
     7a8:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     7ad:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     7b1:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     7b8:	00 00 
     7ba:	c4 62 2d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm15
     7c1:	00 00 00 
     7c4:	c4 e2 2d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm3
     7cb:	00 00 00 
     7ce:	c4 62 2d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm11
     7d5:	01 00 00 
     7d8:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     7de:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     7e4:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     7e8:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     7ec:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     7f0:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     7f4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     7fb:	00 00 
     7fd:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     804:	00 00 
     806:	c4 e2 2d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm1
     80d:	02 00 00 
     810:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     814:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     819:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     81e:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     823:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     827:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     82e:	00 00 
     830:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     837:	00 00 
     839:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     840:	00 00 
     842:	c4 e2 2d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm1
     849:	02 00 00 
     84c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     853:	00 00 
     855:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     85b:	c4 e2 2d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm1
     862:	02 00 00 
     865:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     86b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     871:	c4 e2 2d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm1
     878:	02 00 00 
     87b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     881:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     888:	00 00 
     88a:	c4 e2 2d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm1
     891:	02 00 00 
     894:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     89b:	00 00 
     89d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     8a2:	c4 e2 2d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm1
     8a9:	02 00 00 
     8ac:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     8b1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     8b7:	c4 e2 2d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm1
     8be:	02 00 00 
     8c1:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     8c7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     8cd:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm1
     8d4:	02 00 00 
     8d7:	c4 42 7d 18 14 9b    	vbroadcastss (%r11,%rbx,4),%ymm10
     8dd:	49 0f af da          	imul   %r10,%rbx
     8e1:	48 89 d6             	mov    %rdx,%rsi
     8e4:	48 83 ce 04          	or     $0x4,%rsi
     8e8:	48 01 fb             	add    %rdi,%rbx
     8eb:	c4 e2 2d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm6
     8f2:	00 00 00 
     8f5:	c4 62 2d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm15
     8fc:	00 00 00 
     8ff:	c4 62 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm11
     905:	c4 62 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm12
     90c:	c4 62 2d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm13
     913:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
     91a:	c4 e2 2d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm3
     921:	00 00 00 
     924:	c4 62 2d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm9
     92b:	00 00 00 
     92e:	c4 e2 2d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm7
     935:	01 00 00 
     938:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm8
     93f:	01 00 00 
     942:	c4 e2 2d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm4
     949:	01 00 00 
     94c:	c4 e2 2d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm5
     953:	01 00 00 
     956:	c4 e2 2d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm10,%ymm0
     95d:	03 00 00 
     960:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     966:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     96c:	c4 e2 2d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm1
     973:	01 00 00 
     976:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     97a:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     97f:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     984:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     989:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     98e:	c4 42 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm11
     994:	49 0f af f2          	imul   %r10,%rsi
     998:	48 01 fe             	add    %rdi,%rsi
     99b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     9a1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     9a7:	c4 e2 2d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm1
     9ae:	01 00 00 
     9b1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9b7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     9be:	00 00 
     9c0:	c4 e2 2d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm1
     9c7:	01 00 00 
     9ca:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     9d1:	00 00 
     9d3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     9d9:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm1
     9e0:	01 00 00 
     9e3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     9e9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     9f0:	00 00 
     9f2:	c4 e2 2d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm1
     9f9:	02 00 00 
     9fc:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     a03:	00 00 
     a05:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     a0c:	00 00 
     a0e:	c4 e2 2d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm1
     a15:	02 00 00 
     a18:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     a1f:	00 00 
     a21:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     a27:	c4 e2 2d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm1
     a2e:	02 00 00 
     a31:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     a37:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a3d:	c4 e2 2d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm1
     a44:	02 00 00 
     a47:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     a4d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     a54:	00 00 
     a56:	c4 e2 2d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm1
     a5d:	02 00 00 
     a60:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     a67:	00 00 
     a69:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     a6e:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm1
     a75:	02 00 00 
     a78:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a7d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a83:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm1
     a8a:	02 00 00 
     a8d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a93:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a99:	c4 e2 2d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm1
     aa0:	02 00 00 
     aa3:	c4 42 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm10
     aa9:	49 0f af c2          	imul   %r10,%rax
     aad:	48 01 f8             	add    %rdi,%rax
     ab0:	c4 62 2d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm12
     ab6:	c4 62 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm13
     abd:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
     ac4:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
     acb:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm2
     ad2:	00 00 00 
     ad5:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm3
     adc:	00 00 00 
     adf:	c4 62 2d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm9
     ae6:	00 00 00 
     ae9:	c4 e2 2d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm7
     af0:	01 00 00 
     af3:	c4 62 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm8
     afa:	01 00 00 
     afd:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     b04:	01 00 00 
     b07:	c4 e2 2d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm5
     b0e:	01 00 00 
     b11:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     b18:	03 00 00 
     b1b:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     b21:	c4 62 25 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm13
     b28:	c4 62 25 b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm14
     b2f:	c4 62 25 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm15
     b36:	c4 e2 25 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm2
     b3d:	00 00 00 
     b40:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm3
     b47:	00 00 00 
     b4a:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
     b51:	00 00 00 
     b54:	c4 e2 25 b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm7
     b5b:	01 00 00 
     b5e:	c4 62 25 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm8
     b65:	01 00 00 
     b68:	c4 e2 25 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm4
     b6f:	01 00 00 
     b72:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm5
     b79:	01 00 00 
     b7c:	c4 e2 25 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm0
     b83:	03 00 00 
     b86:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b8c:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     b90:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     b96:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm6
     b9d:	01 00 00 
     ba0:	c4 e2 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm1
     ba7:	00 00 00 
     baa:	c4 e2 25 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm1
     bb1:	00 00 00 
     bb4:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     bba:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     bc0:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
     bc7:	01 00 00 
     bca:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     bd0:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     bd7:	00 00 
     bd9:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
     be0:	01 00 00 
     be3:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     bea:	00 00 
     bec:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     bf2:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm6
     bf9:	01 00 00 
     bfc:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     c02:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     c09:	00 00 
     c0b:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
     c12:	02 00 00 
     c15:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     c25:	00 00 
     c27:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
     c2e:	02 00 00 
     c31:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     c38:	00 00 
     c3a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     c40:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
     c47:	02 00 00 
     c4a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     c50:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     c56:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
     c5d:	02 00 00 
     c60:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     c66:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     c6d:	00 00 
     c6f:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
     c76:	02 00 00 
     c79:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     c80:	00 00 
     c82:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     c87:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
     c8e:	02 00 00 
     c91:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     c96:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     c9c:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
     ca3:	02 00 00 
     ca6:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     cac:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     cb2:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
     cb9:	02 00 00 
     cbc:	48 89 d0             	mov    %rdx,%rax
     cbf:	48 83 c8 05          	or     $0x5,%rax
     cc3:	c4 42 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm10
     cc9:	49 0f af c2          	imul   %r10,%rax
     ccd:	48 01 f8             	add    %rdi,%rax
     cd0:	c4 62 2d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm12
     cd6:	c4 62 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm13
     cdd:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
     ce4:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
     ceb:	c4 e2 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm1
     cf2:	00 00 00 
     cf5:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm2
     cfc:	00 00 00 
     cff:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm3
     d06:	00 00 00 
     d09:	c4 62 2d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm9
     d10:	00 00 00 
     d13:	c4 e2 2d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm7
     d1a:	01 00 00 
     d1d:	c4 62 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm8
     d24:	01 00 00 
     d27:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
     d2e:	01 00 00 
     d31:	c4 e2 2d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm5
     d38:	01 00 00 
     d3b:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
     d42:	03 00 00 
     d45:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     d4b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     d51:	c4 e2 25 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm6
     d58:	01 00 00 
     d5b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     d61:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     d67:	c4 e2 25 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm6
     d6e:	01 00 00 
     d71:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     d77:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     d7e:	00 00 
     d80:	c4 e2 25 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm6
     d87:	01 00 00 
     d8a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     d91:	00 00 
     d93:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     d99:	c4 e2 25 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm6
     da0:	01 00 00 
     da3:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     da9:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     db0:	00 00 
     db2:	c4 e2 25 b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm6
     db9:	02 00 00 
     dbc:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     dc3:	00 00 
     dc5:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     dcc:	00 00 
     dce:	c4 e2 25 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm6
     dd5:	02 00 00 
     dd8:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     ddf:	00 00 
     de1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     de7:	c4 e2 25 b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm6
     dee:	02 00 00 
     df1:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     df7:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     dfd:	c4 e2 25 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm6
     e04:	02 00 00 
     e07:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     e0d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     e14:	00 00 
     e16:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm6
     e1d:	02 00 00 
     e20:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     e27:	00 00 
     e29:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     e2e:	c4 e2 25 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm6
     e35:	02 00 00 
     e38:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     e3d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     e43:	c4 e2 25 b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm6
     e4a:	02 00 00 
     e4d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     e53:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     e59:	c4 e2 25 b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm6
     e60:	02 00 00 
     e63:	48 89 d6             	mov    %rdx,%rsi
     e66:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     e6d:	00 00 
     e6f:	c4 62 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm11
     e76:	01 00 00 
     e79:	48 83 ce 06          	or     $0x6,%rsi
     e7d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     e83:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     e89:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm6
     e90:	01 00 00 
     e93:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     e99:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     e9f:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
     ea6:	01 00 00 
     ea9:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     eaf:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     eb5:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm6
     ebc:	01 00 00 
     ebf:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     ec5:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     ecc:	00 00 
     ece:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
     ed5:	02 00 00 
     ed8:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     edf:	00 00 
     ee1:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     ee8:	00 00 
     eea:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
     ef1:	02 00 00 
     ef4:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     efb:	00 00 
     efd:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     f03:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
     f0a:	02 00 00 
     f0d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     f13:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     f19:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
     f20:	02 00 00 
     f23:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     f29:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     f30:	00 00 
     f32:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
     f39:	02 00 00 
     f3c:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     f43:	00 00 
     f45:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     f4a:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
     f51:	02 00 00 
     f54:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     f59:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     f5f:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
     f66:	02 00 00 
     f69:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     f6f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     f75:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
     f7c:	02 00 00 
     f7f:	c4 42 7d 18 14 b3    	vbroadcastss (%r11,%rsi,4),%ymm10
     f85:	49 0f af f2          	imul   %r10,%rsi
     f89:	48 89 d0             	mov    %rdx,%rax
     f8c:	48 83 c8 07          	or     $0x7,%rax
     f90:	48 01 fe             	add    %rdi,%rsi
     f93:	c4 62 2d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm11
     f9a:	01 00 00 
     f9d:	c4 62 2d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm12
     fa3:	c4 62 2d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm13
     faa:	c4 62 2d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm14
     fb1:	c4 62 2d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm15
     fb8:	c4 e2 2d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm1
     fbf:	00 00 00 
     fc2:	c4 e2 2d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm2
     fc9:	00 00 00 
     fcc:	c4 e2 2d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm3
     fd3:	00 00 00 
     fd6:	c4 62 2d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm9
     fdd:	00 00 00 
     fe0:	c4 e2 2d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm7
     fe7:	01 00 00 
     fea:	c4 62 2d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm8
     ff1:	01 00 00 
     ff4:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm4
     ffb:	01 00 00 
     ffe:	c4 e2 2d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm5
    1005:	01 00 00 
    1008:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm0
    100f:	03 00 00 
    1012:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1018:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    101e:	c4 e2 2d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm6
    1025:	01 00 00 
    1028:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    102f:	00 00 
    1031:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1037:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    103d:	c4 e2 2d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm6
    1044:	01 00 00 
    1047:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    104d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1053:	c4 e2 2d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm6
    105a:	01 00 00 
    105d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1063:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    106a:	00 00 
    106c:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm6
    1073:	02 00 00 
    1076:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    107d:	00 00 
    107f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1086:	00 00 
    1088:	c4 e2 2d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm6
    108f:	02 00 00 
    1092:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1099:	00 00 
    109b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    10a1:	c4 e2 2d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm6
    10a8:	02 00 00 
    10ab:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    10b1:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    10b7:	c4 e2 2d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm6
    10be:	02 00 00 
    10c1:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    10c7:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    10ce:	00 00 
    10d0:	c4 e2 2d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm6
    10d7:	02 00 00 
    10da:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    10e1:	00 00 
    10e3:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    10e8:	c4 e2 2d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm6
    10ef:	02 00 00 
    10f2:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    10f7:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    10fd:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm6
    1104:	02 00 00 
    1107:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    110d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1113:	c4 e2 2d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm6
    111a:	02 00 00 
    111d:	c4 42 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm10
    1123:	49 0f af c2          	imul   %r10,%rax
    1127:	48 89 d6             	mov    %rdx,%rsi
    112a:	48 83 ce 08          	or     $0x8,%rsi
    112e:	c4 42 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm11
    1134:	49 0f af f2          	imul   %r10,%rsi
    1138:	48 01 f8             	add    %rdi,%rax
    113b:	c4 62 2d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm12
    1141:	c4 62 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm13
    1148:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
    114f:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
    1156:	c4 e2 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm1
    115d:	00 00 00 
    1160:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm2
    1167:	00 00 00 
    116a:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm3
    1171:	00 00 00 
    1174:	c4 62 2d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm9
    117b:	00 00 00 
    117e:	c4 e2 2d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm7
    1185:	01 00 00 
    1188:	c4 62 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm8
    118f:	01 00 00 
    1192:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1199:	01 00 00 
    119c:	c4 e2 2d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm5
    11a3:	01 00 00 
    11a6:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    11ad:	03 00 00 
    11b0:	48 01 fe             	add    %rdi,%rsi
    11b3:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    11b9:	c4 62 25 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm13
    11c0:	c4 62 25 b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm14
    11c7:	c4 62 25 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm15
    11ce:	c4 e2 25 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm1
    11d5:	00 00 00 
    11d8:	c4 e2 25 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm2
    11df:	00 00 00 
    11e2:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm3
    11e9:	00 00 00 
    11ec:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    11f3:	00 00 00 
    11f6:	c4 e2 25 b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm7
    11fd:	01 00 00 
    1200:	c4 62 25 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm8
    1207:	01 00 00 
    120a:	c4 e2 25 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm4
    1211:	01 00 00 
    1214:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm5
    121b:	01 00 00 
    121e:	c4 e2 25 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm0
    1225:	03 00 00 
    1228:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    122e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1234:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm6
    123b:	01 00 00 
    123e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1244:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    124a:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
    1251:	01 00 00 
    1254:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    125a:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1261:	00 00 
    1263:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    126a:	01 00 00 
    126d:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1274:	00 00 
    1276:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    127c:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm6
    1283:	01 00 00 
    1286:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    128c:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1293:	00 00 
    1295:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
    129c:	02 00 00 
    129f:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    12a6:	00 00 
    12a8:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    12af:	00 00 
    12b1:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
    12b8:	02 00 00 
    12bb:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    12c2:	00 00 
    12c4:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    12ca:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
    12d1:	02 00 00 
    12d4:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    12da:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    12e0:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
    12e7:	02 00 00 
    12ea:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    12f0:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    12f7:	00 00 
    12f9:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
    1300:	02 00 00 
    1303:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    130a:	00 00 
    130c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1311:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
    1318:	02 00 00 
    131b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1320:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1326:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
    132d:	02 00 00 
    1330:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1336:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    133c:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
    1343:	02 00 00 
    1346:	48 89 d0             	mov    %rdx,%rax
    1349:	48 83 c8 09          	or     $0x9,%rax
    134d:	c4 42 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm10
    1353:	49 0f af c2          	imul   %r10,%rax
    1357:	48 01 f8             	add    %rdi,%rax
    135a:	c4 62 2d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm12
    1360:	c4 62 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm13
    1367:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
    136e:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
    1375:	c4 e2 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm1
    137c:	00 00 00 
    137f:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm2
    1386:	00 00 00 
    1389:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm3
    1390:	00 00 00 
    1393:	c4 62 2d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm9
    139a:	00 00 00 
    139d:	c4 e2 2d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm7
    13a4:	01 00 00 
    13a7:	c4 62 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm8
    13ae:	01 00 00 
    13b1:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    13b8:	01 00 00 
    13bb:	c4 e2 2d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm5
    13c2:	01 00 00 
    13c5:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    13cc:	03 00 00 
    13cf:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    13d5:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    13db:	c4 e2 25 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm6
    13e2:	01 00 00 
    13e5:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    13eb:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    13f1:	c4 e2 25 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm6
    13f8:	01 00 00 
    13fb:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1401:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1408:	00 00 
    140a:	c4 e2 25 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm6
    1411:	01 00 00 
    1414:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    141b:	00 00 
    141d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1423:	c4 e2 25 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm6
    142a:	01 00 00 
    142d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1433:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    143a:	00 00 
    143c:	c4 e2 25 b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm6
    1443:	02 00 00 
    1446:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    144d:	00 00 
    144f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1456:	00 00 
    1458:	c4 e2 25 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm6
    145f:	02 00 00 
    1462:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1469:	00 00 
    146b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1471:	c4 e2 25 b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm6
    1478:	02 00 00 
    147b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1481:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1487:	c4 e2 25 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm6
    148e:	02 00 00 
    1491:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1497:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    149e:	00 00 
    14a0:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm6
    14a7:	02 00 00 
    14aa:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    14b1:	00 00 
    14b3:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    14b8:	c4 e2 25 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm6
    14bf:	02 00 00 
    14c2:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    14c7:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    14cd:	c4 e2 25 b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm6
    14d4:	02 00 00 
    14d7:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    14dd:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    14e3:	c4 e2 25 b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm6
    14ea:	02 00 00 
    14ed:	48 89 d6             	mov    %rdx,%rsi
    14f0:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    14f7:	00 00 
    14f9:	c4 62 2d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm11
    1500:	01 00 00 
    1503:	48 83 ce 0a          	or     $0xa,%rsi
    1507:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    150d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1513:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm6
    151a:	01 00 00 
    151d:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1523:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1529:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
    1530:	01 00 00 
    1533:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1539:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    153f:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm6
    1546:	01 00 00 
    1549:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    154f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1556:	00 00 
    1558:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
    155f:	02 00 00 
    1562:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1569:	00 00 
    156b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1572:	00 00 
    1574:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
    157b:	02 00 00 
    157e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1585:	00 00 
    1587:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    158d:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
    1594:	02 00 00 
    1597:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    159d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    15a3:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
    15aa:	02 00 00 
    15ad:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    15b3:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    15ba:	00 00 
    15bc:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
    15c3:	02 00 00 
    15c6:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    15cd:	00 00 
    15cf:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    15d4:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
    15db:	02 00 00 
    15de:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    15e3:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    15e9:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
    15f0:	02 00 00 
    15f3:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    15f9:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    15ff:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
    1606:	02 00 00 
    1609:	c4 42 7d 18 14 b3    	vbroadcastss (%r11,%rsi,4),%ymm10
    160f:	49 0f af f2          	imul   %r10,%rsi
    1613:	48 89 d0             	mov    %rdx,%rax
    1616:	48 83 c8 0b          	or     $0xb,%rax
    161a:	48 01 fe             	add    %rdi,%rsi
    161d:	c4 62 2d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm11
    1624:	01 00 00 
    1627:	c4 62 2d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm12
    162d:	c4 62 2d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm13
    1634:	c4 62 2d b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm14
    163b:	c4 62 2d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm15
    1642:	c4 e2 2d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm1
    1649:	00 00 00 
    164c:	c4 e2 2d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm2
    1653:	00 00 00 
    1656:	c4 e2 2d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm3
    165d:	00 00 00 
    1660:	c4 62 2d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm9
    1667:	00 00 00 
    166a:	c4 e2 2d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm7
    1671:	01 00 00 
    1674:	c4 62 2d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm8
    167b:	01 00 00 
    167e:	c4 e2 2d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm4
    1685:	01 00 00 
    1688:	c4 e2 2d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm5
    168f:	01 00 00 
    1692:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm0
    1699:	03 00 00 
    169c:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    16a2:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    16a8:	c4 e2 2d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm6
    16af:	01 00 00 
    16b2:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    16b9:	00 00 
    16bb:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    16c1:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    16c7:	c4 e2 2d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm6
    16ce:	01 00 00 
    16d1:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    16d7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    16dd:	c4 e2 2d b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm6
    16e4:	01 00 00 
    16e7:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    16ed:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    16f4:	00 00 
    16f6:	c4 e2 2d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm6
    16fd:	02 00 00 
    1700:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1707:	00 00 
    1709:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1710:	00 00 
    1712:	c4 e2 2d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm6
    1719:	02 00 00 
    171c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1723:	00 00 
    1725:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    172b:	c4 e2 2d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm6
    1732:	02 00 00 
    1735:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    173b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1741:	c4 e2 2d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm6
    1748:	02 00 00 
    174b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1751:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1758:	00 00 
    175a:	c4 e2 2d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm6
    1761:	02 00 00 
    1764:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    176b:	00 00 
    176d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1772:	c4 e2 2d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm6
    1779:	02 00 00 
    177c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1781:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1787:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm6
    178e:	02 00 00 
    1791:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1797:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    179d:	c4 e2 2d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm6
    17a4:	02 00 00 
    17a7:	c4 42 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm10
    17ad:	49 0f af c2          	imul   %r10,%rax
    17b1:	48 89 d6             	mov    %rdx,%rsi
    17b4:	48 83 ce 0c          	or     $0xc,%rsi
    17b8:	c4 42 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm11
    17be:	49 0f af f2          	imul   %r10,%rsi
    17c2:	48 01 f8             	add    %rdi,%rax
    17c5:	c4 62 2d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm12
    17cb:	c4 62 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm13
    17d2:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
    17d9:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
    17e0:	c4 e2 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm1
    17e7:	00 00 00 
    17ea:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm2
    17f1:	00 00 00 
    17f4:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm3
    17fb:	00 00 00 
    17fe:	c4 62 2d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm9
    1805:	00 00 00 
    1808:	c4 e2 2d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm7
    180f:	01 00 00 
    1812:	c4 62 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm8
    1819:	01 00 00 
    181c:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1823:	01 00 00 
    1826:	c4 e2 2d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm5
    182d:	01 00 00 
    1830:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1837:	03 00 00 
    183a:	48 01 fe             	add    %rdi,%rsi
    183d:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1843:	c4 62 25 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm13
    184a:	c4 62 25 b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm14
    1851:	c4 62 25 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm15
    1858:	c4 e2 25 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm1
    185f:	00 00 00 
    1862:	c4 e2 25 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm2
    1869:	00 00 00 
    186c:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm3
    1873:	00 00 00 
    1876:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    187d:	00 00 00 
    1880:	c4 e2 25 b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm7
    1887:	01 00 00 
    188a:	c4 62 25 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm8
    1891:	01 00 00 
    1894:	c4 e2 25 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm4
    189b:	01 00 00 
    189e:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm5
    18a5:	01 00 00 
    18a8:	c4 e2 25 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm0
    18af:	03 00 00 
    18b2:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    18b8:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    18be:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm6
    18c5:	01 00 00 
    18c8:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    18ce:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    18d4:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
    18db:	01 00 00 
    18de:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    18e4:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    18eb:	00 00 
    18ed:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    18f4:	01 00 00 
    18f7:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    18fe:	00 00 
    1900:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1906:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm6
    190d:	01 00 00 
    1910:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1916:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    191d:	00 00 
    191f:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
    1926:	02 00 00 
    1929:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1930:	00 00 
    1932:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1939:	00 00 
    193b:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
    1942:	02 00 00 
    1945:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    194c:	00 00 
    194e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1954:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
    195b:	02 00 00 
    195e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1964:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    196a:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
    1971:	02 00 00 
    1974:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    197a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1981:	00 00 
    1983:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
    198a:	02 00 00 
    198d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1994:	00 00 
    1996:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    199b:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
    19a2:	02 00 00 
    19a5:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    19aa:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    19b0:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
    19b7:	02 00 00 
    19ba:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    19c0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    19c6:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
    19cd:	02 00 00 
    19d0:	48 89 d0             	mov    %rdx,%rax
    19d3:	48 83 c8 0d          	or     $0xd,%rax
    19d7:	c4 42 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm10
    19dd:	49 0f af c2          	imul   %r10,%rax
    19e1:	48 01 f8             	add    %rdi,%rax
    19e4:	c4 62 2d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm12
    19ea:	c4 62 2d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm13
    19f1:	c4 62 2d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm14
    19f8:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
    19ff:	c4 e2 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm1
    1a06:	00 00 00 
    1a09:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm2
    1a10:	00 00 00 
    1a13:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm3
    1a1a:	00 00 00 
    1a1d:	c4 62 2d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm9
    1a24:	00 00 00 
    1a27:	c4 e2 2d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm7
    1a2e:	01 00 00 
    1a31:	c4 62 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm8
    1a38:	01 00 00 
    1a3b:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1a42:	01 00 00 
    1a45:	c4 e2 2d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm5
    1a4c:	01 00 00 
    1a4f:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1a56:	03 00 00 
    1a59:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1a5f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1a65:	c4 e2 25 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm6
    1a6c:	01 00 00 
    1a6f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1a75:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1a7b:	c4 e2 25 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm6
    1a82:	01 00 00 
    1a85:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1a8b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1a92:	00 00 
    1a94:	c4 e2 25 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm6
    1a9b:	01 00 00 
    1a9e:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1aa5:	00 00 
    1aa7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1aad:	c4 e2 25 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm6
    1ab4:	01 00 00 
    1ab7:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1abd:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1ac4:	00 00 
    1ac6:	c4 e2 25 b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm6
    1acd:	02 00 00 
    1ad0:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1ad7:	00 00 
    1ad9:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1ae0:	00 00 
    1ae2:	c4 e2 25 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm6
    1ae9:	02 00 00 
    1aec:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1af3:	00 00 
    1af5:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1afb:	c4 e2 25 b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm6
    1b02:	02 00 00 
    1b05:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1b0b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1b11:	c4 e2 25 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm6
    1b18:	02 00 00 
    1b1b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1b21:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1b28:	00 00 
    1b2a:	c4 e2 25 b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm6
    1b31:	02 00 00 
    1b34:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1b3b:	00 00 
    1b3d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1b42:	c4 e2 25 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm6
    1b49:	02 00 00 
    1b4c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1b51:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1b57:	c4 e2 25 b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm6
    1b5e:	02 00 00 
    1b61:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1b67:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1b6d:	c4 e2 25 b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm6
    1b74:	02 00 00 
    1b77:	48 89 d6             	mov    %rdx,%rsi
    1b7a:	48 83 ce 0e          	or     $0xe,%rsi
    1b7e:	c4 42 7d 18 1c b3    	vbroadcastss (%r11,%rsi,4),%ymm11
    1b84:	49 0f af f2          	imul   %r10,%rsi
    1b88:	48 01 fe             	add    %rdi,%rsi
    1b8b:	c4 62 25 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm15
    1b92:	c4 e2 25 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm1
    1b99:	00 00 00 
    1b9c:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1ba2:	c4 62 25 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm13
    1ba9:	c4 62 25 b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm14
    1bb0:	c4 e2 25 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm2
    1bb7:	00 00 00 
    1bba:	c4 e2 25 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm3
    1bc1:	00 00 00 
    1bc4:	c4 62 25 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm9
    1bcb:	00 00 00 
    1bce:	c4 e2 25 b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm7
    1bd5:	01 00 00 
    1bd8:	c4 62 25 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm8
    1bdf:	01 00 00 
    1be2:	c4 e2 25 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm4
    1be9:	01 00 00 
    1bec:	c4 e2 25 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm5
    1bf3:	01 00 00 
    1bf6:	c4 e2 25 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm0
    1bfd:	03 00 00 
    1c00:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1c06:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1c0c:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm6
    1c13:	01 00 00 
    1c16:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1c1c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1c22:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm6
    1c29:	01 00 00 
    1c2c:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1c32:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1c39:	00 00 
    1c3b:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm6
    1c42:	01 00 00 
    1c45:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1c4c:	00 00 
    1c4e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1c54:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm6
    1c5b:	01 00 00 
    1c5e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1c64:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1c6b:	00 00 
    1c6d:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
    1c74:	02 00 00 
    1c77:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1c7e:	00 00 
    1c80:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1c87:	00 00 
    1c89:	c4 e2 2d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm6
    1c90:	02 00 00 
    1c93:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1c9a:	00 00 
    1c9c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1ca2:	c4 e2 2d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm6
    1ca9:	02 00 00 
    1cac:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1cb2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1cb8:	c4 e2 2d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm6
    1cbf:	02 00 00 
    1cc2:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1cc8:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1ccf:	00 00 
    1cd1:	c4 e2 2d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm6
    1cd8:	02 00 00 
    1cdb:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1ce2:	00 00 
    1ce4:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1ce9:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm6
    1cf0:	02 00 00 
    1cf3:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1cf8:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1cfe:	c4 e2 2d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm6
    1d05:	02 00 00 
    1d08:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1d0e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1d14:	c4 e2 2d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm6
    1d1b:	02 00 00 
    1d1e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1d24:	c4 62 25 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm10
    1d2b:	01 00 00 
    1d2e:	48 89 d0             	mov    %rdx,%rax
    1d31:	48 83 c2 10          	add    $0x10,%rdx
    1d35:	48 83 c8 0f          	or     $0xf,%rax
    1d39:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1d3f:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1d46:	00 00 
    1d48:	c4 62 25 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm10
    1d4f:	02 00 00 
    1d52:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1d58:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1d5e:	c4 e2 25 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm6
    1d65:	01 00 00 
    1d68:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1d6f:	00 00 
    1d71:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1d77:	c4 62 25 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm10
    1d7e:	02 00 00 
    1d81:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1d87:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1d8e:	00 00 
    1d90:	c4 e2 25 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm6
    1d97:	01 00 00 
    1d9a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1da0:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1da6:	c4 62 25 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm10
    1dad:	02 00 00 
    1db0:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1db7:	00 00 
    1db9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1dbf:	c4 e2 25 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm6
    1dc6:	01 00 00 
    1dc9:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1dcf:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1dd6:	00 00 
    1dd8:	c4 62 25 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm10
    1ddf:	02 00 00 
    1de2:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1de8:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1def:	00 00 
    1df1:	c4 e2 25 b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm6
    1df8:	02 00 00 
    1dfb:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1e02:	00 00 
    1e04:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1e09:	c4 62 25 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm10
    1e10:	02 00 00 
    1e13:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1e18:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1e1e:	c4 62 25 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm10
    1e25:	02 00 00 
    1e28:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1e2e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1e34:	c4 62 25 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm10
    1e3b:	02 00 00 
    1e3e:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1e43:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1e48:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1e4d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1e53:	c4 42 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm10
    1e59:	49 0f af c2          	imul   %r10,%rax
    1e5d:	48 01 f8             	add    %rdi,%rax
    1e60:	c4 62 2d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm15
    1e67:	c4 e2 2d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm1
    1e6e:	00 00 00 
    1e71:	c4 e2 2d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm2
    1e78:	00 00 00 
    1e7b:	c4 e2 2d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm3
    1e82:	00 00 00 
    1e85:	c4 62 2d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm9
    1e8c:	00 00 00 
    1e8f:	c4 e2 2d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm7
    1e96:	01 00 00 
    1e99:	c4 62 2d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm10,%ymm8
    1ea0:	01 00 00 
    1ea3:	c4 e2 2d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm10,%ymm4
    1eaa:	01 00 00 
    1ead:	c4 e2 2d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm10,%ymm5
    1eb4:	01 00 00 
    1eb7:	c4 e2 2d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm10,%ymm6
    1ebe:	02 00 00 
    1ec1:	c4 e2 2d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm10,%ymm0
    1ec8:	03 00 00 
    1ecb:	c4 62 2d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm11
    1ed1:	c4 62 2d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm12
    1ed8:	c4 62 2d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm13
    1edf:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1ee4:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1ee8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1eee:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm10,%ymm1
    1ef5:	01 00 00 
    1ef8:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1eff:	00 00 
    1f01:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1f08:	00 00 
    1f0a:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1f0e:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    1f12:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1f16:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1f1a:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    1f1e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1f25:	00 00 
    1f27:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1f2e:	00 00 
    1f30:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1f36:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1f3c:	c4 e2 2d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm10,%ymm1
    1f43:	01 00 00 
    1f46:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1f4c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1f52:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1f59:	00 00 
    1f5b:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm10,%ymm1
    1f62:	01 00 00 
    1f65:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1f6c:	00 00 
    1f6e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1f74:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm10,%ymm1
    1f7b:	01 00 00 
    1f7e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1f84:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1f8b:	00 00 
    1f8d:	c4 e2 2d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm10,%ymm1
    1f94:	02 00 00 
    1f97:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1f9d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1fa4:	00 00 
    1fa6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1fac:	c4 e2 2d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm10,%ymm1
    1fb3:	02 00 00 
    1fb6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1fbc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1fc2:	c4 e2 2d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm10,%ymm1
    1fc9:	02 00 00 
    1fcc:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1fd2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1fd9:	00 00 
    1fdb:	c4 e2 2d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm10,%ymm1
    1fe2:	02 00 00 
    1fe5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1fec:	00 00 
    1fee:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1ff3:	c4 e2 2d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm10,%ymm1
    1ffa:	02 00 00 
    1ffd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2002:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2008:	c4 e2 2d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm10,%ymm1
    200f:	02 00 00 
    2012:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2018:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    201e:	c4 e2 2d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm10,%ymm1
    2025:	02 00 00 
    2028:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    202e:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
    2034:	4c 39 c2             	cmp    %r8,%rdx
    2037:	0f 8c c3 e4 ff ff    	jl     500 <_Z5benchv+0x3c0>
    203d:	e9 a4 e1 ff ff       	jmpq   1e6 <_Z5benchv+0xa6>
    2042:	0f 31                	rdtsc  
    2044:	48 c1 e2 20          	shl    $0x20,%rdx
    2048:	48 09 c2             	or     %rax,%rdx
    204b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2051 <_Z5benchv+0x1f11>
    2051:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2056:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 205e <_Z5benchv+0x1f1e>
    205d:	00 
    205e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2066 <_Z5benchv+0x1f26>
    2065:	00 
    2066:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 206d <_Z5benchv+0x1f2d>
    206d:	01 c0                	add    %eax,%eax
    206f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2075:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2079:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    2080:	00 00 
    2082:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    2087:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    208b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    208f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2093:	48 81 c4 10 02 00 00 	add    $0x210,%rsp
    209a:	5b                   	pop    %rbx
    209b:	c5 f8 77             	vzeroupper 
    209e:	c3                   	retq   
    209f:	90                   	nop

00000000000020a0 <_Z6enablev>:
    20a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 20a7 <_Z6enablev+0x7>
    20a7:	b8 c8 00 00 00       	mov    $0xc8,%eax
    20ac:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    20b1:	0f 45 c8             	cmovne %eax,%ecx
    20b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 20ba <_Z6enablev+0x1a>
    20ba:	0f 9e c1             	setle  %cl
    20bd:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 20c4 <_Z6enablev+0x24>
    20c4:	0f 9f c0             	setg   %al
    20c7:	20 c8                	and    %cl,%al
    20c9:	c3                   	retq   
    20ca:	90                   	nop
    20cb:	90                   	nop
    20cc:	90                   	nop
    20cd:	90                   	nop
    20ce:	90                   	nop
    20cf:	90                   	nop

00000000000020d0 <_Z9n_reg_maxv>:
    20d0:	b8 b9 01 00 00       	mov    $0x1b9,%eax
    20d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
