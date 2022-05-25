
matvec_fewstores_ui23_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
      60:	48 63 d9             	movslq %ecx,%rbx
      63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 0f af fb          	imul   %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	48 c1 e3 02          	shl    $0x2,%rbx
      76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
      7d:	48 89 df             	mov    %rbx,%rdi
      80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
      85:	4c 89 f7             	mov    %r14,%rdi
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
      94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
      9b:	48 83 c4 08          	add    $0x8,%rsp
      9f:	5b                   	pop    %rbx
      a0:	41 5e                	pop    %r14
      a2:	c3                   	retq   
      a3:	90                   	nop
      a4:	90                   	nop
      a5:	90                   	nop
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
     160:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
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
     196:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 13 28 00 00    	jle    29bb <_Z5benchv+0x285b>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 57 01 00 00       	jmpq   322 <_Z5benchv+0x1c2>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     1d4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     1db:	00 00 
     1dd:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     1e4:	00 00 
     1e6:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     1ed:	00 00 
     1ef:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     1f6:	00 00 
     1f8:	c4 41 7c 11 0c b9    	vmovups %ymm9,(%r9,%rdi,4)
     1fe:	c4 41 7c 11 54 b9 20 	vmovups %ymm10,0x20(%r9,%rdi,4)
     205:	c4 41 7c 11 5c b9 40 	vmovups %ymm11,0x40(%r9,%rdi,4)
     20c:	c4 41 7c 11 64 b9 60 	vmovups %ymm12,0x60(%r9,%rdi,4)
     213:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x80(%r9,%rdi,4)
     21a:	00 00 00 
     21d:	c4 c1 7c 11 a4 b9 a0 	vmovups %ymm4,0xa0(%r9,%rdi,4)
     224:	00 00 00 
     227:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0xc0(%r9,%rdi,4)
     22e:	00 00 00 
     231:	c4 c1 7c 11 ac b9 e0 	vmovups %ymm5,0xe0(%r9,%rdi,4)
     238:	00 00 00 
     23b:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
     242:	01 00 00 
     245:	c4 c1 7c 11 bc b9 20 	vmovups %ymm7,0x120(%r9,%rdi,4)
     24c:	01 00 00 
     24f:	c4 41 7c 11 ac b9 40 	vmovups %ymm13,0x140(%r9,%rdi,4)
     256:	01 00 00 
     259:	c4 41 7c 11 bc b9 60 	vmovups %ymm15,0x160(%r9,%rdi,4)
     260:	01 00 00 
     263:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     269:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     26f:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x180(%r9,%rdi,4)
     276:	01 00 00 
     279:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     27f:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     286:	01 00 00 
     289:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     28e:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0x1c0(%r9,%rdi,4)
     295:	01 00 00 
     298:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     29e:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0x1e0(%r9,%rdi,4)
     2a5:	01 00 00 
     2a8:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2af:	02 00 00 
     2b2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     2b8:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2bf:	02 00 00 
     2c2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2c8:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2cf:	02 00 00 
     2d2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     2d8:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2df:	02 00 00 
     2e2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2e9:	00 00 
     2eb:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2f2:	02 00 00 
     2f5:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
     2fc:	00 00 
     2fe:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     305:	02 00 00 
     308:	c4 c1 7d 11 8c b9 c0 	vmovupd %ymm1,0x2c0(%r9,%rdi,4)
     30f:	02 00 00 
     312:	48 81 c7 b8 00 00 00 	add    $0xb8,%rdi
     319:	4c 39 d7             	cmp    %r10,%rdi
     31c:	0f 83 99 26 00 00    	jae    29bb <_Z5benchv+0x285b>
     322:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     329:	00 00 00 
     32c:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     333:	02 00 00 
     336:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     33d:	02 00 00 
     340:	c4 41 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm8
     347:	02 00 00 
     34a:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     351:	02 00 00 
     354:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     35b:	02 00 00 
     35e:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     365:	02 00 00 
     368:	c4 41 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm9
     36e:	c4 41 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm10
     375:	c4 41 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm11
     37c:	c4 41 7c 10 64 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm12
     383:	c4 41 7c 10 b4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm14
     38a:	00 00 00 
     38d:	c4 c1 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm4
     394:	00 00 00 
     397:	c4 c1 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm1
     39e:	01 00 00 
     3a1:	c4 41 7c 10 ac b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm13
     3a8:	01 00 00 
     3ab:	c4 41 7c 10 bc b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm15
     3b2:	01 00 00 
     3b5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3bc:	00 00 
     3be:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     3c5:	00 00 00 
     3c8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     3cd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     3d3:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     3d9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     3df:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     3e6:	00 00 
     3e8:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     3ee:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3f5:	00 00 
     3f7:	c4 c1 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm0
     3fe:	01 00 00 
     401:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     408:	00 00 
     40a:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
     411:	01 00 00 
     414:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     41b:	00 00 
     41d:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     424:	01 00 00 
     427:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     42d:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     434:	01 00 00 
     437:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     43d:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     444:	01 00 00 
     447:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     44d:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     454:	02 00 00 
     457:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     45e:	00 00 
     460:	45 85 c0             	test   %r8d,%r8d
     463:	0f 8e 67 fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     469:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     46d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     474:	00 00 
     476:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     47d:	00 00 
     47f:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     486:	00 00 
     488:	31 f6                	xor    %esi,%esi
     48a:	90                   	nop
     48b:	90                   	nop
     48c:	90                   	nop
     48d:	90                   	nop
     48e:	90                   	nop
     48f:	90                   	nop
     490:	48 89 f0             	mov    %rsi,%rax
     493:	c4 e2 7d 18 1c b2    	vbroadcastss (%rdx,%rsi,4),%ymm3
     499:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     4a0:	00 00 
     4a2:	49 0f af c2          	imul   %r10,%rax
     4a6:	48 01 f8             	add    %rdi,%rax
     4a9:	c4 e2 65 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm0
     4b0:	01 00 00 
     4b3:	c4 62 65 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm9
     4b9:	c4 62 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm8
     4c0:	01 00 00 
     4c3:	c4 e2 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm1
     4ca:	00 00 00 
     4cd:	c4 e2 65 b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm5
     4d4:	00 00 00 
     4d7:	c4 e2 65 b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm7
     4de:	01 00 00 
     4e1:	c4 62 65 b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm13
     4e8:	01 00 00 
     4eb:	c4 62 65 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm15
     4f2:	01 00 00 
     4f5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4fc:	00 00 
     4fe:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     504:	c4 e2 65 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm0
     50b:	01 00 00 
     50e:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     515:	00 00 
     517:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     51c:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     521:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     526:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     52b:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     52f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     536:	00 00 
     538:	c4 62 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm9
     53f:	c4 62 65 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm10
     546:	c4 62 65 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm11
     54d:	c4 62 65 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm12
     554:	00 00 00 
     557:	c4 62 65 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm14
     55e:	00 00 00 
     561:	c4 e2 65 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm3,%ymm4
     568:	02 00 00 
     56b:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     56f:	c4 62 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm8
     576:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     57d:	00 00 
     57f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     585:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     58b:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     592:	01 00 00 
     595:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     59b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     5a1:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm0
     5a8:	01 00 00 
     5ab:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5b1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     5b6:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm0
     5bd:	02 00 00 
     5c0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5c5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5cb:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm0
     5d2:	02 00 00 
     5d5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5db:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     5e1:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm3,%ymm0
     5e8:	02 00 00 
     5eb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5f1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5f7:	c4 e2 65 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm3,%ymm0
     5fe:	02 00 00 
     601:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     607:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     60d:	c4 e2 65 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm3,%ymm0
     614:	02 00 00 
     617:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     61d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     624:	00 00 
     626:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm3,%ymm0
     62d:	02 00 00 
     630:	48 8d 46 01          	lea    0x1(%rsi),%rax
     634:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     638:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     63c:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     640:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     645:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     64a:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     64f:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     654:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     65b:	00 00 
     65d:	49 0f af c2          	imul   %r10,%rax
     661:	48 01 f8             	add    %rdi,%rax
     664:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     66b:	01 00 00 
     66e:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     674:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     67b:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     682:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     689:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     690:	00 00 00 
     693:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     69a:	00 00 00 
     69d:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     6a4:	00 00 00 
     6a7:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     6ae:	00 00 00 
     6b1:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     6b8:	01 00 00 
     6bb:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     6c2:	01 00 00 
     6c5:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     6cc:	01 00 00 
     6cf:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     6d6:	01 00 00 
     6d9:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     6e0:	02 00 00 
     6e3:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     6ea:	02 00 00 
     6ed:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     6f4:	00 00 
     6f6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     6fc:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     703:	01 00 00 
     706:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     70c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     712:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     719:	01 00 00 
     71c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     722:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     728:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     72f:	01 00 00 
     732:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     738:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     73d:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     744:	02 00 00 
     747:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     74c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     752:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     759:	02 00 00 
     75c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     762:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     768:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     76f:	02 00 00 
     772:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     778:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     77e:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     785:	02 00 00 
     788:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     78e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     794:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     79b:	02 00 00 
     79e:	48 8d 46 02          	lea    0x2(%rsi),%rax
     7a2:	c4 62 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm8
     7a9:	49 0f af c2          	imul   %r10,%rax
     7ad:	48 01 f8             	add    %rdi,%rax
     7b0:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     7b6:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     7bd:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     7c4:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     7cb:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     7d2:	00 00 00 
     7d5:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     7dc:	00 00 00 
     7df:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     7e6:	00 00 00 
     7e9:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     7f0:	00 00 00 
     7f3:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     7fa:	01 00 00 
     7fd:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     804:	01 00 00 
     807:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     80e:	01 00 00 
     811:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     818:	01 00 00 
     81b:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     822:	02 00 00 
     825:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     82c:	02 00 00 
     82f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     835:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     83c:	00 00 
     83e:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     845:	01 00 00 
     848:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     84f:	00 00 
     851:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     857:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     85e:	01 00 00 
     861:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     867:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     86d:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     874:	01 00 00 
     877:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     87d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     883:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     88a:	01 00 00 
     88d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     893:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     898:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     89f:	02 00 00 
     8a2:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     8a7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     8ad:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     8b4:	02 00 00 
     8b7:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     8bd:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     8c3:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     8ca:	02 00 00 
     8cd:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     8d3:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     8d9:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     8e0:	02 00 00 
     8e3:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     8e9:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     8ef:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     8f6:	02 00 00 
     8f9:	48 8d 46 03          	lea    0x3(%rsi),%rax
     8fd:	c4 62 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm8
     904:	49 0f af c2          	imul   %r10,%rax
     908:	48 01 f8             	add    %rdi,%rax
     90b:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     911:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     918:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     91f:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     926:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     92d:	00 00 00 
     930:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     937:	00 00 00 
     93a:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     941:	00 00 00 
     944:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     94b:	00 00 00 
     94e:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     955:	01 00 00 
     958:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     95f:	01 00 00 
     962:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     969:	01 00 00 
     96c:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     973:	01 00 00 
     976:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     97d:	02 00 00 
     980:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     987:	02 00 00 
     98a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     990:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     997:	00 00 
     999:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     9a0:	01 00 00 
     9a3:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     9aa:	00 00 
     9ac:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     9b2:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     9b9:	01 00 00 
     9bc:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     9c2:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     9c8:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     9cf:	01 00 00 
     9d2:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     9d8:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     9de:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     9e5:	01 00 00 
     9e8:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     9ee:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     9f3:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     9fa:	02 00 00 
     9fd:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     a02:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     a08:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     a0f:	02 00 00 
     a12:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     a18:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     a1e:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     a25:	02 00 00 
     a28:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     a2e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     a34:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     a3b:	02 00 00 
     a3e:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     a44:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     a4a:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     a51:	02 00 00 
     a54:	48 8d 46 04          	lea    0x4(%rsi),%rax
     a58:	c4 62 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm8
     a5f:	49 0f af c2          	imul   %r10,%rax
     a63:	48 01 f8             	add    %rdi,%rax
     a66:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     a6c:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     a73:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     a7a:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     a81:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     a88:	00 00 00 
     a8b:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     a92:	00 00 00 
     a95:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     a9c:	00 00 00 
     a9f:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     aa6:	00 00 00 
     aa9:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     ab0:	01 00 00 
     ab3:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     aba:	01 00 00 
     abd:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     ac4:	01 00 00 
     ac7:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     ace:	01 00 00 
     ad1:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     ad8:	02 00 00 
     adb:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     ae2:	02 00 00 
     ae5:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     aeb:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     af2:	00 00 
     af4:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     afb:	01 00 00 
     afe:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     b05:	00 00 
     b07:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     b0d:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     b14:	01 00 00 
     b17:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     b1d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     b23:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     b2a:	01 00 00 
     b2d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     b33:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     b39:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     b40:	01 00 00 
     b43:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     b49:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     b4e:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     b55:	02 00 00 
     b58:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     b5d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     b63:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     b6a:	02 00 00 
     b6d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     b73:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     b79:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     b80:	02 00 00 
     b83:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     b89:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     b8f:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     b96:	02 00 00 
     b99:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     b9f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     ba5:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     bac:	02 00 00 
     baf:	48 8d 46 05          	lea    0x5(%rsi),%rax
     bb3:	c4 62 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm8
     bba:	49 0f af c2          	imul   %r10,%rax
     bbe:	48 01 f8             	add    %rdi,%rax
     bc1:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     bc7:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     bce:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     bd5:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     bdc:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     be3:	00 00 00 
     be6:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     bed:	00 00 00 
     bf0:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     bf7:	00 00 00 
     bfa:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     c01:	00 00 00 
     c04:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     c0b:	01 00 00 
     c0e:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     c15:	01 00 00 
     c18:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     c1f:	01 00 00 
     c22:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     c29:	01 00 00 
     c2c:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     c33:	02 00 00 
     c36:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     c3d:	02 00 00 
     c40:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     c46:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     c4d:	00 00 
     c4f:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     c56:	01 00 00 
     c59:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     c60:	00 00 
     c62:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     c68:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     c6f:	01 00 00 
     c72:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     c78:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     c7e:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     c85:	01 00 00 
     c88:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     c8e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     c94:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     c9b:	01 00 00 
     c9e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     ca4:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     ca9:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     cb0:	02 00 00 
     cb3:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     cb8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     cbe:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     cc5:	02 00 00 
     cc8:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     cce:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     cd4:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     cdb:	02 00 00 
     cde:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     ce4:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     cea:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     cf1:	02 00 00 
     cf4:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     cfa:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     d00:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     d07:	02 00 00 
     d0a:	48 8d 46 06          	lea    0x6(%rsi),%rax
     d0e:	c4 62 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm8
     d15:	49 0f af c2          	imul   %r10,%rax
     d19:	48 01 f8             	add    %rdi,%rax
     d1c:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     d22:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     d29:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     d30:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     d37:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     d3e:	00 00 00 
     d41:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     d48:	00 00 00 
     d4b:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     d52:	00 00 00 
     d55:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     d5c:	00 00 00 
     d5f:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     d66:	01 00 00 
     d69:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     d70:	01 00 00 
     d73:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     d7a:	01 00 00 
     d7d:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     d84:	01 00 00 
     d87:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     d8e:	02 00 00 
     d91:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     d98:	02 00 00 
     d9b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     da1:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     da8:	00 00 
     daa:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     db1:	01 00 00 
     db4:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     dbb:	00 00 
     dbd:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     dc3:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     dca:	01 00 00 
     dcd:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     dd3:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     dd9:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     de0:	01 00 00 
     de3:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     de9:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     def:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     df6:	01 00 00 
     df9:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     dff:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     e04:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     e0b:	02 00 00 
     e0e:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     e13:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     e19:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     e20:	02 00 00 
     e23:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     e29:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     e2f:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     e36:	02 00 00 
     e39:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     e3f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     e45:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     e4c:	02 00 00 
     e4f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     e55:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     e5b:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     e62:	02 00 00 
     e65:	48 8d 46 07          	lea    0x7(%rsi),%rax
     e69:	c4 62 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm8
     e70:	49 0f af c2          	imul   %r10,%rax
     e74:	48 01 f8             	add    %rdi,%rax
     e77:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     e7d:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     e84:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     e8b:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     e92:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     e99:	00 00 00 
     e9c:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     ea3:	00 00 00 
     ea6:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     ead:	00 00 00 
     eb0:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     eb7:	00 00 00 
     eba:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
     ec1:	01 00 00 
     ec4:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
     ecb:	01 00 00 
     ece:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     ed5:	01 00 00 
     ed8:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     edf:	01 00 00 
     ee2:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
     ee9:	02 00 00 
     eec:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
     ef3:	02 00 00 
     ef6:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     efc:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     f03:	00 00 
     f05:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
     f0c:	01 00 00 
     f0f:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     f16:	00 00 
     f18:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     f1e:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
     f25:	01 00 00 
     f28:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     f2e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     f34:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
     f3b:	01 00 00 
     f3e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     f44:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     f4a:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     f51:	01 00 00 
     f54:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     f5a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     f5f:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     f66:	02 00 00 
     f69:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     f6e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     f74:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     f7b:	02 00 00 
     f7e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     f84:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     f8a:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     f91:	02 00 00 
     f94:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     f9a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     fa0:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     fa7:	02 00 00 
     faa:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     fb0:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     fb6:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     fbd:	02 00 00 
     fc0:	48 8d 46 08          	lea    0x8(%rsi),%rax
     fc4:	c4 62 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm8
     fcb:	49 0f af c2          	imul   %r10,%rax
     fcf:	48 01 f8             	add    %rdi,%rax
     fd2:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     fd8:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     fdf:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     fe6:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     fed:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     ff4:	00 00 00 
     ff7:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
     ffe:	00 00 00 
    1001:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1008:	00 00 00 
    100b:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1012:	00 00 00 
    1015:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    101c:	01 00 00 
    101f:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1026:	01 00 00 
    1029:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1030:	01 00 00 
    1033:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    103a:	01 00 00 
    103d:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1044:	02 00 00 
    1047:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    104e:	02 00 00 
    1051:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1057:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    105e:	00 00 
    1060:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1067:	01 00 00 
    106a:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1071:	00 00 
    1073:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1079:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1080:	01 00 00 
    1083:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1089:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    108f:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1096:	01 00 00 
    1099:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    109f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    10a5:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    10ac:	01 00 00 
    10af:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    10b5:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    10ba:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    10c1:	02 00 00 
    10c4:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    10c9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    10cf:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    10d6:	02 00 00 
    10d9:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    10df:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    10e5:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    10ec:	02 00 00 
    10ef:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    10f5:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    10fb:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1102:	02 00 00 
    1105:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    110b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1111:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1118:	02 00 00 
    111b:	48 8d 46 09          	lea    0x9(%rsi),%rax
    111f:	c4 62 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm8
    1126:	49 0f af c2          	imul   %r10,%rax
    112a:	48 01 f8             	add    %rdi,%rax
    112d:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1133:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    113a:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1141:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1148:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    114f:	00 00 00 
    1152:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1159:	00 00 00 
    115c:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1163:	00 00 00 
    1166:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    116d:	00 00 00 
    1170:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1177:	01 00 00 
    117a:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1181:	01 00 00 
    1184:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    118b:	01 00 00 
    118e:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1195:	01 00 00 
    1198:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    119f:	02 00 00 
    11a2:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    11a9:	02 00 00 
    11ac:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    11b2:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    11b9:	00 00 
    11bb:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    11c2:	01 00 00 
    11c5:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    11cc:	00 00 
    11ce:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    11d4:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    11db:	01 00 00 
    11de:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    11e4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    11ea:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    11f1:	01 00 00 
    11f4:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    11fa:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1200:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1207:	01 00 00 
    120a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1210:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1215:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    121c:	02 00 00 
    121f:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1224:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    122a:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1231:	02 00 00 
    1234:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    123a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1240:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1247:	02 00 00 
    124a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1250:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1256:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    125d:	02 00 00 
    1260:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1266:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    126c:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1273:	02 00 00 
    1276:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    127a:	c4 62 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm8
    1281:	49 0f af c2          	imul   %r10,%rax
    1285:	48 01 f8             	add    %rdi,%rax
    1288:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    128e:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1295:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    129c:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    12a3:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    12aa:	00 00 00 
    12ad:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    12b4:	00 00 00 
    12b7:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    12be:	00 00 00 
    12c1:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    12c8:	00 00 00 
    12cb:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    12d2:	01 00 00 
    12d5:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    12dc:	01 00 00 
    12df:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    12e6:	01 00 00 
    12e9:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    12f0:	01 00 00 
    12f3:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    12fa:	02 00 00 
    12fd:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1304:	02 00 00 
    1307:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    130d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1314:	00 00 
    1316:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    131d:	01 00 00 
    1320:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1327:	00 00 
    1329:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    132f:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1336:	01 00 00 
    1339:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    133f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1345:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    134c:	01 00 00 
    134f:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1355:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    135b:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1362:	01 00 00 
    1365:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    136b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1370:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1377:	02 00 00 
    137a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    137f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1385:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    138c:	02 00 00 
    138f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1395:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    139b:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    13a2:	02 00 00 
    13a5:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    13ab:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    13b1:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    13b8:	02 00 00 
    13bb:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    13c1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    13c7:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    13ce:	02 00 00 
    13d1:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    13d5:	c4 62 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm8
    13dc:	49 0f af c2          	imul   %r10,%rax
    13e0:	48 01 f8             	add    %rdi,%rax
    13e3:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    13e9:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    13f0:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    13f7:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    13fe:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1405:	00 00 00 
    1408:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    140f:	00 00 00 
    1412:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1419:	00 00 00 
    141c:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1423:	00 00 00 
    1426:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    142d:	01 00 00 
    1430:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1437:	01 00 00 
    143a:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1441:	01 00 00 
    1444:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    144b:	01 00 00 
    144e:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1455:	02 00 00 
    1458:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    145f:	02 00 00 
    1462:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1468:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    146f:	00 00 
    1471:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1478:	01 00 00 
    147b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1482:	00 00 
    1484:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    148a:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1491:	01 00 00 
    1494:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    149a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    14a0:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    14a7:	01 00 00 
    14aa:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    14b0:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    14b6:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    14bd:	01 00 00 
    14c0:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    14c6:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    14cb:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    14d2:	02 00 00 
    14d5:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    14da:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    14e0:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    14e7:	02 00 00 
    14ea:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    14f0:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    14f6:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    14fd:	02 00 00 
    1500:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1506:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    150c:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1513:	02 00 00 
    1516:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    151c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1522:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1529:	02 00 00 
    152c:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1530:	c4 62 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm8
    1537:	49 0f af c2          	imul   %r10,%rax
    153b:	48 01 f8             	add    %rdi,%rax
    153e:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1544:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    154b:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1552:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1559:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1560:	00 00 00 
    1563:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    156a:	00 00 00 
    156d:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1574:	00 00 00 
    1577:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    157e:	00 00 00 
    1581:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1588:	01 00 00 
    158b:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1592:	01 00 00 
    1595:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    159c:	01 00 00 
    159f:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    15a6:	01 00 00 
    15a9:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    15b0:	02 00 00 
    15b3:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    15ba:	02 00 00 
    15bd:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    15c3:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    15ca:	00 00 
    15cc:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    15d3:	01 00 00 
    15d6:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    15dd:	00 00 
    15df:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    15e5:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    15ec:	01 00 00 
    15ef:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    15f5:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    15fb:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1602:	01 00 00 
    1605:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    160b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1611:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1618:	01 00 00 
    161b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1621:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1626:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    162d:	02 00 00 
    1630:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1635:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    163b:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1642:	02 00 00 
    1645:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    164b:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1651:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1658:	02 00 00 
    165b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1661:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1667:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    166e:	02 00 00 
    1671:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1677:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    167d:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1684:	02 00 00 
    1687:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    168b:	c4 62 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm8
    1692:	49 0f af c2          	imul   %r10,%rax
    1696:	48 01 f8             	add    %rdi,%rax
    1699:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    169f:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    16a6:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    16ad:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    16b4:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    16bb:	00 00 00 
    16be:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    16c5:	00 00 00 
    16c8:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    16cf:	00 00 00 
    16d2:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    16d9:	00 00 00 
    16dc:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    16e3:	01 00 00 
    16e6:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    16ed:	01 00 00 
    16f0:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    16f7:	01 00 00 
    16fa:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1701:	01 00 00 
    1704:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    170b:	02 00 00 
    170e:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1715:	02 00 00 
    1718:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    171e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1725:	00 00 
    1727:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    172e:	01 00 00 
    1731:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1738:	00 00 
    173a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1740:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1747:	01 00 00 
    174a:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1750:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1756:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    175d:	01 00 00 
    1760:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1766:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    176c:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1773:	01 00 00 
    1776:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    177c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1781:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1788:	02 00 00 
    178b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1790:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1796:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    179d:	02 00 00 
    17a0:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    17a6:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    17ac:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    17b3:	02 00 00 
    17b6:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    17bc:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    17c2:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    17c9:	02 00 00 
    17cc:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    17d2:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    17d8:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    17df:	02 00 00 
    17e2:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    17e6:	c4 62 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm8
    17ed:	49 0f af c2          	imul   %r10,%rax
    17f1:	48 01 f8             	add    %rdi,%rax
    17f4:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    17fa:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1801:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1808:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    180f:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1816:	00 00 00 
    1819:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1820:	00 00 00 
    1823:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    182a:	00 00 00 
    182d:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1834:	00 00 00 
    1837:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    183e:	01 00 00 
    1841:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1848:	01 00 00 
    184b:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1852:	01 00 00 
    1855:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    185c:	01 00 00 
    185f:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1866:	02 00 00 
    1869:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1870:	02 00 00 
    1873:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1879:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1880:	00 00 
    1882:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1889:	01 00 00 
    188c:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1893:	00 00 
    1895:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    189b:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    18a2:	01 00 00 
    18a5:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    18ab:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    18b1:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    18b8:	01 00 00 
    18bb:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    18c1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    18c7:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    18ce:	01 00 00 
    18d1:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    18d7:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    18dc:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    18e3:	02 00 00 
    18e6:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    18eb:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    18f1:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    18f8:	02 00 00 
    18fb:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1901:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1907:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    190e:	02 00 00 
    1911:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1917:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    191d:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1924:	02 00 00 
    1927:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    192d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1933:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    193a:	02 00 00 
    193d:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1941:	c4 62 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm8
    1948:	49 0f af c2          	imul   %r10,%rax
    194c:	48 01 f8             	add    %rdi,%rax
    194f:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1955:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    195c:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1963:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    196a:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1971:	00 00 00 
    1974:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    197b:	00 00 00 
    197e:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1985:	00 00 00 
    1988:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    198f:	00 00 00 
    1992:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1999:	01 00 00 
    199c:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    19a3:	01 00 00 
    19a6:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    19ad:	01 00 00 
    19b0:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    19b7:	01 00 00 
    19ba:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    19c1:	02 00 00 
    19c4:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    19cb:	02 00 00 
    19ce:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    19d4:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    19db:	00 00 
    19dd:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    19e4:	01 00 00 
    19e7:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    19ee:	00 00 
    19f0:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    19f6:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    19fd:	01 00 00 
    1a00:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1a06:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1a0c:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1a13:	01 00 00 
    1a16:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1a1c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1a22:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1a29:	01 00 00 
    1a2c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1a32:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1a37:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1a3e:	02 00 00 
    1a41:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1a46:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1a4c:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1a53:	02 00 00 
    1a56:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1a5c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1a62:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1a69:	02 00 00 
    1a6c:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1a72:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1a78:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1a7f:	02 00 00 
    1a82:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1a88:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1a8e:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1a95:	02 00 00 
    1a98:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1a9c:	c4 62 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm8
    1aa3:	49 0f af c2          	imul   %r10,%rax
    1aa7:	48 01 f8             	add    %rdi,%rax
    1aaa:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1ab0:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1ab7:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1abe:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1ac5:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1acc:	00 00 00 
    1acf:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1ad6:	00 00 00 
    1ad9:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1ae0:	00 00 00 
    1ae3:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1aea:	00 00 00 
    1aed:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1af4:	01 00 00 
    1af7:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1afe:	01 00 00 
    1b01:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1b08:	01 00 00 
    1b0b:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1b12:	01 00 00 
    1b15:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1b1c:	02 00 00 
    1b1f:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1b26:	02 00 00 
    1b29:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1b2f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1b36:	00 00 
    1b38:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1b3f:	01 00 00 
    1b42:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1b49:	00 00 
    1b4b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1b51:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1b58:	01 00 00 
    1b5b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1b61:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1b67:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1b6e:	01 00 00 
    1b71:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1b77:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1b7d:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1b84:	01 00 00 
    1b87:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1b8d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1b92:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1b99:	02 00 00 
    1b9c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1ba1:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1ba7:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1bae:	02 00 00 
    1bb1:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1bb7:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1bbd:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1bc4:	02 00 00 
    1bc7:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1bcd:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1bd3:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1bda:	02 00 00 
    1bdd:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1be3:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1be9:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1bf0:	02 00 00 
    1bf3:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1bf7:	c4 62 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm8
    1bfe:	49 0f af c2          	imul   %r10,%rax
    1c02:	48 01 f8             	add    %rdi,%rax
    1c05:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1c0b:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1c12:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1c19:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1c20:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1c27:	00 00 00 
    1c2a:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1c31:	00 00 00 
    1c34:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1c3b:	00 00 00 
    1c3e:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1c45:	00 00 00 
    1c48:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1c4f:	01 00 00 
    1c52:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1c59:	01 00 00 
    1c5c:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1c63:	01 00 00 
    1c66:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1c6d:	01 00 00 
    1c70:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1c77:	02 00 00 
    1c7a:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1c81:	02 00 00 
    1c84:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1c8a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1c91:	00 00 
    1c93:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1c9a:	01 00 00 
    1c9d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1ca4:	00 00 
    1ca6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1cac:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1cb3:	01 00 00 
    1cb6:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1cbc:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1cc2:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1cc9:	01 00 00 
    1ccc:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1cd2:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1cd8:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1cdf:	01 00 00 
    1ce2:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1ce8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1ced:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1cf4:	02 00 00 
    1cf7:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1cfc:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1d02:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1d09:	02 00 00 
    1d0c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1d12:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1d18:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1d1f:	02 00 00 
    1d22:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1d28:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1d2e:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1d35:	02 00 00 
    1d38:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1d3e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1d44:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1d4b:	02 00 00 
    1d4e:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1d52:	c4 62 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm8
    1d59:	49 0f af c2          	imul   %r10,%rax
    1d5d:	48 01 f8             	add    %rdi,%rax
    1d60:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1d66:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1d6d:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1d74:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1d7b:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1d82:	00 00 00 
    1d85:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1d8c:	00 00 00 
    1d8f:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1d96:	00 00 00 
    1d99:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1da0:	00 00 00 
    1da3:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1daa:	01 00 00 
    1dad:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1db4:	01 00 00 
    1db7:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1dbe:	01 00 00 
    1dc1:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1dc8:	01 00 00 
    1dcb:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1dd2:	02 00 00 
    1dd5:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1ddc:	02 00 00 
    1ddf:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1de5:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1dec:	00 00 
    1dee:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1df5:	01 00 00 
    1df8:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1dff:	00 00 
    1e01:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1e07:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1e0e:	01 00 00 
    1e11:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1e17:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1e1d:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1e24:	01 00 00 
    1e27:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1e2d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1e33:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1e3a:	01 00 00 
    1e3d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1e43:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1e48:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1e4f:	02 00 00 
    1e52:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1e57:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1e5d:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1e64:	02 00 00 
    1e67:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1e6d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1e73:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1e7a:	02 00 00 
    1e7d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1e83:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1e89:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1e90:	02 00 00 
    1e93:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1e99:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1e9f:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    1ea6:	02 00 00 
    1ea9:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1ead:	c4 62 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm8
    1eb4:	49 0f af c2          	imul   %r10,%rax
    1eb8:	48 01 f8             	add    %rdi,%rax
    1ebb:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1ec1:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1ec8:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1ecf:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1ed6:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    1edd:	00 00 00 
    1ee0:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    1ee7:	00 00 00 
    1eea:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1ef1:	00 00 00 
    1ef4:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1efb:	00 00 00 
    1efe:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    1f05:	01 00 00 
    1f08:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    1f0f:	01 00 00 
    1f12:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    1f19:	01 00 00 
    1f1c:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    1f23:	01 00 00 
    1f26:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    1f2d:	02 00 00 
    1f30:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    1f37:	02 00 00 
    1f3a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1f40:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1f47:	00 00 
    1f49:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    1f50:	01 00 00 
    1f53:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1f5a:	00 00 
    1f5c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1f62:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    1f69:	01 00 00 
    1f6c:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1f72:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1f78:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    1f7f:	01 00 00 
    1f82:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1f88:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1f8e:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    1f95:	01 00 00 
    1f98:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1f9e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1fa3:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    1faa:	02 00 00 
    1fad:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1fb2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1fb8:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    1fbf:	02 00 00 
    1fc2:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1fc8:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1fce:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    1fd5:	02 00 00 
    1fd8:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1fde:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1fe4:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    1feb:	02 00 00 
    1fee:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1ff4:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1ffa:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    2001:	02 00 00 
    2004:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2008:	c4 62 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm8
    200f:	49 0f af c2          	imul   %r10,%rax
    2013:	48 01 f8             	add    %rdi,%rax
    2016:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    201c:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    2023:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    202a:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    2031:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    2038:	00 00 00 
    203b:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    2042:	00 00 00 
    2045:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    204c:	00 00 00 
    204f:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    2056:	00 00 00 
    2059:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    2060:	01 00 00 
    2063:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    206a:	01 00 00 
    206d:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    2074:	01 00 00 
    2077:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    207e:	01 00 00 
    2081:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    2088:	02 00 00 
    208b:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    2092:	02 00 00 
    2095:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    209b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    20a2:	00 00 
    20a4:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    20ab:	01 00 00 
    20ae:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    20b5:	00 00 
    20b7:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    20bd:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    20c4:	01 00 00 
    20c7:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    20cd:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    20d3:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    20da:	01 00 00 
    20dd:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    20e3:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    20e9:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    20f0:	01 00 00 
    20f3:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    20f9:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    20fe:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    2105:	02 00 00 
    2108:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    210d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2113:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    211a:	02 00 00 
    211d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2123:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2129:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    2130:	02 00 00 
    2133:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2139:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    213f:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    2146:	02 00 00 
    2149:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    214f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2155:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    215c:	02 00 00 
    215f:	48 8d 46 15          	lea    0x15(%rsi),%rax
    2163:	c4 62 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm8
    216a:	49 0f af c2          	imul   %r10,%rax
    216e:	48 01 f8             	add    %rdi,%rax
    2171:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2177:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    217e:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    2185:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    218c:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    2193:	00 00 00 
    2196:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    219d:	00 00 00 
    21a0:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    21a7:	00 00 00 
    21aa:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    21b1:	00 00 00 
    21b4:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    21bb:	01 00 00 
    21be:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    21c5:	01 00 00 
    21c8:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    21cf:	01 00 00 
    21d2:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    21d9:	01 00 00 
    21dc:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    21e3:	02 00 00 
    21e6:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    21ed:	02 00 00 
    21f0:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    21f6:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    21fd:	00 00 
    21ff:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    2206:	01 00 00 
    2209:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2210:	00 00 
    2212:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2218:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    221f:	01 00 00 
    2222:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2228:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    222e:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    2235:	01 00 00 
    2238:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    223e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2244:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    224b:	01 00 00 
    224e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2254:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2259:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    2260:	02 00 00 
    2263:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2268:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    226e:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    2275:	02 00 00 
    2278:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    227e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2284:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    228b:	02 00 00 
    228e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2294:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    229a:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    22a1:	02 00 00 
    22a4:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    22aa:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    22b0:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    22b7:	02 00 00 
    22ba:	48 8d 46 16          	lea    0x16(%rsi),%rax
    22be:	c4 62 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm8
    22c5:	49 0f af c2          	imul   %r10,%rax
    22c9:	48 01 f8             	add    %rdi,%rax
    22cc:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    22d2:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    22d9:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    22e0:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    22e7:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    22ee:	00 00 00 
    22f1:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    22f8:	00 00 00 
    22fb:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2302:	00 00 00 
    2305:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    230c:	00 00 00 
    230f:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    2316:	01 00 00 
    2319:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    2320:	01 00 00 
    2323:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    232a:	01 00 00 
    232d:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    2334:	01 00 00 
    2337:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    233e:	02 00 00 
    2341:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    2348:	02 00 00 
    234b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2351:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2358:	00 00 
    235a:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    2361:	01 00 00 
    2364:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    236b:	00 00 
    236d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2373:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    237a:	01 00 00 
    237d:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2383:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2389:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    2390:	01 00 00 
    2393:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2399:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    239f:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    23a6:	01 00 00 
    23a9:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    23af:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    23b4:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    23bb:	02 00 00 
    23be:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    23c3:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    23c9:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    23d0:	02 00 00 
    23d3:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    23d9:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    23df:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    23e6:	02 00 00 
    23e9:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    23ef:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    23f5:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    23fc:	02 00 00 
    23ff:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2405:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    240b:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    2412:	02 00 00 
    2415:	48 8d 46 17          	lea    0x17(%rsi),%rax
    2419:	c4 62 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm8
    2420:	49 0f af c2          	imul   %r10,%rax
    2424:	48 01 f8             	add    %rdi,%rax
    2427:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    242d:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    2434:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    243b:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    2442:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    2449:	00 00 00 
    244c:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    2453:	00 00 00 
    2456:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    245d:	00 00 00 
    2460:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    2467:	00 00 00 
    246a:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    2471:	01 00 00 
    2474:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    247b:	01 00 00 
    247e:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    2485:	01 00 00 
    2488:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    248f:	01 00 00 
    2492:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    2499:	02 00 00 
    249c:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    24a3:	02 00 00 
    24a6:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    24ac:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    24b3:	00 00 
    24b5:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    24bc:	01 00 00 
    24bf:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    24c6:	00 00 
    24c8:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    24ce:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    24d5:	01 00 00 
    24d8:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    24de:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    24e4:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    24eb:	01 00 00 
    24ee:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    24f4:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    24fa:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    2501:	01 00 00 
    2504:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    250a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    250f:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    2516:	02 00 00 
    2519:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    251e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2524:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    252b:	02 00 00 
    252e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2534:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    253a:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    2541:	02 00 00 
    2544:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    254a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2550:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    2557:	02 00 00 
    255a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2560:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2566:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    256d:	02 00 00 
    2570:	48 8d 46 18          	lea    0x18(%rsi),%rax
    2574:	c4 62 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm8
    257b:	49 0f af c2          	imul   %r10,%rax
    257f:	48 01 f8             	add    %rdi,%rax
    2582:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2588:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    258f:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    2596:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    259d:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    25a4:	00 00 00 
    25a7:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    25ae:	00 00 00 
    25b1:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    25b8:	00 00 00 
    25bb:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    25c2:	00 00 00 
    25c5:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    25cc:	01 00 00 
    25cf:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    25d6:	01 00 00 
    25d9:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    25e0:	01 00 00 
    25e3:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    25ea:	01 00 00 
    25ed:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    25f4:	02 00 00 
    25f7:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    25fe:	02 00 00 
    2601:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2607:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    260e:	00 00 
    2610:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    2617:	01 00 00 
    261a:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2621:	00 00 
    2623:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2629:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    2630:	01 00 00 
    2633:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2639:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    263f:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    2646:	01 00 00 
    2649:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    264f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2655:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    265c:	01 00 00 
    265f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2665:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    266a:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    2671:	02 00 00 
    2674:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2679:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    267f:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    2686:	02 00 00 
    2689:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    268f:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2695:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    269c:	02 00 00 
    269f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    26a5:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    26ab:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    26b2:	02 00 00 
    26b5:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    26bb:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    26c1:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    26c8:	02 00 00 
    26cb:	48 8d 46 19          	lea    0x19(%rsi),%rax
    26cf:	c4 62 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm8
    26d6:	49 0f af c2          	imul   %r10,%rax
    26da:	48 01 f8             	add    %rdi,%rax
    26dd:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    26e3:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    26ea:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    26f1:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    26f8:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    26ff:	00 00 00 
    2702:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    2709:	00 00 00 
    270c:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2713:	00 00 00 
    2716:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    271d:	00 00 00 
    2720:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    2727:	01 00 00 
    272a:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    2731:	01 00 00 
    2734:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    273b:	01 00 00 
    273e:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    2745:	01 00 00 
    2748:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    274f:	02 00 00 
    2752:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    2759:	02 00 00 
    275c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2762:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2769:	00 00 
    276b:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    2772:	01 00 00 
    2775:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    277c:	00 00 
    277e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2784:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    278b:	01 00 00 
    278e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2794:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    279a:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    27a1:	01 00 00 
    27a4:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    27aa:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    27b0:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    27b7:	01 00 00 
    27ba:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    27c0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    27c5:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    27cc:	02 00 00 
    27cf:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    27d4:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    27da:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    27e1:	02 00 00 
    27e4:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    27ea:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    27f0:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    27f7:	02 00 00 
    27fa:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2800:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2806:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    280d:	02 00 00 
    2810:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2816:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    281c:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    2823:	02 00 00 
    2826:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    282a:	c4 62 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm8
    2831:	48 83 c6 1b          	add    $0x1b,%rsi
    2835:	49 0f af c2          	imul   %r10,%rax
    2839:	48 01 f8             	add    %rdi,%rax
    283c:	c4 e2 3d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm4
    2843:	02 00 00 
    2846:	c4 e2 3d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm1
    284d:	00 00 00 
    2850:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2857:	00 00 00 
    285a:	c4 e2 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm2
    2861:	01 00 00 
    2864:	c4 e2 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm3
    286b:	01 00 00 
    286e:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm0
    2875:	02 00 00 
    2878:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    287e:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    2885:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    288c:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    2893:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
    289a:	00 00 00 
    289d:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    28a4:	00 00 00 
    28a7:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
    28ae:	01 00 00 
    28b1:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
    28b8:	01 00 00 
    28bb:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    28c1:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    28c8:	00 00 
    28ca:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm6
    28d1:	01 00 00 
    28d4:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    28db:	00 00 
    28dd:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    28e1:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    28e5:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    28e9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    28f0:	00 00 
    28f2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    28f9:	00 00 
    28fb:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2901:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm6
    2908:	01 00 00 
    290b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2911:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2917:	c4 e2 3d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm6
    291e:	01 00 00 
    2921:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2927:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    292d:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
    2934:	01 00 00 
    2937:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    293d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2942:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
    2949:	02 00 00 
    294c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2951:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2957:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
    295e:	02 00 00 
    2961:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2967:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    296d:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
    2974:	02 00 00 
    2977:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    297d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2983:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
    298a:	02 00 00 
    298d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2993:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2999:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
    29a0:	02 00 00 
    29a3:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    29a7:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    29ad:	4c 39 c6             	cmp    %r8,%rsi
    29b0:	0f 8c da da ff ff    	jl     490 <_Z5benchv+0x330>
    29b6:	e9 34 d8 ff ff       	jmpq   1ef <_Z5benchv+0x8f>
    29bb:	0f 31                	rdtsc  
    29bd:	48 c1 e2 20          	shl    $0x20,%rdx
    29c1:	48 09 c2             	or     %rax,%rdx
    29c4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 29ca <_Z5benchv+0x286a>
    29ca:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    29cf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 29d7 <_Z5benchv+0x2877>
    29d6:	00 
    29d7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 29df <_Z5benchv+0x287f>
    29de:	00 
    29df:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 29e6 <_Z5benchv+0x2886>
    29e6:	01 c0                	add    %eax,%eax
    29e8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    29ee:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    29f2:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    29f9:	00 00 
    29fb:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    29ff:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    2a03:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2a07:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2a0b:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    2a12:	c5 f8 77             	vzeroupper 
    2a15:	c3                   	retq   
    2a16:	90                   	nop
    2a17:	90                   	nop
    2a18:	90                   	nop
    2a19:	90                   	nop
    2a1a:	90                   	nop
    2a1b:	90                   	nop
    2a1c:	90                   	nop
    2a1d:	90                   	nop
    2a1e:	90                   	nop
    2a1f:	90                   	nop

0000000000002a20 <_Z6enablev>:
    2a20:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2a27 <_Z6enablev+0x7>
    2a27:	b8 b8 00 00 00       	mov    $0xb8,%eax
    2a2c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    2a31:	0f 45 c8             	cmovne %eax,%ecx
    2a34:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2a3a <_Z6enablev+0x1a>
    2a3a:	0f 9e c1             	setle  %cl
    2a3d:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 2a44 <_Z6enablev+0x24>
    2a44:	0f 9f c0             	setg   %al
    2a47:	20 c8                	and    %cl,%al
    2a49:	c3                   	retq   
    2a4a:	90                   	nop
    2a4b:	90                   	nop
    2a4c:	90                   	nop
    2a4d:	90                   	nop
    2a4e:	90                   	nop
    2a4f:	90                   	nop

0000000000002a50 <_Z9n_reg_maxv>:
    2a50:	b8 9f 02 00 00       	mov    $0x29f,%eax
    2a55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
