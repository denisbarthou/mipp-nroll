
matvec_fewstores_ui27_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 06             	sar    $0x6,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
      5c:	48 63 d9             	movslq %ecx,%rbx
      5f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 65 <_Z4initv+0x65>
      65:	48 0f af fb          	imul   %rbx,%rdi
      69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
      6e:	48 c1 e3 02          	shl    $0x2,%rbx
      72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
      79:	48 89 df             	mov    %rbx,%rdi
      7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
      81:	4c 89 f7             	mov    %r14,%rdi
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	e8 00 00 00 00       	callq  90 <_Z4initv+0x90>
      90:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 97 <_Z4initv+0x97>
      97:	48 83 c4 08          	add    $0x8,%rsp
      9b:	5b                   	pop    %rbx
      9c:	41 5e                	pop    %r14
      9e:	c3                   	retq   
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
     150:	48 81 ec 18 02 00 00 	sub    $0x218,%rsp
     157:	0f 31                	rdtsc  
     159:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 160 <_Z5benchv+0x10>
     160:	48 c1 e2 20          	shl    $0x20,%rdx
     164:	48 09 c2             	or     %rax,%rdx
     167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
     173:	00 
     174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
     17b:	00 
     17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     186:	c5 fb 11 84 24 38 01 	vmovsd %xmm0,0x138(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 9f 2d 00 00    	jle    2f37 <_Z5benchv+0x2de7>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 a8 01 00 00       	jmpq   363 <_Z5benchv+0x213>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     1c7:	00 00 
     1c9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     1d0:	00 00 
     1d2:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     1d9:	00 00 
     1db:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     1e2:	00 00 
     1e4:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     1ea:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     1f0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     1f6:	c4 c1 7c 11 04 b9    	vmovups %ymm0,(%r9,%rdi,4)
     1fc:	c4 41 7c 11 74 b9 20 	vmovups %ymm14,0x20(%r9,%rdi,4)
     203:	c4 41 7c 11 7c b9 40 	vmovups %ymm15,0x40(%r9,%rdi,4)
     20a:	c4 c1 7c 11 4c b9 60 	vmovups %ymm1,0x60(%r9,%rdi,4)
     211:	c4 41 7c 11 a4 b9 80 	vmovups %ymm12,0x80(%r9,%rdi,4)
     218:	00 00 00 
     21b:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%r9,%rdi,4)
     222:	00 00 00 
     225:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0xc0(%r9,%rdi,4)
     22c:	00 00 00 
     22f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     236:	00 00 
     238:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     23f:	00 00 
     241:	c4 41 7c 11 9c b9 e0 	vmovups %ymm11,0xe0(%r9,%rdi,4)
     248:	00 00 00 
     24b:	c4 c1 7c 11 ac b9 00 	vmovups %ymm5,0x100(%r9,%rdi,4)
     252:	01 00 00 
     255:	c4 c1 7c 11 b4 b9 20 	vmovups %ymm6,0x120(%r9,%rdi,4)
     25c:	01 00 00 
     25f:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x140(%r9,%rdi,4)
     266:	01 00 00 
     269:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     270:	01 00 00 
     273:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     27a:	01 00 00 
     27d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     284:	00 00 
     286:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     28d:	00 00 
     28f:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x1a0(%r9,%rdi,4)
     296:	01 00 00 
     299:	c4 41 7c 11 94 b9 c0 	vmovups %ymm10,0x1c0(%r9,%rdi,4)
     2a0:	01 00 00 
     2a3:	c4 41 7c 11 84 b9 e0 	vmovups %ymm8,0x1e0(%r9,%rdi,4)
     2aa:	01 00 00 
     2ad:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2b4:	02 00 00 
     2b7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2be:	00 00 
     2c0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2c6:	c4 c1 7c 11 a4 b9 20 	vmovups %ymm4,0x220(%r9,%rdi,4)
     2cd:	02 00 00 
     2d0:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2d7:	02 00 00 
     2da:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2e1:	02 00 00 
     2e4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2ea:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2f1:	00 00 
     2f3:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     2fa:	02 00 00 
     2fd:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     304:	02 00 00 
     307:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     30d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     312:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     319:	02 00 00 
     31c:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0x2e0(%r9,%rdi,4)
     323:	02 00 00 
     326:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x300(%r9,%rdi,4)
     32d:	03 00 00 
     330:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     336:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     33d:	00 00 
     33f:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     346:	03 00 00 
     349:	c4 c1 7d 11 8c b9 40 	vmovupd %ymm1,0x340(%r9,%rdi,4)
     350:	03 00 00 
     353:	48 81 c7 d8 00 00 00 	add    $0xd8,%rdi
     35a:	4c 39 d7             	cmp    %r10,%rdi
     35d:	0f 83 d4 2b 00 00    	jae    2f37 <_Z5benchv+0x2de7>
     363:	c4 c1 7c 10 9c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm3
     36a:	01 00 00 
     36d:	c4 c1 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm4
     374:	00 00 00 
     377:	c4 c1 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm2
     37e:	00 00 00 
     381:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     388:	02 00 00 
     38b:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     392:	02 00 00 
     395:	c4 41 7c 10 ac b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm13
     39c:	02 00 00 
     39f:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     3a6:	02 00 00 
     3a9:	c4 41 7c 10 94 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm10
     3b0:	03 00 00 
     3b3:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
     3ba:	03 00 00 
     3bd:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3c3:	c4 41 7c 10 74 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm14
     3ca:	c4 41 7c 10 7c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm15
     3d1:	c4 c1 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm1
     3d8:	c4 41 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm12
     3df:	00 00 00 
     3e2:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
     3e9:	00 00 00 
     3ec:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3f3:	02 00 00 
     3f6:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     3fd:	00 00 
     3ff:	c4 c1 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm3
     406:	01 00 00 
     409:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     410:	00 00 
     412:	c4 c1 7c 10 a4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm4
     419:	01 00 00 
     41c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     423:	00 00 
     425:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     42c:	00 00 
     42e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     434:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     43a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     440:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     445:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     44b:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     452:	00 00 
     454:	c4 c1 7c 10 9c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm3
     45b:	01 00 00 
     45e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     464:	c4 c1 7c 10 a4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm4
     46b:	01 00 00 
     46e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     474:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     47b:	01 00 00 
     47e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     485:	00 00 
     487:	c4 c1 7c 10 a4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm4
     48e:	01 00 00 
     491:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     498:	00 00 
     49a:	c4 c1 7c 10 9c b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm3
     4a1:	02 00 00 
     4a4:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     4ab:	00 00 
     4ad:	c4 c1 7c 10 a4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm4
     4b4:	01 00 00 
     4b7:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     4be:	00 00 
     4c0:	c4 c1 7c 10 9c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm3
     4c7:	02 00 00 
     4ca:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     4d0:	c4 c1 7c 10 a4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm4
     4d7:	02 00 00 
     4da:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     4e1:	00 00 
     4e3:	c4 c1 7c 10 9c b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm3
     4ea:	03 00 00 
     4ed:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     4f4:	00 00 
     4f6:	45 85 c0             	test   %r8d,%r8d
     4f9:	0f 8e c1 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     4ff:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     506:	00 00 
     508:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     50f:	00 00 
     511:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     518:	00 00 
     51a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     521:	00 00 
     523:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     529:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     52f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     535:	31 f6                	xor    %esi,%esi
     537:	90                   	nop
     538:	90                   	nop
     539:	90                   	nop
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 89 f0             	mov    %rsi,%rax
     543:	c4 62 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm13
     549:	49 0f af c2          	imul   %r10,%rax
     54d:	48 01 f8             	add    %rdi,%rax
     550:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
     556:	c4 62 15 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm14
     55d:	c4 e2 15 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm2
     564:	01 00 00 
     567:	c4 e2 15 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm6
     56e:	01 00 00 
     571:	c4 62 15 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm8
     578:	01 00 00 
     57b:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm7
     582:	00 00 00 
     585:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
     58c:	00 00 00 
     58f:	c4 e2 15 b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm5
     596:	01 00 00 
     599:	c4 62 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm11
     5a0:	00 00 00 
     5a3:	c4 62 15 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm10
     5aa:	01 00 00 
     5ad:	c4 e2 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm4
     5b4:	02 00 00 
     5b7:	c4 62 15 b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm9
     5be:	02 00 00 
     5c1:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5c8:	00 00 
     5ca:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     5d1:	00 00 
     5d3:	c4 e2 15 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm0
     5da:	01 00 00 
     5dd:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     5e4:	00 00 
     5e6:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     5eb:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     5ef:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     5f3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     5f9:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     600:	00 00 
     602:	c4 62 15 b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm14
     609:	c4 62 15 b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm15
     610:	c4 e2 15 b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm1
     617:	00 00 00 
     61a:	c4 e2 15 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm2
     621:	02 00 00 
     624:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     62a:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     630:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     634:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     638:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     63c:	c4 62 7d 18 64 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm12
     643:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     647:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     64c:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     651:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     655:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     65b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     662:	00 00 
     664:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     66b:	00 00 
     66d:	c4 e2 15 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm0
     674:	01 00 00 
     677:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     67b:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     67f:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     683:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     688:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     68f:	00 00 
     691:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     698:	00 00 
     69a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     6a1:	00 00 
     6a3:	c4 e2 15 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm0
     6aa:	01 00 00 
     6ad:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6b4:	00 00 
     6b6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     6bd:	00 00 
     6bf:	c4 e2 15 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm0
     6c6:	02 00 00 
     6c9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6d0:	00 00 
     6d2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     6d8:	c4 e2 15 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm0
     6df:	02 00 00 
     6e2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6e8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6ee:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm0
     6f5:	02 00 00 
     6f8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6fe:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     705:	00 00 
     707:	c4 e2 15 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm0
     70e:	02 00 00 
     711:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     718:	00 00 
     71a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     720:	c4 e2 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm0
     727:	02 00 00 
     72a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     730:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     735:	c4 e2 15 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm0
     73c:	03 00 00 
     73f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     744:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     74a:	c4 e2 15 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm0
     751:	03 00 00 
     754:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     75a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     761:	00 00 
     763:	c4 e2 15 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm0
     76a:	03 00 00 
     76d:	48 8d 46 01          	lea    0x1(%rsi),%rax
     771:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     778:	00 00 
     77a:	49 0f af c2          	imul   %r10,%rax
     77e:	48 01 f8             	add    %rdi,%rax
     781:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
     788:	01 00 00 
     78b:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     791:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     798:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     79f:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
     7a6:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
     7ad:	00 00 00 
     7b0:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
     7b7:	00 00 00 
     7ba:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
     7c1:	00 00 00 
     7c4:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
     7cb:	00 00 00 
     7ce:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     7d5:	01 00 00 
     7d8:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
     7df:	01 00 00 
     7e2:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
     7e9:	02 00 00 
     7ec:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
     7f3:	02 00 00 
     7f6:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
     7fd:	02 00 00 
     800:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
     807:	03 00 00 
     80a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     810:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     817:	00 00 
     819:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
     820:	01 00 00 
     823:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     82a:	00 00 
     82c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     833:	00 00 
     835:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
     83c:	01 00 00 
     83f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     846:	00 00 
     848:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     84e:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
     855:	01 00 00 
     858:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     85e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     865:	00 00 
     867:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
     86e:	01 00 00 
     871:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     878:	00 00 
     87a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     880:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
     887:	01 00 00 
     88a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     890:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     897:	00 00 
     899:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
     8a0:	02 00 00 
     8a3:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     8aa:	00 00 
     8ac:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     8b2:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
     8b9:	02 00 00 
     8bc:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     8c2:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     8c8:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
     8cf:	02 00 00 
     8d2:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     8d8:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     8df:	00 00 
     8e1:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
     8e8:	02 00 00 
     8eb:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     8f2:	00 00 
     8f4:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     8fa:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
     901:	02 00 00 
     904:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     90a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     90f:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
     916:	03 00 00 
     919:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     91e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     924:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
     92b:	03 00 00 
     92e:	48 8d 46 02          	lea    0x2(%rsi),%rax
     932:	c4 62 7d 18 64 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm12
     939:	49 0f af c2          	imul   %r10,%rax
     93d:	48 01 f8             	add    %rdi,%rax
     940:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     946:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     94d:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     954:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
     95b:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
     962:	00 00 00 
     965:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
     96c:	00 00 00 
     96f:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
     976:	00 00 00 
     979:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
     980:	00 00 00 
     983:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     98a:	01 00 00 
     98d:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
     994:	01 00 00 
     997:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
     99e:	02 00 00 
     9a1:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
     9a8:	02 00 00 
     9ab:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
     9b2:	02 00 00 
     9b5:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
     9bc:	03 00 00 
     9bf:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     9c5:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     9cb:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
     9d2:	01 00 00 
     9d5:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     9db:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     9e2:	00 00 
     9e4:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
     9eb:	01 00 00 
     9ee:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     9f5:	00 00 
     9f7:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     9fe:	00 00 
     a00:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
     a07:	01 00 00 
     a0a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     a11:	00 00 
     a13:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a19:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
     a20:	01 00 00 
     a23:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     a29:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     a30:	00 00 
     a32:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
     a39:	01 00 00 
     a3c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     a43:	00 00 
     a45:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     a4b:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
     a52:	01 00 00 
     a55:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     a5b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     a62:	00 00 
     a64:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
     a6b:	02 00 00 
     a6e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     a75:	00 00 
     a77:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     a7d:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
     a84:	02 00 00 
     a87:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     a8d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     a93:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
     a9a:	02 00 00 
     a9d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     aa3:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     aaa:	00 00 
     aac:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
     ab3:	02 00 00 
     ab6:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     abd:	00 00 
     abf:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     ac5:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
     acc:	02 00 00 
     acf:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     ad5:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     ada:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
     ae1:	03 00 00 
     ae4:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     ae9:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     aef:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
     af6:	03 00 00 
     af9:	48 8d 46 03          	lea    0x3(%rsi),%rax
     afd:	c4 62 7d 18 64 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm12
     b04:	49 0f af c2          	imul   %r10,%rax
     b08:	48 01 f8             	add    %rdi,%rax
     b0b:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     b11:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     b18:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     b1f:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
     b26:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
     b2d:	00 00 00 
     b30:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
     b37:	00 00 00 
     b3a:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
     b41:	00 00 00 
     b44:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
     b4b:	00 00 00 
     b4e:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     b55:	01 00 00 
     b58:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
     b5f:	01 00 00 
     b62:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
     b69:	02 00 00 
     b6c:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
     b73:	02 00 00 
     b76:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
     b7d:	02 00 00 
     b80:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
     b87:	03 00 00 
     b8a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     b90:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     b96:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
     b9d:	01 00 00 
     ba0:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     ba6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     bad:	00 00 
     baf:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
     bb6:	01 00 00 
     bb9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     bc0:	00 00 
     bc2:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     bc9:	00 00 
     bcb:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
     bd2:	01 00 00 
     bd5:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     bdc:	00 00 
     bde:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     be4:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
     beb:	01 00 00 
     bee:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     bf4:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     bfb:	00 00 
     bfd:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
     c04:	01 00 00 
     c07:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     c0e:	00 00 
     c10:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     c16:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
     c1d:	01 00 00 
     c20:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     c26:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     c2d:	00 00 
     c2f:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
     c36:	02 00 00 
     c39:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     c40:	00 00 
     c42:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     c48:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
     c4f:	02 00 00 
     c52:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     c58:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     c5e:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
     c65:	02 00 00 
     c68:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     c6e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     c75:	00 00 
     c77:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
     c7e:	02 00 00 
     c81:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     c90:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
     c97:	02 00 00 
     c9a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     ca0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     ca5:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
     cac:	03 00 00 
     caf:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     cb4:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     cba:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
     cc1:	03 00 00 
     cc4:	48 8d 46 04          	lea    0x4(%rsi),%rax
     cc8:	c4 62 7d 18 64 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm12
     ccf:	49 0f af c2          	imul   %r10,%rax
     cd3:	48 01 f8             	add    %rdi,%rax
     cd6:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     cdc:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     ce3:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     cea:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
     cf1:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
     cf8:	00 00 00 
     cfb:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
     d02:	00 00 00 
     d05:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
     d0c:	00 00 00 
     d0f:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
     d16:	00 00 00 
     d19:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     d20:	01 00 00 
     d23:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
     d2a:	01 00 00 
     d2d:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
     d34:	02 00 00 
     d37:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
     d3e:	02 00 00 
     d41:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
     d48:	02 00 00 
     d4b:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
     d52:	03 00 00 
     d55:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     d5b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     d61:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
     d68:	01 00 00 
     d6b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     d71:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     d78:	00 00 
     d7a:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
     d81:	01 00 00 
     d84:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     d8b:	00 00 
     d8d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     d94:	00 00 
     d96:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
     d9d:	01 00 00 
     da0:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     da7:	00 00 
     da9:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     daf:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
     db6:	01 00 00 
     db9:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     dbf:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     dc6:	00 00 
     dc8:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
     dcf:	01 00 00 
     dd2:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     dd9:	00 00 
     ddb:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     de1:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
     de8:	01 00 00 
     deb:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     df1:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     df8:	00 00 
     dfa:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
     e01:	02 00 00 
     e04:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     e0b:	00 00 
     e0d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     e13:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
     e1a:	02 00 00 
     e1d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     e23:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     e29:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
     e30:	02 00 00 
     e33:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     e39:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     e40:	00 00 
     e42:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
     e49:	02 00 00 
     e4c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     e53:	00 00 
     e55:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     e5b:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
     e62:	02 00 00 
     e65:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     e6b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     e70:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
     e77:	03 00 00 
     e7a:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     e7f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     e85:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
     e8c:	03 00 00 
     e8f:	48 8d 46 05          	lea    0x5(%rsi),%rax
     e93:	c4 62 7d 18 64 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm12
     e9a:	49 0f af c2          	imul   %r10,%rax
     e9e:	48 01 f8             	add    %rdi,%rax
     ea1:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
     ea7:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
     eae:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
     eb5:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
     ebc:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
     ec3:	00 00 00 
     ec6:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
     ecd:	00 00 00 
     ed0:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
     ed7:	00 00 00 
     eda:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
     ee1:	00 00 00 
     ee4:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
     eeb:	01 00 00 
     eee:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
     ef5:	01 00 00 
     ef8:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
     eff:	02 00 00 
     f02:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
     f09:	02 00 00 
     f0c:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
     f13:	02 00 00 
     f16:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
     f1d:	03 00 00 
     f20:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     f26:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     f2c:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
     f33:	01 00 00 
     f36:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     f3c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     f43:	00 00 
     f45:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
     f4c:	01 00 00 
     f4f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     f56:	00 00 
     f58:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f5f:	00 00 
     f61:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
     f68:	01 00 00 
     f6b:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f72:	00 00 
     f74:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     f7a:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
     f81:	01 00 00 
     f84:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     f8a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     f91:	00 00 
     f93:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
     f9a:	01 00 00 
     f9d:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     fa4:	00 00 
     fa6:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     fac:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
     fb3:	01 00 00 
     fb6:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     fbc:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     fc3:	00 00 
     fc5:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
     fcc:	02 00 00 
     fcf:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     fd6:	00 00 
     fd8:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     fde:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
     fe5:	02 00 00 
     fe8:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     fee:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     ff4:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
     ffb:	02 00 00 
     ffe:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1004:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    100b:	00 00 
    100d:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    1014:	02 00 00 
    1017:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    101e:	00 00 
    1020:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1026:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    102d:	02 00 00 
    1030:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1036:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    103b:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    1042:	03 00 00 
    1045:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    104a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1050:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    1057:	03 00 00 
    105a:	48 8d 46 06          	lea    0x6(%rsi),%rax
    105e:	c4 62 7d 18 64 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm12
    1065:	49 0f af c2          	imul   %r10,%rax
    1069:	48 01 f8             	add    %rdi,%rax
    106c:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1072:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1079:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    1080:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    1087:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    108e:	00 00 00 
    1091:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    1098:	00 00 00 
    109b:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    10a2:	00 00 00 
    10a5:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    10ac:	00 00 00 
    10af:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    10b6:	01 00 00 
    10b9:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    10c0:	01 00 00 
    10c3:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    10ca:	02 00 00 
    10cd:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    10d4:	02 00 00 
    10d7:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    10de:	02 00 00 
    10e1:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    10e8:	03 00 00 
    10eb:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    10f1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    10f7:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    10fe:	01 00 00 
    1101:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1107:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    110e:	00 00 
    1110:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    1117:	01 00 00 
    111a:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1121:	00 00 
    1123:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    112a:	00 00 
    112c:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    1133:	01 00 00 
    1136:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    113d:	00 00 
    113f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1145:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    114c:	01 00 00 
    114f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1155:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    115c:	00 00 
    115e:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    1165:	01 00 00 
    1168:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    116f:	00 00 
    1171:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1177:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    117e:	01 00 00 
    1181:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1187:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    118e:	00 00 
    1190:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    1197:	02 00 00 
    119a:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    11a1:	00 00 
    11a3:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    11a9:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    11b0:	02 00 00 
    11b3:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    11b9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    11bf:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    11c6:	02 00 00 
    11c9:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    11cf:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    11d6:	00 00 
    11d8:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    11df:	02 00 00 
    11e2:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    11e9:	00 00 
    11eb:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    11f1:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    11f8:	02 00 00 
    11fb:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1201:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1206:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    120d:	03 00 00 
    1210:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1215:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    121b:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    1222:	03 00 00 
    1225:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1229:	c4 62 7d 18 64 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm12
    1230:	49 0f af c2          	imul   %r10,%rax
    1234:	48 01 f8             	add    %rdi,%rax
    1237:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    123d:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1244:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    124b:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    1252:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    1259:	00 00 00 
    125c:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    1263:	00 00 00 
    1266:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    126d:	00 00 00 
    1270:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    1277:	00 00 00 
    127a:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    1281:	01 00 00 
    1284:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    128b:	01 00 00 
    128e:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    1295:	02 00 00 
    1298:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    129f:	02 00 00 
    12a2:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    12a9:	02 00 00 
    12ac:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    12b3:	03 00 00 
    12b6:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    12bc:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    12c2:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    12c9:	01 00 00 
    12cc:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    12d2:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    12d9:	00 00 
    12db:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    12e2:	01 00 00 
    12e5:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    12ec:	00 00 
    12ee:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    12f5:	00 00 
    12f7:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    12fe:	01 00 00 
    1301:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1308:	00 00 
    130a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1310:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    1317:	01 00 00 
    131a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1320:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1327:	00 00 
    1329:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    1330:	01 00 00 
    1333:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    133a:	00 00 
    133c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1342:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    1349:	01 00 00 
    134c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1352:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1359:	00 00 
    135b:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    1362:	02 00 00 
    1365:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    136c:	00 00 
    136e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1374:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    137b:	02 00 00 
    137e:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1384:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    138a:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    1391:	02 00 00 
    1394:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    139a:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    13a1:	00 00 
    13a3:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    13aa:	02 00 00 
    13ad:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    13b4:	00 00 
    13b6:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    13bc:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    13c3:	02 00 00 
    13c6:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    13cc:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    13d1:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    13d8:	03 00 00 
    13db:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    13e0:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    13e6:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    13ed:	03 00 00 
    13f0:	48 8d 46 08          	lea    0x8(%rsi),%rax
    13f4:	c4 62 7d 18 64 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm12
    13fb:	49 0f af c2          	imul   %r10,%rax
    13ff:	48 01 f8             	add    %rdi,%rax
    1402:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1408:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    140f:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    1416:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    141d:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    1424:	00 00 00 
    1427:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    142e:	00 00 00 
    1431:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    1438:	00 00 00 
    143b:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    1442:	00 00 00 
    1445:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    144c:	01 00 00 
    144f:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    1456:	01 00 00 
    1459:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    1460:	02 00 00 
    1463:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    146a:	02 00 00 
    146d:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    1474:	02 00 00 
    1477:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    147e:	03 00 00 
    1481:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1487:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    148d:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    1494:	01 00 00 
    1497:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    149d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    14a4:	00 00 
    14a6:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    14ad:	01 00 00 
    14b0:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    14b7:	00 00 
    14b9:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    14c0:	00 00 
    14c2:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    14c9:	01 00 00 
    14cc:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    14d3:	00 00 
    14d5:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    14db:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    14e2:	01 00 00 
    14e5:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    14eb:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    14f2:	00 00 
    14f4:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    14fb:	01 00 00 
    14fe:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1505:	00 00 
    1507:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    150d:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    1514:	01 00 00 
    1517:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    151d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1524:	00 00 
    1526:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    152d:	02 00 00 
    1530:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1537:	00 00 
    1539:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    153f:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    1546:	02 00 00 
    1549:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    154f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1555:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    155c:	02 00 00 
    155f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1565:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    156c:	00 00 
    156e:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    1575:	02 00 00 
    1578:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    157f:	00 00 
    1581:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1587:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    158e:	02 00 00 
    1591:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1597:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    159c:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    15a3:	03 00 00 
    15a6:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    15ab:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    15b1:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    15b8:	03 00 00 
    15bb:	48 8d 46 09          	lea    0x9(%rsi),%rax
    15bf:	c4 62 7d 18 64 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm12
    15c6:	49 0f af c2          	imul   %r10,%rax
    15ca:	48 01 f8             	add    %rdi,%rax
    15cd:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    15d3:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    15da:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    15e1:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    15e8:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    15ef:	00 00 00 
    15f2:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    15f9:	00 00 00 
    15fc:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    1603:	00 00 00 
    1606:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    160d:	00 00 00 
    1610:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    1617:	01 00 00 
    161a:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    1621:	01 00 00 
    1624:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    162b:	02 00 00 
    162e:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    1635:	02 00 00 
    1638:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    163f:	02 00 00 
    1642:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    1649:	03 00 00 
    164c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1652:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1658:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    165f:	01 00 00 
    1662:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1668:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    166f:	00 00 
    1671:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    1678:	01 00 00 
    167b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1682:	00 00 
    1684:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    168b:	00 00 
    168d:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    1694:	01 00 00 
    1697:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    169e:	00 00 
    16a0:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    16a6:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    16ad:	01 00 00 
    16b0:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    16b6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    16bd:	00 00 
    16bf:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    16c6:	01 00 00 
    16c9:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    16d0:	00 00 
    16d2:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    16d8:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    16df:	01 00 00 
    16e2:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    16e8:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    16ef:	00 00 
    16f1:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    16f8:	02 00 00 
    16fb:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1702:	00 00 
    1704:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    170a:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    1711:	02 00 00 
    1714:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    171a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1720:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    1727:	02 00 00 
    172a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1730:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1737:	00 00 
    1739:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    1740:	02 00 00 
    1743:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    174a:	00 00 
    174c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1752:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    1759:	02 00 00 
    175c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1762:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1767:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    176e:	03 00 00 
    1771:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1776:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    177c:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    1783:	03 00 00 
    1786:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    178a:	c4 62 7d 18 64 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm12
    1791:	49 0f af c2          	imul   %r10,%rax
    1795:	48 01 f8             	add    %rdi,%rax
    1798:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    179e:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    17a5:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    17ac:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    17b3:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    17ba:	00 00 00 
    17bd:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    17c4:	00 00 00 
    17c7:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    17ce:	00 00 00 
    17d1:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    17d8:	00 00 00 
    17db:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    17e2:	01 00 00 
    17e5:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    17ec:	01 00 00 
    17ef:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    17f6:	02 00 00 
    17f9:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    1800:	02 00 00 
    1803:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    180a:	02 00 00 
    180d:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    1814:	03 00 00 
    1817:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    181d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1823:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    182a:	01 00 00 
    182d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1833:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    183a:	00 00 
    183c:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    1843:	01 00 00 
    1846:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    184d:	00 00 
    184f:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1856:	00 00 
    1858:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    185f:	01 00 00 
    1862:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1869:	00 00 
    186b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1871:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    1878:	01 00 00 
    187b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1881:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1888:	00 00 
    188a:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    1891:	01 00 00 
    1894:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    189b:	00 00 
    189d:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    18a3:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    18aa:	01 00 00 
    18ad:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    18b3:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    18ba:	00 00 
    18bc:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    18c3:	02 00 00 
    18c6:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    18cd:	00 00 
    18cf:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    18d5:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    18dc:	02 00 00 
    18df:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    18e5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    18eb:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    18f2:	02 00 00 
    18f5:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    18fb:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1902:	00 00 
    1904:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    190b:	02 00 00 
    190e:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1915:	00 00 
    1917:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    191d:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    1924:	02 00 00 
    1927:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    192d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1932:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    1939:	03 00 00 
    193c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1941:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1947:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    194e:	03 00 00 
    1951:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1955:	c4 62 7d 18 64 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm12
    195c:	49 0f af c2          	imul   %r10,%rax
    1960:	48 01 f8             	add    %rdi,%rax
    1963:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1969:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1970:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    1977:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    197e:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    1985:	00 00 00 
    1988:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    198f:	00 00 00 
    1992:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    1999:	00 00 00 
    199c:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    19a3:	00 00 00 
    19a6:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    19ad:	01 00 00 
    19b0:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    19b7:	01 00 00 
    19ba:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    19c1:	02 00 00 
    19c4:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    19cb:	02 00 00 
    19ce:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    19d5:	02 00 00 
    19d8:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    19df:	03 00 00 
    19e2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    19e8:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    19ee:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    19f5:	01 00 00 
    19f8:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    19fe:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1a05:	00 00 
    1a07:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    1a0e:	01 00 00 
    1a11:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1a18:	00 00 
    1a1a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1a21:	00 00 
    1a23:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    1a2a:	01 00 00 
    1a2d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1a34:	00 00 
    1a36:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1a3c:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    1a43:	01 00 00 
    1a46:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1a4c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1a53:	00 00 
    1a55:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    1a5c:	01 00 00 
    1a5f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1a66:	00 00 
    1a68:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1a6e:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    1a75:	01 00 00 
    1a78:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1a7e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1a85:	00 00 
    1a87:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    1a8e:	02 00 00 
    1a91:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1a98:	00 00 
    1a9a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1aa0:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    1aa7:	02 00 00 
    1aaa:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1ab0:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1ab6:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    1abd:	02 00 00 
    1ac0:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1ac6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1acd:	00 00 
    1acf:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    1ad6:	02 00 00 
    1ad9:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1ae0:	00 00 
    1ae2:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1ae8:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    1aef:	02 00 00 
    1af2:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1af8:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1afd:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    1b04:	03 00 00 
    1b07:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1b0c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1b12:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    1b19:	03 00 00 
    1b1c:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1b20:	c4 62 7d 18 64 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm12
    1b27:	49 0f af c2          	imul   %r10,%rax
    1b2b:	48 01 f8             	add    %rdi,%rax
    1b2e:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1b34:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1b3b:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    1b42:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    1b49:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    1b50:	00 00 00 
    1b53:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    1b5a:	00 00 00 
    1b5d:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    1b64:	00 00 00 
    1b67:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    1b6e:	00 00 00 
    1b71:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    1b78:	01 00 00 
    1b7b:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    1b82:	01 00 00 
    1b85:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    1b8c:	02 00 00 
    1b8f:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    1b96:	02 00 00 
    1b99:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    1ba0:	02 00 00 
    1ba3:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    1baa:	03 00 00 
    1bad:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1bb3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1bb9:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    1bc0:	01 00 00 
    1bc3:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1bc9:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1bd0:	00 00 
    1bd2:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    1bd9:	01 00 00 
    1bdc:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1be3:	00 00 
    1be5:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1bec:	00 00 
    1bee:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    1bf5:	01 00 00 
    1bf8:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1bff:	00 00 
    1c01:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1c07:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    1c0e:	01 00 00 
    1c11:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1c17:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1c1e:	00 00 
    1c20:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    1c27:	01 00 00 
    1c2a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1c31:	00 00 
    1c33:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1c39:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    1c40:	01 00 00 
    1c43:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1c49:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1c50:	00 00 
    1c52:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    1c59:	02 00 00 
    1c5c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1c63:	00 00 
    1c65:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1c6b:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    1c72:	02 00 00 
    1c75:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1c7b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1c81:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    1c88:	02 00 00 
    1c8b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1c91:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1c98:	00 00 
    1c9a:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    1ca1:	02 00 00 
    1ca4:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1cab:	00 00 
    1cad:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1cb3:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    1cba:	02 00 00 
    1cbd:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1cc3:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1cc8:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    1ccf:	03 00 00 
    1cd2:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1cd7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1cdd:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    1ce4:	03 00 00 
    1ce7:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1ceb:	c4 62 7d 18 64 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm12
    1cf2:	49 0f af c2          	imul   %r10,%rax
    1cf6:	48 01 f8             	add    %rdi,%rax
    1cf9:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1cff:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1d06:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    1d0d:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    1d14:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    1d1b:	00 00 00 
    1d1e:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    1d25:	00 00 00 
    1d28:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    1d2f:	00 00 00 
    1d32:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    1d39:	00 00 00 
    1d3c:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    1d43:	01 00 00 
    1d46:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    1d4d:	01 00 00 
    1d50:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    1d57:	02 00 00 
    1d5a:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    1d61:	02 00 00 
    1d64:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    1d6b:	02 00 00 
    1d6e:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    1d75:	03 00 00 
    1d78:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1d7e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1d84:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    1d8b:	01 00 00 
    1d8e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1d94:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1d9b:	00 00 
    1d9d:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    1da4:	01 00 00 
    1da7:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1dae:	00 00 
    1db0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1db7:	00 00 
    1db9:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    1dc0:	01 00 00 
    1dc3:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1dca:	00 00 
    1dcc:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1dd2:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    1dd9:	01 00 00 
    1ddc:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1de2:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1de9:	00 00 
    1deb:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    1df2:	01 00 00 
    1df5:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1dfc:	00 00 
    1dfe:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1e04:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    1e0b:	01 00 00 
    1e0e:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1e14:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1e1b:	00 00 
    1e1d:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    1e24:	02 00 00 
    1e27:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1e2e:	00 00 
    1e30:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1e36:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    1e3d:	02 00 00 
    1e40:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1e46:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1e4c:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    1e53:	02 00 00 
    1e56:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1e5c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1e63:	00 00 
    1e65:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    1e6c:	02 00 00 
    1e6f:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1e76:	00 00 
    1e78:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1e7e:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    1e85:	02 00 00 
    1e88:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1e8e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1e93:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    1e9a:	03 00 00 
    1e9d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1ea2:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1ea8:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    1eaf:	03 00 00 
    1eb2:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1eb6:	c4 62 7d 18 64 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm12
    1ebd:	49 0f af c2          	imul   %r10,%rax
    1ec1:	48 01 f8             	add    %rdi,%rax
    1ec4:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    1eca:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    1ed1:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    1ed8:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    1edf:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    1ee6:	00 00 00 
    1ee9:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    1ef0:	00 00 00 
    1ef3:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    1efa:	00 00 00 
    1efd:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    1f04:	00 00 00 
    1f07:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    1f0e:	01 00 00 
    1f11:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    1f18:	01 00 00 
    1f1b:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    1f22:	02 00 00 
    1f25:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    1f2c:	02 00 00 
    1f2f:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    1f36:	02 00 00 
    1f39:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    1f40:	03 00 00 
    1f43:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1f49:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1f4f:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    1f56:	01 00 00 
    1f59:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1f5f:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1f66:	00 00 
    1f68:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    1f6f:	01 00 00 
    1f72:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1f79:	00 00 
    1f7b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1f82:	00 00 
    1f84:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    1f8b:	01 00 00 
    1f8e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1f95:	00 00 
    1f97:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1f9d:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    1fa4:	01 00 00 
    1fa7:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1fad:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1fb4:	00 00 
    1fb6:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    1fbd:	01 00 00 
    1fc0:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1fc7:	00 00 
    1fc9:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1fcf:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    1fd6:	01 00 00 
    1fd9:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1fdf:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1fe6:	00 00 
    1fe8:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    1fef:	02 00 00 
    1ff2:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1ff9:	00 00 
    1ffb:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2001:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    2008:	02 00 00 
    200b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2011:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2017:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    201e:	02 00 00 
    2021:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2027:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    202e:	00 00 
    2030:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    2037:	02 00 00 
    203a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2041:	00 00 
    2043:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2049:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    2050:	02 00 00 
    2053:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2059:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    205e:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    2065:	03 00 00 
    2068:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    206d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2073:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    207a:	03 00 00 
    207d:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    2081:	c4 62 7d 18 64 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm12
    2088:	49 0f af c2          	imul   %r10,%rax
    208c:	48 01 f8             	add    %rdi,%rax
    208f:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    2095:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    209c:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    20a3:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    20aa:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    20b1:	00 00 00 
    20b4:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    20bb:	00 00 00 
    20be:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    20c5:	00 00 00 
    20c8:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    20cf:	00 00 00 
    20d2:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    20d9:	01 00 00 
    20dc:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    20e3:	01 00 00 
    20e6:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    20ed:	02 00 00 
    20f0:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    20f7:	02 00 00 
    20fa:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    2101:	02 00 00 
    2104:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    210b:	03 00 00 
    210e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2114:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    211a:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    2121:	01 00 00 
    2124:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    212a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2131:	00 00 
    2133:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    213a:	01 00 00 
    213d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2144:	00 00 
    2146:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    214d:	00 00 
    214f:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    2156:	01 00 00 
    2159:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2160:	00 00 
    2162:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2168:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    216f:	01 00 00 
    2172:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2178:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    217f:	00 00 
    2181:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    2188:	01 00 00 
    218b:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2192:	00 00 
    2194:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    219a:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    21a1:	01 00 00 
    21a4:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    21aa:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    21b1:	00 00 
    21b3:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    21ba:	02 00 00 
    21bd:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    21c4:	00 00 
    21c6:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    21cc:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    21d3:	02 00 00 
    21d6:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    21dc:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    21e2:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    21e9:	02 00 00 
    21ec:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    21f2:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    21f9:	00 00 
    21fb:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    2202:	02 00 00 
    2205:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    220c:	00 00 
    220e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2214:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    221b:	02 00 00 
    221e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2224:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2229:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    2230:	03 00 00 
    2233:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2238:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    223e:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    2245:	03 00 00 
    2248:	48 8d 46 10          	lea    0x10(%rsi),%rax
    224c:	c4 62 7d 18 64 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm12
    2253:	49 0f af c2          	imul   %r10,%rax
    2257:	48 01 f8             	add    %rdi,%rax
    225a:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    2260:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    2267:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    226e:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    2275:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    227c:	00 00 00 
    227f:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    2286:	00 00 00 
    2289:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    2290:	00 00 00 
    2293:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    229a:	00 00 00 
    229d:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    22a4:	01 00 00 
    22a7:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    22ae:	01 00 00 
    22b1:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    22b8:	02 00 00 
    22bb:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    22c2:	02 00 00 
    22c5:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    22cc:	02 00 00 
    22cf:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    22d6:	03 00 00 
    22d9:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    22df:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    22e5:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    22ec:	01 00 00 
    22ef:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    22f5:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    22fc:	00 00 
    22fe:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    2305:	01 00 00 
    2308:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    230f:	00 00 
    2311:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2318:	00 00 
    231a:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    2321:	01 00 00 
    2324:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    232b:	00 00 
    232d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2333:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    233a:	01 00 00 
    233d:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2343:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    234a:	00 00 
    234c:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    2353:	01 00 00 
    2356:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    235d:	00 00 
    235f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2365:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    236c:	01 00 00 
    236f:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2375:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    237c:	00 00 
    237e:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    2385:	02 00 00 
    2388:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    238f:	00 00 
    2391:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2397:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    239e:	02 00 00 
    23a1:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    23a7:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    23ad:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    23b4:	02 00 00 
    23b7:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    23bd:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    23c4:	00 00 
    23c6:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    23cd:	02 00 00 
    23d0:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    23d7:	00 00 
    23d9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    23df:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    23e6:	02 00 00 
    23e9:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    23ef:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    23f4:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    23fb:	03 00 00 
    23fe:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2403:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2409:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    2410:	03 00 00 
    2413:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2417:	c4 62 7d 18 64 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm12
    241e:	49 0f af c2          	imul   %r10,%rax
    2422:	48 01 f8             	add    %rdi,%rax
    2425:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    242b:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    2432:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    2439:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    2440:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    2447:	00 00 00 
    244a:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    2451:	00 00 00 
    2454:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    245b:	00 00 00 
    245e:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    2465:	00 00 00 
    2468:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    246f:	01 00 00 
    2472:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    2479:	01 00 00 
    247c:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    2483:	02 00 00 
    2486:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    248d:	02 00 00 
    2490:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    2497:	02 00 00 
    249a:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    24a1:	03 00 00 
    24a4:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    24aa:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    24b0:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    24b7:	01 00 00 
    24ba:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    24c0:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    24c7:	00 00 
    24c9:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    24d0:	01 00 00 
    24d3:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    24da:	00 00 
    24dc:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    24e3:	00 00 
    24e5:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    24ec:	01 00 00 
    24ef:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    24f6:	00 00 
    24f8:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    24fe:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    2505:	01 00 00 
    2508:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    250e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2515:	00 00 
    2517:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    251e:	01 00 00 
    2521:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2528:	00 00 
    252a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2530:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    2537:	01 00 00 
    253a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2540:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2547:	00 00 
    2549:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    2550:	02 00 00 
    2553:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    255a:	00 00 
    255c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2562:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    2569:	02 00 00 
    256c:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2572:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2578:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    257f:	02 00 00 
    2582:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2588:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    258f:	00 00 
    2591:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    2598:	02 00 00 
    259b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    25a2:	00 00 
    25a4:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    25aa:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    25b1:	02 00 00 
    25b4:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    25ba:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    25bf:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    25c6:	03 00 00 
    25c9:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    25ce:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    25d4:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    25db:	03 00 00 
    25de:	48 8d 46 12          	lea    0x12(%rsi),%rax
    25e2:	c4 62 7d 18 64 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm12
    25e9:	49 0f af c2          	imul   %r10,%rax
    25ed:	48 01 f8             	add    %rdi,%rax
    25f0:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    25f6:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    25fd:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    2604:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    260b:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    2612:	00 00 00 
    2615:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    261c:	00 00 00 
    261f:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    2626:	00 00 00 
    2629:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    2630:	00 00 00 
    2633:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    263a:	01 00 00 
    263d:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    2644:	01 00 00 
    2647:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    264e:	02 00 00 
    2651:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    2658:	02 00 00 
    265b:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    2662:	02 00 00 
    2665:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    266c:	03 00 00 
    266f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2675:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    267b:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    2682:	01 00 00 
    2685:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    268b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2692:	00 00 
    2694:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    269b:	01 00 00 
    269e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    26a5:	00 00 
    26a7:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    26ae:	00 00 
    26b0:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    26b7:	01 00 00 
    26ba:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    26c1:	00 00 
    26c3:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    26c9:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    26d0:	01 00 00 
    26d3:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    26d9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    26e0:	00 00 
    26e2:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    26e9:	01 00 00 
    26ec:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    26f3:	00 00 
    26f5:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    26fb:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    2702:	01 00 00 
    2705:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    270b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2712:	00 00 
    2714:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    271b:	02 00 00 
    271e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2725:	00 00 
    2727:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    272d:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    2734:	02 00 00 
    2737:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    273d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2743:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    274a:	02 00 00 
    274d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2753:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    275a:	00 00 
    275c:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    2763:	02 00 00 
    2766:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    276d:	00 00 
    276f:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2775:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    277c:	02 00 00 
    277f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2785:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    278a:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    2791:	03 00 00 
    2794:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2799:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    279f:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    27a6:	03 00 00 
    27a9:	48 8d 46 13          	lea    0x13(%rsi),%rax
    27ad:	c4 62 7d 18 64 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm12
    27b4:	49 0f af c2          	imul   %r10,%rax
    27b8:	48 01 f8             	add    %rdi,%rax
    27bb:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    27c1:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    27c8:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    27cf:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    27d6:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    27dd:	00 00 00 
    27e0:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    27e7:	00 00 00 
    27ea:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    27f1:	00 00 00 
    27f4:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    27fb:	00 00 00 
    27fe:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    2805:	01 00 00 
    2808:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    280f:	01 00 00 
    2812:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    2819:	02 00 00 
    281c:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    2823:	02 00 00 
    2826:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    282d:	02 00 00 
    2830:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    2837:	03 00 00 
    283a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2840:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2846:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    284d:	01 00 00 
    2850:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2856:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    285d:	00 00 
    285f:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    2866:	01 00 00 
    2869:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2870:	00 00 
    2872:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2879:	00 00 
    287b:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    2882:	01 00 00 
    2885:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    288c:	00 00 
    288e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2894:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    289b:	01 00 00 
    289e:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    28a4:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    28ab:	00 00 
    28ad:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    28b4:	01 00 00 
    28b7:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    28be:	00 00 
    28c0:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    28c6:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    28cd:	01 00 00 
    28d0:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    28d6:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    28dd:	00 00 
    28df:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    28e6:	02 00 00 
    28e9:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    28f0:	00 00 
    28f2:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    28f8:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    28ff:	02 00 00 
    2902:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2908:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    290e:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    2915:	02 00 00 
    2918:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    291e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2925:	00 00 
    2927:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    292e:	02 00 00 
    2931:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2938:	00 00 
    293a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2940:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    2947:	02 00 00 
    294a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2950:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2955:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    295c:	03 00 00 
    295f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2964:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    296a:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    2971:	03 00 00 
    2974:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2978:	c4 62 7d 18 64 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm12
    297f:	49 0f af c2          	imul   %r10,%rax
    2983:	48 01 f8             	add    %rdi,%rax
    2986:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    298c:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    2993:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    299a:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    29a1:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    29a8:	00 00 00 
    29ab:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    29b2:	00 00 00 
    29b5:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    29bc:	00 00 00 
    29bf:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    29c6:	00 00 00 
    29c9:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    29d0:	01 00 00 
    29d3:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    29da:	01 00 00 
    29dd:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    29e4:	02 00 00 
    29e7:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    29ee:	02 00 00 
    29f1:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    29f8:	02 00 00 
    29fb:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    2a02:	03 00 00 
    2a05:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2a0b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2a11:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    2a18:	01 00 00 
    2a1b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2a21:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2a28:	00 00 
    2a2a:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    2a31:	01 00 00 
    2a34:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2a3b:	00 00 
    2a3d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2a44:	00 00 
    2a46:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    2a4d:	01 00 00 
    2a50:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2a57:	00 00 
    2a59:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2a5f:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    2a66:	01 00 00 
    2a69:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2a6f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2a76:	00 00 
    2a78:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    2a7f:	01 00 00 
    2a82:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2a89:	00 00 
    2a8b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2a91:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    2a98:	01 00 00 
    2a9b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2aa1:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2aa8:	00 00 
    2aaa:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    2ab1:	02 00 00 
    2ab4:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2abb:	00 00 
    2abd:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2ac3:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    2aca:	02 00 00 
    2acd:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2ad3:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2ad9:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    2ae0:	02 00 00 
    2ae3:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2ae9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2af0:	00 00 
    2af2:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    2af9:	02 00 00 
    2afc:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2b03:	00 00 
    2b05:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2b0b:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    2b12:	02 00 00 
    2b15:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2b1b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2b20:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    2b27:	03 00 00 
    2b2a:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2b2f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2b35:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    2b3c:	03 00 00 
    2b3f:	48 8d 46 15          	lea    0x15(%rsi),%rax
    2b43:	c4 62 7d 18 64 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm12
    2b4a:	49 0f af c2          	imul   %r10,%rax
    2b4e:	48 01 f8             	add    %rdi,%rax
    2b51:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    2b57:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    2b5e:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    2b65:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    2b6c:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    2b73:	00 00 00 
    2b76:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    2b7d:	00 00 00 
    2b80:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    2b87:	00 00 00 
    2b8a:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    2b91:	00 00 00 
    2b94:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    2b9b:	01 00 00 
    2b9e:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    2ba5:	01 00 00 
    2ba8:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    2baf:	02 00 00 
    2bb2:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    2bb9:	02 00 00 
    2bbc:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    2bc3:	02 00 00 
    2bc6:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    2bcd:	03 00 00 
    2bd0:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2bd6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2bdc:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    2be3:	01 00 00 
    2be6:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2bec:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2bf3:	00 00 
    2bf5:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    2bfc:	01 00 00 
    2bff:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2c06:	00 00 
    2c08:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2c0f:	00 00 
    2c11:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    2c18:	01 00 00 
    2c1b:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2c22:	00 00 
    2c24:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2c2a:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    2c31:	01 00 00 
    2c34:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2c3a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2c41:	00 00 
    2c43:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    2c4a:	01 00 00 
    2c4d:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2c54:	00 00 
    2c56:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2c5c:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    2c63:	01 00 00 
    2c66:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2c6c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2c73:	00 00 
    2c75:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm7
    2c7c:	02 00 00 
    2c7f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2c86:	00 00 
    2c88:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2c8e:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm7
    2c95:	02 00 00 
    2c98:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2c9e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2ca4:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm7
    2cab:	02 00 00 
    2cae:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2cb4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2cbb:	00 00 
    2cbd:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm7
    2cc4:	02 00 00 
    2cc7:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2cce:	00 00 
    2cd0:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2cd6:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm7
    2cdd:	02 00 00 
    2ce0:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    2ce6:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2ceb:	c4 e2 1d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm7
    2cf2:	03 00 00 
    2cf5:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2cfa:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2d00:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm7
    2d07:	03 00 00 
    2d0a:	48 8d 46 16          	lea    0x16(%rsi),%rax
    2d0e:	c4 62 7d 18 64 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm12
    2d15:	48 83 c6 17          	add    $0x17,%rsi
    2d19:	49 0f af c2          	imul   %r10,%rax
    2d1d:	48 01 f8             	add    %rdi,%rax
    2d20:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm12,%ymm4
    2d27:	02 00 00 
    2d2a:	c4 e2 1d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm2
    2d31:	00 00 00 
    2d34:	c4 e2 1d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm3
    2d3b:	00 00 00 
    2d3e:	c4 e2 1d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm5
    2d45:	00 00 00 
    2d48:	c4 62 1d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm10
    2d4f:	00 00 00 
    2d52:	c4 62 1d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm8
    2d59:	01 00 00 
    2d5c:	c4 e2 1d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm12,%ymm6
    2d63:	01 00 00 
    2d66:	c4 62 1d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm12,%ymm9
    2d6d:	02 00 00 
    2d70:	c4 62 1d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm12,%ymm11
    2d77:	02 00 00 
    2d7a:	c4 e2 1d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm12,%ymm0
    2d81:	03 00 00 
    2d84:	c4 62 1d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm13
    2d8a:	c4 62 1d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm14
    2d91:	c4 62 1d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm15
    2d98:	c4 e2 1d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm1
    2d9f:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2da5:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2dab:	c4 e2 1d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm7
    2db2:	01 00 00 
    2db5:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2dbc:	00 00 
    2dbe:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2dc5:	00 00 
    2dc7:	c4 e2 1d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm12,%ymm4
    2dce:	02 00 00 
    2dd1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    2dd8:	00 00 
    2dda:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    2dde:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2de4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2deb:	00 00 
    2ded:	c4 e2 1d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm7
    2df4:	01 00 00 
    2df7:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2dfe:	00 00 
    2e00:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2e06:	c4 e2 1d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm12,%ymm4
    2e0d:	02 00 00 
    2e10:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2e17:	00 00 
    2e19:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2e20:	00 00 
    2e22:	c4 e2 1d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm12,%ymm7
    2e29:	01 00 00 
    2e2c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2e32:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2e38:	c4 e2 1d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm12,%ymm4
    2e3f:	02 00 00 
    2e42:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2e49:	00 00 
    2e4b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2e51:	c4 e2 1d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm12,%ymm7
    2e58:	01 00 00 
    2e5b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2e61:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2e68:	00 00 
    2e6a:	c4 e2 1d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm12,%ymm4
    2e71:	02 00 00 
    2e74:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2e7a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2e81:	00 00 
    2e83:	c4 e2 1d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm12,%ymm7
    2e8a:	01 00 00 
    2e8d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2e94:	00 00 
    2e96:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2e9c:	c4 e2 1d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm12,%ymm4
    2ea3:	02 00 00 
    2ea6:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2ead:	00 00 
    2eaf:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2eb5:	c4 e2 1d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm12,%ymm7
    2ebc:	01 00 00 
    2ebf:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2ec5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2eca:	c4 e2 1d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm12,%ymm4
    2ed1:	03 00 00 
    2ed4:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2eda:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    2ede:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    2ee2:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    2ee6:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2eec:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2ef1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2ef7:	c4 e2 1d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm12,%ymm4
    2efe:	03 00 00 
    2f01:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    2f05:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2f0b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2f11:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    2f15:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    2f1a:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    2f1f:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    2f23:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2f29:	4c 39 c6             	cmp    %r8,%rsi
    2f2c:	0f 8c 0e d6 ff ff    	jl     540 <_Z5benchv+0x3f0>
    2f32:	e9 bf d2 ff ff       	jmpq   1f6 <_Z5benchv+0xa6>
    2f37:	0f 31                	rdtsc  
    2f39:	48 c1 e2 20          	shl    $0x20,%rdx
    2f3d:	48 09 c2             	or     %rax,%rdx
    2f40:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f46 <_Z5benchv+0x2df6>
    2f46:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2f4b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2f53 <_Z5benchv+0x2e03>
    2f52:	00 
    2f53:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2f5b <_Z5benchv+0x2e0b>
    2f5a:	00 
    2f5b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2f62 <_Z5benchv+0x2e12>
    2f62:	01 c0                	add    %eax,%eax
    2f64:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2f6a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2f6e:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
    2f75:	00 00 
    2f77:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2f7c:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    2f80:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2f84:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2f88:	48 81 c4 18 02 00 00 	add    $0x218,%rsp
    2f8f:	c5 f8 77             	vzeroupper 
    2f92:	c3                   	retq   
    2f93:	90                   	nop
    2f94:	90                   	nop
    2f95:	90                   	nop
    2f96:	90                   	nop
    2f97:	90                   	nop
    2f98:	90                   	nop
    2f99:	90                   	nop
    2f9a:	90                   	nop
    2f9b:	90                   	nop
    2f9c:	90                   	nop
    2f9d:	90                   	nop
    2f9e:	90                   	nop
    2f9f:	90                   	nop

0000000000002fa0 <_Z6enablev>:
    2fa0:	31 c0                	xor    %eax,%eax
    2fa2:	c3                   	retq   
    2fa3:	90                   	nop
    2fa4:	90                   	nop
    2fa5:	90                   	nop
    2fa6:	90                   	nop
    2fa7:	90                   	nop
    2fa8:	90                   	nop
    2fa9:	90                   	nop
    2faa:	90                   	nop
    2fab:	90                   	nop
    2fac:	90                   	nop
    2fad:	90                   	nop
    2fae:	90                   	nop
    2faf:	90                   	nop

0000000000002fb0 <_Z9n_reg_maxv>:
    2fb0:	b8 9f 02 00 00       	mov    $0x29f,%eax
    2fb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
