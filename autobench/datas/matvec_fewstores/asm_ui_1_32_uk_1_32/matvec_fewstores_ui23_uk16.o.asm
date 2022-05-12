
matvec_fewstores_ui23_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
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
     140:	48 81 ec d8 01 00 00 	sub    $0x1d8,%rsp
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
     176:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
     17d:	00 00 
     17f:	45 85 d2             	test   %r10d,%r10d
     182:	0f 8e 9e 1a 00 00    	jle    1c26 <_Z5benchv+0x1ae6>
     188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x4f>
     18f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 196 <_Z5benchv+0x56>
     196:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19d <_Z5benchv+0x5d>
     19d:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a4 <_Z5benchv+0x64>
     1a4:	31 ff                	xor    %edi,%edi
     1a6:	e9 5c 01 00 00       	jmpq   307 <_Z5benchv+0x1c7>
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     1b7:	00 00 
     1b9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     1c0:	00 00 
     1c2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     1c9:	00 00 
     1cb:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     1d2:	00 00 
     1d4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     1da:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     1e0:	c4 41 7c 11 0c b9    	vmovups %ymm9,(%r9,%rdi,4)
     1e6:	c4 41 7c 11 54 b9 20 	vmovups %ymm10,0x20(%r9,%rdi,4)
     1ed:	c4 41 7c 11 5c b9 40 	vmovups %ymm11,0x40(%r9,%rdi,4)
     1f4:	c4 41 7c 11 64 b9 60 	vmovups %ymm12,0x60(%r9,%rdi,4)
     1fb:	c4 41 7c 11 ac b9 80 	vmovups %ymm13,0x80(%r9,%rdi,4)
     202:	00 00 00 
     205:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0xa0(%r9,%rdi,4)
     20c:	00 00 00 
     20f:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     216:	00 00 00 
     219:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     21f:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     226:	00 00 00 
     229:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x100(%r9,%rdi,4)
     230:	01 00 00 
     233:	c4 c1 7d 11 84 b9 20 	vmovupd %ymm0,0x120(%r9,%rdi,4)
     23a:	01 00 00 
     23d:	c4 c1 7c 11 bc b9 40 	vmovups %ymm7,0x140(%r9,%rdi,4)
     244:	01 00 00 
     247:	c4 c1 7c 11 b4 b9 60 	vmovups %ymm6,0x160(%r9,%rdi,4)
     24e:	01 00 00 
     251:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x180(%r9,%rdi,4)
     258:	01 00 00 
     25b:	c4 41 7c 11 84 b9 a0 	vmovups %ymm8,0x1a0(%r9,%rdi,4)
     262:	01 00 00 
     265:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     26c:	00 00 
     26e:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     275:	01 00 00 
     278:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     27e:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     285:	01 00 00 
     288:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     28e:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     295:	02 00 00 
     298:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     29e:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2a5:	02 00 00 
     2a8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2ae:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2b5:	02 00 00 
     2b8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2bd:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2c4:	02 00 00 
     2c7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2ce:	00 00 
     2d0:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2d7:	02 00 00 
     2da:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
     2e1:	00 00 
     2e3:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     2ea:	02 00 00 
     2ed:	c4 c1 7d 11 8c b9 c0 	vmovupd %ymm1,0x2c0(%r9,%rdi,4)
     2f4:	02 00 00 
     2f7:	48 81 c7 b8 00 00 00 	add    $0xb8,%rdi
     2fe:	4c 39 d7             	cmp    %r10,%rdi
     301:	0f 83 1f 19 00 00    	jae    1c26 <_Z5benchv+0x1ae6>
     307:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
     30e:	00 00 00 
     311:	c4 c1 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm1
     318:	01 00 00 
     31b:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     322:	00 00 00 
     325:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     32c:	02 00 00 
     32f:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     336:	02 00 00 
     339:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     340:	02 00 00 
     343:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     34a:	02 00 00 
     34d:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     354:	02 00 00 
     357:	c4 41 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm9
     35d:	c4 41 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm10
     364:	c4 41 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm11
     36b:	c4 41 7c 10 64 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm12
     372:	c4 41 7c 10 ac b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm13
     379:	00 00 00 
     37c:	c4 41 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm15
     383:	00 00 00 
     386:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     38d:	01 00 00 
     390:	c4 41 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm8
     397:	01 00 00 
     39a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     3a1:	00 00 
     3a3:	c4 c1 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm2
     3aa:	01 00 00 
     3ad:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     3b3:	c4 c1 7c 10 8c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm1
     3ba:	01 00 00 
     3bd:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3c4:	00 00 
     3c6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     3cc:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     3d2:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     3d7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     3dd:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     3e4:	00 00 
     3e6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     3ec:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
     3f3:	01 00 00 
     3f6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     3fd:	00 00 
     3ff:	c4 c1 7c 10 8c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm1
     406:	01 00 00 
     409:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     410:	00 00 
     412:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     419:	01 00 00 
     41c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     422:	c4 c1 7c 10 8c b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm1
     429:	02 00 00 
     42c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     433:	00 00 
     435:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     43c:	02 00 00 
     43f:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     446:	00 00 
     448:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     44e:	45 85 c0             	test   %r8d,%r8d
     451:	0f 8e 59 fd ff ff    	jle    1b0 <_Z5benchv+0x70>
     457:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     45e:	00 00 
     460:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     467:	00 00 
     469:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     470:	00 00 
     472:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     479:	00 00 
     47b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     481:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     487:	31 d2                	xor    %edx,%edx
     489:	90                   	nop
     48a:	90                   	nop
     48b:	90                   	nop
     48c:	90                   	nop
     48d:	90                   	nop
     48e:	90                   	nop
     48f:	90                   	nop
     490:	48 89 d0             	mov    %rdx,%rax
     493:	c4 c2 7d 18 24 93    	vbroadcastss (%r11,%rdx,4),%ymm4
     499:	48 89 d6             	mov    %rdx,%rsi
     49c:	49 0f af c2          	imul   %r10,%rax
     4a0:	48 83 ce 01          	or     $0x1,%rsi
     4a4:	48 01 f8             	add    %rdi,%rax
     4a7:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     4ae:	01 00 00 
     4b1:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm2
     4b8:	00 00 00 
     4bb:	c4 62 5d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm8
     4c2:	01 00 00 
     4c5:	c4 e2 5d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm3
     4cc:	01 00 00 
     4cf:	c4 62 5d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm9
     4d5:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm15
     4dc:	00 00 00 
     4df:	c4 62 5d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm10
     4e6:	c4 62 5d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm11
     4ed:	c4 62 5d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm12
     4f4:	c4 62 5d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm13
     4fb:	00 00 00 
     4fe:	c4 e2 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm1
     505:	00 00 00 
     508:	c4 e2 5d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm7
     50f:	01 00 00 
     512:	c4 e2 5d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm6
     519:	01 00 00 
     51c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     522:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     528:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     52f:	01 00 00 
     532:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     536:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     53a:	c4 42 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm8
     540:	49 0f af f2          	imul   %r10,%rsi
     544:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     54a:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     551:	00 00 
     553:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     55a:	00 00 
     55c:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     563:	00 00 
     565:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     56a:	c4 62 5d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm15
     571:	01 00 00 
     574:	c4 62 5d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm4,%ymm9
     57b:	02 00 00 
     57e:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     585:	00 00 
     587:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     58e:	00 00 
     590:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     597:	00 00 
     599:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     5a0:	00 00 
     5a2:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     5a6:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     5aa:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     5b1:	00 00 
     5b3:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     5ba:	00 00 
     5bc:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     5c3:	00 00 
     5c5:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     5cc:	00 00 
     5ce:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     5d5:	00 00 
     5d7:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     5de:	00 00 
     5e0:	48 01 fe             	add    %rdi,%rsi
     5e3:	c4 62 3d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm9
     5ea:	02 00 00 
     5ed:	c4 62 3d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm10
     5f3:	c4 62 3d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm11
     5fa:	c4 62 3d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm12
     601:	c4 62 3d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm13
     608:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     60f:	00 00 00 
     612:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm1
     619:	00 00 00 
     61c:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
     623:	00 00 00 
     626:	c4 e2 3d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm5
     62d:	00 00 00 
     630:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
     637:	01 00 00 
     63a:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     641:	01 00 00 
     644:	c4 62 3d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm15
     64b:	01 00 00 
     64e:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm2
     655:	01 00 00 
     658:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     65e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     665:	00 00 
     667:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm0
     66e:	01 00 00 
     671:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     678:	00 00 
     67a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     681:	00 00 
     683:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     689:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     690:	02 00 00 
     693:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     699:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     69f:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     6a6:	02 00 00 
     6a9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6af:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6b5:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm0
     6bc:	02 00 00 
     6bf:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6c5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     6cb:	c4 e2 5d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm4,%ymm0
     6d2:	02 00 00 
     6d5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6db:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     6e0:	c4 e2 5d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm4,%ymm0
     6e7:	02 00 00 
     6ea:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6ef:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     6f6:	00 00 
     6f8:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm4,%ymm0
     6ff:	02 00 00 
     702:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     708:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     70f:	01 00 00 
     712:	48 89 d0             	mov    %rdx,%rax
     715:	48 83 c8 02          	or     $0x2,%rax
     719:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm0
     720:	02 00 00 
     723:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     729:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     72f:	c4 e2 3d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm4
     736:	01 00 00 
     739:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     73f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     745:	c4 e2 3d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm4
     74c:	01 00 00 
     74f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     755:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     75c:	00 00 
     75e:	c4 e2 3d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm4
     765:	01 00 00 
     768:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     76f:	00 00 
     771:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     777:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm4
     77e:	02 00 00 
     781:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     787:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     78d:	c4 e2 3d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm4
     794:	02 00 00 
     797:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     79d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     7a3:	c4 e2 3d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm4
     7aa:	02 00 00 
     7ad:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     7b3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     7b9:	c4 e2 3d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm4
     7c0:	02 00 00 
     7c3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     7c9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     7ce:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm4
     7d5:	02 00 00 
     7d8:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
     7de:	49 0f af c2          	imul   %r10,%rax
     7e2:	48 89 d6             	mov    %rdx,%rsi
     7e5:	48 83 ce 03          	or     $0x3,%rsi
     7e9:	c4 42 7d 18 0c b3    	vbroadcastss (%r11,%rsi,4),%ymm9
     7ef:	49 0f af f2          	imul   %r10,%rsi
     7f3:	48 01 f8             	add    %rdi,%rax
     7f6:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
     7fc:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     803:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     80a:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
     811:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     818:	00 00 00 
     81b:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     822:	00 00 00 
     825:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     82c:	00 00 00 
     82f:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     836:	00 00 00 
     839:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
     840:	01 00 00 
     843:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     84a:	01 00 00 
     84d:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm15
     854:	01 00 00 
     857:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm2
     85e:	01 00 00 
     861:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     868:	02 00 00 
     86b:	48 01 fe             	add    %rdi,%rsi
     86e:	c4 62 35 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm10
     874:	c4 62 35 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm9,%ymm11
     87b:	c4 62 35 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm9,%ymm12
     882:	c4 62 35 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm9,%ymm13
     889:	c4 62 35 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm9,%ymm14
     890:	00 00 00 
     893:	c4 e2 35 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm9,%ymm1
     89a:	00 00 00 
     89d:	c4 e2 35 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm9,%ymm7
     8a4:	00 00 00 
     8a7:	c4 e2 35 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm9,%ymm5
     8ae:	00 00 00 
     8b1:	c4 e2 35 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm9,%ymm3
     8b8:	01 00 00 
     8bb:	c4 e2 35 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm9,%ymm6
     8c2:	01 00 00 
     8c5:	c4 62 35 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm9,%ymm15
     8cc:	01 00 00 
     8cf:	c4 e2 35 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm9,%ymm2
     8d6:	01 00 00 
     8d9:	c4 e2 35 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm9,%ymm0
     8e0:	02 00 00 
     8e3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     8e8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     8ee:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm4
     8f5:	01 00 00 
     8f8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     8fe:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     904:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm4
     90b:	01 00 00 
     90e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     914:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     91a:	c4 e2 3d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm4
     921:	01 00 00 
     924:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     92a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     931:	00 00 
     933:	c4 e2 3d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm4
     93a:	01 00 00 
     93d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     944:	00 00 
     946:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     94c:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm4
     953:	02 00 00 
     956:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     95c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     962:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm4
     969:	02 00 00 
     96c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     972:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     978:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm4
     97f:	02 00 00 
     982:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     988:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     98e:	c4 e2 3d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm4
     995:	02 00 00 
     998:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     99e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     9a3:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm4
     9aa:	02 00 00 
     9ad:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     9b2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     9b9:	00 00 
     9bb:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     9c2:	02 00 00 
     9c5:	48 89 d0             	mov    %rdx,%rax
     9c8:	48 83 c8 04          	or     $0x4,%rax
     9cc:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
     9d2:	49 0f af c2          	imul   %r10,%rax
     9d6:	48 01 f8             	add    %rdi,%rax
     9d9:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
     9df:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     9e6:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     9ed:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
     9f4:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     9fb:	00 00 00 
     9fe:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     a05:	00 00 00 
     a08:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     a0f:	00 00 00 
     a12:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     a19:	00 00 00 
     a1c:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
     a23:	01 00 00 
     a26:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     a2d:	01 00 00 
     a30:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm15
     a37:	01 00 00 
     a3a:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm2
     a41:	01 00 00 
     a44:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     a4b:	02 00 00 
     a4e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     a55:	00 00 
     a57:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a5d:	c4 e2 35 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm9,%ymm4
     a64:	01 00 00 
     a67:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     a6d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a73:	c4 e2 35 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm9,%ymm4
     a7a:	01 00 00 
     a7d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     a83:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     a89:	c4 e2 35 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm9,%ymm4
     a90:	01 00 00 
     a93:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     a99:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     aa0:	00 00 
     aa2:	c4 e2 35 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm9,%ymm4
     aa9:	01 00 00 
     aac:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     ab3:	00 00 
     ab5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     abb:	c4 e2 35 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm9,%ymm4
     ac2:	02 00 00 
     ac5:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     acb:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     ad1:	c4 e2 35 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm9,%ymm4
     ad8:	02 00 00 
     adb:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ae1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ae7:	c4 e2 35 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm9,%ymm4
     aee:	02 00 00 
     af1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     af7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     afd:	c4 e2 35 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm9,%ymm4
     b04:	02 00 00 
     b07:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     b0d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b12:	c4 e2 35 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm9,%ymm4
     b19:	02 00 00 
     b1c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b21:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     b28:	00 00 
     b2a:	c4 e2 35 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm9,%ymm4
     b31:	02 00 00 
     b34:	48 89 d6             	mov    %rdx,%rsi
     b37:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     b3e:	00 00 
     b40:	c4 62 3d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm9
     b47:	01 00 00 
     b4a:	48 83 ce 05          	or     $0x5,%rsi
     b4e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     b55:	00 00 
     b57:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b5d:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm4
     b64:	01 00 00 
     b67:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     b6d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b73:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm4
     b7a:	01 00 00 
     b7d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b83:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     b89:	c4 e2 3d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm4
     b90:	01 00 00 
     b93:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     b99:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b9f:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm4
     ba6:	02 00 00 
     ba9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     baf:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     bb5:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm4
     bbc:	02 00 00 
     bbf:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     bc5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     bcb:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm4
     bd2:	02 00 00 
     bd5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     bdb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     be1:	c4 e2 3d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm4
     be8:	02 00 00 
     beb:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     bf1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     bf6:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm4
     bfd:	02 00 00 
     c00:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     c05:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     c0c:	00 00 
     c0e:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     c15:	02 00 00 
     c18:	c4 42 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm8
     c1e:	49 0f af f2          	imul   %r10,%rsi
     c22:	48 89 d0             	mov    %rdx,%rax
     c25:	48 83 c8 06          	or     $0x6,%rax
     c29:	48 01 fe             	add    %rdi,%rsi
     c2c:	c4 62 3d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm9
     c33:	01 00 00 
     c36:	c4 62 3d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm10
     c3c:	c4 62 3d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm11
     c43:	c4 62 3d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm12
     c4a:	c4 62 3d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm13
     c51:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     c58:	00 00 00 
     c5b:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm1
     c62:	00 00 00 
     c65:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
     c6c:	00 00 00 
     c6f:	c4 e2 3d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm5
     c76:	00 00 00 
     c79:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
     c80:	01 00 00 
     c83:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     c8a:	01 00 00 
     c8d:	c4 62 3d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm15
     c94:	01 00 00 
     c97:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm2
     c9e:	01 00 00 
     ca1:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm0
     ca8:	02 00 00 
     cab:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     cb2:	00 00 
     cb4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     cba:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     cc1:	01 00 00 
     cc4:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     ccb:	00 00 
     ccd:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     cd3:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     cd9:	c4 e2 3d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm4
     ce0:	01 00 00 
     ce3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ce9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     cef:	c4 e2 3d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm4
     cf6:	01 00 00 
     cf9:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     cff:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d05:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm4
     d0c:	02 00 00 
     d0f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d15:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     d1b:	c4 e2 3d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm4
     d22:	02 00 00 
     d25:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     d2b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     d31:	c4 e2 3d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm4
     d38:	02 00 00 
     d3b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     d41:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d47:	c4 e2 3d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm4
     d4e:	02 00 00 
     d51:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     d57:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d5c:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm4
     d63:	02 00 00 
     d66:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     d6b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     d72:	00 00 
     d74:	c4 e2 3d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm4
     d7b:	02 00 00 
     d7e:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
     d84:	49 0f af c2          	imul   %r10,%rax
     d88:	48 89 d6             	mov    %rdx,%rsi
     d8b:	48 83 ce 07          	or     $0x7,%rsi
     d8f:	c4 42 7d 18 0c b3    	vbroadcastss (%r11,%rsi,4),%ymm9
     d95:	49 0f af f2          	imul   %r10,%rsi
     d99:	48 01 f8             	add    %rdi,%rax
     d9c:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
     da2:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     da9:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     db0:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
     db7:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     dbe:	00 00 00 
     dc1:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     dc8:	00 00 00 
     dcb:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     dd2:	00 00 00 
     dd5:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     ddc:	00 00 00 
     ddf:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
     de6:	01 00 00 
     de9:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     df0:	01 00 00 
     df3:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm15
     dfa:	01 00 00 
     dfd:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm2
     e04:	01 00 00 
     e07:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     e0e:	02 00 00 
     e11:	48 01 fe             	add    %rdi,%rsi
     e14:	c4 62 35 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm10
     e1a:	c4 62 35 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm9,%ymm11
     e21:	c4 62 35 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm9,%ymm12
     e28:	c4 62 35 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm9,%ymm13
     e2f:	c4 62 35 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm9,%ymm14
     e36:	00 00 00 
     e39:	c4 e2 35 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm9,%ymm1
     e40:	00 00 00 
     e43:	c4 e2 35 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm9,%ymm7
     e4a:	00 00 00 
     e4d:	c4 e2 35 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm9,%ymm5
     e54:	00 00 00 
     e57:	c4 e2 35 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm9,%ymm3
     e5e:	01 00 00 
     e61:	c4 e2 35 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm9,%ymm6
     e68:	01 00 00 
     e6b:	c4 62 35 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm9,%ymm15
     e72:	01 00 00 
     e75:	c4 e2 35 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm9,%ymm2
     e7c:	01 00 00 
     e7f:	c4 e2 35 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm9,%ymm0
     e86:	02 00 00 
     e89:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     e90:	00 00 
     e92:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     e98:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm4
     e9f:	01 00 00 
     ea2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ea8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     eae:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm4
     eb5:	01 00 00 
     eb8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ebe:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     ec4:	c4 e2 3d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm4
     ecb:	01 00 00 
     ece:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     ed4:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     edb:	00 00 
     edd:	c4 e2 3d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm4
     ee4:	01 00 00 
     ee7:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     eee:	00 00 
     ef0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     ef6:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm4
     efd:	02 00 00 
     f00:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     f06:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     f0c:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm4
     f13:	02 00 00 
     f16:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f1c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     f22:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm4
     f29:	02 00 00 
     f2c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     f32:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     f38:	c4 e2 3d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm4
     f3f:	02 00 00 
     f42:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f48:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     f4d:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm4
     f54:	02 00 00 
     f57:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     f5c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     f63:	00 00 
     f65:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     f6c:	02 00 00 
     f6f:	48 89 d0             	mov    %rdx,%rax
     f72:	48 83 c8 08          	or     $0x8,%rax
     f76:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
     f7c:	49 0f af c2          	imul   %r10,%rax
     f80:	48 01 f8             	add    %rdi,%rax
     f83:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
     f89:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     f90:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
     f97:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
     f9e:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     fa5:	00 00 00 
     fa8:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     faf:	00 00 00 
     fb2:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     fb9:	00 00 00 
     fbc:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     fc3:	00 00 00 
     fc6:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
     fcd:	01 00 00 
     fd0:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     fd7:	01 00 00 
     fda:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm15
     fe1:	01 00 00 
     fe4:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm2
     feb:	01 00 00 
     fee:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     ff5:	02 00 00 
     ff8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     fff:	00 00 
    1001:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1007:	c4 e2 35 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm9,%ymm4
    100e:	01 00 00 
    1011:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1017:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    101d:	c4 e2 35 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm9,%ymm4
    1024:	01 00 00 
    1027:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    102d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1033:	c4 e2 35 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm9,%ymm4
    103a:	01 00 00 
    103d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1043:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    104a:	00 00 
    104c:	c4 e2 35 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm9,%ymm4
    1053:	01 00 00 
    1056:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    105d:	00 00 
    105f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1065:	c4 e2 35 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm9,%ymm4
    106c:	02 00 00 
    106f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1075:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    107b:	c4 e2 35 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm9,%ymm4
    1082:	02 00 00 
    1085:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    108b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1091:	c4 e2 35 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm9,%ymm4
    1098:	02 00 00 
    109b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    10a1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    10a7:	c4 e2 35 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm9,%ymm4
    10ae:	02 00 00 
    10b1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    10b7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    10bc:	c4 e2 35 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm9,%ymm4
    10c3:	02 00 00 
    10c6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    10cb:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    10d2:	00 00 
    10d4:	c4 e2 35 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm9,%ymm4
    10db:	02 00 00 
    10de:	48 89 d6             	mov    %rdx,%rsi
    10e1:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    10e7:	c4 62 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm9
    10ee:	01 00 00 
    10f1:	48 83 ce 09          	or     $0x9,%rsi
    10f5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    10fc:	00 00 
    10fe:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1104:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm4
    110b:	01 00 00 
    110e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1114:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    111a:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm4
    1121:	01 00 00 
    1124:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    112a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1131:	00 00 
    1133:	c4 e2 3d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm4
    113a:	01 00 00 
    113d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1144:	00 00 
    1146:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    114c:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm4
    1153:	02 00 00 
    1156:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    115c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1162:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm4
    1169:	02 00 00 
    116c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1172:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1178:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm4
    117f:	02 00 00 
    1182:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1188:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    118e:	c4 e2 3d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm4
    1195:	02 00 00 
    1198:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    119e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    11a3:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm4
    11aa:	02 00 00 
    11ad:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    11b2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    11b9:	00 00 
    11bb:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    11c2:	02 00 00 
    11c5:	c4 42 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm8
    11cb:	49 0f af f2          	imul   %r10,%rsi
    11cf:	48 89 d0             	mov    %rdx,%rax
    11d2:	48 83 c8 0a          	or     $0xa,%rax
    11d6:	48 01 fe             	add    %rdi,%rsi
    11d9:	c4 62 3d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm9
    11e0:	01 00 00 
    11e3:	c4 62 3d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm10
    11e9:	c4 62 3d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm11
    11f0:	c4 62 3d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm12
    11f7:	c4 62 3d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm13
    11fe:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
    1205:	00 00 00 
    1208:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm1
    120f:	00 00 00 
    1212:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
    1219:	00 00 00 
    121c:	c4 e2 3d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm5
    1223:	00 00 00 
    1226:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
    122d:	01 00 00 
    1230:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
    1237:	01 00 00 
    123a:	c4 62 3d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm15
    1241:	01 00 00 
    1244:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm2
    124b:	01 00 00 
    124e:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm0
    1255:	02 00 00 
    1258:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    125f:	00 00 
    1261:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1267:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
    126e:	01 00 00 
    1271:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1277:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    127d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1283:	c4 e2 3d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm4
    128a:	01 00 00 
    128d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1293:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    129a:	00 00 
    129c:	c4 e2 3d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm4
    12a3:	01 00 00 
    12a6:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    12ad:	00 00 
    12af:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    12b5:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm4
    12bc:	02 00 00 
    12bf:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    12c5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    12cb:	c4 e2 3d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm4
    12d2:	02 00 00 
    12d5:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    12db:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    12e1:	c4 e2 3d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm4
    12e8:	02 00 00 
    12eb:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    12f1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    12f7:	c4 e2 3d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm4
    12fe:	02 00 00 
    1301:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1307:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    130c:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm4
    1313:	02 00 00 
    1316:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    131b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1322:	00 00 
    1324:	c4 e2 3d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm4
    132b:	02 00 00 
    132e:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
    1334:	49 0f af c2          	imul   %r10,%rax
    1338:	48 89 d6             	mov    %rdx,%rsi
    133b:	48 83 ce 0b          	or     $0xb,%rsi
    133f:	c4 42 7d 18 0c b3    	vbroadcastss (%r11,%rsi,4),%ymm9
    1345:	49 0f af f2          	imul   %r10,%rsi
    1349:	48 01 f8             	add    %rdi,%rax
    134c:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    1352:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    1359:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1360:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
    1367:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    136e:	00 00 00 
    1371:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1378:	00 00 00 
    137b:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1382:	00 00 00 
    1385:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    138c:	00 00 00 
    138f:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    1396:	01 00 00 
    1399:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    13a0:	01 00 00 
    13a3:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm15
    13aa:	01 00 00 
    13ad:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm2
    13b4:	01 00 00 
    13b7:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    13be:	02 00 00 
    13c1:	48 01 fe             	add    %rdi,%rsi
    13c4:	c4 62 35 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm10
    13ca:	c4 62 35 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm9,%ymm11
    13d1:	c4 62 35 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm9,%ymm12
    13d8:	c4 62 35 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm9,%ymm13
    13df:	c4 62 35 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm9,%ymm14
    13e6:	00 00 00 
    13e9:	c4 e2 35 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm9,%ymm1
    13f0:	00 00 00 
    13f3:	c4 e2 35 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm9,%ymm7
    13fa:	00 00 00 
    13fd:	c4 e2 35 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm9,%ymm5
    1404:	00 00 00 
    1407:	c4 e2 35 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm9,%ymm3
    140e:	01 00 00 
    1411:	c4 e2 35 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm9,%ymm6
    1418:	01 00 00 
    141b:	c4 62 35 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm9,%ymm15
    1422:	01 00 00 
    1425:	c4 e2 35 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm9,%ymm2
    142c:	01 00 00 
    142f:	c4 e2 35 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm9,%ymm0
    1436:	02 00 00 
    1439:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1440:	00 00 
    1442:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1448:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm4
    144f:	01 00 00 
    1452:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1458:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    145e:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm4
    1465:	01 00 00 
    1468:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    146e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1474:	c4 e2 3d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm4
    147b:	01 00 00 
    147e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1484:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    148b:	00 00 
    148d:	c4 e2 3d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm4
    1494:	01 00 00 
    1497:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    149e:	00 00 
    14a0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    14a6:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm4
    14ad:	02 00 00 
    14b0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    14b6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    14bc:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm4
    14c3:	02 00 00 
    14c6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    14cc:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    14d2:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm4
    14d9:	02 00 00 
    14dc:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    14e2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    14e8:	c4 e2 3d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm4
    14ef:	02 00 00 
    14f2:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    14f8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    14fd:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm4
    1504:	02 00 00 
    1507:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    150c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1513:	00 00 
    1515:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    151c:	02 00 00 
    151f:	48 89 d0             	mov    %rdx,%rax
    1522:	48 83 c8 0c          	or     $0xc,%rax
    1526:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
    152c:	49 0f af c2          	imul   %r10,%rax
    1530:	48 01 f8             	add    %rdi,%rax
    1533:	c4 62 3d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm10
    1539:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
    1540:	c4 62 3d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm12
    1547:	c4 62 3d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm13
    154e:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1555:	00 00 00 
    1558:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    155f:	00 00 00 
    1562:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1569:	00 00 00 
    156c:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1573:	00 00 00 
    1576:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    157d:	01 00 00 
    1580:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1587:	01 00 00 
    158a:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm15
    1591:	01 00 00 
    1594:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm2
    159b:	01 00 00 
    159e:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    15a5:	02 00 00 
    15a8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    15af:	00 00 
    15b1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    15b7:	c4 e2 35 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm9,%ymm4
    15be:	01 00 00 
    15c1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    15c7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15cd:	c4 e2 35 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm9,%ymm4
    15d4:	01 00 00 
    15d7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    15dd:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    15e3:	c4 e2 35 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm9,%ymm4
    15ea:	01 00 00 
    15ed:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    15f3:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    15fa:	00 00 
    15fc:	c4 e2 35 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm9,%ymm4
    1603:	01 00 00 
    1606:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    160d:	00 00 
    160f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1615:	c4 e2 35 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm9,%ymm4
    161c:	02 00 00 
    161f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1625:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    162b:	c4 e2 35 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm9,%ymm4
    1632:	02 00 00 
    1635:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    163b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1641:	c4 e2 35 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm9,%ymm4
    1648:	02 00 00 
    164b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1651:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1657:	c4 e2 35 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm9,%ymm4
    165e:	02 00 00 
    1661:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1667:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    166c:	c4 e2 35 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm9,%ymm4
    1673:	02 00 00 
    1676:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    167b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1682:	00 00 
    1684:	c4 e2 35 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm9,%ymm4
    168b:	02 00 00 
    168e:	48 89 d6             	mov    %rdx,%rsi
    1691:	48 83 ce 0d          	or     $0xd,%rsi
    1695:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    169c:	00 00 
    169e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    16a4:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm4
    16ab:	01 00 00 
    16ae:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    16b4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    16ba:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm4
    16c1:	01 00 00 
    16c4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    16ca:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    16d0:	c4 e2 3d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm4
    16d7:	01 00 00 
    16da:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    16e0:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    16e7:	00 00 
    16e9:	c4 e2 3d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm4
    16f0:	01 00 00 
    16f3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    16fa:	00 00 
    16fc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1702:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm4
    1709:	02 00 00 
    170c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1712:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1718:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm4
    171f:	02 00 00 
    1722:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1728:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    172e:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm4
    1735:	02 00 00 
    1738:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    173e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1744:	c4 e2 3d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm4
    174b:	02 00 00 
    174e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1754:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1759:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm4
    1760:	02 00 00 
    1763:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1768:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    176f:	00 00 
    1771:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1778:	02 00 00 
    177b:	c4 42 7d 18 04 b3    	vbroadcastss (%r11,%rsi,4),%ymm8
    1781:	49 0f af f2          	imul   %r10,%rsi
    1785:	48 89 d0             	mov    %rdx,%rax
    1788:	48 83 c8 0e          	or     $0xe,%rax
    178c:	c4 42 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm9
    1792:	49 0f af c2          	imul   %r10,%rax
    1796:	48 01 fe             	add    %rdi,%rsi
    1799:	c4 62 3d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm10
    179f:	c4 62 3d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm11
    17a6:	c4 62 3d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm12
    17ad:	c4 62 3d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm13
    17b4:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
    17bb:	00 00 00 
    17be:	c4 e2 3d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm1
    17c5:	00 00 00 
    17c8:	c4 e2 3d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm7
    17cf:	00 00 00 
    17d2:	c4 e2 3d b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm5
    17d9:	00 00 00 
    17dc:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
    17e3:	01 00 00 
    17e6:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
    17ed:	01 00 00 
    17f0:	c4 62 3d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm15
    17f7:	01 00 00 
    17fa:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm2
    1801:	01 00 00 
    1804:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm0
    180b:	02 00 00 
    180e:	48 01 f8             	add    %rdi,%rax
    1811:	c4 62 35 b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm9,%ymm10
    1817:	c4 62 35 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm9,%ymm11
    181e:	c4 62 35 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm9,%ymm12
    1825:	c4 62 35 b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm9,%ymm13
    182c:	c4 62 35 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm9,%ymm14
    1833:	00 00 00 
    1836:	c4 e2 35 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm9,%ymm1
    183d:	00 00 00 
    1840:	c4 e2 35 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm9,%ymm7
    1847:	00 00 00 
    184a:	c4 e2 35 b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm9,%ymm5
    1851:	00 00 00 
    1854:	c4 e2 35 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm9,%ymm3
    185b:	01 00 00 
    185e:	c4 e2 35 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm9,%ymm6
    1865:	01 00 00 
    1868:	c4 62 35 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm9,%ymm15
    186f:	01 00 00 
    1872:	c4 e2 35 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm9,%ymm2
    1879:	01 00 00 
    187c:	c4 e2 35 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm9,%ymm0
    1883:	02 00 00 
    1886:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    188d:	00 00 
    188f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1895:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
    189c:	01 00 00 
    189f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    18a5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    18ab:	c4 e2 3d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm4
    18b2:	01 00 00 
    18b5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    18bb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    18c1:	c4 e2 3d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm4
    18c8:	01 00 00 
    18cb:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    18d1:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    18d8:	00 00 
    18da:	c4 e2 3d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm4
    18e1:	01 00 00 
    18e4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    18eb:	00 00 
    18ed:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    18f3:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm4
    18fa:	02 00 00 
    18fd:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1903:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1909:	c4 e2 3d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm4
    1910:	02 00 00 
    1913:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1919:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    191f:	c4 e2 3d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm4
    1926:	02 00 00 
    1929:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    192f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1935:	c4 e2 3d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm4
    193c:	02 00 00 
    193f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1945:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    194a:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm4
    1951:	02 00 00 
    1954:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1959:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1960:	00 00 
    1962:	c4 e2 3d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm4
    1969:	02 00 00 
    196c:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1972:	c4 62 35 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm9,%ymm8
    1979:	01 00 00 
    197c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1983:	00 00 
    1985:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    198b:	c4 e2 35 b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm9,%ymm4
    1992:	01 00 00 
    1995:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    199b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    19a1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    19a7:	c4 e2 35 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm9,%ymm4
    19ae:	01 00 00 
    19b1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    19b7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    19be:	00 00 
    19c0:	c4 e2 35 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm9,%ymm4
    19c7:	01 00 00 
    19ca:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    19d1:	00 00 
    19d3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    19d9:	c4 e2 35 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm9,%ymm4
    19e0:	02 00 00 
    19e3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    19e9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    19ef:	c4 e2 35 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm9,%ymm4
    19f6:	02 00 00 
    19f9:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    19ff:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1a05:	c4 e2 35 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm9,%ymm4
    1a0c:	02 00 00 
    1a0f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1a15:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1a1b:	c4 e2 35 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm9,%ymm4
    1a22:	02 00 00 
    1a25:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1a2b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1a30:	c4 e2 35 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm9,%ymm4
    1a37:	02 00 00 
    1a3a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1a3f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1a46:	00 00 
    1a48:	c4 e2 35 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm9,%ymm4
    1a4f:	02 00 00 
    1a52:	48 89 d0             	mov    %rdx,%rax
    1a55:	48 83 c2 10          	add    $0x10,%rdx
    1a59:	48 83 c8 0f          	or     $0xf,%rax
    1a5d:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
    1a63:	49 0f af c2          	imul   %r10,%rax
    1a67:	48 01 f8             	add    %rdi,%rax
    1a6a:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1a71:	02 00 00 
    1a74:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1a7b:	00 00 00 
    1a7e:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1a85:	00 00 00 
    1a88:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    1a8f:	01 00 00 
    1a92:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1a99:	00 00 00 
    1a9c:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm2
    1aa3:	01 00 00 
    1aa6:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1aad:	01 00 00 
    1ab0:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1ab7:	00 00 
    1ab9:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1abd:	c4 e2 3d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm4
    1ac3:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1ac8:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1acd:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1ad2:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1ad7:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1adc:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1ae2:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    1ae9:	01 00 00 
    1aec:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1af3:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1afa:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1b01:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    1b08:	00 00 00 
    1b0b:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm14
    1b12:	01 00 00 
    1b15:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1b1c:	00 00 
    1b1e:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1b22:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1b28:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm4
    1b2f:	01 00 00 
    1b32:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1b38:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    1b3f:	00 00 
    1b41:	c4 62 3d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm15
    1b48:	02 00 00 
    1b4b:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1b51:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1b57:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1b5d:	c4 e2 3d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm4
    1b64:	01 00 00 
    1b67:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    1b6e:	00 00 
    1b70:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1b74:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    1b78:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    1b7c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1b82:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1b88:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1b8f:	00 00 
    1b91:	c4 e2 3d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm4
    1b98:	01 00 00 
    1b9b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1ba2:	00 00 
    1ba4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1baa:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm4
    1bb1:	02 00 00 
    1bb4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1bba:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1bc0:	c4 e2 3d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm4
    1bc7:	02 00 00 
    1bca:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1bd0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1bd6:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm4
    1bdd:	02 00 00 
    1be0:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1be6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1bec:	c4 e2 3d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm4
    1bf3:	02 00 00 
    1bf6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1bfc:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1c01:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm4
    1c08:	02 00 00 
    1c0b:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1c0f:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1c13:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1c18:	4c 39 c2             	cmp    %r8,%rdx
    1c1b:	0f 8c 6f e8 ff ff    	jl     490 <_Z5benchv+0x350>
    1c21:	e9 ba e5 ff ff       	jmpq   1e0 <_Z5benchv+0xa0>
    1c26:	0f 31                	rdtsc  
    1c28:	48 c1 e2 20          	shl    $0x20,%rdx
    1c2c:	48 09 c2             	or     %rax,%rdx
    1c2f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c35 <_Z5benchv+0x1af5>
    1c35:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1c3a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1c42 <_Z5benchv+0x1b02>
    1c41:	00 
    1c42:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1c4a <_Z5benchv+0x1b0a>
    1c49:	00 
    1c4a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1c51 <_Z5benchv+0x1b11>
    1c51:	01 c0                	add    %eax,%eax
    1c53:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c59:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c5d:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    1c64:	00 00 
    1c66:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    1c6a:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    1c6e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1c72:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1c76:	48 81 c4 d8 01 00 00 	add    $0x1d8,%rsp
    1c7d:	c5 f8 77             	vzeroupper 
    1c80:	c3                   	retq   
    1c81:	90                   	nop
    1c82:	90                   	nop
    1c83:	90                   	nop
    1c84:	90                   	nop
    1c85:	90                   	nop
    1c86:	90                   	nop
    1c87:	90                   	nop
    1c88:	90                   	nop
    1c89:	90                   	nop
    1c8a:	90                   	nop
    1c8b:	90                   	nop
    1c8c:	90                   	nop
    1c8d:	90                   	nop
    1c8e:	90                   	nop
    1c8f:	90                   	nop

0000000000001c90 <_Z6enablev>:
    1c90:	31 c0                	xor    %eax,%eax
    1c92:	c3                   	retq   
    1c93:	90                   	nop
    1c94:	90                   	nop
    1c95:	90                   	nop
    1c96:	90                   	nop
    1c97:	90                   	nop
    1c98:	90                   	nop
    1c99:	90                   	nop
    1c9a:	90                   	nop
    1c9b:	90                   	nop
    1c9c:	90                   	nop
    1c9d:	90                   	nop
    1c9e:	90                   	nop
    1c9f:	90                   	nop

0000000000001ca0 <_Z9n_reg_maxv>:
    1ca0:	b8 97 01 00 00       	mov    $0x197,%eax
    1ca5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
