
matvec_fewstores_ui31_uk4.o:     file format elf64-x86-64


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
      37:	8d 51 1f             	lea    0x1f(%rcx),%edx
      3a:	85 c9                	test   %ecx,%ecx
      3c:	0f 49 d1             	cmovns %ecx,%edx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	83 e2 e0             	and    $0xffffffe0,%edx
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
     144:	53                   	push   %rbx
     145:	48 81 ec 20 03 00 00 	sub    $0x320,%rsp
     14c:	0f 31                	rdtsc  
     14e:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 155 <_Z5benchv+0x15>
     155:	48 c1 e2 20          	shl    $0x20,%rdx
     159:	48 09 c2             	or     %rax,%rdx
     15c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     161:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 169 <_Z5benchv+0x29>
     168:	00 
     169:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 171 <_Z5benchv+0x31>
     170:	00 
     171:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     177:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     17b:	c5 fb 11 84 24 d8 01 	vmovsd %xmm0,0x1d8(%rsp)
     182:	00 00 
     184:	45 85 c0             	test   %r8d,%r8d
     187:	0f 8e 69 0e 00 00    	jle    ff6 <_Z5benchv+0xeb6>
     18d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 194 <_Z5benchv+0x54>
     194:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19b <_Z5benchv+0x5b>
     19b:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a2 <_Z5benchv+0x62>
     1a2:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1a9 <_Z5benchv+0x69>
     1a9:	4d 89 c2             	mov    %r8,%r10
     1ac:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
     1b0:	4a 8d 34 85 c0 03 00 	lea    0x3c0(,%r8,4),%rsi
     1b7:	00 
     1b8:	45 31 ff             	xor    %r15d,%r15d
     1bb:	48 8d 0c 85 c0 03 00 	lea    0x3c0(,%rax,4),%rcx
     1c2:	00 
     1c3:	49 c1 e2 04          	shl    $0x4,%r10
     1c7:	4a 8d 04 c5 c0 03 00 	lea    0x3c0(,%r8,8),%rax
     1ce:	00 
     1cf:	e9 26 02 00 00       	jmpq   3fa <_Z5benchv+0x2ba>
     1d4:	90                   	nop
     1d5:	90                   	nop
     1d6:	90                   	nop
     1d7:	90                   	nop
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	c4 81 7c 11 14 be    	vmovups %ymm2,(%r14,%r15,4)
     1e6:	c4 81 7c 11 5c be 20 	vmovups %ymm3,0x20(%r14,%r15,4)
     1ed:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
     1f4:	00 00 
     1f6:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     1fd:	00 00 
     1ff:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     206:	00 00 
     208:	c4 81 7c 11 64 be 40 	vmovups %ymm4,0x40(%r14,%r15,4)
     20f:	49 81 c1 e0 03 00 00 	add    $0x3e0,%r9
     216:	c4 81 7d 11 4c be 60 	vmovupd %ymm1,0x60(%r14,%r15,4)
     21d:	c4 81 7c 11 9c be 80 	vmovups %ymm3,0x80(%r14,%r15,4)
     224:	00 00 00 
     227:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0xa0(%r14,%r15,4)
     22e:	00 00 00 
     231:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     238:	00 00 
     23a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     241:	00 00 
     243:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0xc0(%r14,%r15,4)
     24a:	00 00 00 
     24d:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%r15,4)
     254:	00 00 00 
     257:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     25e:	00 00 
     260:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     267:	00 00 
     269:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x100(%r14,%r15,4)
     270:	01 00 00 
     273:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%r15,4)
     27a:	01 00 00 
     27d:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     284:	00 00 
     286:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     28d:	00 00 
     28f:	c4 81 7c 11 9c be 40 	vmovups %ymm3,0x140(%r14,%r15,4)
     296:	01 00 00 
     299:	c4 81 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%r15,4)
     2a0:	01 00 00 
     2a3:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     2aa:	00 00 
     2ac:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     2b2:	c4 81 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%r15,4)
     2b9:	01 00 00 
     2bc:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%r14,%r15,4)
     2c3:	01 00 00 
     2c6:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     2cc:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2d2:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%r15,4)
     2d9:	01 00 00 
     2dc:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%r15,4)
     2e3:	01 00 00 
     2e6:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     2ed:	00 00 
     2ef:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2f6:	00 00 
     2f8:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x200(%r14,%r15,4)
     2ff:	02 00 00 
     302:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x220(%r14,%r15,4)
     309:	02 00 00 
     30c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     313:	00 00 
     315:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     31b:	c4 81 7c 11 9c be 40 	vmovups %ymm3,0x240(%r14,%r15,4)
     322:	02 00 00 
     325:	c4 81 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%r15,4)
     32c:	02 00 00 
     32f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     335:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     33b:	c4 81 7c 11 9c be 80 	vmovups %ymm3,0x280(%r14,%r15,4)
     342:	02 00 00 
     345:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%r15,4)
     34c:	02 00 00 
     34f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     354:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     35a:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0x2c0(%r14,%r15,4)
     361:	02 00 00 
     364:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%r14,%r15,4)
     36b:	02 00 00 
     36e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     375:	00 00 
     377:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     37e:	00 00 
     380:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x300(%r14,%r15,4)
     387:	03 00 00 
     38a:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x320(%r14,%r15,4)
     391:	03 00 00 
     394:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     39b:	00 00 
     39d:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     3a4:	00 00 
     3a6:	c4 81 7c 11 9c be 40 	vmovups %ymm3,0x340(%r14,%r15,4)
     3ad:	03 00 00 
     3b0:	c4 81 7c 11 94 be 60 	vmovups %ymm2,0x360(%r14,%r15,4)
     3b7:	03 00 00 
     3ba:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     3c1:	00 00 
     3c3:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     3ca:	00 00 
     3cc:	c4 81 7c 11 9c be 80 	vmovups %ymm3,0x380(%r14,%r15,4)
     3d3:	03 00 00 
     3d6:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0x3a0(%r14,%r15,4)
     3dd:	03 00 00 
     3e0:	c4 81 7d 11 84 be c0 	vmovupd %ymm0,0x3c0(%r14,%r15,4)
     3e7:	03 00 00 
     3ea:	49 81 c7 f8 00 00 00 	add    $0xf8,%r15
     3f1:	4d 39 c7             	cmp    %r8,%r15
     3f4:	0f 83 fc 0b 00 00    	jae    ff6 <_Z5benchv+0xeb6>
     3fa:	c4 81 7c 10 84 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm0
     401:	01 00 00 
     404:	c4 81 7c 10 6c be 60 	vmovups 0x60(%r14,%r15,4),%ymm5
     40b:	c4 81 7c 10 b4 be 80 	vmovups 0x80(%r14,%r15,4),%ymm6
     412:	00 00 00 
     415:	c4 81 7c 10 bc be a0 	vmovups 0xa0(%r14,%r15,4),%ymm7
     41c:	00 00 00 
     41f:	c4 01 7c 10 84 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm8
     426:	00 00 00 
     429:	c4 01 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm9
     430:	00 00 00 
     433:	c4 01 7c 10 94 be 00 	vmovups 0x100(%r14,%r15,4),%ymm10
     43a:	01 00 00 
     43d:	c4 01 7c 10 9c be 20 	vmovups 0x120(%r14,%r15,4),%ymm11
     444:	01 00 00 
     447:	c4 01 7c 10 a4 be 40 	vmovups 0x140(%r14,%r15,4),%ymm12
     44e:	01 00 00 
     451:	c4 01 7c 10 ac be 60 	vmovups 0x160(%r14,%r15,4),%ymm13
     458:	01 00 00 
     45b:	c4 01 7c 10 b4 be 80 	vmovups 0x180(%r14,%r15,4),%ymm14
     462:	01 00 00 
     465:	c4 01 7c 10 bc be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm15
     46c:	01 00 00 
     46f:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
     476:	01 00 00 
     479:	c4 81 7c 10 14 be    	vmovups (%r14,%r15,4),%ymm2
     47f:	c4 81 7c 10 5c be 20 	vmovups 0x20(%r14,%r15,4),%ymm3
     486:	c4 81 7c 10 64 be 40 	vmovups 0x40(%r14,%r15,4),%ymm4
     48d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     493:	c4 81 7c 10 84 be 00 	vmovups 0x200(%r14,%r15,4),%ymm0
     49a:	02 00 00 
     49d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     4a3:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     4aa:	00 00 
     4ac:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     4b2:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     4b9:	00 00 
     4bb:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     4c2:	00 00 
     4c4:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     4cb:	00 00 
     4cd:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     4d4:	00 00 
     4d6:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     4dd:	00 00 
     4df:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     4e6:	00 00 
     4e8:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     4ef:	00 00 
     4f1:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     4f8:	00 00 
     4fa:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     501:	00 00 
     503:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     50a:	00 00 
     50c:	c4 81 7c 10 84 be 20 	vmovups 0x220(%r14,%r15,4),%ymm0
     513:	02 00 00 
     516:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     51d:	00 00 
     51f:	c4 81 7c 10 84 be 40 	vmovups 0x240(%r14,%r15,4),%ymm0
     526:	02 00 00 
     529:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     530:	00 00 
     532:	c4 81 7c 10 84 be 60 	vmovups 0x260(%r14,%r15,4),%ymm0
     539:	02 00 00 
     53c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     542:	c4 81 7c 10 84 be 80 	vmovups 0x280(%r14,%r15,4),%ymm0
     549:	02 00 00 
     54c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     552:	c4 81 7c 10 84 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm0
     559:	02 00 00 
     55c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     562:	c4 81 7c 10 84 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm0
     569:	02 00 00 
     56c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     571:	c4 81 7c 10 84 be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm0
     578:	02 00 00 
     57b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     581:	c4 81 7c 10 84 be 00 	vmovups 0x300(%r14,%r15,4),%ymm0
     588:	03 00 00 
     58b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     592:	00 00 
     594:	c4 81 7c 10 84 be 20 	vmovups 0x320(%r14,%r15,4),%ymm0
     59b:	03 00 00 
     59e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5a5:	00 00 
     5a7:	c4 81 7c 10 84 be 40 	vmovups 0x340(%r14,%r15,4),%ymm0
     5ae:	03 00 00 
     5b1:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     5b8:	00 00 
     5ba:	c4 81 7c 10 84 be 60 	vmovups 0x360(%r14,%r15,4),%ymm0
     5c1:	03 00 00 
     5c4:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     5cb:	00 00 
     5cd:	c4 81 7c 10 84 be 80 	vmovups 0x380(%r14,%r15,4),%ymm0
     5d4:	03 00 00 
     5d7:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     5de:	00 00 
     5e0:	c4 81 7c 10 84 be a0 	vmovups 0x3a0(%r14,%r15,4),%ymm0
     5e7:	03 00 00 
     5ea:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     5f1:	00 00 
     5f3:	c4 81 7d 10 84 be c0 	vmovupd 0x3c0(%r14,%r15,4),%ymm0
     5fa:	03 00 00 
     5fd:	45 85 db             	test   %r11d,%r11d
     600:	0f 8e da fb ff ff    	jle    1e0 <_Z5benchv+0xa0>
     606:	4c 89 cf             	mov    %r9,%rdi
     609:	31 db                	xor    %ebx,%ebx
     60b:	90                   	nop
     60c:	90                   	nop
     60d:	90                   	nop
     60e:	90                   	nop
     60f:	90                   	nop
     610:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
     617:	00 00 
     619:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     61f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     626:	00 00 
     628:	c4 e2 7d b8 4f 60    	vfmadd231ps 0x60(%rdi),%ymm0,%ymm1
     62e:	c4 e2 7d b8 17       	vfmadd231ps (%rdi),%ymm0,%ymm2
     633:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     63a:	00 00 
     63c:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     643:	00 00 
     645:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     64c:	00 00 
     64e:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     655:	00 00 
     657:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     65e:	00 00 
     660:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     667:	00 00 
     669:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
     670:	00 00 
     672:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     679:	00 00 
     67b:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     682:	00 00 
     684:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     68b:	00 00 
     68d:	c4 e2 7d b8 67 40    	vfmadd231ps 0x40(%rdi),%ymm0,%ymm4
     693:	c4 e2 7d b8 af 80 00 	vfmadd231ps 0x80(%rdi),%ymm0,%ymm5
     69a:	00 00 
     69c:	c4 e2 7d b8 b7 c0 00 	vfmadd231ps 0xc0(%rdi),%ymm0,%ymm6
     6a3:	00 00 
     6a5:	c4 e2 7d b8 bf 00 01 	vfmadd231ps 0x100(%rdi),%ymm0,%ymm7
     6ac:	00 00 
     6ae:	c4 62 7d b8 87 40 01 	vfmadd231ps 0x140(%rdi),%ymm0,%ymm8
     6b5:	00 00 
     6b7:	c4 62 7d b8 97 00 03 	vfmadd231ps 0x300(%rdi),%ymm0,%ymm10
     6be:	00 00 
     6c0:	c4 62 7d b8 9f 20 03 	vfmadd231ps 0x320(%rdi),%ymm0,%ymm11
     6c7:	00 00 
     6c9:	c4 62 7d b8 a7 40 03 	vfmadd231ps 0x340(%rdi),%ymm0,%ymm12
     6d0:	00 00 
     6d2:	c4 62 7d b8 af 60 03 	vfmadd231ps 0x360(%rdi),%ymm0,%ymm13
     6d9:	00 00 
     6db:	c4 62 7d b8 b7 80 03 	vfmadd231ps 0x380(%rdi),%ymm0,%ymm14
     6e2:	00 00 
     6e4:	c4 62 7d b8 bf a0 03 	vfmadd231ps 0x3a0(%rdi),%ymm0,%ymm15
     6eb:	00 00 
     6ed:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     6f4:	00 00 
     6f6:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     6fd:	00 00 
     6ff:	c4 e2 7d b8 8f a0 00 	vfmadd231ps 0xa0(%rdi),%ymm0,%ymm1
     706:	00 00 
     708:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     70c:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     710:	c4 e2 7d b8 57 20    	vfmadd231ps 0x20(%rdi),%ymm0,%ymm2
     716:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     71a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     721:	00 00 
     723:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     72a:	00 00 
     72c:	c4 e2 7d b8 8f e0 00 	vfmadd231ps 0xe0(%rdi),%ymm0,%ymm1
     733:	00 00 
     735:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     739:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     73d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     744:	00 00 
     746:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     74d:	00 00 
     74f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     756:	00 00 
     758:	c4 e2 7d b8 8f 20 01 	vfmadd231ps 0x120(%rdi),%ymm0,%ymm1
     75f:	00 00 
     761:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     768:	00 00 
     76a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     771:	00 00 
     773:	c4 e2 7d b8 8f 60 01 	vfmadd231ps 0x160(%rdi),%ymm0,%ymm1
     77a:	00 00 
     77c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     783:	00 00 
     785:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     78c:	00 00 
     78e:	c4 e2 7d b8 8f 80 01 	vfmadd231ps 0x180(%rdi),%ymm0,%ymm1
     795:	00 00 
     797:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     79e:	00 00 
     7a0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     7a6:	c4 e2 7d b8 8f a0 01 	vfmadd231ps 0x1a0(%rdi),%ymm0,%ymm1
     7ad:	00 00 
     7af:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7b5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     7bb:	c4 e2 7d b8 8f c0 01 	vfmadd231ps 0x1c0(%rdi),%ymm0,%ymm1
     7c2:	00 00 
     7c4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     7ca:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     7d0:	c4 e2 7d b8 8f e0 01 	vfmadd231ps 0x1e0(%rdi),%ymm0,%ymm1
     7d7:	00 00 
     7d9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7df:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     7e6:	00 00 
     7e8:	c4 e2 7d b8 8f 00 02 	vfmadd231ps 0x200(%rdi),%ymm0,%ymm1
     7ef:	00 00 
     7f1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     7f8:	00 00 
     7fa:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     801:	00 00 
     803:	c4 e2 7d b8 8f 20 02 	vfmadd231ps 0x220(%rdi),%ymm0,%ymm1
     80a:	00 00 
     80c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     813:	00 00 
     815:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     81c:	00 00 
     81e:	c4 e2 7d b8 8f 40 02 	vfmadd231ps 0x240(%rdi),%ymm0,%ymm1
     825:	00 00 
     827:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     82e:	00 00 
     830:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     836:	c4 e2 7d b8 8f 60 02 	vfmadd231ps 0x260(%rdi),%ymm0,%ymm1
     83d:	00 00 
     83f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     845:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     84b:	c4 e2 7d b8 8f 80 02 	vfmadd231ps 0x280(%rdi),%ymm0,%ymm1
     852:	00 00 
     854:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     85a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     860:	c4 e2 7d b8 8f a0 02 	vfmadd231ps 0x2a0(%rdi),%ymm0,%ymm1
     867:	00 00 
     869:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     86f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     874:	c4 e2 7d b8 8f c0 02 	vfmadd231ps 0x2c0(%rdi),%ymm0,%ymm1
     87b:	00 00 
     87d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     882:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     888:	c4 e2 7d b8 8f e0 02 	vfmadd231ps 0x2e0(%rdi),%ymm0,%ymm1
     88f:	00 00 
     891:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     897:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     89e:	00 00 
     8a0:	c4 e2 7d b8 8f c0 03 	vfmadd231ps 0x3c0(%rdi),%ymm0,%ymm1
     8a7:	00 00 
     8a9:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
     8b0:	c4 e2 7d b8 ac 37 c0 	vfmadd231ps -0x340(%rdi,%rsi,1),%ymm0,%ymm5
     8b7:	fc ff ff 
     8ba:	c4 e2 7d b8 b4 37 00 	vfmadd231ps -0x300(%rdi,%rsi,1),%ymm0,%ymm6
     8c1:	fd ff ff 
     8c4:	c4 e2 7d b8 bc 37 40 	vfmadd231ps -0x2c0(%rdi,%rsi,1),%ymm0,%ymm7
     8cb:	fd ff ff 
     8ce:	c4 62 7d b8 84 37 80 	vfmadd231ps -0x280(%rdi,%rsi,1),%ymm0,%ymm8
     8d5:	fd ff ff 
     8d8:	c4 e2 7d b8 9c 37 40 	vfmadd231ps -0x3c0(%rdi,%rsi,1),%ymm0,%ymm3
     8df:	fc ff ff 
     8e2:	c4 62 7d b8 8c 37 60 	vfmadd231ps -0x3a0(%rdi,%rsi,1),%ymm0,%ymm9
     8e9:	fc ff ff 
     8ec:	c4 e2 7d b8 94 37 80 	vfmadd231ps -0x380(%rdi,%rsi,1),%ymm0,%ymm2
     8f3:	fc ff ff 
     8f6:	c4 e2 7d b8 a4 37 a0 	vfmadd231ps -0x360(%rdi,%rsi,1),%ymm0,%ymm4
     8fd:	fc ff ff 
     900:	c4 62 7d b8 94 37 40 	vfmadd231ps -0xc0(%rdi,%rsi,1),%ymm0,%ymm10
     907:	ff ff ff 
     90a:	c4 62 7d b8 9c 37 60 	vfmadd231ps -0xa0(%rdi,%rsi,1),%ymm0,%ymm11
     911:	ff ff ff 
     914:	c4 62 7d b8 64 37 80 	vfmadd231ps -0x80(%rdi,%rsi,1),%ymm0,%ymm12
     91b:	c4 62 7d b8 6c 37 a0 	vfmadd231ps -0x60(%rdi,%rsi,1),%ymm0,%ymm13
     922:	c4 62 7d b8 74 37 c0 	vfmadd231ps -0x40(%rdi,%rsi,1),%ymm0,%ymm14
     929:	c4 62 7d b8 7c 37 e0 	vfmadd231ps -0x20(%rdi,%rsi,1),%ymm0,%ymm15
     930:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     937:	00 00 
     939:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     940:	00 00 
     942:	c4 e2 7d b8 8c 37 c0 	vfmadd231ps -0x240(%rdi,%rsi,1),%ymm0,%ymm1
     949:	fd ff ff 
     94c:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     953:	00 00 
     955:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     95c:	00 00 
     95e:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     965:	00 00 
     967:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     96e:	00 00 
     970:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     977:	00 00 
     979:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     980:	00 00 
     982:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     989:	00 00 
     98b:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     992:	00 00 
     994:	c4 e2 7d b8 ac 37 e0 	vfmadd231ps -0x320(%rdi,%rsi,1),%ymm0,%ymm5
     99b:	fc ff ff 
     99e:	c4 e2 7d b8 b4 37 20 	vfmadd231ps -0x2e0(%rdi,%rsi,1),%ymm0,%ymm6
     9a5:	fd ff ff 
     9a8:	c4 e2 7d b8 bc 37 60 	vfmadd231ps -0x2a0(%rdi,%rsi,1),%ymm0,%ymm7
     9af:	fd ff ff 
     9b2:	c4 62 7d b8 84 37 a0 	vfmadd231ps -0x260(%rdi,%rsi,1),%ymm0,%ymm8
     9b9:	fd ff ff 
     9bc:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     9c3:	00 00 
     9c5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     9cb:	c4 e2 7d b8 8c 37 e0 	vfmadd231ps -0x220(%rdi,%rsi,1),%ymm0,%ymm1
     9d2:	fd ff ff 
     9d5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9db:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     9e1:	c4 e2 7d b8 8c 37 00 	vfmadd231ps -0x200(%rdi,%rsi,1),%ymm0,%ymm1
     9e8:	fe ff ff 
     9eb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     9f1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     9f7:	c4 e2 7d b8 8c 37 20 	vfmadd231ps -0x1e0(%rdi,%rsi,1),%ymm0,%ymm1
     9fe:	fe ff ff 
     a01:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a07:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     a0e:	00 00 
     a10:	c4 e2 7d b8 8c 37 40 	vfmadd231ps -0x1c0(%rdi,%rsi,1),%ymm0,%ymm1
     a17:	fe ff ff 
     a1a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     a21:	00 00 
     a23:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     a2a:	00 00 
     a2c:	c4 e2 7d b8 8c 37 60 	vfmadd231ps -0x1a0(%rdi,%rsi,1),%ymm0,%ymm1
     a33:	fe ff ff 
     a36:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     a3d:	00 00 
     a3f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     a46:	00 00 
     a48:	c4 e2 7d b8 8c 37 80 	vfmadd231ps -0x180(%rdi,%rsi,1),%ymm0,%ymm1
     a4f:	fe ff ff 
     a52:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     a59:	00 00 
     a5b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a61:	c4 e2 7d b8 8c 37 a0 	vfmadd231ps -0x160(%rdi,%rsi,1),%ymm0,%ymm1
     a68:	fe ff ff 
     a6b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     a71:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a77:	c4 e2 7d b8 8c 37 c0 	vfmadd231ps -0x140(%rdi,%rsi,1),%ymm0,%ymm1
     a7e:	fe ff ff 
     a81:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a87:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     a8d:	c4 e2 7d b8 8c 37 e0 	vfmadd231ps -0x120(%rdi,%rsi,1),%ymm0,%ymm1
     a94:	fe ff ff 
     a97:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     a9d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     aa2:	c4 e2 7d b8 8c 37 00 	vfmadd231ps -0x100(%rdi,%rsi,1),%ymm0,%ymm1
     aa9:	ff ff ff 
     aac:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ab1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     ab7:	c4 e2 7d b8 8c 37 20 	vfmadd231ps -0xe0(%rdi,%rsi,1),%ymm0,%ymm1
     abe:	ff ff ff 
     ac1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     ac7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     ace:	00 00 
     ad0:	c4 e2 7d b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm0,%ymm1
     ad6:	c4 e2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm0
     add:	c4 e2 7d b8 a4 07 a0 	vfmadd231ps -0x360(%rdi,%rax,1),%ymm0,%ymm4
     ae4:	fc ff ff 
     ae7:	c4 e2 7d b8 9c 07 40 	vfmadd231ps -0x3c0(%rdi,%rax,1),%ymm0,%ymm3
     aee:	fc ff ff 
     af1:	c4 e2 7d b8 ac 07 e0 	vfmadd231ps -0x320(%rdi,%rax,1),%ymm0,%ymm5
     af8:	fc ff ff 
     afb:	c4 e2 7d b8 b4 07 20 	vfmadd231ps -0x2e0(%rdi,%rax,1),%ymm0,%ymm6
     b02:	fd ff ff 
     b05:	c4 e2 7d b8 bc 07 60 	vfmadd231ps -0x2a0(%rdi,%rax,1),%ymm0,%ymm7
     b0c:	fd ff ff 
     b0f:	c4 62 7d b8 84 07 a0 	vfmadd231ps -0x260(%rdi,%rax,1),%ymm0,%ymm8
     b16:	fd ff ff 
     b19:	c4 e2 7d b8 94 07 80 	vfmadd231ps -0x380(%rdi,%rax,1),%ymm0,%ymm2
     b20:	fc ff ff 
     b23:	c4 62 7d b8 94 07 40 	vfmadd231ps -0xc0(%rdi,%rax,1),%ymm0,%ymm10
     b2a:	ff ff ff 
     b2d:	c4 62 7d b8 9c 07 60 	vfmadd231ps -0xa0(%rdi,%rax,1),%ymm0,%ymm11
     b34:	ff ff ff 
     b37:	c4 62 7d b8 64 07 80 	vfmadd231ps -0x80(%rdi,%rax,1),%ymm0,%ymm12
     b3e:	c4 62 7d b8 6c 07 a0 	vfmadd231ps -0x60(%rdi,%rax,1),%ymm0,%ymm13
     b45:	c4 62 7d b8 74 07 c0 	vfmadd231ps -0x40(%rdi,%rax,1),%ymm0,%ymm14
     b4c:	c4 62 7d b8 7c 07 e0 	vfmadd231ps -0x20(%rdi,%rax,1),%ymm0,%ymm15
     b53:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     b5a:	00 00 
     b5c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     b62:	c4 e2 7d b8 8c 07 e0 	vfmadd231ps -0x220(%rdi,%rax,1),%ymm0,%ymm1
     b69:	fd ff ff 
     b6c:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     b73:	00 00 
     b75:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     b7c:	00 00 
     b7e:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     b82:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     b89:	00 00 
     b8b:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     b92:	00 00 
     b94:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     b9b:	00 00 
     b9d:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     ba4:	00 00 
     ba6:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     bad:	00 00 
     baf:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     bb6:	00 00 
     bb8:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     bbf:	00 00 
     bc1:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     bc8:	00 00 
     bca:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     bd1:	00 00 
     bd3:	c4 e2 7d b8 9c 07 60 	vfmadd231ps -0x3a0(%rdi,%rax,1),%ymm0,%ymm3
     bda:	fc ff ff 
     bdd:	c4 62 7d b8 8c 07 c0 	vfmadd231ps -0x340(%rdi,%rax,1),%ymm0,%ymm9
     be4:	fc ff ff 
     be7:	c4 e2 7d b8 ac 07 00 	vfmadd231ps -0x300(%rdi,%rax,1),%ymm0,%ymm5
     bee:	fd ff ff 
     bf1:	c4 e2 7d b8 b4 07 40 	vfmadd231ps -0x2c0(%rdi,%rax,1),%ymm0,%ymm6
     bf8:	fd ff ff 
     bfb:	c4 e2 7d b8 bc 07 80 	vfmadd231ps -0x280(%rdi,%rax,1),%ymm0,%ymm7
     c02:	fd ff ff 
     c05:	c4 62 7d b8 84 07 c0 	vfmadd231ps -0x240(%rdi,%rax,1),%ymm0,%ymm8
     c0c:	fd ff ff 
     c0f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     c16:	00 00 
     c18:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     c1f:	00 00 
     c21:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     c28:	00 00 
     c2a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c30:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c36:	c4 e2 7d b8 8c 07 00 	vfmadd231ps -0x200(%rdi,%rax,1),%ymm0,%ymm1
     c3d:	fe ff ff 
     c40:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c46:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c4c:	c4 e2 7d b8 8c 07 20 	vfmadd231ps -0x1e0(%rdi,%rax,1),%ymm0,%ymm1
     c53:	fe ff ff 
     c56:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c5c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     c63:	00 00 
     c65:	c4 e2 7d b8 8c 07 40 	vfmadd231ps -0x1c0(%rdi,%rax,1),%ymm0,%ymm1
     c6c:	fe ff ff 
     c6f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     c76:	00 00 
     c78:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     c7f:	00 00 
     c81:	c4 e2 7d b8 8c 07 60 	vfmadd231ps -0x1a0(%rdi,%rax,1),%ymm0,%ymm1
     c88:	fe ff ff 
     c8b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     c92:	00 00 
     c94:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     c9b:	00 00 
     c9d:	c4 e2 7d b8 8c 07 80 	vfmadd231ps -0x180(%rdi,%rax,1),%ymm0,%ymm1
     ca4:	fe ff ff 
     ca7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     cae:	00 00 
     cb0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     cb6:	c4 e2 7d b8 8c 07 a0 	vfmadd231ps -0x160(%rdi,%rax,1),%ymm0,%ymm1
     cbd:	fe ff ff 
     cc0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     cc6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     ccc:	c4 e2 7d b8 8c 07 c0 	vfmadd231ps -0x140(%rdi,%rax,1),%ymm0,%ymm1
     cd3:	fe ff ff 
     cd6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     cdc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ce2:	c4 e2 7d b8 8c 07 e0 	vfmadd231ps -0x120(%rdi,%rax,1),%ymm0,%ymm1
     ce9:	fe ff ff 
     cec:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     cf2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     cf7:	c4 e2 7d b8 8c 07 00 	vfmadd231ps -0x100(%rdi,%rax,1),%ymm0,%ymm1
     cfe:	ff ff ff 
     d01:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     d06:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d0c:	c4 e2 7d b8 8c 07 20 	vfmadd231ps -0xe0(%rdi,%rax,1),%ymm0,%ymm1
     d13:	ff ff ff 
     d16:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d1c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     d23:	00 00 
     d25:	c4 e2 7d b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm1
     d2b:	c4 e2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm0
     d32:	c4 62 7d b8 94 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm0,%ymm10
     d39:	ff ff ff 
     d3c:	c4 62 7d b8 9c 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm0,%ymm11
     d43:	ff ff ff 
     d46:	c4 62 7d b8 64 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm0,%ymm12
     d4d:	c4 62 7d b8 6c 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm0,%ymm13
     d54:	c4 62 7d b8 74 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm0,%ymm14
     d5b:	c4 62 7d b8 7c 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm0,%ymm15
     d62:	c4 e2 7d b8 94 0f 40 	vfmadd231ps -0x3c0(%rdi,%rcx,1),%ymm0,%ymm2
     d69:	fc ff ff 
     d6c:	c4 e2 7d b8 9c 0f 60 	vfmadd231ps -0x3a0(%rdi,%rcx,1),%ymm0,%ymm3
     d73:	fc ff ff 
     d76:	c4 e2 7d b8 a4 0f 80 	vfmadd231ps -0x380(%rdi,%rcx,1),%ymm0,%ymm4
     d7d:	fc ff ff 
     d80:	48 83 c3 04          	add    $0x4,%rbx
     d84:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     d8b:	00 00 
     d8d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     d94:	00 00 
     d96:	c4 e2 7d b8 8c 0f a0 	vfmadd231ps -0x360(%rdi,%rcx,1),%ymm0,%ymm1
     d9d:	fc ff ff 
     da0:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     da7:	00 00 
     da9:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     db0:	00 00 
     db2:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
     db9:	00 00 
     dbb:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     dc2:	00 00 
     dc4:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     dcb:	00 00 
     dcd:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     dd4:	00 00 
     dd6:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     ddd:	00 00 
     ddf:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     de3:	c4 e2 7d b8 8c 0f c0 	vfmadd231ps -0x340(%rdi,%rcx,1),%ymm0,%ymm1
     dea:	fc ff ff 
     ded:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     df4:	00 00 
     df6:	c4 62 7d b8 8c 0f 20 	vfmadd231ps -0x2e0(%rdi,%rcx,1),%ymm0,%ymm9
     dfd:	fd ff ff 
     e00:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     e07:	00 00 
     e09:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     e10:	00 00 
     e12:	c4 e2 7d b8 8c 0f e0 	vfmadd231ps -0x320(%rdi,%rcx,1),%ymm0,%ymm1
     e19:	fc ff ff 
     e1c:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     e23:	00 00 
     e25:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     e2c:	00 00 
     e2e:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     e32:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     e36:	c4 e2 7d b8 ac 0f 40 	vfmadd231ps -0x2c0(%rdi,%rcx,1),%ymm0,%ymm5
     e3d:	fd ff ff 
     e40:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     e47:	00 00 
     e49:	c4 e2 7d b8 b4 0f 60 	vfmadd231ps -0x2a0(%rdi,%rcx,1),%ymm0,%ymm6
     e50:	fd ff ff 
     e53:	c4 e2 7d b8 8c 0f 00 	vfmadd231ps -0x300(%rdi,%rcx,1),%ymm0,%ymm1
     e5a:	fd ff ff 
     e5d:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     e64:	00 00 
     e66:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     e6a:	c4 e2 7d b8 ac 0f 80 	vfmadd231ps -0x280(%rdi,%rcx,1),%ymm0,%ymm5
     e71:	fd ff ff 
     e74:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     e7b:	00 00 
     e7d:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     e84:	00 00 
     e86:	c4 e2 7d b8 b4 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm0,%ymm6
     e8d:	fd ff ff 
     e90:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     e97:	00 00 
     e99:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     ea0:	00 00 
     ea2:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     ea6:	c4 e2 7d b8 ac 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm0,%ymm5
     ead:	fd ff ff 
     eb0:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     eb7:	00 00 
     eb9:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     ebf:	c4 e2 7d b8 b4 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm0,%ymm6
     ec6:	fd ff ff 
     ec9:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     ed0:	00 00 
     ed2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ed8:	c4 e2 7d b8 ac 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm0,%ymm5
     edf:	fe ff ff 
     ee2:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     ee8:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     eee:	c4 e2 7d b8 b4 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm0,%ymm6
     ef5:	fe ff ff 
     ef8:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     efe:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     f05:	00 00 
     f07:	c4 e2 7d b8 ac 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm0,%ymm5
     f0e:	fe ff ff 
     f11:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     f17:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     f1e:	00 00 
     f20:	c4 e2 7d b8 b4 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm0,%ymm6
     f27:	fe ff ff 
     f2a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     f31:	00 00 
     f33:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     f3a:	00 00 
     f3c:	c4 e2 7d b8 ac 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm0,%ymm5
     f43:	fe ff ff 
     f46:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     f4d:	00 00 
     f4f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     f55:	c4 e2 7d b8 b4 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm0,%ymm6
     f5c:	fe ff ff 
     f5f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     f66:	00 00 
     f68:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f6e:	c4 e2 7d b8 ac 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm0,%ymm5
     f75:	fe ff ff 
     f78:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     f7e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     f84:	c4 e2 7d b8 b4 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm0,%ymm6
     f8b:	fe ff ff 
     f8e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f94:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     f99:	c4 e2 7d b8 ac 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm0,%ymm5
     fa0:	ff ff ff 
     fa3:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     fa9:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     faf:	c4 e2 7d b8 b4 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm0,%ymm6
     fb6:	ff ff ff 
     fb9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     fbe:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     fc5:	00 00 
     fc7:	c4 e2 7d b8 2c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm5
     fcd:	4c 01 d7             	add    %r10,%rdi
     fd0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     fd6:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     fdd:	00 00 
     fdf:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
     fe6:	00 00 
     fe8:	4c 39 db             	cmp    %r11,%rbx
     feb:	0f 8c 1f f6 ff ff    	jl     610 <_Z5benchv+0x4d0>
     ff1:	e9 ea f1 ff ff       	jmpq   1e0 <_Z5benchv+0xa0>
     ff6:	0f 31                	rdtsc  
     ff8:	48 c1 e2 20          	shl    $0x20,%rdx
     ffc:	48 09 c2             	or     %rax,%rdx
     fff:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1005 <_Z5benchv+0xec5>
    1005:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    100a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1012 <_Z5benchv+0xed2>
    1011:	00 
    1012:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 101a <_Z5benchv+0xeda>
    1019:	00 
    101a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1021 <_Z5benchv+0xee1>
    1021:	01 c0                	add    %eax,%eax
    1023:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1029:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    102d:	c5 fb 5c 84 24 d8 01 	vsubsd 0x1d8(%rsp),%xmm0,%xmm0
    1034:	00 00 
    1036:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    103a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    103e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1042:	48 81 c4 20 03 00 00 	add    $0x320,%rsp
    1049:	5b                   	pop    %rbx
    104a:	41 5e                	pop    %r14
    104c:	41 5f                	pop    %r15
    104e:	c5 f8 77             	vzeroupper 
    1051:	c3                   	retq   
    1052:	90                   	nop
    1053:	90                   	nop
    1054:	90                   	nop
    1055:	90                   	nop
    1056:	90                   	nop
    1057:	90                   	nop
    1058:	90                   	nop
    1059:	90                   	nop
    105a:	90                   	nop
    105b:	90                   	nop
    105c:	90                   	nop
    105d:	90                   	nop
    105e:	90                   	nop
    105f:	90                   	nop

0000000000001060 <_Z6enablev>:
    1060:	31 c0                	xor    %eax,%eax
    1062:	c3                   	retq   
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

0000000000001070 <_Z9n_reg_maxv>:
    1070:	b8 9f 00 00 00       	mov    $0x9f,%eax
    1075:	c3                   	retq   

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
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
