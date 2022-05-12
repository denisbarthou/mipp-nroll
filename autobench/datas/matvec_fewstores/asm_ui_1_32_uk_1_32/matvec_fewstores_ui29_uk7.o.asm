
matvec_fewstores_ui29_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 05             	sar    $0x5,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	6b ca 38             	imul   $0x38,%edx,%ecx
      59:	48 63 d9             	movslq %ecx,%rbx
      5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
      62:	48 0f af fb          	imul   %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	48 c1 e3 02          	shl    $0x2,%rbx
      6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
      76:	48 89 df             	mov    %rbx,%rdi
      79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
      7e:	4c 89 f7             	mov    %r14,%rdi
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	48 83 c4 08          	add    $0x8,%rsp
      98:	5b                   	pop    %rbx
      99:	41 5e                	pop    %r14
      9b:	c3                   	retq   
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
     150:	53                   	push   %rbx
     151:	48 81 ec f0 02 00 00 	sub    $0x2f0,%rsp
     158:	0f 31                	rdtsc  
     15a:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 161 <_Z5benchv+0x11>
     161:	48 c1 e2 20          	shl    $0x20,%rdx
     165:	48 09 c2             	or     %rax,%rdx
     168:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
     174:	00 
     175:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 78 02 	vmovsd %xmm0,0x278(%rsp)
     18e:	00 00 
     190:	45 85 d2             	test   %r10d,%r10d
     193:	0f 8e 34 14 00 00    	jle    15cd <_Z5benchv+0x147d>
     199:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a0 <_Z5benchv+0x50>
     1a0:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a7 <_Z5benchv+0x57>
     1a7:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ae <_Z5benchv+0x5e>
     1ae:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b5 <_Z5benchv+0x65>
     1b5:	31 ff                	xor    %edi,%edi
     1b7:	e9 e2 01 00 00       	jmpq   39e <_Z5benchv+0x24e>
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fd 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm0
     1c7:	00 00 
     1c9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     1cf:	c4 c1 7d 11 04 b9    	vmovupd %ymm0,(%r9,%rdi,4)
     1d5:	c4 c1 7c 11 6c b9 20 	vmovups %ymm5,0x20(%r9,%rdi,4)
     1dc:	c4 c1 7c 11 4c b9 40 	vmovups %ymm1,0x40(%r9,%rdi,4)
     1e3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     1e9:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     1f0:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x80(%r9,%rdi,4)
     1f7:	00 00 00 
     1fa:	c4 c1 7c 11 a4 b9 a0 	vmovups %ymm4,0xa0(%r9,%rdi,4)
     201:	00 00 00 
     204:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     209:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     210:	00 00 00 
     213:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     21a:	00 00 
     21c:	c4 c1 7c 11 b4 b9 e0 	vmovups %ymm6,0xe0(%r9,%rdi,4)
     223:	00 00 00 
     226:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     22d:	01 00 00 
     230:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     236:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     23d:	01 00 00 
     240:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     247:	00 00 
     249:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     250:	01 00 00 
     253:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     259:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     260:	01 00 00 
     263:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     26a:	00 00 
     26c:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     273:	01 00 00 
     276:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     27c:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     283:	01 00 00 
     286:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     28d:	00 00 
     28f:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     296:	01 00 00 
     299:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     2a0:	00 00 
     2a2:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2a9:	01 00 00 
     2ac:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     2b3:	00 00 
     2b5:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2bc:	02 00 00 
     2bf:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     2c6:	00 00 
     2c8:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2cf:	02 00 00 
     2d2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     2d9:	00 00 
     2db:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2e2:	02 00 00 
     2e5:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     2ec:	00 00 
     2ee:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     2f5:	02 00 00 
     2f8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2ff:	00 00 
     301:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     308:	02 00 00 
     30b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     312:	00 00 
     314:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     31b:	02 00 00 
     31e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     324:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     32b:	02 00 00 
     32e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     335:	00 00 
     337:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     33e:	02 00 00 
     341:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     348:	00 00 
     34a:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     351:	03 00 00 
     354:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     35b:	00 00 
     35d:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     364:	03 00 00 
     367:	c5 fd 10 8c 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm1
     36e:	00 00 
     370:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     377:	03 00 00 
     37a:	c4 c1 7d 11 8c b9 60 	vmovupd %ymm1,0x360(%r9,%rdi,4)
     381:	03 00 00 
     384:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x380(%r9,%rdi,4)
     38b:	03 00 00 
     38e:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     395:	4c 39 d7             	cmp    %r10,%rdi
     398:	0f 83 2f 12 00 00    	jae    15cd <_Z5benchv+0x147d>
     39e:	c4 41 7c 10 b4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm14
     3a5:	01 00 00 
     3a8:	c4 41 7c 10 3c b9    	vmovups (%r9,%rdi,4),%ymm15
     3ae:	c4 c1 7c 10 44 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm0
     3b5:	c4 c1 7c 10 ac b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm5
     3bc:	00 00 00 
     3bf:	c4 c1 7c 10 bc b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm7
     3c6:	01 00 00 
     3c9:	c4 41 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm8
     3d0:	01 00 00 
     3d3:	c4 41 7c 10 8c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm9
     3da:	01 00 00 
     3dd:	c4 41 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm10
     3e4:	01 00 00 
     3e7:	c4 41 7c 10 9c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm11
     3ee:	01 00 00 
     3f1:	c4 41 7c 10 a4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm12
     3f8:	01 00 00 
     3fb:	c4 41 7c 10 ac b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm13
     402:	01 00 00 
     405:	c4 c1 7c 10 4c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm1
     40c:	c4 c1 7c 10 54 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm2
     413:	c4 c1 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm3
     41a:	00 00 00 
     41d:	c4 c1 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm4
     424:	00 00 00 
     427:	c4 c1 7c 10 b4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm6
     42e:	00 00 00 
     431:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     438:	00 00 
     43a:	c4 41 7c 10 b4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm14
     441:	02 00 00 
     444:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     44a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     450:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     457:	00 00 
     459:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     45f:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     466:	00 00 
     468:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     46d:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     474:	00 00 
     476:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     47c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     482:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     489:	00 00 
     48b:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     492:	00 00 
     494:	c4 41 7c 10 b4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm14
     49b:	02 00 00 
     49e:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     4a5:	00 00 
     4a7:	c4 41 7c 10 b4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm14
     4ae:	02 00 00 
     4b1:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     4b8:	00 00 
     4ba:	c4 41 7c 10 b4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm14
     4c1:	02 00 00 
     4c4:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     4cb:	00 00 
     4cd:	c4 41 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm14
     4d4:	02 00 00 
     4d7:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     4de:	00 00 
     4e0:	c4 41 7c 10 b4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm14
     4e7:	02 00 00 
     4ea:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     4f1:	00 00 
     4f3:	c4 41 7c 10 b4 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm14
     4fa:	02 00 00 
     4fd:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     504:	00 00 
     506:	c4 41 7c 10 b4 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm14
     50d:	02 00 00 
     510:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     516:	c4 41 7c 10 b4 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm14
     51d:	03 00 00 
     520:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     527:	00 00 
     529:	c4 41 7c 10 b4 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm14
     530:	03 00 00 
     533:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     53a:	00 00 
     53c:	c4 41 7c 10 b4 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm14
     543:	03 00 00 
     546:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     54d:	00 00 
     54f:	c4 41 7c 10 b4 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm14
     556:	03 00 00 
     559:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     560:	00 00 
     562:	c4 41 7c 10 b4 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm14
     569:	03 00 00 
     56c:	45 85 c0             	test   %r8d,%r8d
     56f:	0f 8e 4b fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     575:	31 d2                	xor    %edx,%edx
     577:	90                   	nop
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 89 d6             	mov    %rdx,%rsi
     583:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     587:	c4 42 7d 18 2c 93    	vbroadcastss (%r11,%rdx,4),%ymm13
     58d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     593:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     59a:	00 00 
     59c:	48 8d 42 01          	lea    0x1(%rdx),%rax
     5a0:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     5a7:	00 00 
     5a9:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     5af:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     5b3:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     5ba:	00 00 
     5bc:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     5c3:	00 00 
     5c5:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     5cc:	00 00 
     5ce:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     5d5:	00 00 
     5d7:	48 8d 5a 03          	lea    0x3(%rdx),%rbx
     5db:	49 0f af f2          	imul   %r10,%rsi
     5df:	49 0f af c2          	imul   %r10,%rax
     5e3:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     5e9:	49 0f af da          	imul   %r10,%rbx
     5ed:	48 01 fe             	add    %rdi,%rsi
     5f0:	48 01 f8             	add    %rdi,%rax
     5f3:	48 01 fb             	add    %rdi,%rbx
     5f6:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     5fd:	00 00 00 
     600:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     606:	c4 62 15 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm8
     60d:	01 00 00 
     610:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     617:	c4 62 15 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm15
     61e:	c4 e2 15 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm3
     625:	00 00 00 
     628:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     62f:	00 00 00 
     632:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm13,%ymm14
     639:	03 00 00 
     63c:	c4 62 15 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm9
     643:	03 00 00 
     646:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm10
     64d:	03 00 00 
     650:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm11
     657:	03 00 00 
     65a:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     661:	03 00 00 
     664:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     66a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     66f:	c4 e2 15 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm1
     676:	01 00 00 
     679:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     680:	00 00 
     682:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     688:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
     68f:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     695:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     69c:	00 00 
     69e:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     6a5:	00 00 
     6a7:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     6ab:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     6af:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     6b5:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     6bb:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     6c0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     6c6:	c4 e2 15 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm1
     6cd:	01 00 00 
     6d0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6d6:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     6da:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm0
     6e1:	00 00 00 
     6e4:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     6eb:	00 00 
     6ed:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     6f3:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     6f8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     6fe:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     705:	00 00 
     707:	c4 e2 15 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm1
     70e:	01 00 00 
     711:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     715:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     71c:	00 00 
     71e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     725:	00 00 
     727:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     72d:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm1
     734:	01 00 00 
     737:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     73d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     744:	00 00 
     746:	c4 e2 15 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm1
     74d:	01 00 00 
     750:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     757:	00 00 
     759:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     75f:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm1
     766:	01 00 00 
     769:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     76f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     776:	00 00 
     778:	c4 e2 15 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm1
     77f:	01 00 00 
     782:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     789:	00 00 
     78b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     792:	00 00 
     794:	c4 e2 15 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm1
     79b:	02 00 00 
     79e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     7a5:	00 00 
     7a7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     7ae:	00 00 
     7b0:	c4 e2 15 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm1
     7b7:	02 00 00 
     7ba:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     7c1:	00 00 
     7c3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     7ca:	00 00 
     7cc:	c4 e2 15 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm1
     7d3:	02 00 00 
     7d6:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     7dd:	00 00 
     7df:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     7e6:	00 00 
     7e8:	c4 e2 15 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm1
     7ef:	02 00 00 
     7f2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     7f9:	00 00 
     7fb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     802:	00 00 
     804:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm1
     80b:	02 00 00 
     80e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     815:	00 00 
     817:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     81e:	00 00 
     820:	c4 e2 15 b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm1
     827:	02 00 00 
     82a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     831:	00 00 
     833:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     83a:	00 00 
     83c:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm1
     843:	02 00 00 
     846:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     84d:	00 00 
     84f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     855:	c4 e2 15 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm1
     85c:	02 00 00 
     85f:	c4 42 7d 18 6c 93 04 	vbroadcastss 0x4(%r11,%rdx,4),%ymm13
     866:	c4 62 15 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm8
     86d:	01 00 00 
     870:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm13,%ymm14
     877:	03 00 00 
     87a:	48 8d 72 02          	lea    0x2(%rdx),%rsi
     87e:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
     885:	c4 e2 15 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm2
     88c:	c4 e2 15 b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm5
     893:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm4
     89a:	00 00 00 
     89d:	c4 62 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm15
     8a4:	00 00 00 
     8a7:	c4 e2 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm6
     8ae:	00 00 00 
     8b1:	c4 e2 15 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm0
     8b8:	00 00 00 
     8bb:	c4 e2 15 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm7
     8c2:	01 00 00 
     8c5:	c4 62 15 b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm9
     8cc:	03 00 00 
     8cf:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm10
     8d6:	03 00 00 
     8d9:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm11
     8e0:	03 00 00 
     8e3:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
     8ea:	03 00 00 
     8ed:	49 0f af f2          	imul   %r10,%rsi
     8f1:	48 01 fe             	add    %rdi,%rsi
     8f4:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     8fb:	00 00 
     8fd:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     903:	c4 62 15 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm8
     90a:	01 00 00 
     90d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     913:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     91a:	00 00 
     91c:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
     922:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     928:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     92e:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     935:	00 00 
     937:	c4 62 15 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm8
     93e:	01 00 00 
     941:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     948:	00 00 
     94a:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     950:	c4 62 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm8
     957:	01 00 00 
     95a:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     960:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     967:	00 00 
     969:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm8
     970:	01 00 00 
     973:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     97a:	00 00 
     97c:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     982:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm8
     989:	01 00 00 
     98c:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     992:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     999:	00 00 
     99b:	c4 62 15 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm8
     9a2:	01 00 00 
     9a5:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     9ac:	00 00 
     9ae:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     9b5:	00 00 
     9b7:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm8
     9be:	02 00 00 
     9c1:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     9c8:	00 00 
     9ca:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     9d1:	00 00 
     9d3:	c4 62 15 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm8
     9da:	02 00 00 
     9dd:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     9e4:	00 00 
     9e6:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     9ed:	00 00 
     9ef:	c4 62 15 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm8
     9f6:	02 00 00 
     9f9:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     a00:	00 00 
     a02:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     a09:	00 00 
     a0b:	c4 62 15 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm8
     a12:	02 00 00 
     a15:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     a1c:	00 00 
     a1e:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     a25:	00 00 
     a27:	c4 62 15 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm8
     a2e:	02 00 00 
     a31:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     a38:	00 00 
     a3a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     a41:	00 00 
     a43:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm8
     a4a:	02 00 00 
     a4d:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     a54:	00 00 
     a56:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     a5d:	00 00 
     a5f:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     a66:	00 00 
     a68:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
     a6f:	02 00 00 
     a72:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     a79:	00 00 
     a7b:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     a81:	c4 62 15 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm8
     a88:	02 00 00 
     a8b:	c4 42 7d 18 6c 93 08 	vbroadcastss 0x8(%r11,%rdx,4),%ymm13
     a92:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm14
     a99:	02 00 00 
     a9c:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm4
     aa3:	00 00 00 
     aa6:	c4 e2 15 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm5
     aad:	c4 e2 15 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm3
     ab4:	c4 e2 15 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm2
     abb:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     ac2:	00 00 00 
     ac5:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm0
     acc:	00 00 00 
     acf:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm7
     ad6:	01 00 00 
     ad9:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     adf:	c4 e2 15 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm6
     ae6:	00 00 00 
     ae9:	c4 62 15 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm9
     af0:	03 00 00 
     af3:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm10
     afa:	03 00 00 
     afd:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm11
     b04:	03 00 00 
     b07:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     b0e:	03 00 00 
     b11:	48 8d 42 04          	lea    0x4(%rdx),%rax
     b15:	49 0f af c2          	imul   %r10,%rax
     b19:	48 01 f8             	add    %rdi,%rax
     b1c:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     b23:	00 00 
     b25:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     b2c:	00 00 
     b2e:	c4 62 15 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm14
     b35:	02 00 00 
     b38:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     b3e:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     b45:	00 00 
     b47:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     b4e:	00 00 
     b50:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
     b57:	02 00 00 
     b5a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     b61:	00 00 
     b63:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     b69:	c4 e2 15 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm5
     b70:	01 00 00 
     b73:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     b79:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     b80:	00 00 
     b82:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     b86:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b8c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     b93:	00 00 
     b95:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     b9c:	00 00 
     b9e:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     ba4:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     ba8:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     baf:	00 00 
     bb1:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     bb8:	00 00 
     bba:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     bc0:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     bc5:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     bcc:	00 00 
     bce:	c4 e2 15 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm3
     bd5:	01 00 00 
     bd8:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm0
     bdf:	01 00 00 
     be2:	c4 e2 15 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm2
     be9:	01 00 00 
     bec:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm1
     bf3:	01 00 00 
     bf6:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm6
     bfd:	01 00 00 
     c00:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
     c07:	02 00 00 
     c0a:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     c11:	00 00 
     c13:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     c1a:	00 00 
     c1c:	c4 62 15 b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm14
     c23:	02 00 00 
     c26:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     c2d:	00 00 
     c2f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     c36:	00 00 
     c38:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
     c3f:	02 00 00 
     c42:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     c48:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     c4f:	00 00 
     c51:	c4 e2 15 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm5
     c58:	01 00 00 
     c5b:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     c62:	00 00 
     c64:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     c6a:	c4 62 15 b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm14
     c71:	02 00 00 
     c74:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     c7b:	00 00 
     c7d:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     c84:	00 00 
     c86:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
     c8d:	02 00 00 
     c90:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     c96:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     c9c:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm13,%ymm14
     ca3:	03 00 00 
     ca6:	c4 42 7d 18 6c 93 0c 	vbroadcastss 0xc(%r11,%rdx,4),%ymm13
     cad:	c4 e2 15 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm0
     cb4:	01 00 00 
     cb7:	c4 e2 15 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm3
     cbe:	01 00 00 
     cc1:	c4 e2 15 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm2
     cc8:	01 00 00 
     ccb:	c4 e2 15 b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm5
     cd2:	01 00 00 
     cd5:	c4 e2 15 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm7
     cdc:	02 00 00 
     cdf:	c4 e2 15 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm1
     ce6:	01 00 00 
     ce9:	c4 e2 15 b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm4
     cf0:	02 00 00 
     cf3:	c4 62 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm8
     cf9:	c4 62 15 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm15
     d00:	00 00 00 
     d03:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm9
     d0a:	03 00 00 
     d0d:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm10
     d14:	03 00 00 
     d17:	c4 62 15 b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm11
     d1e:	03 00 00 
     d21:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
     d28:	03 00 00 
     d2b:	48 8d 72 05          	lea    0x5(%rdx),%rsi
     d2f:	49 0f af f2          	imul   %r10,%rsi
     d33:	48 01 fe             	add    %rdi,%rsi
     d36:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     d3c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     d42:	c4 62 15 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm14
     d49:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     d4f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d56:	00 00 
     d58:	c4 e2 15 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm0
     d5f:	02 00 00 
     d62:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     d69:	00 00 
     d6b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     d71:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     d78:	00 00 
     d7a:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     d7e:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     d85:	00 00 
     d87:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     d8e:	00 00 
     d90:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     d97:	00 00 
     d99:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     da0:	00 00 
     da2:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     da9:	00 00 
     dab:	c4 e2 15 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm2
     db2:	01 00 00 
     db5:	c4 e2 15 b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm3
     dbc:	01 00 00 
     dbf:	c4 e2 15 b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm5
     dc6:	02 00 00 
     dc9:	c4 e2 15 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm6
     dd0:	02 00 00 
     dd3:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm7
     dda:	02 00 00 
     ddd:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     de3:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     dea:	00 00 
     dec:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     df2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     df8:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     dfe:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     e05:	00 00 
     e07:	c4 62 15 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm14
     e0e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     e15:	00 00 
     e17:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     e1e:	00 00 
     e20:	c4 e2 15 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm0
     e27:	02 00 00 
     e2a:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     e31:	00 00 
     e33:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     e3a:	00 00 
     e3c:	c4 62 15 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm14
     e43:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     e4a:	00 00 
     e4c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e52:	c4 e2 15 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm0
     e59:	02 00 00 
     e5c:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     e63:	00 00 
     e65:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     e6c:	00 00 
     e6e:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     e75:	00 00 00 
     e78:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     e7e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e84:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     e8b:	00 00 
     e8d:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     e93:	c4 62 15 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm14
     e9a:	00 00 00 
     e9d:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     ea3:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     eaa:	00 00 
     eac:	c4 62 15 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm14
     eb3:	00 00 00 
     eb6:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     ebd:	00 00 
     ebf:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     ec4:	c4 62 15 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm14
     ecb:	01 00 00 
     ece:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     ed3:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     ed9:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm13,%ymm14
     ee0:	03 00 00 
     ee3:	c4 42 7d 18 6c 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm13
     eea:	c4 e2 15 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm0
     ef1:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm4
     ef8:	01 00 00 
     efb:	c4 e2 15 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm1
     f02:	01 00 00 
     f05:	c4 e2 15 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm2
     f0c:	01 00 00 
     f0f:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm3
     f16:	01 00 00 
     f19:	c4 62 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm8
     f1f:	c4 62 15 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm15
     f26:	00 00 00 
     f29:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
     f30:	02 00 00 
     f33:	c4 62 15 b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm9
     f3a:	03 00 00 
     f3d:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm10
     f44:	03 00 00 
     f47:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm11
     f4e:	03 00 00 
     f51:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
     f58:	03 00 00 
     f5b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f61:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     f68:	00 00 
     f6a:	c4 e2 15 b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm0
     f71:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     f77:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     f7e:	00 00 
     f80:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm14
     f87:	02 00 00 
     f8a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     f90:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     f94:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     f9b:	00 00 
     f9d:	c4 e2 15 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm6
     fa4:	02 00 00 
     fa7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     fad:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     fb4:	00 00 
     fb6:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     fbd:	00 00 
     fbf:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     fc6:	00 00 
     fc8:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     fce:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     fd2:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     fd9:	00 00 
     fdb:	c4 e2 15 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm1
     fe2:	01 00 00 
     fe5:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm2
     fec:	01 00 00 
     fef:	c4 e2 15 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm3
     ff6:	02 00 00 
     ff9:	c4 e2 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm4
    1000:	02 00 00 
    1003:	c4 e2 15 b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm5
    100a:	02 00 00 
    100d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1014:	00 00 
    1016:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    101d:	00 00 
    101f:	c4 e2 15 b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm0
    1026:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    102d:	00 00 
    102f:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1035:	c4 62 15 b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm14
    103c:	02 00 00 
    103f:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1046:	00 00 
    1048:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    104f:	00 00 
    1051:	c4 e2 15 b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm6
    1058:	02 00 00 
    105b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1062:	00 00 
    1064:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    106b:	00 00 
    106d:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm0
    1074:	00 00 00 
    1077:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    107d:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1083:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm13,%ymm14
    108a:	03 00 00 
    108d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1094:	00 00 
    1096:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    109c:	c4 e2 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm0
    10a3:	00 00 00 
    10a6:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    10ac:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    10b2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    10b8:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    10bf:	00 00 
    10c1:	c4 e2 15 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm0
    10c8:	00 00 00 
    10cb:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    10d2:	00 00 
    10d4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    10d9:	c4 e2 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm0
    10e0:	01 00 00 
    10e3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    10e8:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    10ef:	00 00 
    10f1:	c4 e2 15 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm0
    10f8:	01 00 00 
    10fb:	c4 42 7d 18 6c 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm13
    1102:	c4 62 15 b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm14
    1109:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm5
    1110:	02 00 00 
    1113:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    111a:	02 00 00 
    111d:	48 8d 42 06          	lea    0x6(%rdx),%rax
    1121:	c4 62 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm8
    1127:	c4 e2 15 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm1
    112e:	01 00 00 
    1131:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm2
    1138:	01 00 00 
    113b:	c4 e2 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm3
    1142:	02 00 00 
    1145:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    114c:	02 00 00 
    114f:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm6
    1156:	02 00 00 
    1159:	c4 62 15 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm15
    1160:	00 00 00 
    1163:	c4 62 15 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm9
    116a:	03 00 00 
    116d:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm10
    1174:	03 00 00 
    1177:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm11
    117e:	03 00 00 
    1181:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1188:	03 00 00 
    118b:	49 0f af c2          	imul   %r10,%rax
    118f:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm0
    1196:	01 00 00 
    1199:	48 01 f8             	add    %rdi,%rax
    119c:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    11a2:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    11a9:	00 00 
    11ab:	c4 62 15 b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm14
    11b2:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    11b9:	00 00 
    11bb:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    11c2:	00 00 
    11c4:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    11cb:	00 00 
    11cd:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    11d4:	00 00 
    11d6:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    11dd:	02 00 00 
    11e0:	c4 e2 15 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm5
    11e7:	02 00 00 
    11ea:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    11f1:	00 00 
    11f3:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    11fa:	00 00 
    11fc:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1203:	00 00 
    1205:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    120c:	00 00 
    120e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1215:	00 00 
    1217:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    121e:	00 00 
    1220:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1226:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm0
    122d:	01 00 00 
    1230:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1237:	00 00 
    1239:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1240:	00 00 
    1242:	c4 62 15 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm14
    1249:	c5 fc 28 ff          	vmovaps %ymm7,%ymm7
    124d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1254:	00 00 
    1256:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    125c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1262:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm0
    1269:	01 00 00 
    126c:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1273:	00 00 
    1275:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    127c:	00 00 
    127e:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    1285:	00 00 00 
    1288:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    128f:	00 00 
    1291:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1297:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    129e:	00 00 
    12a0:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm0
    12a7:	01 00 00 
    12aa:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    12b1:	00 00 
    12b3:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    12b9:	c4 62 15 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm14
    12c0:	00 00 00 
    12c3:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    12ca:	00 00 
    12cc:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    12d3:	00 00 
    12d5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    12db:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm0
    12e2:	01 00 00 
    12e5:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    12eb:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    12f2:	00 00 
    12f4:	c4 62 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm14
    12fb:	00 00 00 
    12fe:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1304:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    130a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1310:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm0
    1317:	02 00 00 
    131a:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    1321:	00 00 
    1323:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1328:	c4 62 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm14
    132f:	01 00 00 
    1332:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1339:	00 00 
    133b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1341:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1347:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    134c:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1352:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm13,%ymm14
    1359:	03 00 00 
    135c:	c4 42 7d 18 6c 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm13
    1363:	c4 62 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm8
    1369:	c4 e2 15 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm0
    1370:	c4 62 15 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm15
    1377:	00 00 00 
    137a:	c4 e2 15 b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm7
    1381:	02 00 00 
    1384:	c4 62 15 b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm9
    138b:	03 00 00 
    138e:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm10
    1395:	03 00 00 
    1398:	c4 62 15 b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm11
    139f:	03 00 00 
    13a2:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm12
    13a9:	03 00 00 
    13ac:	c4 e2 15 b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm1
    13b3:	c4 e2 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm2
    13ba:	c4 e2 15 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm3
    13c1:	00 00 00 
    13c4:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    13cb:	00 00 00 
    13ce:	c4 e2 15 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm6
    13d5:	00 00 00 
    13d8:	48 83 c2 07          	add    $0x7,%rdx
    13dc:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    13e2:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    13e9:	00 00 
    13eb:	c4 62 15 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm14
    13f2:	01 00 00 
    13f5:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    13fc:	00 00 
    13fe:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1403:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
    140a:	01 00 00 
    140d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1413:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1419:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1420:	00 00 
    1422:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1429:	00 00 
    142b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1432:	00 00 
    1434:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    143b:	00 00 
    143d:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    1444:	00 00 
    1446:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    144d:	00 00 
    144f:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1456:	00 00 
    1458:	c4 62 15 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm14
    145f:	01 00 00 
    1462:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1467:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    146d:	c4 62 15 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm8
    1474:	01 00 00 
    1477:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    147e:	00 00 
    1480:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1487:	00 00 
    1489:	c4 62 15 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm14
    1490:	01 00 00 
    1493:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1499:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    149f:	c4 62 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm8
    14a6:	01 00 00 
    14a9:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    14b0:	00 00 
    14b2:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    14b9:	00 00 
    14bb:	c4 62 15 b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm14
    14c2:	01 00 00 
    14c5:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    14cb:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    14d1:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm8
    14d8:	01 00 00 
    14db:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    14e2:	00 00 
    14e4:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    14eb:	00 00 
    14ed:	c4 62 15 b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm14
    14f4:	02 00 00 
    14f7:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    14fd:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1504:	00 00 
    1506:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm8
    150d:	02 00 00 
    1510:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1517:	00 00 
    1519:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    151d:	c4 62 15 b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm14
    1524:	02 00 00 
    1527:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    152e:	00 00 
    1530:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1537:	00 00 
    1539:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1540:	00 00 
    1542:	c4 62 15 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm8
    1549:	02 00 00 
    154c:	c4 e2 15 b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm5
    1553:	02 00 00 
    1556:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    155d:	00 00 
    155f:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1565:	c4 62 15 b8 b4 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm13,%ymm14
    156c:	03 00 00 
    156f:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1576:	00 00 
    1578:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    157f:	00 00 
    1581:	c4 62 15 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm8
    1588:	02 00 00 
    158b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1592:	00 00 
    1594:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    159a:	c4 e2 15 b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm5
    15a1:	02 00 00 
    15a4:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    15aa:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    15b1:	00 00 
    15b3:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    15b9:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    15bf:	4c 39 c2             	cmp    %r8,%rdx
    15c2:	0f 8c b8 ef ff ff    	jl     580 <_Z5benchv+0x430>
    15c8:	e9 f3 eb ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    15cd:	0f 31                	rdtsc  
    15cf:	48 c1 e2 20          	shl    $0x20,%rdx
    15d3:	48 09 c2             	or     %rax,%rdx
    15d6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15dc <_Z5benchv+0x148c>
    15dc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    15e1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e9 <_Z5benchv+0x1499>
    15e8:	00 
    15e9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15f1 <_Z5benchv+0x14a1>
    15f0:	00 
    15f1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 15f8 <_Z5benchv+0x14a8>
    15f8:	01 c0                	add    %eax,%eax
    15fa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1600:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1604:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    160b:	00 00 
    160d:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1612:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    1616:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    161a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    161e:	48 81 c4 f0 02 00 00 	add    $0x2f0,%rsp
    1625:	5b                   	pop    %rbx
    1626:	c5 f8 77             	vzeroupper 
    1629:	c3                   	retq   
    162a:	90                   	nop
    162b:	90                   	nop
    162c:	90                   	nop
    162d:	90                   	nop
    162e:	90                   	nop
    162f:	90                   	nop

0000000000001630 <_Z6enablev>:
    1630:	31 c0                	xor    %eax,%eax
    1632:	c3                   	retq   
    1633:	90                   	nop
    1634:	90                   	nop
    1635:	90                   	nop
    1636:	90                   	nop
    1637:	90                   	nop
    1638:	90                   	nop
    1639:	90                   	nop
    163a:	90                   	nop
    163b:	90                   	nop
    163c:	90                   	nop
    163d:	90                   	nop
    163e:	90                   	nop
    163f:	90                   	nop

0000000000001640 <_Z9n_reg_maxv>:
    1640:	b8 ef 00 00 00       	mov    $0xef,%eax
    1645:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
