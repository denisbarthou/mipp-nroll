
matvec_fewstores_ui18_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	c1 e0 04             	shl    $0x4,%eax
      33:	8d 04 c0             	lea    (%rax,%rax,8),%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
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
     160:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
     167:	0f 31                	rdtsc  
     169:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 170 <_Z5benchv+0x10>
     170:	48 c1 e2 20          	shl    $0x20,%rdx
     174:	48 09 c2             	or     %rax,%rdx
     177:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 184 <_Z5benchv+0x24>
     183:	00 
     184:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18c <_Z5benchv+0x2c>
     18b:	00 
     18c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     192:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     196:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
     19c:	45 85 db             	test   %r11d,%r11d
     19f:	0f 8e dc 17 00 00    	jle    1981 <_Z5benchv+0x1821>
     1a5:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ac <_Z5benchv+0x4c>
     1ac:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b3 <_Z5benchv+0x53>
     1b3:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ba <_Z5benchv+0x5a>
     1ba:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c1 <_Z5benchv+0x61>
     1c1:	31 ff                	xor    %edi,%edi
     1c3:	e9 04 01 00 00       	jmpq   2cc <_Z5benchv+0x16c>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     1d4:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     1d8:	c4 c1 7c 11 1c ba    	vmovups %ymm3,(%r10,%rdi,4)
     1de:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     1e4:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
     1e9:	c4 81 7c 11 1c 8a    	vmovups %ymm3,(%r10,%r9,4)
     1ef:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     1f5:	c4 c1 7c 11 64 ba 40 	vmovups %ymm4,0x40(%r10,%rdi,4)
     1fc:	c4 c1 7c 11 6c ba 60 	vmovups %ymm5,0x60(%r10,%rdi,4)
     203:	c4 c1 7c 11 bc ba 80 	vmovups %ymm7,0x80(%r10,%rdi,4)
     20a:	00 00 00 
     20d:	c4 c1 7c 11 b4 ba a0 	vmovups %ymm6,0xa0(%r10,%rdi,4)
     214:	00 00 00 
     217:	c4 41 7c 11 84 ba c0 	vmovups %ymm8,0xc0(%r10,%rdi,4)
     21e:	00 00 00 
     221:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     228:	00 00 
     22a:	c4 c1 7c 11 9c ba e0 	vmovups %ymm3,0xe0(%r10,%rdi,4)
     231:	00 00 00 
     234:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     23a:	c4 c1 7c 11 9c ba 00 	vmovups %ymm3,0x100(%r10,%rdi,4)
     241:	01 00 00 
     244:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     24b:	00 00 
     24d:	c4 41 7c 11 94 ba 20 	vmovups %ymm10,0x120(%r10,%rdi,4)
     254:	01 00 00 
     257:	c4 c1 7d 11 84 ba 40 	vmovupd %ymm0,0x140(%r10,%rdi,4)
     25e:	01 00 00 
     261:	c4 c1 7c 11 a4 ba 60 	vmovups %ymm4,0x160(%r10,%rdi,4)
     268:	01 00 00 
     26b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     271:	c4 c1 7c 11 9c ba 80 	vmovups %ymm3,0x180(%r10,%rdi,4)
     278:	01 00 00 
     27b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     281:	c4 c1 7c 11 a4 ba a0 	vmovups %ymm4,0x1a0(%r10,%rdi,4)
     288:	01 00 00 
     28b:	c4 c1 7c 11 9c ba c0 	vmovups %ymm3,0x1c0(%r10,%rdi,4)
     292:	01 00 00 
     295:	c4 c1 7c 11 94 ba e0 	vmovups %ymm2,0x1e0(%r10,%rdi,4)
     29c:	01 00 00 
     29f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2a6:	00 00 
     2a8:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     2af:	02 00 00 
     2b2:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x220(%r10,%rdi,4)
     2b9:	02 00 00 
     2bc:	48 81 c7 90 00 00 00 	add    $0x90,%rdi
     2c3:	4c 39 df             	cmp    %r11,%rdi
     2c6:	0f 83 b5 16 00 00    	jae    1981 <_Z5benchv+0x1821>
     2cc:	c4 c1 7c 10 94 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm2
     2d3:	00 00 00 
     2d6:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
     2dd:	01 00 00 
     2e0:	49 89 f9             	mov    %rdi,%r9
     2e3:	c4 41 7c 10 a4 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm12
     2ea:	01 00 00 
     2ed:	c4 41 7c 10 ac ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm13
     2f4:	01 00 00 
     2f7:	c4 41 7c 10 b4 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm14
     2fe:	01 00 00 
     301:	c4 41 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm15
     308:	01 00 00 
     30b:	c4 41 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm11
     312:	01 00 00 
     315:	c4 c1 7c 10 1c ba    	vmovups (%r10,%rdi,4),%ymm3
     31b:	c4 c1 7c 10 64 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm4
     322:	c4 c1 7c 10 6c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm5
     329:	c4 c1 7c 10 bc ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm7
     330:	00 00 00 
     333:	c4 c1 7c 10 b4 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm6
     33a:	00 00 00 
     33d:	c4 41 7c 10 84 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm8
     344:	00 00 00 
     347:	c4 41 7c 10 94 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm10
     34e:	01 00 00 
     351:	c4 41 7c 10 8c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm9
     358:	02 00 00 
     35b:	49 83 c9 08          	or     $0x8,%r9
     35f:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     365:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     36b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     371:	c4 c1 7c 10 94 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm2
     378:	02 00 00 
     37b:	c4 c1 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm1
     382:	01 00 00 
     385:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     38a:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     390:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     397:	00 00 
     399:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     3a0:	00 00 
     3a2:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     3a8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     3ae:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     3b5:	00 00 
     3b7:	45 85 c0             	test   %r8d,%r8d
     3ba:	0f 8e 10 fe ff ff    	jle    1d0 <_Z5benchv+0x70>
     3c0:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     3c4:	31 f6                	xor    %esi,%esi
     3c6:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     3ca:	90                   	nop
     3cb:	90                   	nop
     3cc:	90                   	nop
     3cd:	90                   	nop
     3ce:	90                   	nop
     3cf:	90                   	nop
     3d0:	48 89 f0             	mov    %rsi,%rax
     3d3:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     3d9:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     3df:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     3e4:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     3eb:	00 00 
     3ed:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     3f4:	00 00 
     3f6:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     3fc:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     403:	00 00 
     405:	49 0f af c3          	imul   %r11,%rax
     409:	48 01 f8             	add    %rdi,%rax
     40c:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     413:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
     419:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     420:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     427:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     42e:	00 00 00 
     431:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     438:	00 00 00 
     43b:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     442:	00 00 00 
     445:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     44b:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     44f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     455:	c4 e2 35 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm9,%ymm0
     45c:	00 00 00 
     45f:	c4 62 35 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm9,%ymm10
     466:	01 00 00 
     469:	c4 e2 35 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm9,%ymm2
     470:	01 00 00 
     473:	c4 62 35 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm9,%ymm12
     47a:	01 00 00 
     47d:	c4 62 35 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm9,%ymm14
     484:	01 00 00 
     487:	c4 62 35 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm9,%ymm11
     48e:	01 00 00 
     491:	c4 62 35 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm9,%ymm13
     498:	01 00 00 
     49b:	c4 62 35 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm9,%ymm15
     4a2:	02 00 00 
     4a5:	c4 e2 35 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm9,%ymm1
     4ac:	02 00 00 
     4af:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4b5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     4bb:	c4 e2 35 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm9,%ymm0
     4c2:	01 00 00 
     4c5:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     4cb:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     4d1:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     4d7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4dd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     4e3:	c4 e2 35 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm9,%ymm0
     4ea:	01 00 00 
     4ed:	48 8d 46 01          	lea    0x1(%rsi),%rax
     4f1:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     4f6:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     4fa:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     4fe:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     502:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     506:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     50a:	c4 e2 7d 18 5c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm3
     511:	49 0f af c3          	imul   %r11,%rax
     515:	48 01 f8             	add    %rdi,%rax
     518:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     51e:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     525:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     52c:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     533:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     53a:	00 00 00 
     53d:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     544:	00 00 00 
     547:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     54e:	00 00 00 
     551:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     558:	01 00 00 
     55b:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     562:	01 00 00 
     565:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     56c:	01 00 00 
     56f:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     576:	01 00 00 
     579:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     580:	02 00 00 
     583:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     58a:	02 00 00 
     58d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     593:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     599:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     5a0:	00 00 00 
     5a3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     5a9:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
     5b0:	01 00 00 
     5b3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5b9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5bf:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     5c6:	01 00 00 
     5c9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5cf:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5d5:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     5dc:	01 00 00 
     5df:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5e5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     5eb:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm0
     5f2:	01 00 00 
     5f5:	48 8d 46 02          	lea    0x2(%rsi),%rax
     5f9:	c4 e2 7d 18 5c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm3
     600:	49 0f af c3          	imul   %r11,%rax
     604:	48 01 f8             	add    %rdi,%rax
     607:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     60e:	01 00 00 
     611:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
     618:	01 00 00 
     61b:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     621:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     628:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     62f:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     636:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     63d:	00 00 00 
     640:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     647:	00 00 00 
     64a:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     651:	00 00 00 
     654:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     65b:	01 00 00 
     65e:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     665:	01 00 00 
     668:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     66f:	01 00 00 
     672:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     679:	02 00 00 
     67c:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     683:	02 00 00 
     686:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     68c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     692:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     699:	00 00 00 
     69c:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     6a1:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     6a5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     6ab:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     6b2:	01 00 00 
     6b5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6bb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6c1:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     6c8:	01 00 00 
     6cb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6d1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6d7:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     6de:	01 00 00 
     6e1:	48 8d 46 03          	lea    0x3(%rsi),%rax
     6e5:	c4 e2 7d 18 5c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm3
     6ec:	49 0f af c3          	imul   %r11,%rax
     6f0:	48 01 f8             	add    %rdi,%rax
     6f3:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
     6fa:	01 00 00 
     6fd:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     703:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     70a:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     711:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     718:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     71f:	00 00 00 
     722:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     729:	00 00 00 
     72c:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     733:	00 00 00 
     736:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     73d:	01 00 00 
     740:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     747:	01 00 00 
     74a:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     751:	01 00 00 
     754:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     75b:	01 00 00 
     75e:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     765:	02 00 00 
     768:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     76f:	02 00 00 
     772:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     778:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     77e:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     785:	00 00 00 
     788:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     78e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     794:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     79a:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     7a1:	01 00 00 
     7a4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7aa:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7b0:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     7b7:	01 00 00 
     7ba:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7c0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7c5:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
     7cc:	01 00 00 
     7cf:	48 8d 46 04          	lea    0x4(%rsi),%rax
     7d3:	c4 e2 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm3
     7da:	49 0f af c3          	imul   %r11,%rax
     7de:	48 01 f8             	add    %rdi,%rax
     7e1:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     7e7:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     7ee:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     7f5:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     7fc:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     803:	00 00 00 
     806:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     80d:	00 00 00 
     810:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     817:	00 00 00 
     81a:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     821:	01 00 00 
     824:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     82b:	01 00 00 
     82e:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     835:	01 00 00 
     838:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     83f:	01 00 00 
     842:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     849:	02 00 00 
     84c:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     853:	02 00 00 
     856:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     85b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     861:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     868:	00 00 00 
     86b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     870:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     877:	01 00 00 
     87a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     880:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     886:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     88d:	01 00 00 
     890:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     896:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     89c:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     8a3:	01 00 00 
     8a6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     8ac:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8b2:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     8b9:	01 00 00 
     8bc:	48 8d 46 05          	lea    0x5(%rsi),%rax
     8c0:	c4 e2 7d 18 5c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm3
     8c7:	49 0f af c3          	imul   %r11,%rax
     8cb:	48 01 f8             	add    %rdi,%rax
     8ce:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     8d4:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     8db:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     8e2:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     8e9:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     8f0:	00 00 00 
     8f3:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     8fa:	00 00 00 
     8fd:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     904:	00 00 00 
     907:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     90e:	01 00 00 
     911:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     918:	01 00 00 
     91b:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     922:	01 00 00 
     925:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     92c:	01 00 00 
     92f:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     936:	01 00 00 
     939:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     940:	02 00 00 
     943:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     94a:	02 00 00 
     94d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     953:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     959:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     960:	00 00 00 
     963:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     969:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     96f:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     976:	01 00 00 
     979:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     97f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     985:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     98c:	01 00 00 
     98f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     995:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     99b:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     9a2:	01 00 00 
     9a5:	48 8d 46 06          	lea    0x6(%rsi),%rax
     9a9:	c4 e2 7d 18 5c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm3
     9b0:	49 0f af c3          	imul   %r11,%rax
     9b4:	48 01 f8             	add    %rdi,%rax
     9b7:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     9bd:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     9c4:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     9cb:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     9d2:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     9d9:	00 00 00 
     9dc:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     9e3:	00 00 00 
     9e6:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     9ed:	00 00 00 
     9f0:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     9f7:	01 00 00 
     9fa:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     a01:	01 00 00 
     a04:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     a0b:	01 00 00 
     a0e:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     a15:	01 00 00 
     a18:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     a1f:	01 00 00 
     a22:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     a29:	02 00 00 
     a2c:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     a33:	02 00 00 
     a36:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a3c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a42:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     a49:	00 00 00 
     a4c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a52:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a58:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     a5f:	01 00 00 
     a62:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a68:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a6e:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     a75:	01 00 00 
     a78:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a7e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a84:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     a8b:	01 00 00 
     a8e:	48 8d 46 07          	lea    0x7(%rsi),%rax
     a92:	c4 e2 7d 18 5c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm3
     a99:	49 0f af c3          	imul   %r11,%rax
     a9d:	48 01 f8             	add    %rdi,%rax
     aa0:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     aa6:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     aad:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     ab4:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     abb:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     ac2:	00 00 00 
     ac5:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     acc:	00 00 00 
     acf:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     ad6:	00 00 00 
     ad9:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     ae0:	01 00 00 
     ae3:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     aea:	01 00 00 
     aed:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     af4:	01 00 00 
     af7:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     afe:	01 00 00 
     b01:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     b08:	01 00 00 
     b0b:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     b12:	02 00 00 
     b15:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     b1c:	02 00 00 
     b1f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b25:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b2b:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     b32:	00 00 00 
     b35:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b3b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b41:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     b48:	01 00 00 
     b4b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b51:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b57:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     b5e:	01 00 00 
     b61:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b67:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b6d:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     b74:	01 00 00 
     b77:	48 8d 46 08          	lea    0x8(%rsi),%rax
     b7b:	c4 e2 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm3
     b82:	49 0f af c3          	imul   %r11,%rax
     b86:	48 01 f8             	add    %rdi,%rax
     b89:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     b8f:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     b96:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     b9d:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     ba4:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     bab:	00 00 00 
     bae:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     bb5:	00 00 00 
     bb8:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     bbf:	00 00 00 
     bc2:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     bc9:	01 00 00 
     bcc:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     bd3:	01 00 00 
     bd6:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     bdd:	01 00 00 
     be0:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     be7:	01 00 00 
     bea:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     bf1:	01 00 00 
     bf4:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     bfb:	02 00 00 
     bfe:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     c05:	02 00 00 
     c08:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c0e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c14:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     c1b:	00 00 00 
     c1e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c24:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c2a:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     c31:	01 00 00 
     c34:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c3a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c40:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     c47:	01 00 00 
     c4a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c50:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c56:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     c5d:	01 00 00 
     c60:	48 8d 46 09          	lea    0x9(%rsi),%rax
     c64:	c4 e2 7d 18 5c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm3
     c6b:	49 0f af c3          	imul   %r11,%rax
     c6f:	48 01 f8             	add    %rdi,%rax
     c72:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     c78:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     c7f:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     c86:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     c8d:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     c94:	00 00 00 
     c97:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     c9e:	00 00 00 
     ca1:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     ca8:	00 00 00 
     cab:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     cb2:	01 00 00 
     cb5:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     cbc:	01 00 00 
     cbf:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     cc6:	01 00 00 
     cc9:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     cd0:	01 00 00 
     cd3:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     cda:	01 00 00 
     cdd:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     ce4:	02 00 00 
     ce7:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     cee:	02 00 00 
     cf1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     cf7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     cfd:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     d04:	00 00 00 
     d07:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d0d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d13:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     d1a:	01 00 00 
     d1d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d23:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d29:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     d30:	01 00 00 
     d33:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d39:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d3f:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     d46:	01 00 00 
     d49:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     d4d:	c4 e2 7d 18 5c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm3
     d54:	49 0f af c3          	imul   %r11,%rax
     d58:	48 01 f8             	add    %rdi,%rax
     d5b:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     d61:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     d68:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     d6f:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     d76:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     d7d:	00 00 00 
     d80:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     d87:	00 00 00 
     d8a:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     d91:	00 00 00 
     d94:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     d9b:	01 00 00 
     d9e:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     da5:	01 00 00 
     da8:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     daf:	01 00 00 
     db2:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     db9:	01 00 00 
     dbc:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     dc3:	01 00 00 
     dc6:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     dcd:	02 00 00 
     dd0:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     dd7:	02 00 00 
     dda:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     de0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     de6:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     ded:	00 00 00 
     df0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     df6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     dfc:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     e03:	01 00 00 
     e06:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e0c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e12:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     e19:	01 00 00 
     e1c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e22:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e28:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     e2f:	01 00 00 
     e32:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     e36:	c4 e2 7d 18 5c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm3
     e3d:	49 0f af c3          	imul   %r11,%rax
     e41:	48 01 f8             	add    %rdi,%rax
     e44:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     e4a:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     e51:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     e58:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     e5f:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     e66:	00 00 00 
     e69:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     e70:	00 00 00 
     e73:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     e7a:	00 00 00 
     e7d:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     e84:	01 00 00 
     e87:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     e8e:	01 00 00 
     e91:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     e98:	01 00 00 
     e9b:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     ea2:	01 00 00 
     ea5:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     eac:	01 00 00 
     eaf:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     eb6:	02 00 00 
     eb9:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     ec0:	02 00 00 
     ec3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ec9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ecf:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     ed6:	00 00 00 
     ed9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     edf:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ee5:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     eec:	01 00 00 
     eef:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ef5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     efb:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     f02:	01 00 00 
     f05:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f0b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f11:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     f18:	01 00 00 
     f1b:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     f1f:	c4 e2 7d 18 5c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm3
     f26:	49 0f af c3          	imul   %r11,%rax
     f2a:	48 01 f8             	add    %rdi,%rax
     f2d:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     f33:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     f3a:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     f41:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     f48:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     f4f:	00 00 00 
     f52:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     f59:	00 00 00 
     f5c:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     f63:	00 00 00 
     f66:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     f6d:	01 00 00 
     f70:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     f77:	01 00 00 
     f7a:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     f81:	01 00 00 
     f84:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     f8b:	01 00 00 
     f8e:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     f95:	01 00 00 
     f98:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     f9f:	02 00 00 
     fa2:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     fa9:	02 00 00 
     fac:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     fb2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     fb8:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     fbf:	00 00 00 
     fc2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fc8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fce:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     fd5:	01 00 00 
     fd8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fde:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fe4:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     feb:	01 00 00 
     fee:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ff4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ffa:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1001:	01 00 00 
    1004:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1008:	c4 e2 7d 18 5c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm3
    100f:	49 0f af c3          	imul   %r11,%rax
    1013:	48 01 f8             	add    %rdi,%rax
    1016:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    101c:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1023:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    102a:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1031:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1038:	00 00 00 
    103b:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1042:	00 00 00 
    1045:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    104c:	00 00 00 
    104f:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1056:	01 00 00 
    1059:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1060:	01 00 00 
    1063:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    106a:	01 00 00 
    106d:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1074:	01 00 00 
    1077:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    107e:	01 00 00 
    1081:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1088:	02 00 00 
    108b:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1092:	02 00 00 
    1095:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    109b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    10a1:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    10a8:	00 00 00 
    10ab:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    10b1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10b7:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    10be:	01 00 00 
    10c1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10c7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10cd:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    10d4:	01 00 00 
    10d7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    10dd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    10e3:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    10ea:	01 00 00 
    10ed:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    10f1:	c4 e2 7d 18 5c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm3
    10f8:	49 0f af c3          	imul   %r11,%rax
    10fc:	48 01 f8             	add    %rdi,%rax
    10ff:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1105:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    110c:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1113:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    111a:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1121:	00 00 00 
    1124:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    112b:	00 00 00 
    112e:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1135:	00 00 00 
    1138:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    113f:	01 00 00 
    1142:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1149:	01 00 00 
    114c:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1153:	01 00 00 
    1156:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    115d:	01 00 00 
    1160:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1167:	01 00 00 
    116a:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1171:	02 00 00 
    1174:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    117b:	02 00 00 
    117e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1184:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    118a:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1191:	00 00 00 
    1194:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    119a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    11a0:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    11a7:	01 00 00 
    11aa:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11b0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    11b6:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    11bd:	01 00 00 
    11c0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11c6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11cc:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    11d3:	01 00 00 
    11d6:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    11da:	c4 e2 7d 18 5c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm3
    11e1:	49 0f af c3          	imul   %r11,%rax
    11e5:	48 01 f8             	add    %rdi,%rax
    11e8:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    11ee:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    11f5:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    11fc:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1203:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    120a:	00 00 00 
    120d:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1214:	00 00 00 
    1217:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    121e:	00 00 00 
    1221:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1228:	01 00 00 
    122b:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1232:	01 00 00 
    1235:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    123c:	01 00 00 
    123f:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1246:	01 00 00 
    1249:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1250:	01 00 00 
    1253:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    125a:	02 00 00 
    125d:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1264:	02 00 00 
    1267:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    126d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1273:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    127a:	00 00 00 
    127d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1283:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1289:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1290:	01 00 00 
    1293:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1299:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    129f:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    12a6:	01 00 00 
    12a9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    12af:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    12b5:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    12bc:	01 00 00 
    12bf:	48 8d 46 10          	lea    0x10(%rsi),%rax
    12c3:	c4 e2 7d 18 5c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm3
    12ca:	49 0f af c3          	imul   %r11,%rax
    12ce:	48 01 f8             	add    %rdi,%rax
    12d1:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    12d7:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    12de:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    12e5:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    12ec:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    12f3:	00 00 00 
    12f6:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    12fd:	00 00 00 
    1300:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1307:	00 00 00 
    130a:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1311:	01 00 00 
    1314:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    131b:	01 00 00 
    131e:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1325:	01 00 00 
    1328:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    132f:	01 00 00 
    1332:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1339:	01 00 00 
    133c:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1343:	02 00 00 
    1346:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    134d:	02 00 00 
    1350:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1356:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    135c:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1363:	00 00 00 
    1366:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    136c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1372:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1379:	01 00 00 
    137c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1382:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1388:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    138f:	01 00 00 
    1392:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1398:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    139e:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    13a5:	01 00 00 
    13a8:	48 8d 46 11          	lea    0x11(%rsi),%rax
    13ac:	c4 e2 7d 18 5c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm3
    13b3:	49 0f af c3          	imul   %r11,%rax
    13b7:	48 01 f8             	add    %rdi,%rax
    13ba:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    13c0:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    13c7:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    13ce:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    13d5:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    13dc:	00 00 00 
    13df:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    13e6:	00 00 00 
    13e9:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    13f0:	00 00 00 
    13f3:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    13fa:	01 00 00 
    13fd:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1404:	01 00 00 
    1407:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    140e:	01 00 00 
    1411:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1418:	01 00 00 
    141b:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1422:	01 00 00 
    1425:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    142c:	02 00 00 
    142f:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1436:	02 00 00 
    1439:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    143f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1445:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    144c:	00 00 00 
    144f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1455:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    145b:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1462:	01 00 00 
    1465:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    146b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1471:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1478:	01 00 00 
    147b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1481:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1487:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    148e:	01 00 00 
    1491:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1495:	c4 e2 7d 18 5c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm3
    149c:	49 0f af c3          	imul   %r11,%rax
    14a0:	48 01 f8             	add    %rdi,%rax
    14a3:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    14a9:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    14b0:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    14b7:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    14be:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    14c5:	00 00 00 
    14c8:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    14cf:	00 00 00 
    14d2:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    14d9:	00 00 00 
    14dc:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    14e3:	01 00 00 
    14e6:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    14ed:	01 00 00 
    14f0:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    14f7:	01 00 00 
    14fa:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1501:	01 00 00 
    1504:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    150b:	01 00 00 
    150e:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1515:	02 00 00 
    1518:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    151f:	02 00 00 
    1522:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1528:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    152e:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1535:	00 00 00 
    1538:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    153e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1544:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    154b:	01 00 00 
    154e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1554:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    155a:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1561:	01 00 00 
    1564:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    156a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1570:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1577:	01 00 00 
    157a:	48 8d 46 13          	lea    0x13(%rsi),%rax
    157e:	c4 e2 7d 18 5c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm3
    1585:	49 0f af c3          	imul   %r11,%rax
    1589:	48 01 f8             	add    %rdi,%rax
    158c:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1592:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1599:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    15a0:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    15a7:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    15ae:	00 00 00 
    15b1:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    15b8:	00 00 00 
    15bb:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    15c2:	00 00 00 
    15c5:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    15cc:	01 00 00 
    15cf:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    15d6:	01 00 00 
    15d9:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    15e0:	01 00 00 
    15e3:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    15ea:	01 00 00 
    15ed:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    15f4:	01 00 00 
    15f7:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    15fe:	02 00 00 
    1601:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1608:	02 00 00 
    160b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1611:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1617:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    161e:	00 00 00 
    1621:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1627:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    162d:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1634:	01 00 00 
    1637:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    163d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1643:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    164a:	01 00 00 
    164d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1653:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1659:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1660:	01 00 00 
    1663:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1667:	c4 e2 7d 18 5c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm3
    166e:	49 0f af c3          	imul   %r11,%rax
    1672:	48 01 f8             	add    %rdi,%rax
    1675:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    167b:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1682:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1689:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1690:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1697:	00 00 00 
    169a:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    16a1:	00 00 00 
    16a4:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    16ab:	00 00 00 
    16ae:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    16b5:	01 00 00 
    16b8:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    16bf:	01 00 00 
    16c2:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    16c9:	01 00 00 
    16cc:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    16d3:	01 00 00 
    16d6:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    16dd:	02 00 00 
    16e0:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    16e7:	02 00 00 
    16ea:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    16f0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    16f6:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    16fd:	00 00 00 
    1700:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1706:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    170c:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1713:	01 00 00 
    1716:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    171c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1722:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1729:	01 00 00 
    172c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1732:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    1736:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
    173d:	01 00 00 
    1740:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1746:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    174b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1751:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1758:	01 00 00 
    175b:	48 8d 46 15          	lea    0x15(%rsi),%rax
    175f:	c4 e2 7d 18 5c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm3
    1766:	49 0f af c3          	imul   %r11,%rax
    176a:	48 01 f8             	add    %rdi,%rax
    176d:	c4 62 65 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm12
    1774:	01 00 00 
    1777:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    177d:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1784:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    178b:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1792:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1799:	00 00 00 
    179c:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    17a3:	00 00 00 
    17a6:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    17ad:	00 00 00 
    17b0:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    17b7:	01 00 00 
    17ba:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    17c1:	01 00 00 
    17c4:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    17cb:	01 00 00 
    17ce:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    17d5:	01 00 00 
    17d8:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    17df:	02 00 00 
    17e2:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    17e9:	02 00 00 
    17ec:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    17f2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    17f8:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    17ff:	00 00 00 
    1802:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1808:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    180d:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1814:	01 00 00 
    1817:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    181d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1823:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    182a:	01 00 00 
    182d:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1832:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1838:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
    183f:	01 00 00 
    1842:	48 8d 46 16          	lea    0x16(%rsi),%rax
    1846:	c4 e2 7d 18 5c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm3
    184d:	48 83 c6 17          	add    $0x17,%rsi
    1851:	49 0f af c3          	imul   %r11,%rax
    1855:	48 01 f8             	add    %rdi,%rax
    1858:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    185f:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1866:	01 00 00 
    1869:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    186f:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1876:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    187d:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1884:	00 00 00 
    1887:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    188e:	00 00 00 
    1891:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1898:	00 00 00 
    189b:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    18a2:	01 00 00 
    18a5:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    18ac:	01 00 00 
    18af:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    18b6:	01 00 00 
    18b9:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    18c0:	02 00 00 
    18c3:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    18ca:	01 00 00 
    18cd:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    18d4:	02 00 00 
    18d7:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    18dd:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    18e2:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    18e9:	01 00 00 
    18ec:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    18f2:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    18f8:	c4 62 65 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm10
    18ff:	00 00 00 
    1902:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1909:	00 00 
    190b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1911:	c4 62 65 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm11
    1918:	01 00 00 
    191b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1921:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1928:	00 00 
    192a:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1930:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1937:	00 00 
    1939:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    193e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1944:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    194a:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm10
    1951:	01 00 00 
    1954:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1958:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    195c:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1960:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1964:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1968:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    196d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1973:	4c 39 c6             	cmp    %r8,%rsi
    1976:	0f 8c 54 ea ff ff    	jl     3d0 <_Z5benchv+0x270>
    197c:	e9 57 e8 ff ff       	jmpq   1d8 <_Z5benchv+0x78>
    1981:	0f 31                	rdtsc  
    1983:	48 c1 e2 20          	shl    $0x20,%rdx
    1987:	48 09 c2             	or     %rax,%rdx
    198a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1990 <_Z5benchv+0x1830>
    1990:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1995:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 199d <_Z5benchv+0x183d>
    199c:	00 
    199d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19a5 <_Z5benchv+0x1845>
    19a4:	00 
    19a5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 19ac <_Z5benchv+0x184c>
    19ac:	01 c0                	add    %eax,%eax
    19ae:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    19b4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    19b8:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    19be:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    19c3:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    19c7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    19cb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    19cf:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    19d6:	c5 f8 77             	vzeroupper 
    19d9:	c3                   	retq   
    19da:	90                   	nop
    19db:	90                   	nop
    19dc:	90                   	nop
    19dd:	90                   	nop
    19de:	90                   	nop
    19df:	90                   	nop

00000000000019e0 <_Z6enablev>:
    19e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 19e7 <_Z6enablev+0x7>
    19e7:	b8 90 00 00 00       	mov    $0x90,%eax
    19ec:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    19f1:	0f 45 c8             	cmovne %eax,%ecx
    19f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 19fa <_Z6enablev+0x1a>
    19fa:	0f 9e c1             	setle  %cl
    19fd:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 1a04 <_Z6enablev+0x24>
    1a04:	0f 9f c0             	setg   %al
    1a07:	20 c8                	and    %cl,%al
    1a09:	c3                   	retq   
    1a0a:	90                   	nop
    1a0b:	90                   	nop
    1a0c:	90                   	nop
    1a0d:	90                   	nop
    1a0e:	90                   	nop
    1a0f:	90                   	nop

0000000000001a10 <_Z9n_reg_maxv>:
    1a10:	b8 c7 01 00 00       	mov    $0x1c7,%eax
    1a15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
