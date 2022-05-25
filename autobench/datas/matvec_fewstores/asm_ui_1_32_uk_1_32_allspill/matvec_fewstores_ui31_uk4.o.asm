
matvec_fewstores_ui31_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      2f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 35 <_Z4initv+0x35>
      35:	4c 63 f0             	movslq %eax,%r14
      38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
      3e:	8d 51 1f             	lea    0x1f(%rcx),%edx
      41:	85 c9                	test   %ecx,%ecx
      43:	0f 49 d1             	cmovns %ecx,%edx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	83 e2 e0             	and    $0xffffffe0,%edx
      4d:	4c 89 f7             	mov    %r14,%rdi
      50:	48 63 da             	movslq %edx,%rbx
      53:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 59 <_Z4initv+0x59>
      59:	48 0f af fb          	imul   %rbx,%rdi
      5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
      62:	48 c1 e3 02          	shl    $0x2,%rbx
      66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
      6d:	48 89 df             	mov    %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	4c 89 f7             	mov    %r14,%rdi
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	48 83 c4 08          	add    $0x8,%rsp
      8f:	5b                   	pop    %rbx
      90:	41 5e                	pop    %r14
      92:	c3                   	retq   
      93:	90                   	nop
      94:	90                   	nop
      95:	90                   	nop
      96:	90                   	nop
      97:	90                   	nop
      98:	90                   	nop
      99:	90                   	nop
      9a:	90                   	nop
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
      ae:	85 d2                	test   %edx,%edx
      b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
      b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
      b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      c0:	00 
      c1:	45 31 d2             	xor    %r10d,%r10d
      c4:	45 31 db             	xor    %r11d,%r11d
      c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
      c9:	90                   	nop
      ca:	90                   	nop
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c3             	inc    %r11
      d3:	49 83 c1 04          	add    $0x4,%r9
      d7:	41 83 c2 02          	add    $0x2,%r10d
      db:	49 39 d3             	cmp    %rdx,%r11
      de:	73 24                	jae    104 <_Z10init_benchv+0x64>
      e0:	44 89 d1             	mov    %r10d,%ecx
      e3:	4c 89 cf             	mov    %r9,%rdi
      e6:	4c 89 c0             	mov    %r8,%rax
      e9:	45 85 c0             	test   %r8d,%r8d
      ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      f4:	ff c1                	inc    %ecx
      f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      fa:	48 01 f7             	add    %rsi,%rdi
      fd:	48 ff c8             	dec    %rax
     100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
     102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
     104:	45 85 c0             	test   %r8d,%r8d
     107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
     109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
     110:	31 c9                	xor    %ecx,%ecx
     112:	90                   	nop
     113:	90                   	nop
     114:	90                   	nop
     115:	90                   	nop
     116:	90                   	nop
     117:	90                   	nop
     118:	90                   	nop
     119:	90                   	nop
     11a:	90                   	nop
     11b:	90                   	nop
     11c:	90                   	nop
     11d:	90                   	nop
     11e:	90                   	nop
     11f:	90                   	nop
     120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     129:	48 ff c1             	inc    %rcx
     12c:	4c 39 c1             	cmp    %r8,%rcx
     12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
     131:	85 d2                	test   %edx,%edx
     133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
     135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
     13c:	48 c1 e2 02          	shl    $0x2,%rdx
     140:	31 f6                	xor    %esi,%esi
     142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
     147:	58                   	pop    %rax
     148:	c3                   	retq   
     149:	90                   	nop
     14a:	90                   	nop
     14b:	90                   	nop
     14c:	90                   	nop
     14d:	90                   	nop
     14e:	90                   	nop
     14f:	90                   	nop

0000000000000150 <_Z5benchv>:
     150:	41 57                	push   %r15
     152:	41 56                	push   %r14
     154:	53                   	push   %rbx
     155:	48 81 ec 20 03 00 00 	sub    $0x320,%rsp
     15c:	0f 31                	rdtsc  
     15e:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 165 <_Z5benchv+0x15>
     165:	48 c1 e2 20          	shl    $0x20,%rdx
     169:	48 09 c2             	or     %rax,%rdx
     16c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     171:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 179 <_Z5benchv+0x29>
     178:	00 
     179:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 181 <_Z5benchv+0x31>
     180:	00 
     181:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     187:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     18b:	c5 fb 11 84 24 d8 01 	vmovsd %xmm0,0x1d8(%rsp)
     192:	00 00 
     194:	45 85 c0             	test   %r8d,%r8d
     197:	0f 8e 69 0e 00 00    	jle    1006 <_Z5benchv+0xeb6>
     19d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a4 <_Z5benchv+0x54>
     1a4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b2 <_Z5benchv+0x62>
     1b2:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1b9 <_Z5benchv+0x69>
     1b9:	4d 89 c2             	mov    %r8,%r10
     1bc:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
     1c0:	4a 8d 34 85 c0 03 00 	lea    0x3c0(,%r8,4),%rsi
     1c7:	00 
     1c8:	45 31 ff             	xor    %r15d,%r15d
     1cb:	48 8d 0c 85 c0 03 00 	lea    0x3c0(,%rax,4),%rcx
     1d2:	00 
     1d3:	49 c1 e2 04          	shl    $0x4,%r10
     1d7:	4a 8d 04 c5 c0 03 00 	lea    0x3c0(,%r8,8),%rax
     1de:	00 
     1df:	e9 26 02 00 00       	jmpq   40a <_Z5benchv+0x2ba>
     1e4:	90                   	nop
     1e5:	90                   	nop
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	c4 81 7c 11 14 be    	vmovups %ymm2,(%r14,%r15,4)
     1f6:	c4 81 7c 11 5c be 20 	vmovups %ymm3,0x20(%r14,%r15,4)
     1fd:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
     204:	00 00 
     206:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     20d:	00 00 
     20f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     216:	00 00 
     218:	c4 81 7c 11 64 be 40 	vmovups %ymm4,0x40(%r14,%r15,4)
     21f:	49 81 c1 e0 03 00 00 	add    $0x3e0,%r9
     226:	c4 81 7d 11 4c be 60 	vmovupd %ymm1,0x60(%r14,%r15,4)
     22d:	c4 81 7c 11 9c be 80 	vmovups %ymm3,0x80(%r14,%r15,4)
     234:	00 00 00 
     237:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0xa0(%r14,%r15,4)
     23e:	00 00 00 
     241:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     248:	00 00 
     24a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     251:	00 00 
     253:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0xc0(%r14,%r15,4)
     25a:	00 00 00 
     25d:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%r15,4)
     264:	00 00 00 
     267:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     26e:	00 00 
     270:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     277:	00 00 
     279:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x100(%r14,%r15,4)
     280:	01 00 00 
     283:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%r15,4)
     28a:	01 00 00 
     28d:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     294:	00 00 
     296:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     29d:	00 00 
     29f:	c4 81 7c 11 9c be 40 	vmovups %ymm3,0x140(%r14,%r15,4)
     2a6:	01 00 00 
     2a9:	c4 81 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%r15,4)
     2b0:	01 00 00 
     2b3:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     2ba:	00 00 
     2bc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     2c2:	c4 81 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%r15,4)
     2c9:	01 00 00 
     2cc:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%r14,%r15,4)
     2d3:	01 00 00 
     2d6:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     2dc:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2e2:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%r15,4)
     2e9:	01 00 00 
     2ec:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%r15,4)
     2f3:	01 00 00 
     2f6:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     2fd:	00 00 
     2ff:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     306:	00 00 
     308:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x200(%r14,%r15,4)
     30f:	02 00 00 
     312:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x220(%r14,%r15,4)
     319:	02 00 00 
     31c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     323:	00 00 
     325:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     32b:	c4 81 7c 11 9c be 40 	vmovups %ymm3,0x240(%r14,%r15,4)
     332:	02 00 00 
     335:	c4 81 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%r15,4)
     33c:	02 00 00 
     33f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     345:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     34b:	c4 81 7c 11 9c be 80 	vmovups %ymm3,0x280(%r14,%r15,4)
     352:	02 00 00 
     355:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%r15,4)
     35c:	02 00 00 
     35f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     364:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     36a:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0x2c0(%r14,%r15,4)
     371:	02 00 00 
     374:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%r14,%r15,4)
     37b:	02 00 00 
     37e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     385:	00 00 
     387:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     38e:	00 00 
     390:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x300(%r14,%r15,4)
     397:	03 00 00 
     39a:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x320(%r14,%r15,4)
     3a1:	03 00 00 
     3a4:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     3ab:	00 00 
     3ad:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     3b4:	00 00 
     3b6:	c4 81 7c 11 9c be 40 	vmovups %ymm3,0x340(%r14,%r15,4)
     3bd:	03 00 00 
     3c0:	c4 81 7c 11 94 be 60 	vmovups %ymm2,0x360(%r14,%r15,4)
     3c7:	03 00 00 
     3ca:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     3d1:	00 00 
     3d3:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     3da:	00 00 
     3dc:	c4 81 7c 11 9c be 80 	vmovups %ymm3,0x380(%r14,%r15,4)
     3e3:	03 00 00 
     3e6:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0x3a0(%r14,%r15,4)
     3ed:	03 00 00 
     3f0:	c4 81 7d 11 84 be c0 	vmovupd %ymm0,0x3c0(%r14,%r15,4)
     3f7:	03 00 00 
     3fa:	49 81 c7 f8 00 00 00 	add    $0xf8,%r15
     401:	4d 39 c7             	cmp    %r8,%r15
     404:	0f 83 fc 0b 00 00    	jae    1006 <_Z5benchv+0xeb6>
     40a:	c4 81 7c 10 84 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm0
     411:	01 00 00 
     414:	c4 81 7c 10 6c be 60 	vmovups 0x60(%r14,%r15,4),%ymm5
     41b:	c4 81 7c 10 b4 be 80 	vmovups 0x80(%r14,%r15,4),%ymm6
     422:	00 00 00 
     425:	c4 81 7c 10 bc be a0 	vmovups 0xa0(%r14,%r15,4),%ymm7
     42c:	00 00 00 
     42f:	c4 01 7c 10 84 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm8
     436:	00 00 00 
     439:	c4 01 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm9
     440:	00 00 00 
     443:	c4 01 7c 10 94 be 00 	vmovups 0x100(%r14,%r15,4),%ymm10
     44a:	01 00 00 
     44d:	c4 01 7c 10 9c be 20 	vmovups 0x120(%r14,%r15,4),%ymm11
     454:	01 00 00 
     457:	c4 01 7c 10 a4 be 40 	vmovups 0x140(%r14,%r15,4),%ymm12
     45e:	01 00 00 
     461:	c4 01 7c 10 ac be 60 	vmovups 0x160(%r14,%r15,4),%ymm13
     468:	01 00 00 
     46b:	c4 01 7c 10 b4 be 80 	vmovups 0x180(%r14,%r15,4),%ymm14
     472:	01 00 00 
     475:	c4 01 7c 10 bc be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm15
     47c:	01 00 00 
     47f:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
     486:	01 00 00 
     489:	c4 81 7c 10 14 be    	vmovups (%r14,%r15,4),%ymm2
     48f:	c4 81 7c 10 5c be 20 	vmovups 0x20(%r14,%r15,4),%ymm3
     496:	c4 81 7c 10 64 be 40 	vmovups 0x40(%r14,%r15,4),%ymm4
     49d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4a3:	c4 81 7c 10 84 be 00 	vmovups 0x200(%r14,%r15,4),%ymm0
     4aa:	02 00 00 
     4ad:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     4b3:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     4ba:	00 00 
     4bc:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     4c2:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     4c9:	00 00 
     4cb:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     4d2:	00 00 
     4d4:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     4db:	00 00 
     4dd:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     4e4:	00 00 
     4e6:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     4ed:	00 00 
     4ef:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     4f6:	00 00 
     4f8:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     4ff:	00 00 
     501:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     508:	00 00 
     50a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     511:	00 00 
     513:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     51a:	00 00 
     51c:	c4 81 7c 10 84 be 20 	vmovups 0x220(%r14,%r15,4),%ymm0
     523:	02 00 00 
     526:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     52d:	00 00 
     52f:	c4 81 7c 10 84 be 40 	vmovups 0x240(%r14,%r15,4),%ymm0
     536:	02 00 00 
     539:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     540:	00 00 
     542:	c4 81 7c 10 84 be 60 	vmovups 0x260(%r14,%r15,4),%ymm0
     549:	02 00 00 
     54c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     552:	c4 81 7c 10 84 be 80 	vmovups 0x280(%r14,%r15,4),%ymm0
     559:	02 00 00 
     55c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     562:	c4 81 7c 10 84 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm0
     569:	02 00 00 
     56c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     572:	c4 81 7c 10 84 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm0
     579:	02 00 00 
     57c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     581:	c4 81 7c 10 84 be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm0
     588:	02 00 00 
     58b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     591:	c4 81 7c 10 84 be 00 	vmovups 0x300(%r14,%r15,4),%ymm0
     598:	03 00 00 
     59b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5a2:	00 00 
     5a4:	c4 81 7c 10 84 be 20 	vmovups 0x320(%r14,%r15,4),%ymm0
     5ab:	03 00 00 
     5ae:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5b5:	00 00 
     5b7:	c4 81 7c 10 84 be 40 	vmovups 0x340(%r14,%r15,4),%ymm0
     5be:	03 00 00 
     5c1:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     5c8:	00 00 
     5ca:	c4 81 7c 10 84 be 60 	vmovups 0x360(%r14,%r15,4),%ymm0
     5d1:	03 00 00 
     5d4:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     5db:	00 00 
     5dd:	c4 81 7c 10 84 be 80 	vmovups 0x380(%r14,%r15,4),%ymm0
     5e4:	03 00 00 
     5e7:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     5ee:	00 00 
     5f0:	c4 81 7c 10 84 be a0 	vmovups 0x3a0(%r14,%r15,4),%ymm0
     5f7:	03 00 00 
     5fa:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     601:	00 00 
     603:	c4 81 7d 10 84 be c0 	vmovupd 0x3c0(%r14,%r15,4),%ymm0
     60a:	03 00 00 
     60d:	45 85 db             	test   %r11d,%r11d
     610:	0f 8e da fb ff ff    	jle    1f0 <_Z5benchv+0xa0>
     616:	4c 89 cf             	mov    %r9,%rdi
     619:	31 db                	xor    %ebx,%ebx
     61b:	90                   	nop
     61c:	90                   	nop
     61d:	90                   	nop
     61e:	90                   	nop
     61f:	90                   	nop
     620:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
     627:	00 00 
     629:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     62f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     636:	00 00 
     638:	c4 e2 7d b8 4f 60    	vfmadd231ps 0x60(%rdi),%ymm0,%ymm1
     63e:	c4 e2 7d b8 17       	vfmadd231ps (%rdi),%ymm0,%ymm2
     643:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     64a:	00 00 
     64c:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     653:	00 00 
     655:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     65c:	00 00 
     65e:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     665:	00 00 
     667:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     66e:	00 00 
     670:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     677:	00 00 
     679:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
     680:	00 00 
     682:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     689:	00 00 
     68b:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     692:	00 00 
     694:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     69b:	00 00 
     69d:	c4 e2 7d b8 67 40    	vfmadd231ps 0x40(%rdi),%ymm0,%ymm4
     6a3:	c4 e2 7d b8 af 80 00 	vfmadd231ps 0x80(%rdi),%ymm0,%ymm5
     6aa:	00 00 
     6ac:	c4 e2 7d b8 b7 c0 00 	vfmadd231ps 0xc0(%rdi),%ymm0,%ymm6
     6b3:	00 00 
     6b5:	c4 e2 7d b8 bf 00 01 	vfmadd231ps 0x100(%rdi),%ymm0,%ymm7
     6bc:	00 00 
     6be:	c4 62 7d b8 87 40 01 	vfmadd231ps 0x140(%rdi),%ymm0,%ymm8
     6c5:	00 00 
     6c7:	c4 62 7d b8 97 00 03 	vfmadd231ps 0x300(%rdi),%ymm0,%ymm10
     6ce:	00 00 
     6d0:	c4 62 7d b8 9f 20 03 	vfmadd231ps 0x320(%rdi),%ymm0,%ymm11
     6d7:	00 00 
     6d9:	c4 62 7d b8 a7 40 03 	vfmadd231ps 0x340(%rdi),%ymm0,%ymm12
     6e0:	00 00 
     6e2:	c4 62 7d b8 af 60 03 	vfmadd231ps 0x360(%rdi),%ymm0,%ymm13
     6e9:	00 00 
     6eb:	c4 62 7d b8 b7 80 03 	vfmadd231ps 0x380(%rdi),%ymm0,%ymm14
     6f2:	00 00 
     6f4:	c4 62 7d b8 bf a0 03 	vfmadd231ps 0x3a0(%rdi),%ymm0,%ymm15
     6fb:	00 00 
     6fd:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     704:	00 00 
     706:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     70d:	00 00 
     70f:	c4 e2 7d b8 8f a0 00 	vfmadd231ps 0xa0(%rdi),%ymm0,%ymm1
     716:	00 00 
     718:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     71c:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     720:	c4 e2 7d b8 57 20    	vfmadd231ps 0x20(%rdi),%ymm0,%ymm2
     726:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     72a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     731:	00 00 
     733:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     73a:	00 00 
     73c:	c4 e2 7d b8 8f e0 00 	vfmadd231ps 0xe0(%rdi),%ymm0,%ymm1
     743:	00 00 
     745:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     749:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     74d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     754:	00 00 
     756:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     75d:	00 00 
     75f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     766:	00 00 
     768:	c4 e2 7d b8 8f 20 01 	vfmadd231ps 0x120(%rdi),%ymm0,%ymm1
     76f:	00 00 
     771:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     778:	00 00 
     77a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     781:	00 00 
     783:	c4 e2 7d b8 8f 60 01 	vfmadd231ps 0x160(%rdi),%ymm0,%ymm1
     78a:	00 00 
     78c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     793:	00 00 
     795:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     79c:	00 00 
     79e:	c4 e2 7d b8 8f 80 01 	vfmadd231ps 0x180(%rdi),%ymm0,%ymm1
     7a5:	00 00 
     7a7:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     7ae:	00 00 
     7b0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     7b6:	c4 e2 7d b8 8f a0 01 	vfmadd231ps 0x1a0(%rdi),%ymm0,%ymm1
     7bd:	00 00 
     7bf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7c5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     7cb:	c4 e2 7d b8 8f c0 01 	vfmadd231ps 0x1c0(%rdi),%ymm0,%ymm1
     7d2:	00 00 
     7d4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     7da:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     7e0:	c4 e2 7d b8 8f e0 01 	vfmadd231ps 0x1e0(%rdi),%ymm0,%ymm1
     7e7:	00 00 
     7e9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7ef:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     7f6:	00 00 
     7f8:	c4 e2 7d b8 8f 00 02 	vfmadd231ps 0x200(%rdi),%ymm0,%ymm1
     7ff:	00 00 
     801:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     808:	00 00 
     80a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     811:	00 00 
     813:	c4 e2 7d b8 8f 20 02 	vfmadd231ps 0x220(%rdi),%ymm0,%ymm1
     81a:	00 00 
     81c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     823:	00 00 
     825:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     82c:	00 00 
     82e:	c4 e2 7d b8 8f 40 02 	vfmadd231ps 0x240(%rdi),%ymm0,%ymm1
     835:	00 00 
     837:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     83e:	00 00 
     840:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     846:	c4 e2 7d b8 8f 60 02 	vfmadd231ps 0x260(%rdi),%ymm0,%ymm1
     84d:	00 00 
     84f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     855:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     85b:	c4 e2 7d b8 8f 80 02 	vfmadd231ps 0x280(%rdi),%ymm0,%ymm1
     862:	00 00 
     864:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     86a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     870:	c4 e2 7d b8 8f a0 02 	vfmadd231ps 0x2a0(%rdi),%ymm0,%ymm1
     877:	00 00 
     879:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     87f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     884:	c4 e2 7d b8 8f c0 02 	vfmadd231ps 0x2c0(%rdi),%ymm0,%ymm1
     88b:	00 00 
     88d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     892:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     898:	c4 e2 7d b8 8f e0 02 	vfmadd231ps 0x2e0(%rdi),%ymm0,%ymm1
     89f:	00 00 
     8a1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8a7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     8ae:	00 00 
     8b0:	c4 e2 7d b8 8f c0 03 	vfmadd231ps 0x3c0(%rdi),%ymm0,%ymm1
     8b7:	00 00 
     8b9:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
     8c0:	c4 e2 7d b8 ac 37 c0 	vfmadd231ps -0x340(%rdi,%rsi,1),%ymm0,%ymm5
     8c7:	fc ff ff 
     8ca:	c4 e2 7d b8 b4 37 00 	vfmadd231ps -0x300(%rdi,%rsi,1),%ymm0,%ymm6
     8d1:	fd ff ff 
     8d4:	c4 e2 7d b8 bc 37 40 	vfmadd231ps -0x2c0(%rdi,%rsi,1),%ymm0,%ymm7
     8db:	fd ff ff 
     8de:	c4 62 7d b8 84 37 80 	vfmadd231ps -0x280(%rdi,%rsi,1),%ymm0,%ymm8
     8e5:	fd ff ff 
     8e8:	c4 e2 7d b8 9c 37 40 	vfmadd231ps -0x3c0(%rdi,%rsi,1),%ymm0,%ymm3
     8ef:	fc ff ff 
     8f2:	c4 62 7d b8 8c 37 60 	vfmadd231ps -0x3a0(%rdi,%rsi,1),%ymm0,%ymm9
     8f9:	fc ff ff 
     8fc:	c4 e2 7d b8 94 37 80 	vfmadd231ps -0x380(%rdi,%rsi,1),%ymm0,%ymm2
     903:	fc ff ff 
     906:	c4 e2 7d b8 a4 37 a0 	vfmadd231ps -0x360(%rdi,%rsi,1),%ymm0,%ymm4
     90d:	fc ff ff 
     910:	c4 62 7d b8 94 37 40 	vfmadd231ps -0xc0(%rdi,%rsi,1),%ymm0,%ymm10
     917:	ff ff ff 
     91a:	c4 62 7d b8 9c 37 60 	vfmadd231ps -0xa0(%rdi,%rsi,1),%ymm0,%ymm11
     921:	ff ff ff 
     924:	c4 62 7d b8 64 37 80 	vfmadd231ps -0x80(%rdi,%rsi,1),%ymm0,%ymm12
     92b:	c4 62 7d b8 6c 37 a0 	vfmadd231ps -0x60(%rdi,%rsi,1),%ymm0,%ymm13
     932:	c4 62 7d b8 74 37 c0 	vfmadd231ps -0x40(%rdi,%rsi,1),%ymm0,%ymm14
     939:	c4 62 7d b8 7c 37 e0 	vfmadd231ps -0x20(%rdi,%rsi,1),%ymm0,%ymm15
     940:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     947:	00 00 
     949:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     950:	00 00 
     952:	c4 e2 7d b8 8c 37 c0 	vfmadd231ps -0x240(%rdi,%rsi,1),%ymm0,%ymm1
     959:	fd ff ff 
     95c:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     963:	00 00 
     965:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     96c:	00 00 
     96e:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     975:	00 00 
     977:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     97e:	00 00 
     980:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     987:	00 00 
     989:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     990:	00 00 
     992:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     999:	00 00 
     99b:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     9a2:	00 00 
     9a4:	c4 e2 7d b8 ac 37 e0 	vfmadd231ps -0x320(%rdi,%rsi,1),%ymm0,%ymm5
     9ab:	fc ff ff 
     9ae:	c4 e2 7d b8 b4 37 20 	vfmadd231ps -0x2e0(%rdi,%rsi,1),%ymm0,%ymm6
     9b5:	fd ff ff 
     9b8:	c4 e2 7d b8 bc 37 60 	vfmadd231ps -0x2a0(%rdi,%rsi,1),%ymm0,%ymm7
     9bf:	fd ff ff 
     9c2:	c4 62 7d b8 84 37 a0 	vfmadd231ps -0x260(%rdi,%rsi,1),%ymm0,%ymm8
     9c9:	fd ff ff 
     9cc:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     9d3:	00 00 
     9d5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     9db:	c4 e2 7d b8 8c 37 e0 	vfmadd231ps -0x220(%rdi,%rsi,1),%ymm0,%ymm1
     9e2:	fd ff ff 
     9e5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9eb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     9f1:	c4 e2 7d b8 8c 37 00 	vfmadd231ps -0x200(%rdi,%rsi,1),%ymm0,%ymm1
     9f8:	fe ff ff 
     9fb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a01:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a07:	c4 e2 7d b8 8c 37 20 	vfmadd231ps -0x1e0(%rdi,%rsi,1),%ymm0,%ymm1
     a0e:	fe ff ff 
     a11:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a17:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     a1e:	00 00 
     a20:	c4 e2 7d b8 8c 37 40 	vfmadd231ps -0x1c0(%rdi,%rsi,1),%ymm0,%ymm1
     a27:	fe ff ff 
     a2a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     a31:	00 00 
     a33:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     a3a:	00 00 
     a3c:	c4 e2 7d b8 8c 37 60 	vfmadd231ps -0x1a0(%rdi,%rsi,1),%ymm0,%ymm1
     a43:	fe ff ff 
     a46:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     a4d:	00 00 
     a4f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     a56:	00 00 
     a58:	c4 e2 7d b8 8c 37 80 	vfmadd231ps -0x180(%rdi,%rsi,1),%ymm0,%ymm1
     a5f:	fe ff ff 
     a62:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     a69:	00 00 
     a6b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a71:	c4 e2 7d b8 8c 37 a0 	vfmadd231ps -0x160(%rdi,%rsi,1),%ymm0,%ymm1
     a78:	fe ff ff 
     a7b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     a81:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a87:	c4 e2 7d b8 8c 37 c0 	vfmadd231ps -0x140(%rdi,%rsi,1),%ymm0,%ymm1
     a8e:	fe ff ff 
     a91:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a97:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     a9d:	c4 e2 7d b8 8c 37 e0 	vfmadd231ps -0x120(%rdi,%rsi,1),%ymm0,%ymm1
     aa4:	fe ff ff 
     aa7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     aad:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     ab2:	c4 e2 7d b8 8c 37 00 	vfmadd231ps -0x100(%rdi,%rsi,1),%ymm0,%ymm1
     ab9:	ff ff ff 
     abc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ac1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ac7:	c4 e2 7d b8 8c 37 20 	vfmadd231ps -0xe0(%rdi,%rsi,1),%ymm0,%ymm1
     ace:	ff ff ff 
     ad1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     ad7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     ade:	00 00 
     ae0:	c4 e2 7d b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm0,%ymm1
     ae6:	c4 e2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm0
     aed:	c4 e2 7d b8 a4 07 a0 	vfmadd231ps -0x360(%rdi,%rax,1),%ymm0,%ymm4
     af4:	fc ff ff 
     af7:	c4 e2 7d b8 9c 07 40 	vfmadd231ps -0x3c0(%rdi,%rax,1),%ymm0,%ymm3
     afe:	fc ff ff 
     b01:	c4 e2 7d b8 ac 07 e0 	vfmadd231ps -0x320(%rdi,%rax,1),%ymm0,%ymm5
     b08:	fc ff ff 
     b0b:	c4 e2 7d b8 b4 07 20 	vfmadd231ps -0x2e0(%rdi,%rax,1),%ymm0,%ymm6
     b12:	fd ff ff 
     b15:	c4 e2 7d b8 bc 07 60 	vfmadd231ps -0x2a0(%rdi,%rax,1),%ymm0,%ymm7
     b1c:	fd ff ff 
     b1f:	c4 62 7d b8 84 07 a0 	vfmadd231ps -0x260(%rdi,%rax,1),%ymm0,%ymm8
     b26:	fd ff ff 
     b29:	c4 e2 7d b8 94 07 80 	vfmadd231ps -0x380(%rdi,%rax,1),%ymm0,%ymm2
     b30:	fc ff ff 
     b33:	c4 62 7d b8 94 07 40 	vfmadd231ps -0xc0(%rdi,%rax,1),%ymm0,%ymm10
     b3a:	ff ff ff 
     b3d:	c4 62 7d b8 9c 07 60 	vfmadd231ps -0xa0(%rdi,%rax,1),%ymm0,%ymm11
     b44:	ff ff ff 
     b47:	c4 62 7d b8 64 07 80 	vfmadd231ps -0x80(%rdi,%rax,1),%ymm0,%ymm12
     b4e:	c4 62 7d b8 6c 07 a0 	vfmadd231ps -0x60(%rdi,%rax,1),%ymm0,%ymm13
     b55:	c4 62 7d b8 74 07 c0 	vfmadd231ps -0x40(%rdi,%rax,1),%ymm0,%ymm14
     b5c:	c4 62 7d b8 7c 07 e0 	vfmadd231ps -0x20(%rdi,%rax,1),%ymm0,%ymm15
     b63:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     b6a:	00 00 
     b6c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     b72:	c4 e2 7d b8 8c 07 e0 	vfmadd231ps -0x220(%rdi,%rax,1),%ymm0,%ymm1
     b79:	fd ff ff 
     b7c:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     b83:	00 00 
     b85:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     b8c:	00 00 
     b8e:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     b92:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     b99:	00 00 
     b9b:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     ba2:	00 00 
     ba4:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     bab:	00 00 
     bad:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     bb4:	00 00 
     bb6:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     bbd:	00 00 
     bbf:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     bc6:	00 00 
     bc8:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     bcf:	00 00 
     bd1:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     bd8:	00 00 
     bda:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     be1:	00 00 
     be3:	c4 e2 7d b8 9c 07 60 	vfmadd231ps -0x3a0(%rdi,%rax,1),%ymm0,%ymm3
     bea:	fc ff ff 
     bed:	c4 62 7d b8 8c 07 c0 	vfmadd231ps -0x340(%rdi,%rax,1),%ymm0,%ymm9
     bf4:	fc ff ff 
     bf7:	c4 e2 7d b8 ac 07 00 	vfmadd231ps -0x300(%rdi,%rax,1),%ymm0,%ymm5
     bfe:	fd ff ff 
     c01:	c4 e2 7d b8 b4 07 40 	vfmadd231ps -0x2c0(%rdi,%rax,1),%ymm0,%ymm6
     c08:	fd ff ff 
     c0b:	c4 e2 7d b8 bc 07 80 	vfmadd231ps -0x280(%rdi,%rax,1),%ymm0,%ymm7
     c12:	fd ff ff 
     c15:	c4 62 7d b8 84 07 c0 	vfmadd231ps -0x240(%rdi,%rax,1),%ymm0,%ymm8
     c1c:	fd ff ff 
     c1f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     c26:	00 00 
     c28:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     c2f:	00 00 
     c31:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     c38:	00 00 
     c3a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c40:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c46:	c4 e2 7d b8 8c 07 00 	vfmadd231ps -0x200(%rdi,%rax,1),%ymm0,%ymm1
     c4d:	fe ff ff 
     c50:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c56:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c5c:	c4 e2 7d b8 8c 07 20 	vfmadd231ps -0x1e0(%rdi,%rax,1),%ymm0,%ymm1
     c63:	fe ff ff 
     c66:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c6c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     c73:	00 00 
     c75:	c4 e2 7d b8 8c 07 40 	vfmadd231ps -0x1c0(%rdi,%rax,1),%ymm0,%ymm1
     c7c:	fe ff ff 
     c7f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     c86:	00 00 
     c88:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     c8f:	00 00 
     c91:	c4 e2 7d b8 8c 07 60 	vfmadd231ps -0x1a0(%rdi,%rax,1),%ymm0,%ymm1
     c98:	fe ff ff 
     c9b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     ca2:	00 00 
     ca4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     cab:	00 00 
     cad:	c4 e2 7d b8 8c 07 80 	vfmadd231ps -0x180(%rdi,%rax,1),%ymm0,%ymm1
     cb4:	fe ff ff 
     cb7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     cbe:	00 00 
     cc0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     cc6:	c4 e2 7d b8 8c 07 a0 	vfmadd231ps -0x160(%rdi,%rax,1),%ymm0,%ymm1
     ccd:	fe ff ff 
     cd0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     cd6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     cdc:	c4 e2 7d b8 8c 07 c0 	vfmadd231ps -0x140(%rdi,%rax,1),%ymm0,%ymm1
     ce3:	fe ff ff 
     ce6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     cec:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     cf2:	c4 e2 7d b8 8c 07 e0 	vfmadd231ps -0x120(%rdi,%rax,1),%ymm0,%ymm1
     cf9:	fe ff ff 
     cfc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     d02:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d07:	c4 e2 7d b8 8c 07 00 	vfmadd231ps -0x100(%rdi,%rax,1),%ymm0,%ymm1
     d0e:	ff ff ff 
     d11:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     d16:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d1c:	c4 e2 7d b8 8c 07 20 	vfmadd231ps -0xe0(%rdi,%rax,1),%ymm0,%ymm1
     d23:	ff ff ff 
     d26:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d2c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     d33:	00 00 
     d35:	c4 e2 7d b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm1
     d3b:	c4 e2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm0
     d42:	c4 62 7d b8 94 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm0,%ymm10
     d49:	ff ff ff 
     d4c:	c4 62 7d b8 9c 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm0,%ymm11
     d53:	ff ff ff 
     d56:	c4 62 7d b8 64 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm0,%ymm12
     d5d:	c4 62 7d b8 6c 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm0,%ymm13
     d64:	c4 62 7d b8 74 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm0,%ymm14
     d6b:	c4 62 7d b8 7c 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm0,%ymm15
     d72:	c4 e2 7d b8 94 0f 40 	vfmadd231ps -0x3c0(%rdi,%rcx,1),%ymm0,%ymm2
     d79:	fc ff ff 
     d7c:	c4 e2 7d b8 9c 0f 60 	vfmadd231ps -0x3a0(%rdi,%rcx,1),%ymm0,%ymm3
     d83:	fc ff ff 
     d86:	c4 e2 7d b8 a4 0f 80 	vfmadd231ps -0x380(%rdi,%rcx,1),%ymm0,%ymm4
     d8d:	fc ff ff 
     d90:	48 83 c3 04          	add    $0x4,%rbx
     d94:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     d9b:	00 00 
     d9d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     da4:	00 00 
     da6:	c4 e2 7d b8 8c 0f a0 	vfmadd231ps -0x360(%rdi,%rcx,1),%ymm0,%ymm1
     dad:	fc ff ff 
     db0:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     db7:	00 00 
     db9:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     dc0:	00 00 
     dc2:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
     dc9:	00 00 
     dcb:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     dd2:	00 00 
     dd4:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     ddb:	00 00 
     ddd:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     de4:	00 00 
     de6:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     ded:	00 00 
     def:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     df3:	c4 e2 7d b8 8c 0f c0 	vfmadd231ps -0x340(%rdi,%rcx,1),%ymm0,%ymm1
     dfa:	fc ff ff 
     dfd:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     e04:	00 00 
     e06:	c4 62 7d b8 8c 0f 20 	vfmadd231ps -0x2e0(%rdi,%rcx,1),%ymm0,%ymm9
     e0d:	fd ff ff 
     e10:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     e17:	00 00 
     e19:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     e20:	00 00 
     e22:	c4 e2 7d b8 8c 0f e0 	vfmadd231ps -0x320(%rdi,%rcx,1),%ymm0,%ymm1
     e29:	fc ff ff 
     e2c:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     e33:	00 00 
     e35:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     e3c:	00 00 
     e3e:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     e42:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     e46:	c4 e2 7d b8 ac 0f 40 	vfmadd231ps -0x2c0(%rdi,%rcx,1),%ymm0,%ymm5
     e4d:	fd ff ff 
     e50:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     e57:	00 00 
     e59:	c4 e2 7d b8 b4 0f 60 	vfmadd231ps -0x2a0(%rdi,%rcx,1),%ymm0,%ymm6
     e60:	fd ff ff 
     e63:	c4 e2 7d b8 8c 0f 00 	vfmadd231ps -0x300(%rdi,%rcx,1),%ymm0,%ymm1
     e6a:	fd ff ff 
     e6d:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     e74:	00 00 
     e76:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     e7a:	c4 e2 7d b8 ac 0f 80 	vfmadd231ps -0x280(%rdi,%rcx,1),%ymm0,%ymm5
     e81:	fd ff ff 
     e84:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     e8b:	00 00 
     e8d:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     e94:	00 00 
     e96:	c4 e2 7d b8 b4 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm0,%ymm6
     e9d:	fd ff ff 
     ea0:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     ea7:	00 00 
     ea9:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     eb0:	00 00 
     eb2:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     eb6:	c4 e2 7d b8 ac 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm0,%ymm5
     ebd:	fd ff ff 
     ec0:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     ec7:	00 00 
     ec9:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     ecf:	c4 e2 7d b8 b4 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm0,%ymm6
     ed6:	fd ff ff 
     ed9:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     ee0:	00 00 
     ee2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ee8:	c4 e2 7d b8 ac 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm0,%ymm5
     eef:	fe ff ff 
     ef2:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     ef8:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     efe:	c4 e2 7d b8 b4 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm0,%ymm6
     f05:	fe ff ff 
     f08:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f0e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     f15:	00 00 
     f17:	c4 e2 7d b8 ac 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm0,%ymm5
     f1e:	fe ff ff 
     f21:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     f27:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     f2e:	00 00 
     f30:	c4 e2 7d b8 b4 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm0,%ymm6
     f37:	fe ff ff 
     f3a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     f41:	00 00 
     f43:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f4a:	00 00 
     f4c:	c4 e2 7d b8 ac 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm0,%ymm5
     f53:	fe ff ff 
     f56:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     f5d:	00 00 
     f5f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     f65:	c4 e2 7d b8 b4 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm0,%ymm6
     f6c:	fe ff ff 
     f6f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     f76:	00 00 
     f78:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f7e:	c4 e2 7d b8 ac 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm0,%ymm5
     f85:	fe ff ff 
     f88:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     f8e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     f94:	c4 e2 7d b8 b4 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm0,%ymm6
     f9b:	fe ff ff 
     f9e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     fa4:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     fa9:	c4 e2 7d b8 ac 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm0,%ymm5
     fb0:	ff ff ff 
     fb3:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     fb9:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     fbf:	c4 e2 7d b8 b4 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm0,%ymm6
     fc6:	ff ff ff 
     fc9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     fce:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     fd5:	00 00 
     fd7:	c4 e2 7d b8 2c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm5
     fdd:	4c 01 d7             	add    %r10,%rdi
     fe0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     fe6:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     fed:	00 00 
     fef:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
     ff6:	00 00 
     ff8:	4c 39 db             	cmp    %r11,%rbx
     ffb:	0f 8c 1f f6 ff ff    	jl     620 <_Z5benchv+0x4d0>
    1001:	e9 ea f1 ff ff       	jmpq   1f0 <_Z5benchv+0xa0>
    1006:	0f 31                	rdtsc  
    1008:	48 c1 e2 20          	shl    $0x20,%rdx
    100c:	48 09 c2             	or     %rax,%rdx
    100f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1015 <_Z5benchv+0xec5>
    1015:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    101a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1022 <_Z5benchv+0xed2>
    1021:	00 
    1022:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 102a <_Z5benchv+0xeda>
    1029:	00 
    102a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1031 <_Z5benchv+0xee1>
    1031:	01 c0                	add    %eax,%eax
    1033:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1039:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    103d:	c5 fb 5c 84 24 d8 01 	vsubsd 0x1d8(%rsp),%xmm0,%xmm0
    1044:	00 00 
    1046:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    104a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    104e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1052:	48 81 c4 20 03 00 00 	add    $0x320,%rsp
    1059:	5b                   	pop    %rbx
    105a:	41 5e                	pop    %r14
    105c:	41 5f                	pop    %r15
    105e:	c5 f8 77             	vzeroupper 
    1061:	c3                   	retq   
    1062:	90                   	nop
    1063:	90                   	nop
    1064:	90                   	nop
    1065:	90                   	nop
    1066:	90                   	nop
    1067:	90                   	nop
    1068:	90                   	nop
    1069:	90                   	nop
    106a:	90                   	nop
    106b:	90                   	nop
    106c:	90                   	nop
    106d:	90                   	nop
    106e:	90                   	nop
    106f:	90                   	nop

0000000000001070 <_Z6enablev>:
    1070:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1077 <_Z6enablev+0x7>
    1077:	b8 f8 00 00 00       	mov    $0xf8,%eax
    107c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    1081:	0f 45 c8             	cmovne %eax,%ecx
    1084:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 108a <_Z6enablev+0x1a>
    108a:	0f 9e c1             	setle  %cl
    108d:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 1094 <_Z6enablev+0x24>
    1094:	0f 9f c0             	setg   %al
    1097:	20 c8                	and    %cl,%al
    1099:	c3                   	retq   
    109a:	90                   	nop
    109b:	90                   	nop
    109c:	90                   	nop
    109d:	90                   	nop
    109e:	90                   	nop
    109f:	90                   	nop

00000000000010a0 <_Z9n_reg_maxv>:
    10a0:	b8 9f 00 00 00       	mov    $0x9f,%eax
    10a5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
