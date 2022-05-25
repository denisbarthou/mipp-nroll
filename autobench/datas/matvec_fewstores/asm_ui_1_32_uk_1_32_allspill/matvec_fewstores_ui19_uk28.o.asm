
matvec_fewstores_ui19_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
      a6:	90                   	nop
      a7:	90                   	nop
      a8:	90                   	nop
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
      b0:	50                   	push   %rax
      b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
      b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
      be:	85 d2                	test   %edx,%edx
      c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
      c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
      c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      d0:	00 
      d1:	45 31 d2             	xor    %r10d,%r10d
      d4:	45 31 db             	xor    %r11d,%r11d
      d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
      d9:	90                   	nop
      da:	90                   	nop
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c3             	inc    %r11
      e3:	49 83 c1 04          	add    $0x4,%r9
      e7:	41 83 c2 02          	add    $0x2,%r10d
      eb:	49 39 d3             	cmp    %rdx,%r11
      ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
      f0:	44 89 d1             	mov    %r10d,%ecx
      f3:	4c 89 cf             	mov    %r9,%rdi
      f6:	4c 89 c0             	mov    %r8,%rax
      f9:	45 85 c0             	test   %r8d,%r8d
      fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
      fe:	90                   	nop
      ff:	90                   	nop
     100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     104:	ff c1                	inc    %ecx
     106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
     10a:	48 01 f7             	add    %rsi,%rdi
     10d:	48 ff c8             	dec    %rax
     110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
     112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
     114:	45 85 c0             	test   %r8d,%r8d
     117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
     119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
     120:	31 c9                	xor    %ecx,%ecx
     122:	90                   	nop
     123:	90                   	nop
     124:	90                   	nop
     125:	90                   	nop
     126:	90                   	nop
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop
     130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     139:	48 ff c1             	inc    %rcx
     13c:	4c 39 c1             	cmp    %r8,%rcx
     13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
     141:	85 d2                	test   %edx,%edx
     143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
     145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
     14c:	48 c1 e2 02          	shl    $0x2,%rdx
     150:	31 f6                	xor    %esi,%esi
     152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
     157:	58                   	pop    %rax
     158:	c3                   	retq   
     159:	90                   	nop
     15a:	90                   	nop
     15b:	90                   	nop
     15c:	90                   	nop
     15d:	90                   	nop
     15e:	90                   	nop
     15f:	90                   	nop

0000000000000160 <_Z5benchv>:
     160:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
     167:	0f 31                	rdtsc  
     169:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 170 <_Z5benchv+0x10>
     170:	48 c1 e2 20          	shl    $0x20,%rdx
     174:	48 09 c2             	or     %rax,%rdx
     177:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 184 <_Z5benchv+0x24>
     183:	00 
     184:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18c <_Z5benchv+0x2c>
     18b:	00 
     18c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     192:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     196:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
     19c:	45 85 d2             	test   %r10d,%r10d
     19f:	0f 8e e8 1e 00 00    	jle    208d <_Z5benchv+0x1f2d>
     1a5:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ac <_Z5benchv+0x4c>
     1ac:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b3 <_Z5benchv+0x53>
     1b3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ba <_Z5benchv+0x5a>
     1ba:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c1 <_Z5benchv+0x61>
     1c1:	31 ff                	xor    %edi,%edi
     1c3:	e9 14 01 00 00       	jmpq   2dc <_Z5benchv+0x17c>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     1d4:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     1d9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     1df:	c4 c1 7c 11 34 b9    	vmovups %ymm6,(%r9,%rdi,4)
     1e5:	c4 c1 7c 11 7c b9 20 	vmovups %ymm7,0x20(%r9,%rdi,4)
     1ec:	c4 41 7c 11 44 b9 40 	vmovups %ymm8,0x40(%r9,%rdi,4)
     1f3:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     1fa:	00 00 
     1fc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     202:	c4 c1 7c 11 6c b9 60 	vmovups %ymm5,0x60(%r9,%rdi,4)
     209:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x80(%r9,%rdi,4)
     210:	00 00 00 
     213:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0xa0(%r9,%rdi,4)
     21a:	00 00 00 
     21d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     223:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0xc0(%r9,%rdi,4)
     22a:	00 00 00 
     22d:	c4 41 7c 11 9c b9 e0 	vmovups %ymm11,0xe0(%r9,%rdi,4)
     234:	00 00 00 
     237:	c4 c1 7c 11 a4 b9 00 	vmovups %ymm4,0x100(%r9,%rdi,4)
     23e:	01 00 00 
     241:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     247:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     24e:	01 00 00 
     251:	c4 c1 7c 11 84 b9 40 	vmovups %ymm0,0x140(%r9,%rdi,4)
     258:	01 00 00 
     25b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     262:	00 00 
     264:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     26b:	00 00 
     26d:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     274:	01 00 00 
     277:	c4 41 7c 11 ac b9 80 	vmovups %ymm13,0x180(%r9,%rdi,4)
     27e:	01 00 00 
     281:	c4 c1 7c 11 84 b9 a0 	vmovups %ymm0,0x1a0(%r9,%rdi,4)
     288:	01 00 00 
     28b:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     292:	00 00 
     294:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
     29a:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0x1c0(%r9,%rdi,4)
     2a1:	01 00 00 
     2a4:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0x1e0(%r9,%rdi,4)
     2ab:	01 00 00 
     2ae:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2b5:	02 00 00 
     2b8:	c4 c1 7d 11 8c b9 20 	vmovupd %ymm1,0x220(%r9,%rdi,4)
     2bf:	02 00 00 
     2c2:	c4 41 7c 11 94 b9 40 	vmovups %ymm10,0x240(%r9,%rdi,4)
     2c9:	02 00 00 
     2cc:	48 81 c7 98 00 00 00 	add    $0x98,%rdi
     2d3:	4c 39 d7             	cmp    %r10,%rdi
     2d6:	0f 83 b1 1d 00 00    	jae    208d <_Z5benchv+0x1f2d>
     2dc:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
     2e3:	c4 c1 7c 10 9c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm3
     2ea:	01 00 00 
     2ed:	c4 c1 7c 10 ac b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm5
     2f4:	01 00 00 
     2f7:	c4 41 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm10
     2fe:	02 00 00 
     301:	c4 41 7c 10 a4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm12
     308:	02 00 00 
     30b:	c4 c1 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm6
     311:	c4 c1 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm7
     318:	c4 41 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm8
     31f:	c4 c1 7c 10 94 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm2
     326:	00 00 00 
     329:	c4 c1 7c 10 8c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm1
     330:	00 00 00 
     333:	c4 41 7c 10 bc b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm15
     33a:	00 00 00 
     33d:	c4 41 7c 10 9c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm11
     344:	00 00 00 
     347:	c4 41 7c 10 ac b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm13
     34e:	01 00 00 
     351:	c4 41 7c 10 8c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm9
     358:	02 00 00 
     35b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     361:	c4 c1 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm0
     368:	01 00 00 
     36b:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     371:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     378:	00 00 
     37a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     381:	00 00 
     383:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     389:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     390:	00 00 
     392:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     399:	01 00 00 
     39c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     3a2:	c4 c1 7c 10 84 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm0
     3a9:	01 00 00 
     3ac:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     3b2:	c4 c1 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm0
     3b9:	01 00 00 
     3bc:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3c3:	00 00 
     3c5:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     3cc:	01 00 00 
     3cf:	45 85 c0             	test   %r8d,%r8d
     3d2:	0f 8e f8 fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     3d8:	31 f6                	xor    %esi,%esi
     3da:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     3de:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     3e3:	90                   	nop
     3e4:	90                   	nop
     3e5:	90                   	nop
     3e6:	90                   	nop
     3e7:	90                   	nop
     3e8:	90                   	nop
     3e9:	90                   	nop
     3ea:	90                   	nop
     3eb:	90                   	nop
     3ec:	90                   	nop
     3ed:	90                   	nop
     3ee:	90                   	nop
     3ef:	90                   	nop
     3f0:	48 89 f2             	mov    %rsi,%rdx
     3f3:	c4 42 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm12
     3f9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     400:	00 00 
     402:	48 89 f0             	mov    %rsi,%rax
     405:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     409:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     40d:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     411:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     416:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     41d:	00 00 
     41f:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     425:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     42c:	00 00 
     42e:	49 0f af d2          	imul   %r10,%rdx
     432:	48 83 c8 01          	or     $0x1,%rax
     436:	c4 c2 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm4
     43c:	49 0f af c2          	imul   %r10,%rax
     440:	48 01 fa             	add    %rdi,%rdx
     443:	c4 e2 1d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm12,%ymm0
     44a:	01 00 00 
     44d:	c4 62 1d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm12,%ymm15
     454:	01 00 00 
     457:	c4 62 1d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm12,%ymm9
     45e:	c4 e2 1d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm12,%ymm1
     465:	00 00 00 
     468:	c4 62 1d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm12,%ymm13
     46f:	01 00 00 
     472:	48 01 f8             	add    %rdi,%rax
     475:	c4 e2 1d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm12,%ymm2
     47c:	00 00 00 
     47f:	c4 e2 1d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm12,%ymm5
     485:	c4 e2 1d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm12,%ymm6
     48c:	c4 e2 1d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm12,%ymm7
     493:	c4 62 1d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm12,%ymm8
     49a:	00 00 00 
     49d:	c4 62 1d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm12,%ymm11
     4a4:	00 00 00 
     4a7:	c4 62 1d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm12,%ymm14
     4ae:	01 00 00 
     4b1:	c4 62 1d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm12,%ymm10
     4b8:	02 00 00 
     4bb:	c4 62 5d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm15
     4c2:	01 00 00 
     4c5:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
     4cc:	00 00 00 
     4cf:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     4d6:	01 00 00 
     4d9:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     4e0:	02 00 00 
     4e3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4ea:	00 00 
     4ec:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     4f2:	c4 e2 1d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm12,%ymm0
     4f9:	01 00 00 
     4fc:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     502:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     508:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     50d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     514:	00 00 
     516:	c4 e2 1d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm12,%ymm1
     51d:	01 00 00 
     520:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     525:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     529:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     52d:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     531:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     537:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     53e:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     545:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     54c:	00 00 00 
     54f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     555:	c4 62 5d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm13
     55c:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     563:	00 00 
     565:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     56c:	01 00 00 
     56f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     575:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     57b:	c4 e2 1d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm12,%ymm0
     582:	01 00 00 
     585:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     58b:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     592:	00 00 
     594:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     59b:	01 00 00 
     59e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5a4:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
     5a8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     5ae:	c4 e2 1d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm12,%ymm3
     5b5:	02 00 00 
     5b8:	c4 e2 1d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm12,%ymm0
     5bf:	01 00 00 
     5c2:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     5c9:	01 00 00 
     5cc:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     5d2:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     5d8:	c4 e2 1d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm12,%ymm3
     5df:	02 00 00 
     5e2:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     5e6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     5ec:	c4 e2 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm2
     5f3:	00 00 00 
     5f6:	48 89 f2             	mov    %rsi,%rdx
     5f9:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     600:	00 00 00 
     603:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     609:	c4 62 5d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm15
     610:	02 00 00 
     613:	48 83 ca 02          	or     $0x2,%rdx
     617:	c4 c2 7d 18 2c 93    	vbroadcastss (%r11,%rdx,4),%ymm5
     61d:	49 0f af d2          	imul   %r10,%rdx
     621:	48 01 fa             	add    %rdi,%rdx
     624:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm0
     62b:	01 00 00 
     62e:	c4 e2 55 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm6
     634:	c4 e2 55 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm7
     63b:	c4 62 55 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm8
     642:	c4 62 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm12
     649:	00 00 00 
     64c:	c4 62 55 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm9
     653:	00 00 00 
     656:	c4 62 55 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm11
     65d:	00 00 00 
     660:	c4 62 55 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm13
     667:	01 00 00 
     66a:	c4 e2 55 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm1
     671:	01 00 00 
     674:	c4 62 55 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm14
     67b:	01 00 00 
     67e:	c4 62 55 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm10
     685:	02 00 00 
     688:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     68e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     694:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm3
     69b:	01 00 00 
     69e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     6a4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     6aa:	c4 e2 5d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm2
     6b1:	01 00 00 
     6b4:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     6ba:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     6c0:	c4 62 5d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm15
     6c7:	02 00 00 
     6ca:	c4 e2 55 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm2
     6d1:	01 00 00 
     6d4:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm15
     6db:	02 00 00 
     6de:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     6e4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     6e9:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     6f0:	01 00 00 
     6f3:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     6f9:	c4 e2 55 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm4
     700:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     705:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     70b:	c4 e2 55 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm0
     712:	02 00 00 
     715:	48 89 f0             	mov    %rsi,%rax
     718:	48 83 c8 03          	or     $0x3,%rax
     71c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     722:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     728:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm2
     72f:	01 00 00 
     732:	c4 e2 55 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm3
     739:	01 00 00 
     73c:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     742:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     748:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     74e:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm4
     755:	00 00 00 
     758:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     75e:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     764:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     76a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     771:	00 00 
     773:	c4 e2 55 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm2
     77a:	01 00 00 
     77d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     783:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     789:	c4 c2 7d 18 24 83    	vbroadcastss (%r11,%rax,4),%ymm4
     78f:	49 0f af c2          	imul   %r10,%rax
     793:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     799:	48 01 f8             	add    %rdi,%rax
     79c:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
     7a3:	00 00 00 
     7a6:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     7ac:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     7b3:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     7ba:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     7c1:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     7c8:	00 00 00 
     7cb:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     7d2:	00 00 00 
     7d5:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
     7dc:	00 00 00 
     7df:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     7e6:	01 00 00 
     7e9:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     7f0:	01 00 00 
     7f3:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     7fa:	01 00 00 
     7fd:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     804:	01 00 00 
     807:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     80e:	01 00 00 
     811:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     818:	01 00 00 
     81b:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     822:	02 00 00 
     825:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     82b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     831:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     838:	01 00 00 
     83b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     841:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     846:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     84d:	01 00 00 
     850:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     855:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     85b:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     862:	02 00 00 
     865:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     86b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     871:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     878:	02 00 00 
     87b:	48 8d 46 04          	lea    0x4(%rsi),%rax
     87f:	c4 c2 7d 18 64 b3 10 	vbroadcastss 0x10(%r11,%rsi,4),%ymm4
     886:	49 0f af c2          	imul   %r10,%rax
     88a:	48 01 f8             	add    %rdi,%rax
     88d:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     893:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     89a:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     8a1:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     8a8:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     8af:	00 00 00 
     8b2:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     8b9:	00 00 00 
     8bc:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
     8c3:	00 00 00 
     8c6:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     8cd:	01 00 00 
     8d0:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     8d7:	01 00 00 
     8da:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     8e1:	01 00 00 
     8e4:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     8eb:	01 00 00 
     8ee:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     8f5:	01 00 00 
     8f8:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     8ff:	01 00 00 
     902:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     909:	02 00 00 
     90c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     912:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     918:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
     91f:	00 00 00 
     922:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     928:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     92e:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     935:	01 00 00 
     938:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     93e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     943:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     94a:	01 00 00 
     94d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     952:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     958:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     95f:	02 00 00 
     962:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     968:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     96e:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     975:	02 00 00 
     978:	48 8d 46 05          	lea    0x5(%rsi),%rax
     97c:	c4 c2 7d 18 64 b3 14 	vbroadcastss 0x14(%r11,%rsi,4),%ymm4
     983:	49 0f af c2          	imul   %r10,%rax
     987:	48 01 f8             	add    %rdi,%rax
     98a:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     990:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     997:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     99e:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     9a5:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     9ac:	00 00 00 
     9af:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     9b6:	00 00 00 
     9b9:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
     9c0:	00 00 00 
     9c3:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     9ca:	01 00 00 
     9cd:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     9d4:	01 00 00 
     9d7:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     9de:	01 00 00 
     9e1:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     9e8:	01 00 00 
     9eb:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     9f2:	01 00 00 
     9f5:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     9fc:	01 00 00 
     9ff:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     a06:	02 00 00 
     a09:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a0f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a15:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
     a1c:	00 00 00 
     a1f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a25:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a2b:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     a32:	01 00 00 
     a35:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a3b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a40:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     a47:	01 00 00 
     a4a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a4f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a55:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     a5c:	02 00 00 
     a5f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a65:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a6b:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     a72:	02 00 00 
     a75:	48 8d 46 06          	lea    0x6(%rsi),%rax
     a79:	c4 c2 7d 18 64 b3 18 	vbroadcastss 0x18(%r11,%rsi,4),%ymm4
     a80:	49 0f af c2          	imul   %r10,%rax
     a84:	48 01 f8             	add    %rdi,%rax
     a87:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     a8d:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     a94:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     a9b:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     aa2:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     aa9:	00 00 00 
     aac:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     ab3:	00 00 00 
     ab6:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
     abd:	00 00 00 
     ac0:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     ac7:	01 00 00 
     aca:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     ad1:	01 00 00 
     ad4:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     adb:	01 00 00 
     ade:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     ae5:	01 00 00 
     ae8:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     aef:	01 00 00 
     af2:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     af9:	01 00 00 
     afc:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     b03:	02 00 00 
     b06:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b0c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b12:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
     b19:	00 00 00 
     b1c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b22:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b28:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     b2f:	01 00 00 
     b32:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b38:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     b3d:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     b44:	01 00 00 
     b47:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     b4c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b52:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     b59:	02 00 00 
     b5c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b62:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b68:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     b6f:	02 00 00 
     b72:	48 8d 46 07          	lea    0x7(%rsi),%rax
     b76:	c4 c2 7d 18 64 b3 1c 	vbroadcastss 0x1c(%r11,%rsi,4),%ymm4
     b7d:	49 0f af c2          	imul   %r10,%rax
     b81:	48 01 f8             	add    %rdi,%rax
     b84:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     b8a:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     b91:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     b98:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     b9f:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     ba6:	00 00 00 
     ba9:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     bb0:	00 00 00 
     bb3:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
     bba:	00 00 00 
     bbd:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     bc4:	01 00 00 
     bc7:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     bce:	01 00 00 
     bd1:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     bd8:	01 00 00 
     bdb:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     be2:	01 00 00 
     be5:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     bec:	01 00 00 
     bef:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     bf6:	01 00 00 
     bf9:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     c00:	02 00 00 
     c03:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c09:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c0f:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
     c16:	00 00 00 
     c19:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c1f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c25:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     c2c:	01 00 00 
     c2f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c35:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     c3a:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     c41:	01 00 00 
     c44:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     c49:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c4f:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     c56:	02 00 00 
     c59:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c5f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c65:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     c6c:	02 00 00 
     c6f:	48 8d 46 08          	lea    0x8(%rsi),%rax
     c73:	c4 c2 7d 18 64 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm4
     c7a:	49 0f af c2          	imul   %r10,%rax
     c7e:	48 01 f8             	add    %rdi,%rax
     c81:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     c87:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     c8e:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     c95:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     c9c:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     ca3:	00 00 00 
     ca6:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     cad:	00 00 00 
     cb0:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
     cb7:	00 00 00 
     cba:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     cc1:	01 00 00 
     cc4:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     ccb:	01 00 00 
     cce:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     cd5:	01 00 00 
     cd8:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     cdf:	01 00 00 
     ce2:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     ce9:	01 00 00 
     cec:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     cf3:	01 00 00 
     cf6:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     cfd:	02 00 00 
     d00:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d06:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d0c:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
     d13:	00 00 00 
     d16:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d1c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d22:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     d29:	01 00 00 
     d2c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     d32:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d37:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     d3e:	01 00 00 
     d41:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     d46:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d4c:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     d53:	02 00 00 
     d56:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d5c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d62:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     d69:	02 00 00 
     d6c:	48 8d 46 09          	lea    0x9(%rsi),%rax
     d70:	c4 c2 7d 18 64 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm4
     d77:	49 0f af c2          	imul   %r10,%rax
     d7b:	48 01 f8             	add    %rdi,%rax
     d7e:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     d84:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     d8b:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     d92:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     d99:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     da0:	00 00 00 
     da3:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     daa:	00 00 00 
     dad:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
     db4:	00 00 00 
     db7:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     dbe:	01 00 00 
     dc1:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     dc8:	01 00 00 
     dcb:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     dd2:	01 00 00 
     dd5:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     ddc:	01 00 00 
     ddf:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     de6:	01 00 00 
     de9:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     df0:	01 00 00 
     df3:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     dfa:	02 00 00 
     dfd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e03:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e09:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
     e10:	00 00 00 
     e13:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e19:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e1f:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     e26:	01 00 00 
     e29:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e2f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e34:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     e3b:	01 00 00 
     e3e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e43:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e49:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     e50:	02 00 00 
     e53:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     e59:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e5f:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     e66:	02 00 00 
     e69:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     e6d:	c4 c2 7d 18 64 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm4
     e74:	49 0f af c2          	imul   %r10,%rax
     e78:	48 01 f8             	add    %rdi,%rax
     e7b:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     e81:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     e88:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     e8f:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     e96:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     e9d:	00 00 00 
     ea0:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     ea7:	00 00 00 
     eaa:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
     eb1:	00 00 00 
     eb4:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     ebb:	01 00 00 
     ebe:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     ec5:	01 00 00 
     ec8:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     ecf:	01 00 00 
     ed2:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     ed9:	01 00 00 
     edc:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     ee3:	01 00 00 
     ee6:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     eed:	01 00 00 
     ef0:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     ef7:	02 00 00 
     efa:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f00:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f06:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
     f0d:	00 00 00 
     f10:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f16:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f1c:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
     f23:	01 00 00 
     f26:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f2c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f31:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     f38:	01 00 00 
     f3b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f40:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f46:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
     f4d:	02 00 00 
     f50:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f56:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f5c:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
     f63:	02 00 00 
     f66:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     f6a:	c4 c2 7d 18 64 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm4
     f71:	49 0f af c2          	imul   %r10,%rax
     f75:	48 01 f8             	add    %rdi,%rax
     f78:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
     f7e:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
     f85:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
     f8c:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
     f93:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
     f9a:	00 00 00 
     f9d:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
     fa4:	00 00 00 
     fa7:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
     fae:	00 00 00 
     fb1:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
     fb8:	01 00 00 
     fbb:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
     fc2:	01 00 00 
     fc5:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
     fcc:	01 00 00 
     fcf:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
     fd6:	01 00 00 
     fd9:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
     fe0:	01 00 00 
     fe3:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     fea:	01 00 00 
     fed:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
     ff4:	02 00 00 
     ff7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ffd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1003:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    100a:	00 00 00 
    100d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1013:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1019:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1020:	01 00 00 
    1023:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1029:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    102e:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1035:	01 00 00 
    1038:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    103d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1043:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    104a:	02 00 00 
    104d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1053:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1059:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1060:	02 00 00 
    1063:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1067:	c4 c2 7d 18 64 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm4
    106e:	49 0f af c2          	imul   %r10,%rax
    1072:	48 01 f8             	add    %rdi,%rax
    1075:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    107b:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1082:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1089:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1090:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1097:	00 00 00 
    109a:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    10a1:	00 00 00 
    10a4:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    10ab:	00 00 00 
    10ae:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    10b5:	01 00 00 
    10b8:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    10bf:	01 00 00 
    10c2:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    10c9:	01 00 00 
    10cc:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    10d3:	01 00 00 
    10d6:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    10dd:	01 00 00 
    10e0:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    10e7:	01 00 00 
    10ea:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    10f1:	02 00 00 
    10f4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10fa:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1100:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    1107:	00 00 00 
    110a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1110:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1116:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    111d:	01 00 00 
    1120:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1126:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    112b:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1132:	01 00 00 
    1135:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    113a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1140:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1147:	02 00 00 
    114a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1150:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1156:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    115d:	02 00 00 
    1160:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1164:	c4 c2 7d 18 64 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm4
    116b:	49 0f af c2          	imul   %r10,%rax
    116f:	48 01 f8             	add    %rdi,%rax
    1172:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1178:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    117f:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1186:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    118d:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1194:	00 00 00 
    1197:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    119e:	00 00 00 
    11a1:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    11a8:	00 00 00 
    11ab:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    11b2:	01 00 00 
    11b5:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    11bc:	01 00 00 
    11bf:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    11c6:	01 00 00 
    11c9:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    11d0:	01 00 00 
    11d3:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    11da:	01 00 00 
    11dd:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    11e4:	01 00 00 
    11e7:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    11ee:	02 00 00 
    11f1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11f7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    11fd:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    1204:	00 00 00 
    1207:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    120d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1213:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    121a:	01 00 00 
    121d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1223:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1228:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    122f:	01 00 00 
    1232:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1237:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    123d:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1244:	02 00 00 
    1247:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    124d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1253:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    125a:	02 00 00 
    125d:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1261:	c4 c2 7d 18 64 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm4
    1268:	49 0f af c2          	imul   %r10,%rax
    126c:	48 01 f8             	add    %rdi,%rax
    126f:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1275:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    127c:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1283:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    128a:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1291:	00 00 00 
    1294:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    129b:	00 00 00 
    129e:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    12a5:	00 00 00 
    12a8:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    12af:	01 00 00 
    12b2:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    12b9:	01 00 00 
    12bc:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    12c3:	01 00 00 
    12c6:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    12cd:	01 00 00 
    12d0:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    12d7:	01 00 00 
    12da:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    12e1:	01 00 00 
    12e4:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    12eb:	02 00 00 
    12ee:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    12f4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    12fa:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    1301:	00 00 00 
    1304:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    130a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1310:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1317:	01 00 00 
    131a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1320:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1325:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    132c:	01 00 00 
    132f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1334:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    133a:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1341:	02 00 00 
    1344:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    134a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1350:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1357:	02 00 00 
    135a:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    135e:	c4 c2 7d 18 64 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm4
    1365:	49 0f af c2          	imul   %r10,%rax
    1369:	48 01 f8             	add    %rdi,%rax
    136c:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1372:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1379:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1380:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1387:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    138e:	00 00 00 
    1391:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1398:	00 00 00 
    139b:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    13a2:	00 00 00 
    13a5:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    13ac:	01 00 00 
    13af:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    13b6:	01 00 00 
    13b9:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    13c0:	01 00 00 
    13c3:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    13ca:	01 00 00 
    13cd:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    13d4:	01 00 00 
    13d7:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    13de:	01 00 00 
    13e1:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    13e8:	02 00 00 
    13eb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    13f1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    13f7:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    13fe:	00 00 00 
    1401:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1407:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    140d:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1414:	01 00 00 
    1417:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    141d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1422:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1429:	01 00 00 
    142c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1431:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1437:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    143e:	02 00 00 
    1441:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1447:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    144d:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1454:	02 00 00 
    1457:	48 8d 46 10          	lea    0x10(%rsi),%rax
    145b:	c4 c2 7d 18 64 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm4
    1462:	49 0f af c2          	imul   %r10,%rax
    1466:	48 01 f8             	add    %rdi,%rax
    1469:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    146f:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1476:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    147d:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1484:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    148b:	00 00 00 
    148e:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1495:	00 00 00 
    1498:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    149f:	00 00 00 
    14a2:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    14a9:	01 00 00 
    14ac:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    14b3:	01 00 00 
    14b6:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    14bd:	01 00 00 
    14c0:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    14c7:	01 00 00 
    14ca:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    14d1:	01 00 00 
    14d4:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    14db:	01 00 00 
    14de:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    14e5:	02 00 00 
    14e8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    14ee:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    14f4:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    14fb:	00 00 00 
    14fe:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1504:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    150a:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1511:	01 00 00 
    1514:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    151a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    151f:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1526:	01 00 00 
    1529:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    152e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1534:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    153b:	02 00 00 
    153e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1544:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    154a:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1551:	02 00 00 
    1554:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1558:	c4 c2 7d 18 64 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm4
    155f:	49 0f af c2          	imul   %r10,%rax
    1563:	48 01 f8             	add    %rdi,%rax
    1566:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    156c:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1573:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    157a:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1581:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1588:	00 00 00 
    158b:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1592:	00 00 00 
    1595:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    159c:	00 00 00 
    159f:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    15a6:	01 00 00 
    15a9:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    15b0:	01 00 00 
    15b3:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    15ba:	01 00 00 
    15bd:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    15c4:	01 00 00 
    15c7:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    15ce:	01 00 00 
    15d1:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    15d8:	01 00 00 
    15db:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    15e2:	02 00 00 
    15e5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    15eb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    15f1:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    15f8:	00 00 00 
    15fb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1601:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1607:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    160e:	01 00 00 
    1611:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1617:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    161c:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1623:	01 00 00 
    1626:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    162b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1631:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1638:	02 00 00 
    163b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1641:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1647:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    164e:	02 00 00 
    1651:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1655:	c4 c2 7d 18 64 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm4
    165c:	49 0f af c2          	imul   %r10,%rax
    1660:	48 01 f8             	add    %rdi,%rax
    1663:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1669:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1670:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1677:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    167e:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1685:	00 00 00 
    1688:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    168f:	00 00 00 
    1692:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    1699:	00 00 00 
    169c:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    16a3:	01 00 00 
    16a6:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    16ad:	01 00 00 
    16b0:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    16b7:	01 00 00 
    16ba:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    16c1:	01 00 00 
    16c4:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    16cb:	01 00 00 
    16ce:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    16d5:	01 00 00 
    16d8:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    16df:	02 00 00 
    16e2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    16e8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    16ee:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    16f5:	00 00 00 
    16f8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    16fe:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1704:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    170b:	01 00 00 
    170e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1714:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1719:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1720:	01 00 00 
    1723:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1728:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    172e:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1735:	02 00 00 
    1738:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    173e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1744:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    174b:	02 00 00 
    174e:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1752:	c4 c2 7d 18 64 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm4
    1759:	49 0f af c2          	imul   %r10,%rax
    175d:	48 01 f8             	add    %rdi,%rax
    1760:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1766:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    176d:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1774:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    177b:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1782:	00 00 00 
    1785:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    178c:	00 00 00 
    178f:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    1796:	00 00 00 
    1799:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    17a0:	01 00 00 
    17a3:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    17aa:	01 00 00 
    17ad:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    17b4:	01 00 00 
    17b7:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    17be:	01 00 00 
    17c1:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    17c8:	01 00 00 
    17cb:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    17d2:	01 00 00 
    17d5:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    17dc:	02 00 00 
    17df:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    17e5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    17eb:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    17f2:	00 00 00 
    17f5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    17fb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1801:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1808:	01 00 00 
    180b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1811:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1816:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    181d:	01 00 00 
    1820:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1825:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    182b:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1832:	02 00 00 
    1835:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    183b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1841:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1848:	02 00 00 
    184b:	48 8d 46 14          	lea    0x14(%rsi),%rax
    184f:	c4 c2 7d 18 64 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm4
    1856:	49 0f af c2          	imul   %r10,%rax
    185a:	48 01 f8             	add    %rdi,%rax
    185d:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1863:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    186a:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1871:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1878:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    187f:	00 00 00 
    1882:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1889:	00 00 00 
    188c:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    1893:	00 00 00 
    1896:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    189d:	01 00 00 
    18a0:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    18a7:	01 00 00 
    18aa:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    18b1:	01 00 00 
    18b4:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    18bb:	01 00 00 
    18be:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    18c5:	01 00 00 
    18c8:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    18cf:	01 00 00 
    18d2:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    18d9:	02 00 00 
    18dc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    18e2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    18e8:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    18ef:	00 00 00 
    18f2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    18f8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    18fe:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1905:	01 00 00 
    1908:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    190e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1913:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    191a:	01 00 00 
    191d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1922:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1928:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    192f:	02 00 00 
    1932:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1938:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    193e:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1945:	02 00 00 
    1948:	48 8d 46 15          	lea    0x15(%rsi),%rax
    194c:	c4 c2 7d 18 64 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm4
    1953:	49 0f af c2          	imul   %r10,%rax
    1957:	48 01 f8             	add    %rdi,%rax
    195a:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1960:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1967:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    196e:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1975:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    197c:	00 00 00 
    197f:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1986:	00 00 00 
    1989:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    1990:	00 00 00 
    1993:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    199a:	01 00 00 
    199d:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    19a4:	01 00 00 
    19a7:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    19ae:	01 00 00 
    19b1:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    19b8:	01 00 00 
    19bb:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    19c2:	01 00 00 
    19c5:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    19cc:	01 00 00 
    19cf:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    19d6:	02 00 00 
    19d9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    19df:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    19e5:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    19ec:	00 00 00 
    19ef:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    19f5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    19fb:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1a02:	01 00 00 
    1a05:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1a0b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1a10:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1a17:	01 00 00 
    1a1a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1a1f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1a25:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1a2c:	02 00 00 
    1a2f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1a35:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1a3b:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1a42:	02 00 00 
    1a45:	48 8d 46 16          	lea    0x16(%rsi),%rax
    1a49:	c4 c2 7d 18 64 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm4
    1a50:	49 0f af c2          	imul   %r10,%rax
    1a54:	48 01 f8             	add    %rdi,%rax
    1a57:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1a5d:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1a64:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1a6b:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1a72:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1a79:	00 00 00 
    1a7c:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1a83:	00 00 00 
    1a86:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    1a8d:	00 00 00 
    1a90:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    1a97:	01 00 00 
    1a9a:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1aa1:	01 00 00 
    1aa4:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    1aab:	01 00 00 
    1aae:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    1ab5:	01 00 00 
    1ab8:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    1abf:	01 00 00 
    1ac2:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1ac9:	01 00 00 
    1acc:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    1ad3:	02 00 00 
    1ad6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1adc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1ae2:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    1ae9:	00 00 00 
    1aec:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1af2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1af8:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1aff:	01 00 00 
    1b02:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1b08:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1b0d:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1b14:	01 00 00 
    1b17:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1b1c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1b22:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1b29:	02 00 00 
    1b2c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1b32:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1b38:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1b3f:	02 00 00 
    1b42:	48 8d 46 17          	lea    0x17(%rsi),%rax
    1b46:	c4 c2 7d 18 64 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm4
    1b4d:	49 0f af c2          	imul   %r10,%rax
    1b51:	48 01 f8             	add    %rdi,%rax
    1b54:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1b5a:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1b61:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1b68:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1b6f:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1b76:	00 00 00 
    1b79:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1b80:	00 00 00 
    1b83:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    1b8a:	00 00 00 
    1b8d:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    1b94:	01 00 00 
    1b97:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1b9e:	01 00 00 
    1ba1:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    1ba8:	01 00 00 
    1bab:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    1bb2:	01 00 00 
    1bb5:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    1bbc:	01 00 00 
    1bbf:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1bc6:	01 00 00 
    1bc9:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    1bd0:	02 00 00 
    1bd3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1bd9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1bdf:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    1be6:	00 00 00 
    1be9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1bef:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1bf5:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1bfc:	01 00 00 
    1bff:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1c05:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1c0a:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1c11:	01 00 00 
    1c14:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1c19:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1c1f:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1c26:	02 00 00 
    1c29:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1c2f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1c35:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1c3c:	02 00 00 
    1c3f:	48 8d 46 18          	lea    0x18(%rsi),%rax
    1c43:	c4 c2 7d 18 64 b3 60 	vbroadcastss 0x60(%r11,%rsi,4),%ymm4
    1c4a:	49 0f af c2          	imul   %r10,%rax
    1c4e:	48 01 f8             	add    %rdi,%rax
    1c51:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1c57:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1c5e:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1c65:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1c6c:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1c73:	00 00 00 
    1c76:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1c7d:	00 00 00 
    1c80:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    1c87:	00 00 00 
    1c8a:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    1c91:	01 00 00 
    1c94:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1c9b:	01 00 00 
    1c9e:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    1ca5:	01 00 00 
    1ca8:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    1caf:	01 00 00 
    1cb2:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    1cb9:	01 00 00 
    1cbc:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1cc3:	01 00 00 
    1cc6:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    1ccd:	02 00 00 
    1cd0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1cd6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1cdc:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    1ce3:	00 00 00 
    1ce6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1cec:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1cf2:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1cf9:	01 00 00 
    1cfc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1d02:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1d07:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1d0e:	01 00 00 
    1d11:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1d16:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1d1c:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1d23:	02 00 00 
    1d26:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1d2c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1d32:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1d39:	02 00 00 
    1d3c:	48 8d 46 19          	lea    0x19(%rsi),%rax
    1d40:	c4 c2 7d 18 64 b3 64 	vbroadcastss 0x64(%r11,%rsi,4),%ymm4
    1d47:	49 0f af c2          	imul   %r10,%rax
    1d4b:	48 01 f8             	add    %rdi,%rax
    1d4e:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1d54:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1d5b:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1d62:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1d69:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1d70:	00 00 00 
    1d73:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1d7a:	00 00 00 
    1d7d:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    1d84:	00 00 00 
    1d87:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    1d8e:	01 00 00 
    1d91:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1d98:	01 00 00 
    1d9b:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    1da2:	01 00 00 
    1da5:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    1dac:	01 00 00 
    1daf:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    1db6:	01 00 00 
    1db9:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1dc0:	01 00 00 
    1dc3:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    1dca:	02 00 00 
    1dcd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1dd3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1dd9:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    1de0:	00 00 00 
    1de3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1de9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1def:	c4 e2 5d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm0
    1df6:	01 00 00 
    1df9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1dff:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1e04:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1e0b:	01 00 00 
    1e0e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1e13:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1e19:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1e20:	02 00 00 
    1e23:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1e29:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1e2f:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1e36:	02 00 00 
    1e39:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    1e3d:	c4 c2 7d 18 64 b3 68 	vbroadcastss 0x68(%r11,%rsi,4),%ymm4
    1e44:	49 0f af c2          	imul   %r10,%rax
    1e48:	48 01 f8             	add    %rdi,%rax
    1e4b:	c4 e2 5d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm5
    1e52:	01 00 00 
    1e55:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1e5b:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1e62:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1e69:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1e70:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1e77:	00 00 00 
    1e7a:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1e81:	00 00 00 
    1e84:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    1e8b:	00 00 00 
    1e8e:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    1e95:	01 00 00 
    1e98:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    1e9f:	01 00 00 
    1ea2:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    1ea9:	01 00 00 
    1eac:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    1eb3:	01 00 00 
    1eb6:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1ebd:	01 00 00 
    1ec0:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    1ec7:	02 00 00 
    1eca:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1ed0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1ed6:	c4 e2 5d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm0
    1edd:	00 00 00 
    1ee0:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1ee6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1eec:	c4 e2 5d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm5
    1ef3:	01 00 00 
    1ef6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1efc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1f01:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1f08:	01 00 00 
    1f0b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1f10:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1f16:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm0
    1f1d:	02 00 00 
    1f20:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1f26:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1f2c:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm0
    1f33:	02 00 00 
    1f36:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    1f3a:	c4 c2 7d 18 64 b3 6c 	vbroadcastss 0x6c(%r11,%rsi,4),%ymm4
    1f41:	48 83 c6 1c          	add    $0x1c,%rsi
    1f45:	49 0f af c2          	imul   %r10,%rax
    1f49:	48 01 f8             	add    %rdi,%rax
    1f4c:	c4 e2 5d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm1
    1f53:	01 00 00 
    1f56:	c4 62 5d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm15
    1f5d:	c4 62 5d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm13
    1f64:	01 00 00 
    1f67:	c4 62 5d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm9
    1f6e:	00 00 00 
    1f71:	c4 e2 5d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm3
    1f78:	01 00 00 
    1f7b:	c4 62 5d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm12
    1f82:	00 00 00 
    1f85:	c4 e2 5d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm5
    1f8c:	01 00 00 
    1f8f:	c4 62 5d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm14
    1f96:	01 00 00 
    1f99:	c4 e2 5d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm6
    1f9f:	c4 e2 5d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm7
    1fa6:	c4 62 5d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm8
    1fad:	c4 62 5d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm11
    1fb4:	00 00 00 
    1fb7:	c4 62 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm10
    1fbe:	02 00 00 
    1fc1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1fc7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1fce:	00 00 
    1fd0:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    1fd4:	c4 e2 5d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm1
    1fdb:	01 00 00 
    1fde:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1fe4:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1fea:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm15
    1ff1:	00 00 00 
    1ff4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1ffa:	c4 e2 5d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm2
    2001:	02 00 00 
    2004:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    200b:	00 00 
    200d:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    2011:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2016:	c4 e2 5d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm3
    201d:	01 00 00 
    2020:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2026:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    202d:	00 00 
    202f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2036:	00 00 
    2038:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    203e:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    2045:	02 00 00 
    2048:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    204e:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    2053:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2059:	c4 62 5d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm9
    2060:	01 00 00 
    2063:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2069:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    206d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2073:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2079:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    207f:	4c 39 c6             	cmp    %r8,%rsi
    2082:	0f 8c 68 e3 ff ff    	jl     3f0 <_Z5benchv+0x290>
    2088:	e9 4c e1 ff ff       	jmpq   1d9 <_Z5benchv+0x79>
    208d:	0f 31                	rdtsc  
    208f:	48 c1 e2 20          	shl    $0x20,%rdx
    2093:	48 09 c2             	or     %rax,%rdx
    2096:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 209c <_Z5benchv+0x1f3c>
    209c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    20a1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 20a9 <_Z5benchv+0x1f49>
    20a8:	00 
    20a9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 20b1 <_Z5benchv+0x1f51>
    20b0:	00 
    20b1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 20b8 <_Z5benchv+0x1f58>
    20b8:	01 c0                	add    %eax,%eax
    20ba:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    20c0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    20c4:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    20ca:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    20cf:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    20d3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    20d7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    20db:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    20e2:	c5 f8 77             	vzeroupper 
    20e5:	c3                   	retq   
    20e6:	90                   	nop
    20e7:	90                   	nop
    20e8:	90                   	nop
    20e9:	90                   	nop
    20ea:	90                   	nop
    20eb:	90                   	nop
    20ec:	90                   	nop
    20ed:	90                   	nop
    20ee:	90                   	nop
    20ef:	90                   	nop

00000000000020f0 <_Z6enablev>:
    20f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 20f7 <_Z6enablev+0x7>
    20f7:	b8 98 00 00 00       	mov    $0x98,%eax
    20fc:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    2101:	0f 45 c8             	cmovne %eax,%ecx
    2104:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 210a <_Z6enablev+0x1a>
    210a:	0f 9e c1             	setle  %cl
    210d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 2114 <_Z6enablev+0x24>
    2114:	0f 9f c0             	setg   %al
    2117:	20 c8                	and    %cl,%al
    2119:	c3                   	retq   
    211a:	90                   	nop
    211b:	90                   	nop
    211c:	90                   	nop
    211d:	90                   	nop
    211e:	90                   	nop
    211f:	90                   	nop

0000000000002120 <_Z9n_reg_maxv>:
    2120:	b8 43 02 00 00       	mov    $0x243,%eax
    2125:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
