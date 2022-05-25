
matvec_fewstores_ui26_uk8.o:     file format elf64-x86-64


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
      26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
      2c:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
      32:	4c 63 f0             	movslq %eax,%r14
      35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
      3b:	8d 51 3f             	lea    0x3f(%rcx),%edx
      3e:	85 c9                	test   %ecx,%ecx
      40:	0f 49 d1             	cmovns %ecx,%edx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	83 e2 c0             	and    $0xffffffc0,%edx
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
     14a:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 151 <_Z5benchv+0x11>
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
     180:	45 85 db             	test   %r11d,%r11d
     183:	0f 8e c1 11 00 00    	jle    134a <_Z5benchv+0x120a>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x50>
     190:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 197 <_Z5benchv+0x57>
     197:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19e <_Z5benchv+0x5e>
     19e:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a5 <_Z5benchv+0x65>
     1a5:	31 ff                	xor    %edi,%edi
     1a7:	e9 a4 01 00 00       	jmpq   350 <_Z5benchv+0x210>
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     1b4:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     1b8:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     1bf:	00 00 
     1c1:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     1c8:	00 00 
     1ca:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     1d1:	00 00 
     1d3:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     1da:	00 00 
     1dc:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     1e3:	00 00 
     1e5:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     1ec:	00 00 
     1ee:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     1f4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     1fb:	00 00 
     1fd:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     204:	00 00 
     206:	c4 41 7c 11 1c ba    	vmovups %ymm11,(%r10,%rdi,4)
     20c:	c4 81 7c 11 2c 8a    	vmovups %ymm5,(%r10,%r9,4)
     212:	c4 41 7c 11 64 ba 40 	vmovups %ymm12,0x40(%r10,%rdi,4)
     219:	c4 41 7c 11 6c ba 60 	vmovups %ymm13,0x60(%r10,%rdi,4)
     220:	c4 41 7c 11 b4 ba 80 	vmovups %ymm14,0x80(%r10,%rdi,4)
     227:	00 00 00 
     22a:	c4 41 7c 11 bc ba a0 	vmovups %ymm15,0xa0(%r10,%rdi,4)
     231:	00 00 00 
     234:	c4 c1 7c 11 84 ba c0 	vmovups %ymm0,0xc0(%r10,%rdi,4)
     23b:	00 00 00 
     23e:	c4 c1 7c 11 94 ba e0 	vmovups %ymm2,0xe0(%r10,%rdi,4)
     245:	00 00 00 
     248:	c4 c1 7c 11 b4 ba 00 	vmovups %ymm6,0x100(%r10,%rdi,4)
     24f:	01 00 00 
     252:	c4 c1 7c 11 a4 ba 20 	vmovups %ymm4,0x120(%r10,%rdi,4)
     259:	01 00 00 
     25c:	c4 c1 7c 11 9c ba 40 	vmovups %ymm3,0x140(%r10,%rdi,4)
     263:	01 00 00 
     266:	c4 c1 7c 11 bc ba 60 	vmovups %ymm7,0x160(%r10,%rdi,4)
     26d:	01 00 00 
     270:	c4 41 7c 11 94 ba 80 	vmovups %ymm10,0x180(%r10,%rdi,4)
     277:	01 00 00 
     27a:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x1a0(%r10,%rdi,4)
     281:	01 00 00 
     284:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     28b:	00 00 
     28d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     294:	00 00 
     296:	c4 41 7c 11 84 ba c0 	vmovups %ymm8,0x1c0(%r10,%rdi,4)
     29d:	01 00 00 
     2a0:	c4 c1 7c 11 94 ba e0 	vmovups %ymm2,0x1e0(%r10,%rdi,4)
     2a7:	01 00 00 
     2aa:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x200(%r10,%rdi,4)
     2b1:	02 00 00 
     2b4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2ba:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2c0:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x220(%r10,%rdi,4)
     2c7:	02 00 00 
     2ca:	c4 c1 7c 11 8c ba 40 	vmovups %ymm1,0x240(%r10,%rdi,4)
     2d1:	02 00 00 
     2d4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2da:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2df:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x260(%r10,%rdi,4)
     2e6:	02 00 00 
     2e9:	c4 c1 7c 11 8c ba 80 	vmovups %ymm1,0x280(%r10,%rdi,4)
     2f0:	02 00 00 
     2f3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2f9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     2ff:	c4 c1 7c 11 94 ba a0 	vmovups %ymm2,0x2a0(%r10,%rdi,4)
     306:	02 00 00 
     309:	c4 c1 7c 11 8c ba c0 	vmovups %ymm1,0x2c0(%r10,%rdi,4)
     310:	02 00 00 
     313:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     319:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     320:	00 00 
     322:	c4 c1 7c 11 94 ba e0 	vmovups %ymm2,0x2e0(%r10,%rdi,4)
     329:	02 00 00 
     32c:	c4 c1 7d 11 8c ba 00 	vmovupd %ymm1,0x300(%r10,%rdi,4)
     333:	03 00 00 
     336:	c4 41 7c 11 8c ba 20 	vmovups %ymm9,0x320(%r10,%rdi,4)
     33d:	03 00 00 
     340:	48 81 c7 d0 00 00 00 	add    $0xd0,%rdi
     347:	4c 39 df             	cmp    %r11,%rdi
     34a:	0f 83 fa 0f 00 00    	jae    134a <_Z5benchv+0x120a>
     350:	49 89 f9             	mov    %rdi,%r9
     353:	c4 c1 7c 10 94 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm2
     35a:	02 00 00 
     35d:	c4 c1 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm3
     364:	02 00 00 
     367:	c4 c1 7c 10 a4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm4
     36e:	02 00 00 
     371:	c4 41 7c 10 94 ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm10
     378:	02 00 00 
     37b:	c4 c1 7c 10 8c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm1
     382:	02 00 00 
     385:	c4 c1 7c 10 bc ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm7
     38c:	02 00 00 
     38f:	c4 41 7c 10 84 ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm8
     396:	02 00 00 
     399:	c4 41 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm9
     3a0:	02 00 00 
     3a3:	c4 41 7c 10 1c ba    	vmovups (%r10,%rdi,4),%ymm11
     3a9:	c4 41 7c 10 64 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm12
     3b0:	c4 41 7c 10 6c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm13
     3b7:	c4 41 7c 10 b4 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm14
     3be:	00 00 00 
     3c1:	c4 41 7c 10 bc ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm15
     3c8:	00 00 00 
     3cb:	c4 c1 7c 10 ac ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm5
     3d2:	01 00 00 
     3d5:	c4 c1 7c 10 b4 ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm6
     3dc:	03 00 00 
     3df:	49 83 c9 08          	or     $0x8,%r9
     3e3:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     3e9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     3f0:	00 00 
     3f2:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     3f8:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     3fe:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     404:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     409:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     40f:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     415:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     41b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     422:	00 00 
     424:	c4 c1 7c 10 84 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm0
     42b:	00 00 00 
     42e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     435:	00 00 
     437:	c4 c1 7c 10 84 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm0
     43e:	00 00 00 
     441:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     448:	00 00 
     44a:	c4 c1 7c 10 84 ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm0
     451:	01 00 00 
     454:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     45b:	00 00 
     45d:	c4 c1 7c 10 84 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm0
     464:	01 00 00 
     467:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     46e:	00 00 
     470:	c4 c1 7c 10 84 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm0
     477:	01 00 00 
     47a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     480:	c4 c1 7c 10 84 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm0
     487:	01 00 00 
     48a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     491:	00 00 
     493:	c4 c1 7c 10 84 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm0
     49a:	01 00 00 
     49d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4a4:	00 00 
     4a6:	c4 c1 7c 10 84 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm0
     4ad:	01 00 00 
     4b0:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4b7:	00 00 
     4b9:	c4 c1 7c 10 84 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm0
     4c0:	01 00 00 
     4c3:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4ca:	00 00 
     4cc:	c4 c1 7c 10 84 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm0
     4d3:	03 00 00 
     4d6:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4dd:	00 00 
     4df:	45 85 c0             	test   %r8d,%r8d
     4e2:	0f 8e c8 fc ff ff    	jle    1b0 <_Z5benchv+0x70>
     4e8:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     4ec:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     4f0:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     4f7:	00 00 
     4f9:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     500:	00 00 
     502:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     509:	00 00 
     50b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     512:	00 00 
     514:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     51b:	00 00 
     51d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     524:	00 00 
     526:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     52c:	31 c0                	xor    %eax,%eax
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 89 c3             	mov    %rax,%rbx
     533:	c4 e2 7d 18 24 82    	vbroadcastss (%rdx,%rax,4),%ymm4
     539:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     540:	00 00 
     542:	48 89 c6             	mov    %rax,%rsi
     545:	49 0f af db          	imul   %r11,%rbx
     549:	48 83 ce 01          	or     $0x1,%rsi
     54d:	48 01 fb             	add    %rdi,%rbx
     550:	c4 e2 5d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm2
     557:	00 00 00 
     55a:	c4 e2 5d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm4,%ymm3
     561:	01 00 00 
     564:	c4 62 5d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm11
     56a:	c4 e2 5d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm5
     571:	c4 62 5d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm12
     578:	c4 62 5d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm13
     57f:	c4 62 5d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm14
     586:	00 00 00 
     589:	c4 62 5d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm15
     590:	00 00 00 
     593:	c4 e2 5d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm0
     59a:	00 00 00 
     59d:	c4 e2 5d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm6
     5a4:	01 00 00 
     5a7:	c4 e2 5d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm4,%ymm7
     5ae:	01 00 00 
     5b1:	c4 62 5d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm4,%ymm10
     5b8:	01 00 00 
     5bb:	c4 e2 5d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm4,%ymm1
     5c2:	01 00 00 
     5c5:	c4 62 5d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm4,%ymm8
     5cc:	01 00 00 
     5cf:	c4 62 5d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm4,%ymm9
     5d6:	03 00 00 
     5d9:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     5e0:	00 00 
     5e2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     5e9:	00 00 
     5eb:	c4 e2 5d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm4,%ymm2
     5f2:	01 00 00 
     5f5:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     5fb:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     5ff:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     603:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     607:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     60b:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     610:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     614:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     618:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     61c:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     620:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     625:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     62a:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     62f:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     634:	c4 62 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm11
     63a:	49 0f af f3          	imul   %r11,%rsi
     63e:	48 01 fe             	add    %rdi,%rsi
     641:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     647:	c4 62 25 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm8
     64e:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     655:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     65c:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     663:	00 00 00 
     666:	c4 e2 25 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm0
     66d:	00 00 00 
     670:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
     677:	00 00 00 
     67a:	c4 e2 25 b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm7
     681:	01 00 00 
     684:	c4 62 25 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm10
     68b:	01 00 00 
     68e:	c4 e2 25 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm3
     695:	01 00 00 
     698:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     69f:	01 00 00 
     6a2:	c4 62 25 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm9
     6a9:	01 00 00 
     6ac:	c4 e2 25 b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm6
     6b3:	03 00 00 
     6b6:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     6bd:	00 00 
     6bf:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     6c6:	00 00 
     6c8:	c4 e2 5d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm4,%ymm2
     6cf:	01 00 00 
     6d2:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     6d9:	00 00 
     6db:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     6e2:	00 00 
     6e4:	c4 e2 5d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm4,%ymm2
     6eb:	02 00 00 
     6ee:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     6f5:	00 00 
     6f7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     6fd:	c4 e2 5d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm4,%ymm2
     704:	02 00 00 
     707:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     70d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     713:	c4 e2 5d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm4,%ymm2
     71a:	02 00 00 
     71d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     723:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     729:	c4 e2 5d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm4,%ymm2
     730:	02 00 00 
     733:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     739:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     73e:	c4 e2 5d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm4,%ymm2
     745:	02 00 00 
     748:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     74d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     753:	c4 e2 5d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm4,%ymm2
     75a:	02 00 00 
     75d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     763:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     769:	c4 e2 5d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm4,%ymm2
     770:	02 00 00 
     773:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     779:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     77f:	c4 e2 5d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm4,%ymm2
     786:	02 00 00 
     789:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     78f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     796:	00 00 
     798:	c4 e2 5d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm4,%ymm2
     79f:	03 00 00 
     7a2:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     7a9:	00 00 
     7ab:	c4 e2 25 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm4
     7b2:	00 00 00 
     7b5:	48 89 c3             	mov    %rax,%rbx
     7b8:	48 83 cb 02          	or     $0x2,%rbx
     7bc:	c4 e2 25 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm2
     7c3:	03 00 00 
     7c6:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     7cd:	00 00 
     7cf:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     7d6:	00 00 
     7d8:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
     7df:	01 00 00 
     7e2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     7e9:	00 00 
     7eb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     7f1:	c4 e2 25 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm4
     7f8:	01 00 00 
     7fb:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     801:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     808:	00 00 
     80a:	c4 e2 25 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm4
     811:	01 00 00 
     814:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     81b:	00 00 
     81d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     824:	00 00 
     826:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm4
     82d:	02 00 00 
     830:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     837:	00 00 
     839:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     83f:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm4
     846:	02 00 00 
     849:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     84f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     855:	c4 e2 25 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm4
     85c:	02 00 00 
     85f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     865:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     86b:	c4 e2 25 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm4
     872:	02 00 00 
     875:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     87b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     880:	c4 e2 25 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm4
     887:	02 00 00 
     88a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     88f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     895:	c4 e2 25 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm4
     89c:	02 00 00 
     89f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     8a5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     8ab:	c4 e2 25 b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm4
     8b2:	02 00 00 
     8b5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     8bb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     8c1:	c4 e2 25 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm4
     8c8:	02 00 00 
     8cb:	c4 62 7d 18 1c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm11
     8d1:	49 0f af db          	imul   %r11,%rbx
     8d5:	48 89 c6             	mov    %rax,%rsi
     8d8:	48 83 ce 03          	or     $0x3,%rsi
     8dc:	48 01 fb             	add    %rdi,%rbx
     8df:	c4 62 25 b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm12
     8e5:	c4 62 25 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm8
     8ec:	c4 62 25 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm13
     8f3:	c4 62 25 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm14
     8fa:	c4 62 25 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm15
     901:	00 00 00 
     904:	c4 e2 25 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm0
     90b:	00 00 00 
     90e:	c4 e2 25 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm1
     915:	00 00 00 
     918:	c4 e2 25 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm7
     91f:	01 00 00 
     922:	c4 62 25 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm10
     929:	01 00 00 
     92c:	c4 e2 25 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm3
     933:	01 00 00 
     936:	c4 e2 25 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm5
     93d:	01 00 00 
     940:	c4 62 25 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm9
     947:	01 00 00 
     94a:	c4 e2 25 b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm2
     951:	03 00 00 
     954:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm6
     95b:	03 00 00 
     95e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     964:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     96b:	00 00 
     96d:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
     974:	00 00 00 
     977:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     97e:	00 00 
     980:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     987:	00 00 
     989:	c4 e2 25 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm4
     990:	01 00 00 
     993:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     99a:	00 00 
     99c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     9a2:	c4 e2 25 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm4
     9a9:	01 00 00 
     9ac:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     9b2:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     9b9:	00 00 
     9bb:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm4
     9c2:	01 00 00 
     9c5:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     9cc:	00 00 
     9ce:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     9d5:	00 00 
     9d7:	c4 e2 25 b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm4
     9de:	02 00 00 
     9e1:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     9e8:	00 00 
     9ea:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     9f0:	c4 e2 25 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm4
     9f7:	02 00 00 
     9fa:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     a00:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     a06:	c4 e2 25 b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm4
     a0d:	02 00 00 
     a10:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     a16:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     a1c:	c4 e2 25 b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm4
     a23:	02 00 00 
     a26:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a2c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     a31:	c4 e2 25 b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm4
     a38:	02 00 00 
     a3b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a40:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     a46:	c4 e2 25 b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm4
     a4d:	02 00 00 
     a50:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     a56:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a5c:	c4 e2 25 b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm4
     a63:	02 00 00 
     a66:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     a6c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a72:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm4
     a79:	02 00 00 
     a7c:	c4 62 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm11
     a82:	49 0f af f3          	imul   %r11,%rsi
     a86:	48 89 c3             	mov    %rax,%rbx
     a89:	48 83 cb 04          	or     $0x4,%rbx
     a8d:	48 01 fe             	add    %rdi,%rsi
     a90:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     a96:	c4 62 25 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm8
     a9d:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     aa4:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     aab:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     ab2:	00 00 00 
     ab5:	c4 e2 25 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm0
     abc:	00 00 00 
     abf:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
     ac6:	00 00 00 
     ac9:	c4 e2 25 b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm7
     ad0:	01 00 00 
     ad3:	c4 62 25 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm10
     ada:	01 00 00 
     add:	c4 e2 25 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm3
     ae4:	01 00 00 
     ae7:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     aee:	01 00 00 
     af1:	c4 62 25 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm9
     af8:	01 00 00 
     afb:	c4 e2 25 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm2
     b02:	03 00 00 
     b05:	c4 e2 25 b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm6
     b0c:	03 00 00 
     b0f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     b15:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     b1c:	00 00 
     b1e:	c4 e2 25 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm4
     b25:	00 00 00 
     b28:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     b2f:	00 00 
     b31:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     b38:	00 00 
     b3a:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
     b41:	01 00 00 
     b44:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     b4b:	00 00 
     b4d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b53:	c4 e2 25 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm4
     b5a:	01 00 00 
     b5d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b63:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     b6a:	00 00 
     b6c:	c4 e2 25 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm4
     b73:	01 00 00 
     b76:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     b7d:	00 00 
     b7f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     b86:	00 00 
     b88:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm4
     b8f:	02 00 00 
     b92:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     b99:	00 00 
     b9b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     ba1:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm4
     ba8:	02 00 00 
     bab:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     bb1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     bb7:	c4 e2 25 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm4
     bbe:	02 00 00 
     bc1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     bc7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     bcd:	c4 e2 25 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm4
     bd4:	02 00 00 
     bd7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     bdd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     be2:	c4 e2 25 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm4
     be9:	02 00 00 
     bec:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     bf1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     bf7:	c4 e2 25 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm4
     bfe:	02 00 00 
     c01:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c07:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c0d:	c4 e2 25 b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm4
     c14:	02 00 00 
     c17:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c1d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     c23:	c4 e2 25 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm4
     c2a:	02 00 00 
     c2d:	c4 62 7d 18 1c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm11
     c33:	49 0f af db          	imul   %r11,%rbx
     c37:	48 89 c6             	mov    %rax,%rsi
     c3a:	48 83 ce 05          	or     $0x5,%rsi
     c3e:	48 01 fb             	add    %rdi,%rbx
     c41:	c4 62 25 b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm12
     c47:	c4 62 25 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm8
     c4e:	c4 62 25 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm13
     c55:	c4 62 25 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm14
     c5c:	c4 62 25 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm15
     c63:	00 00 00 
     c66:	c4 e2 25 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm0
     c6d:	00 00 00 
     c70:	c4 e2 25 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm1
     c77:	00 00 00 
     c7a:	c4 e2 25 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm7
     c81:	01 00 00 
     c84:	c4 62 25 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm10
     c8b:	01 00 00 
     c8e:	c4 e2 25 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm3
     c95:	01 00 00 
     c98:	c4 e2 25 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm5
     c9f:	01 00 00 
     ca2:	c4 62 25 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm9
     ca9:	01 00 00 
     cac:	c4 e2 25 b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm2
     cb3:	03 00 00 
     cb6:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm6
     cbd:	03 00 00 
     cc0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     cc6:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     ccd:	00 00 
     ccf:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
     cd6:	00 00 00 
     cd9:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     ce0:	00 00 
     ce2:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     ce9:	00 00 
     ceb:	c4 e2 25 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm4
     cf2:	01 00 00 
     cf5:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     cfc:	00 00 
     cfe:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     d04:	c4 e2 25 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm4
     d0b:	01 00 00 
     d0e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     d14:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     d1b:	00 00 
     d1d:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm4
     d24:	01 00 00 
     d27:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     d2e:	00 00 
     d30:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     d37:	00 00 
     d39:	c4 e2 25 b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm4
     d40:	02 00 00 
     d43:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     d4a:	00 00 
     d4c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     d52:	c4 e2 25 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm4
     d59:	02 00 00 
     d5c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     d62:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     d68:	c4 e2 25 b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm4
     d6f:	02 00 00 
     d72:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     d78:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d7e:	c4 e2 25 b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm4
     d85:	02 00 00 
     d88:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d8e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d93:	c4 e2 25 b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm4
     d9a:	02 00 00 
     d9d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     da2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     da8:	c4 e2 25 b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm4
     daf:	02 00 00 
     db2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     db8:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     dbe:	c4 e2 25 b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm4
     dc5:	02 00 00 
     dc8:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     dce:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     dd4:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm4
     ddb:	02 00 00 
     dde:	c4 62 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm11
     de4:	49 0f af f3          	imul   %r11,%rsi
     de8:	48 89 c3             	mov    %rax,%rbx
     deb:	48 83 cb 06          	or     $0x6,%rbx
     def:	48 01 fe             	add    %rdi,%rsi
     df2:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
     df8:	c4 62 25 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm8
     dff:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
     e06:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
     e0d:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
     e14:	00 00 00 
     e17:	c4 e2 25 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm0
     e1e:	00 00 00 
     e21:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
     e28:	00 00 00 
     e2b:	c4 e2 25 b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm7
     e32:	01 00 00 
     e35:	c4 62 25 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm10
     e3c:	01 00 00 
     e3f:	c4 e2 25 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm3
     e46:	01 00 00 
     e49:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
     e50:	01 00 00 
     e53:	c4 62 25 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm9
     e5a:	01 00 00 
     e5d:	c4 e2 25 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm2
     e64:	03 00 00 
     e67:	c4 e2 25 b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm6
     e6e:	03 00 00 
     e71:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e77:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     e7e:	00 00 
     e80:	c4 e2 25 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm4
     e87:	00 00 00 
     e8a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     e91:	00 00 
     e93:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e9a:	00 00 
     e9c:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
     ea3:	01 00 00 
     ea6:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     ead:	00 00 
     eaf:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     eb5:	c4 e2 25 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm4
     ebc:	01 00 00 
     ebf:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ec5:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     ecc:	00 00 
     ece:	c4 e2 25 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm4
     ed5:	01 00 00 
     ed8:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     edf:	00 00 
     ee1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     ee8:	00 00 
     eea:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm4
     ef1:	02 00 00 
     ef4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     efb:	00 00 
     efd:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f03:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm4
     f0a:	02 00 00 
     f0d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     f13:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     f19:	c4 e2 25 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm4
     f20:	02 00 00 
     f23:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f29:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     f2f:	c4 e2 25 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm4
     f36:	02 00 00 
     f39:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     f3f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     f44:	c4 e2 25 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm4
     f4b:	02 00 00 
     f4e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     f53:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     f59:	c4 e2 25 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm4
     f60:	02 00 00 
     f63:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     f69:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     f6f:	c4 e2 25 b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm4
     f76:	02 00 00 
     f79:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f7f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f85:	c4 e2 25 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm4
     f8c:	02 00 00 
     f8f:	c4 62 7d 18 1c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm11
     f95:	49 0f af db          	imul   %r11,%rbx
     f99:	48 89 c6             	mov    %rax,%rsi
     f9c:	48 83 c0 08          	add    $0x8,%rax
     fa0:	48 83 ce 07          	or     $0x7,%rsi
     fa4:	48 01 fb             	add    %rdi,%rbx
     fa7:	c4 62 25 b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm12
     fad:	c4 62 25 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm8
     fb4:	c4 62 25 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm13
     fbb:	c4 62 25 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm14
     fc2:	c4 62 25 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm15
     fc9:	00 00 00 
     fcc:	c4 e2 25 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm0
     fd3:	00 00 00 
     fd6:	c4 e2 25 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm1
     fdd:	00 00 00 
     fe0:	c4 e2 25 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm7
     fe7:	01 00 00 
     fea:	c4 62 25 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm10
     ff1:	01 00 00 
     ff4:	c4 e2 25 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm3
     ffb:	01 00 00 
     ffe:	c4 e2 25 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm5
    1005:	01 00 00 
    1008:	c4 62 25 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm9
    100f:	01 00 00 
    1012:	c4 e2 25 b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm2
    1019:	03 00 00 
    101c:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm6
    1023:	03 00 00 
    1026:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    102c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1033:	00 00 
    1035:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm4
    103c:	00 00 00 
    103f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1046:	00 00 
    1048:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    104f:	00 00 
    1051:	c4 e2 25 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm4
    1058:	01 00 00 
    105b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1062:	00 00 
    1064:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    106a:	c4 e2 25 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm4
    1071:	01 00 00 
    1074:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    107a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1081:	00 00 
    1083:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm4
    108a:	01 00 00 
    108d:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1094:	00 00 
    1096:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    109d:	00 00 
    109f:	c4 e2 25 b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm4
    10a6:	02 00 00 
    10a9:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    10b0:	00 00 
    10b2:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    10b8:	c4 e2 25 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm4
    10bf:	02 00 00 
    10c2:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    10c8:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    10ce:	c4 e2 25 b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm4
    10d5:	02 00 00 
    10d8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    10de:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    10e4:	c4 e2 25 b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm4
    10eb:	02 00 00 
    10ee:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    10f4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    10f9:	c4 e2 25 b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm4
    1100:	02 00 00 
    1103:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1108:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    110e:	c4 e2 25 b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm4
    1115:	02 00 00 
    1118:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    111e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1124:	c4 e2 25 b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm4
    112b:	02 00 00 
    112e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1134:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    113a:	c4 e2 25 b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm4
    1141:	02 00 00 
    1144:	c4 62 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm11
    114a:	49 0f af f3          	imul   %r11,%rsi
    114e:	48 01 fe             	add    %rdi,%rsi
    1151:	c4 62 25 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm11,%ymm12
    1157:	c4 62 25 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm11,%ymm8
    115e:	c4 62 25 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm11,%ymm13
    1165:	c4 62 25 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm11,%ymm14
    116c:	c4 62 25 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm11,%ymm15
    1173:	00 00 00 
    1176:	c4 e2 25 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm11,%ymm0
    117d:	00 00 00 
    1180:	c4 e2 25 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm11,%ymm1
    1187:	00 00 00 
    118a:	c4 e2 25 b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm11,%ymm7
    1191:	01 00 00 
    1194:	c4 62 25 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm11,%ymm10
    119b:	01 00 00 
    119e:	c4 e2 25 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm11,%ymm3
    11a5:	01 00 00 
    11a8:	c4 e2 25 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm11,%ymm5
    11af:	01 00 00 
    11b2:	c4 62 25 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm11,%ymm9
    11b9:	01 00 00 
    11bc:	c4 e2 25 b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm11,%ymm6
    11c3:	03 00 00 
    11c6:	c4 e2 25 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm11,%ymm2
    11cd:	03 00 00 
    11d0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    11d6:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    11dd:	00 00 
    11df:	c4 e2 25 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm11,%ymm4
    11e6:	00 00 00 
    11e9:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    11f0:	00 00 
    11f2:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1202:	00 00 
    1204:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm11,%ymm4
    120b:	01 00 00 
    120e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1215:	00 00 
    1217:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    121d:	c4 e2 25 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm11,%ymm4
    1224:	01 00 00 
    1227:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    122d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1234:	00 00 
    1236:	c4 e2 25 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm11,%ymm4
    123d:	01 00 00 
    1240:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1247:	00 00 
    1249:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1250:	00 00 
    1252:	c4 e2 25 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm11,%ymm4
    1259:	02 00 00 
    125c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1263:	00 00 
    1265:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    126b:	c4 e2 25 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm11,%ymm4
    1272:	02 00 00 
    1275:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    127b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1281:	c4 e2 25 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm11,%ymm4
    1288:	02 00 00 
    128b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1291:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1297:	c4 e2 25 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm11,%ymm4
    129e:	02 00 00 
    12a1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    12a7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    12ac:	c4 e2 25 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm11,%ymm4
    12b3:	02 00 00 
    12b6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    12bb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    12c1:	c4 e2 25 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm11,%ymm4
    12c8:	02 00 00 
    12cb:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    12d1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    12d7:	c4 e2 25 b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm11,%ymm4
    12de:	02 00 00 
    12e1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    12e7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    12ed:	c4 e2 25 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm11,%ymm4
    12f4:	02 00 00 
    12f7:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    12fc:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1301:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1306:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    130b:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    130f:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    1313:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    1317:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    131b:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1320:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    1324:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1328:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    132c:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    1330:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1336:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    133c:	4c 39 c0             	cmp    %r8,%rax
    133f:	0f 8c eb f1 ff ff    	jl     530 <_Z5benchv+0x3f0>
    1345:	e9 aa ee ff ff       	jmpq   1f4 <_Z5benchv+0xb4>
    134a:	0f 31                	rdtsc  
    134c:	48 c1 e2 20          	shl    $0x20,%rdx
    1350:	48 09 c2             	or     %rax,%rdx
    1353:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1359 <_Z5benchv+0x1219>
    1359:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    135e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1366 <_Z5benchv+0x1226>
    1365:	00 
    1366:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 136e <_Z5benchv+0x122e>
    136d:	00 
    136e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1375 <_Z5benchv+0x1235>
    1375:	01 c0                	add    %eax,%eax
    1377:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    137d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1381:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    1388:	00 00 
    138a:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    138f:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1393:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1397:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    139b:	48 81 c4 10 02 00 00 	add    $0x210,%rsp
    13a2:	5b                   	pop    %rbx
    13a3:	c5 f8 77             	vzeroupper 
    13a6:	c3                   	retq   
    13a7:	90                   	nop
    13a8:	90                   	nop
    13a9:	90                   	nop
    13aa:	90                   	nop
    13ab:	90                   	nop
    13ac:	90                   	nop
    13ad:	90                   	nop
    13ae:	90                   	nop
    13af:	90                   	nop

00000000000013b0 <_Z6enablev>:
    13b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 13b7 <_Z6enablev+0x7>
    13b7:	b8 d0 00 00 00       	mov    $0xd0,%eax
    13bc:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    13c1:	0f 45 c8             	cmovne %eax,%ecx
    13c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 13ca <_Z6enablev+0x1a>
    13ca:	0f 9e c1             	setle  %cl
    13cd:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 13d4 <_Z6enablev+0x24>
    13d4:	0f 9f c0             	setg   %al
    13d7:	20 c8                	and    %cl,%al
    13d9:	c3                   	retq   
    13da:	90                   	nop
    13db:	90                   	nop
    13dc:	90                   	nop
    13dd:	90                   	nop
    13de:	90                   	nop
    13df:	90                   	nop

00000000000013e0 <_Z9n_reg_maxv>:
    13e0:	b8 f2 00 00 00       	mov    $0xf2,%eax
    13e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
