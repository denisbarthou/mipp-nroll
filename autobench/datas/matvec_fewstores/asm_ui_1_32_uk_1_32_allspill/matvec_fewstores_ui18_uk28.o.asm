
matvec_fewstores_ui18_uk28.o:     file format elf64-x86-64


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
      43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
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
     19f:	0f 8e 6f 1c 00 00    	jle    1e14 <_Z5benchv+0x1cb4>
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
     2c6:	0f 83 48 1b 00 00    	jae    1e14 <_Z5benchv+0x1cb4>
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
     4ed:	48 89 f0             	mov    %rsi,%rax
     4f0:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     4f5:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     4f9:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     4fd:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     501:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     505:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     509:	48 83 c8 01          	or     $0x1,%rax
     50d:	c4 e2 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm3
     513:	49 0f af c3          	imul   %r11,%rax
     517:	48 01 f8             	add    %rdi,%rax
     51a:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     520:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     527:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     52e:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     535:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     53c:	00 00 00 
     53f:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     546:	00 00 00 
     549:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     550:	00 00 00 
     553:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     55a:	01 00 00 
     55d:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     564:	01 00 00 
     567:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     56e:	01 00 00 
     571:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     578:	01 00 00 
     57b:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     582:	02 00 00 
     585:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     58c:	02 00 00 
     58f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     595:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     59b:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     5a2:	00 00 00 
     5a5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     5ab:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
     5b2:	01 00 00 
     5b5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5bb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5c1:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     5c8:	01 00 00 
     5cb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5d1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5d7:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     5de:	01 00 00 
     5e1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5e7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     5ed:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm0
     5f4:	01 00 00 
     5f7:	48 89 f0             	mov    %rsi,%rax
     5fa:	48 83 c8 02          	or     $0x2,%rax
     5fe:	c4 e2 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm3
     604:	49 0f af c3          	imul   %r11,%rax
     608:	48 01 f8             	add    %rdi,%rax
     60b:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     612:	01 00 00 
     615:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
     61c:	01 00 00 
     61f:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     625:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     62c:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     633:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     63a:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     641:	00 00 00 
     644:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     64b:	00 00 00 
     64e:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     655:	00 00 00 
     658:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     65f:	01 00 00 
     662:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     669:	01 00 00 
     66c:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     673:	01 00 00 
     676:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     67d:	02 00 00 
     680:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     687:	02 00 00 
     68a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     690:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     696:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     69d:	00 00 00 
     6a0:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     6a5:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     6a9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     6af:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     6b6:	01 00 00 
     6b9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6bf:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6c5:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     6cc:	01 00 00 
     6cf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6d5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6db:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     6e2:	01 00 00 
     6e5:	48 89 f0             	mov    %rsi,%rax
     6e8:	48 83 c8 03          	or     $0x3,%rax
     6ec:	c4 e2 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm3
     6f2:	49 0f af c3          	imul   %r11,%rax
     6f6:	48 01 f8             	add    %rdi,%rax
     6f9:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
     700:	01 00 00 
     703:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     709:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     710:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     717:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     71e:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     725:	00 00 00 
     728:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     72f:	00 00 00 
     732:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     739:	00 00 00 
     73c:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     743:	01 00 00 
     746:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     74d:	01 00 00 
     750:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     757:	01 00 00 
     75a:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     761:	01 00 00 
     764:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     76b:	02 00 00 
     76e:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     775:	02 00 00 
     778:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     77e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     784:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     78b:	00 00 00 
     78e:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     794:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     79a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     7a0:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     7a7:	01 00 00 
     7aa:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7b0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7b6:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     7bd:	01 00 00 
     7c0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7c6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7cb:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
     7d2:	01 00 00 
     7d5:	48 8d 46 04          	lea    0x4(%rsi),%rax
     7d9:	c4 e2 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm3
     7e0:	49 0f af c3          	imul   %r11,%rax
     7e4:	48 01 f8             	add    %rdi,%rax
     7e7:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     7ed:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     7f4:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     7fb:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     802:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     809:	00 00 00 
     80c:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     813:	00 00 00 
     816:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     81d:	00 00 00 
     820:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     827:	01 00 00 
     82a:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     831:	01 00 00 
     834:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     83b:	01 00 00 
     83e:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     845:	01 00 00 
     848:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     84f:	02 00 00 
     852:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     859:	02 00 00 
     85c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     861:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     867:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     86e:	00 00 00 
     871:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     876:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     87d:	01 00 00 
     880:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     886:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     88c:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     893:	01 00 00 
     896:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     89c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     8a2:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     8a9:	01 00 00 
     8ac:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     8b2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8b8:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     8bf:	01 00 00 
     8c2:	48 8d 46 05          	lea    0x5(%rsi),%rax
     8c6:	c4 e2 7d 18 5c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm3
     8cd:	49 0f af c3          	imul   %r11,%rax
     8d1:	48 01 f8             	add    %rdi,%rax
     8d4:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     8da:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     8e1:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     8e8:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     8ef:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     8f6:	00 00 00 
     8f9:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     900:	00 00 00 
     903:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     90a:	00 00 00 
     90d:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     914:	01 00 00 
     917:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     91e:	01 00 00 
     921:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     928:	01 00 00 
     92b:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     932:	01 00 00 
     935:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     93c:	01 00 00 
     93f:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     946:	02 00 00 
     949:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     950:	02 00 00 
     953:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     959:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     95f:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     966:	00 00 00 
     969:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     96f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     975:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     97c:	01 00 00 
     97f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     985:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     98b:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     992:	01 00 00 
     995:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     99b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     9a1:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     9a8:	01 00 00 
     9ab:	48 8d 46 06          	lea    0x6(%rsi),%rax
     9af:	c4 e2 7d 18 5c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm3
     9b6:	49 0f af c3          	imul   %r11,%rax
     9ba:	48 01 f8             	add    %rdi,%rax
     9bd:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     9c3:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     9ca:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     9d1:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     9d8:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     9df:	00 00 00 
     9e2:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     9e9:	00 00 00 
     9ec:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     9f3:	00 00 00 
     9f6:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     9fd:	01 00 00 
     a00:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     a07:	01 00 00 
     a0a:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     a11:	01 00 00 
     a14:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     a1b:	01 00 00 
     a1e:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     a25:	01 00 00 
     a28:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     a2f:	02 00 00 
     a32:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     a39:	02 00 00 
     a3c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a42:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a48:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     a4f:	00 00 00 
     a52:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a58:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a5e:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     a65:	01 00 00 
     a68:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a6e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a74:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     a7b:	01 00 00 
     a7e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a84:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a8a:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     a91:	01 00 00 
     a94:	48 8d 46 07          	lea    0x7(%rsi),%rax
     a98:	c4 e2 7d 18 5c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm3
     a9f:	49 0f af c3          	imul   %r11,%rax
     aa3:	48 01 f8             	add    %rdi,%rax
     aa6:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     aac:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     ab3:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     aba:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     ac1:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     ac8:	00 00 00 
     acb:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     ad2:	00 00 00 
     ad5:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     adc:	00 00 00 
     adf:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     ae6:	01 00 00 
     ae9:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     af0:	01 00 00 
     af3:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     afa:	01 00 00 
     afd:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     b04:	01 00 00 
     b07:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     b0e:	01 00 00 
     b11:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     b18:	02 00 00 
     b1b:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     b22:	02 00 00 
     b25:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b2b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b31:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     b38:	00 00 00 
     b3b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b41:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b47:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     b4e:	01 00 00 
     b51:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b57:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b5d:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     b64:	01 00 00 
     b67:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b6d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b73:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     b7a:	01 00 00 
     b7d:	48 8d 46 08          	lea    0x8(%rsi),%rax
     b81:	c4 e2 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm3
     b88:	49 0f af c3          	imul   %r11,%rax
     b8c:	48 01 f8             	add    %rdi,%rax
     b8f:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     b95:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     b9c:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     ba3:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     baa:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     bb1:	00 00 00 
     bb4:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     bbb:	00 00 00 
     bbe:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     bc5:	00 00 00 
     bc8:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     bcf:	01 00 00 
     bd2:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     bd9:	01 00 00 
     bdc:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     be3:	01 00 00 
     be6:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     bed:	01 00 00 
     bf0:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     bf7:	01 00 00 
     bfa:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     c01:	02 00 00 
     c04:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     c0b:	02 00 00 
     c0e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c14:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c1a:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     c21:	00 00 00 
     c24:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c2a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c30:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     c37:	01 00 00 
     c3a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c40:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c46:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     c4d:	01 00 00 
     c50:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c56:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c5c:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     c63:	01 00 00 
     c66:	48 8d 46 09          	lea    0x9(%rsi),%rax
     c6a:	c4 e2 7d 18 5c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm3
     c71:	49 0f af c3          	imul   %r11,%rax
     c75:	48 01 f8             	add    %rdi,%rax
     c78:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     c7e:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     c85:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     c8c:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     c93:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     c9a:	00 00 00 
     c9d:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     ca4:	00 00 00 
     ca7:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     cae:	00 00 00 
     cb1:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     cb8:	01 00 00 
     cbb:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     cc2:	01 00 00 
     cc5:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     ccc:	01 00 00 
     ccf:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     cd6:	01 00 00 
     cd9:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     ce0:	01 00 00 
     ce3:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     cea:	02 00 00 
     ced:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     cf4:	02 00 00 
     cf7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     cfd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d03:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     d0a:	00 00 00 
     d0d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d13:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d19:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     d20:	01 00 00 
     d23:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d29:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d2f:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     d36:	01 00 00 
     d39:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d3f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d45:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     d4c:	01 00 00 
     d4f:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     d53:	c4 e2 7d 18 5c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm3
     d5a:	49 0f af c3          	imul   %r11,%rax
     d5e:	48 01 f8             	add    %rdi,%rax
     d61:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     d67:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     d6e:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     d75:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     d7c:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     d83:	00 00 00 
     d86:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     d8d:	00 00 00 
     d90:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     d97:	00 00 00 
     d9a:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     da1:	01 00 00 
     da4:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     dab:	01 00 00 
     dae:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     db5:	01 00 00 
     db8:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     dbf:	01 00 00 
     dc2:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     dc9:	01 00 00 
     dcc:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     dd3:	02 00 00 
     dd6:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     ddd:	02 00 00 
     de0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     de6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     dec:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     df3:	00 00 00 
     df6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     dfc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e02:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     e09:	01 00 00 
     e0c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e12:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e18:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     e1f:	01 00 00 
     e22:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e28:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e2e:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     e35:	01 00 00 
     e38:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     e3c:	c4 e2 7d 18 5c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm3
     e43:	49 0f af c3          	imul   %r11,%rax
     e47:	48 01 f8             	add    %rdi,%rax
     e4a:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     e50:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     e57:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     e5e:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     e65:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     e6c:	00 00 00 
     e6f:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     e76:	00 00 00 
     e79:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     e80:	00 00 00 
     e83:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     e8a:	01 00 00 
     e8d:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     e94:	01 00 00 
     e97:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     e9e:	01 00 00 
     ea1:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     ea8:	01 00 00 
     eab:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     eb2:	01 00 00 
     eb5:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     ebc:	02 00 00 
     ebf:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     ec6:	02 00 00 
     ec9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ecf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ed5:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     edc:	00 00 00 
     edf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ee5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     eeb:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     ef2:	01 00 00 
     ef5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     efb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f01:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     f08:	01 00 00 
     f0b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f11:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f17:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     f1e:	01 00 00 
     f21:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     f25:	c4 e2 7d 18 5c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm3
     f2c:	49 0f af c3          	imul   %r11,%rax
     f30:	48 01 f8             	add    %rdi,%rax
     f33:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     f39:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     f40:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     f47:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     f4e:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     f55:	00 00 00 
     f58:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     f5f:	00 00 00 
     f62:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     f69:	00 00 00 
     f6c:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     f73:	01 00 00 
     f76:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     f7d:	01 00 00 
     f80:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     f87:	01 00 00 
     f8a:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     f91:	01 00 00 
     f94:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     f9b:	01 00 00 
     f9e:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     fa5:	02 00 00 
     fa8:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     faf:	02 00 00 
     fb2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     fb8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     fbe:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     fc5:	00 00 00 
     fc8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fce:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fd4:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     fdb:	01 00 00 
     fde:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fe4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fea:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     ff1:	01 00 00 
     ff4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ffa:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1000:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1007:	01 00 00 
    100a:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    100e:	c4 e2 7d 18 5c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm3
    1015:	49 0f af c3          	imul   %r11,%rax
    1019:	48 01 f8             	add    %rdi,%rax
    101c:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1022:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1029:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1030:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1037:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    103e:	00 00 00 
    1041:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1048:	00 00 00 
    104b:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1052:	00 00 00 
    1055:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    105c:	01 00 00 
    105f:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1066:	01 00 00 
    1069:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1070:	01 00 00 
    1073:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    107a:	01 00 00 
    107d:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1084:	01 00 00 
    1087:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    108e:	02 00 00 
    1091:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1098:	02 00 00 
    109b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    10a1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    10a7:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    10ae:	00 00 00 
    10b1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    10b7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10bd:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    10c4:	01 00 00 
    10c7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10cd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10d3:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    10da:	01 00 00 
    10dd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    10e3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    10e9:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    10f0:	01 00 00 
    10f3:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    10f7:	c4 e2 7d 18 5c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm3
    10fe:	49 0f af c3          	imul   %r11,%rax
    1102:	48 01 f8             	add    %rdi,%rax
    1105:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    110b:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1112:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1119:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1120:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1127:	00 00 00 
    112a:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1131:	00 00 00 
    1134:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    113b:	00 00 00 
    113e:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1145:	01 00 00 
    1148:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    114f:	01 00 00 
    1152:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1159:	01 00 00 
    115c:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1163:	01 00 00 
    1166:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    116d:	01 00 00 
    1170:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1177:	02 00 00 
    117a:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1181:	02 00 00 
    1184:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    118a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1190:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1197:	00 00 00 
    119a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    11a0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    11a6:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    11ad:	01 00 00 
    11b0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11b6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    11bc:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    11c3:	01 00 00 
    11c6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11cc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11d2:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    11d9:	01 00 00 
    11dc:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    11e0:	c4 e2 7d 18 5c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm3
    11e7:	49 0f af c3          	imul   %r11,%rax
    11eb:	48 01 f8             	add    %rdi,%rax
    11ee:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    11f4:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    11fb:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1202:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1209:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1210:	00 00 00 
    1213:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    121a:	00 00 00 
    121d:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1224:	00 00 00 
    1227:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    122e:	01 00 00 
    1231:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1238:	01 00 00 
    123b:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1242:	01 00 00 
    1245:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    124c:	01 00 00 
    124f:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1256:	01 00 00 
    1259:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1260:	02 00 00 
    1263:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    126a:	02 00 00 
    126d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1273:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1279:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1280:	00 00 00 
    1283:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1289:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    128f:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1296:	01 00 00 
    1299:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    129f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    12a5:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    12ac:	01 00 00 
    12af:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    12b5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    12bb:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    12c2:	01 00 00 
    12c5:	48 8d 46 10          	lea    0x10(%rsi),%rax
    12c9:	c4 e2 7d 18 5c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm3
    12d0:	49 0f af c3          	imul   %r11,%rax
    12d4:	48 01 f8             	add    %rdi,%rax
    12d7:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    12dd:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    12e4:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    12eb:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    12f2:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    12f9:	00 00 00 
    12fc:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1303:	00 00 00 
    1306:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    130d:	00 00 00 
    1310:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1317:	01 00 00 
    131a:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1321:	01 00 00 
    1324:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    132b:	01 00 00 
    132e:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1335:	01 00 00 
    1338:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    133f:	01 00 00 
    1342:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1349:	02 00 00 
    134c:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1353:	02 00 00 
    1356:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    135c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1362:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1369:	00 00 00 
    136c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1372:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1378:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    137f:	01 00 00 
    1382:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1388:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    138e:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1395:	01 00 00 
    1398:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    139e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    13a4:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    13ab:	01 00 00 
    13ae:	48 8d 46 11          	lea    0x11(%rsi),%rax
    13b2:	c4 e2 7d 18 5c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm3
    13b9:	49 0f af c3          	imul   %r11,%rax
    13bd:	48 01 f8             	add    %rdi,%rax
    13c0:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    13c6:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    13cd:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    13d4:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    13db:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    13e2:	00 00 00 
    13e5:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    13ec:	00 00 00 
    13ef:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    13f6:	00 00 00 
    13f9:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1400:	01 00 00 
    1403:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    140a:	01 00 00 
    140d:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1414:	01 00 00 
    1417:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    141e:	01 00 00 
    1421:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1428:	01 00 00 
    142b:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1432:	02 00 00 
    1435:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    143c:	02 00 00 
    143f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1445:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    144b:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1452:	00 00 00 
    1455:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    145b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1461:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1468:	01 00 00 
    146b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1471:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1477:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    147e:	01 00 00 
    1481:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1487:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    148d:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1494:	01 00 00 
    1497:	48 8d 46 12          	lea    0x12(%rsi),%rax
    149b:	c4 e2 7d 18 5c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm3
    14a2:	49 0f af c3          	imul   %r11,%rax
    14a6:	48 01 f8             	add    %rdi,%rax
    14a9:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    14af:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    14b6:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    14bd:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    14c4:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    14cb:	00 00 00 
    14ce:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    14d5:	00 00 00 
    14d8:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    14df:	00 00 00 
    14e2:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    14e9:	01 00 00 
    14ec:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    14f3:	01 00 00 
    14f6:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    14fd:	01 00 00 
    1500:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1507:	01 00 00 
    150a:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1511:	01 00 00 
    1514:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    151b:	02 00 00 
    151e:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1525:	02 00 00 
    1528:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    152e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1534:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    153b:	00 00 00 
    153e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1544:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    154a:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1551:	01 00 00 
    1554:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    155a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1560:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1567:	01 00 00 
    156a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1570:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1576:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    157d:	01 00 00 
    1580:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1584:	c4 e2 7d 18 5c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm3
    158b:	49 0f af c3          	imul   %r11,%rax
    158f:	48 01 f8             	add    %rdi,%rax
    1592:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1598:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    159f:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    15a6:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    15ad:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    15b4:	00 00 00 
    15b7:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    15be:	00 00 00 
    15c1:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    15c8:	00 00 00 
    15cb:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    15d2:	01 00 00 
    15d5:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    15dc:	01 00 00 
    15df:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    15e6:	01 00 00 
    15e9:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    15f0:	01 00 00 
    15f3:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    15fa:	01 00 00 
    15fd:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1604:	02 00 00 
    1607:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    160e:	02 00 00 
    1611:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1617:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    161d:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1624:	00 00 00 
    1627:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    162d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1633:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    163a:	01 00 00 
    163d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1643:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1649:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1650:	01 00 00 
    1653:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1659:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    165f:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1666:	01 00 00 
    1669:	48 8d 46 14          	lea    0x14(%rsi),%rax
    166d:	c4 e2 7d 18 5c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm3
    1674:	49 0f af c3          	imul   %r11,%rax
    1678:	48 01 f8             	add    %rdi,%rax
    167b:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1681:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1688:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    168f:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1696:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    169d:	00 00 00 
    16a0:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    16a7:	00 00 00 
    16aa:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    16b1:	00 00 00 
    16b4:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    16bb:	01 00 00 
    16be:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    16c5:	01 00 00 
    16c8:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    16cf:	01 00 00 
    16d2:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    16d9:	01 00 00 
    16dc:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    16e3:	01 00 00 
    16e6:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    16ed:	02 00 00 
    16f0:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    16f7:	02 00 00 
    16fa:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1700:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1706:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    170d:	00 00 00 
    1710:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1716:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    171c:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1723:	01 00 00 
    1726:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    172c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1732:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1739:	01 00 00 
    173c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1742:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1748:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    174f:	01 00 00 
    1752:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1756:	c4 e2 7d 18 5c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm3
    175d:	49 0f af c3          	imul   %r11,%rax
    1761:	48 01 f8             	add    %rdi,%rax
    1764:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    176a:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1771:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1778:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    177f:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1786:	00 00 00 
    1789:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1790:	00 00 00 
    1793:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    179a:	00 00 00 
    179d:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    17a4:	01 00 00 
    17a7:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    17ae:	01 00 00 
    17b1:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    17b8:	01 00 00 
    17bb:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    17c2:	01 00 00 
    17c5:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    17cc:	01 00 00 
    17cf:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    17d6:	02 00 00 
    17d9:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    17e0:	02 00 00 
    17e3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    17e9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    17ef:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    17f6:	00 00 00 
    17f9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    17ff:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1805:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    180c:	01 00 00 
    180f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1815:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    181b:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1822:	01 00 00 
    1825:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    182b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1831:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1838:	01 00 00 
    183b:	48 8d 46 16          	lea    0x16(%rsi),%rax
    183f:	c4 e2 7d 18 5c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm3
    1846:	49 0f af c3          	imul   %r11,%rax
    184a:	48 01 f8             	add    %rdi,%rax
    184d:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1853:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    185a:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1861:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1868:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    186f:	00 00 00 
    1872:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1879:	00 00 00 
    187c:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1883:	00 00 00 
    1886:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    188d:	01 00 00 
    1890:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1897:	01 00 00 
    189a:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    18a1:	01 00 00 
    18a4:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    18ab:	01 00 00 
    18ae:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    18b5:	01 00 00 
    18b8:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    18bf:	02 00 00 
    18c2:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    18c9:	02 00 00 
    18cc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    18d2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    18d8:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    18df:	00 00 00 
    18e2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    18e8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    18ee:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    18f5:	01 00 00 
    18f8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    18fe:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1904:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    190b:	01 00 00 
    190e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1914:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    191a:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1921:	01 00 00 
    1924:	48 8d 46 17          	lea    0x17(%rsi),%rax
    1928:	c4 e2 7d 18 5c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm3
    192f:	49 0f af c3          	imul   %r11,%rax
    1933:	48 01 f8             	add    %rdi,%rax
    1936:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    193c:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1943:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    194a:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1951:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1958:	00 00 00 
    195b:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1962:	00 00 00 
    1965:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    196c:	00 00 00 
    196f:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1976:	01 00 00 
    1979:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1980:	01 00 00 
    1983:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    198a:	01 00 00 
    198d:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1994:	01 00 00 
    1997:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    199e:	01 00 00 
    19a1:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    19a8:	02 00 00 
    19ab:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    19b2:	02 00 00 
    19b5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    19bb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    19c1:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    19c8:	00 00 00 
    19cb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    19d1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    19d7:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    19de:	01 00 00 
    19e1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    19e7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    19ed:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    19f4:	01 00 00 
    19f7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    19fd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1a03:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1a0a:	01 00 00 
    1a0d:	48 8d 46 18          	lea    0x18(%rsi),%rax
    1a11:	c4 e2 7d 18 5c b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm3
    1a18:	49 0f af c3          	imul   %r11,%rax
    1a1c:	48 01 f8             	add    %rdi,%rax
    1a1f:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1a25:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1a2c:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1a33:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1a3a:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1a41:	00 00 00 
    1a44:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1a4b:	00 00 00 
    1a4e:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1a55:	00 00 00 
    1a58:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1a5f:	01 00 00 
    1a62:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1a69:	01 00 00 
    1a6c:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1a73:	01 00 00 
    1a76:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1a7d:	01 00 00 
    1a80:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1a87:	01 00 00 
    1a8a:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1a91:	02 00 00 
    1a94:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1a9b:	02 00 00 
    1a9e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1aa4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1aaa:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1ab1:	00 00 00 
    1ab4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1aba:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1ac0:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1ac7:	01 00 00 
    1aca:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1ad0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1ad6:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1add:	01 00 00 
    1ae0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1ae6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1aec:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1af3:	01 00 00 
    1af6:	48 8d 46 19          	lea    0x19(%rsi),%rax
    1afa:	c4 e2 7d 18 5c b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm3
    1b01:	49 0f af c3          	imul   %r11,%rax
    1b05:	48 01 f8             	add    %rdi,%rax
    1b08:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1b0e:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1b15:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1b1c:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1b23:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1b2a:	00 00 00 
    1b2d:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1b34:	00 00 00 
    1b37:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1b3e:	00 00 00 
    1b41:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1b48:	01 00 00 
    1b4b:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1b52:	01 00 00 
    1b55:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1b5c:	01 00 00 
    1b5f:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1b66:	01 00 00 
    1b69:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1b70:	02 00 00 
    1b73:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1b7a:	02 00 00 
    1b7d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1b83:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1b89:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1b90:	00 00 00 
    1b93:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1b99:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1b9f:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1ba6:	01 00 00 
    1ba9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1baf:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1bb5:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1bbc:	01 00 00 
    1bbf:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1bc5:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    1bc9:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
    1bd0:	01 00 00 
    1bd3:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1bd9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1bde:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1be4:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1beb:	01 00 00 
    1bee:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    1bf2:	c4 e2 7d 18 5c b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm3
    1bf9:	49 0f af c3          	imul   %r11,%rax
    1bfd:	48 01 f8             	add    %rdi,%rax
    1c00:	c4 62 65 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm12
    1c07:	01 00 00 
    1c0a:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1c10:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1c17:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1c1e:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1c25:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1c2c:	00 00 00 
    1c2f:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1c36:	00 00 00 
    1c39:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1c40:	00 00 00 
    1c43:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1c4a:	01 00 00 
    1c4d:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1c54:	01 00 00 
    1c57:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1c5e:	01 00 00 
    1c61:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1c68:	01 00 00 
    1c6b:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1c72:	02 00 00 
    1c75:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1c7c:	02 00 00 
    1c7f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1c85:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1c8b:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1c92:	00 00 00 
    1c95:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1c9b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1ca0:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1ca7:	01 00 00 
    1caa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1cb0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1cb6:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1cbd:	01 00 00 
    1cc0:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1cc5:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1ccb:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
    1cd2:	01 00 00 
    1cd5:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    1cd9:	c4 e2 7d 18 5c b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm3
    1ce0:	48 83 c6 1c          	add    $0x1c,%rsi
    1ce4:	49 0f af c3          	imul   %r11,%rax
    1ce8:	48 01 f8             	add    %rdi,%rax
    1ceb:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1cf2:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1cf9:	01 00 00 
    1cfc:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1d02:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1d09:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1d10:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1d17:	00 00 00 
    1d1a:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1d21:	00 00 00 
    1d24:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1d2b:	00 00 00 
    1d2e:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1d35:	01 00 00 
    1d38:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1d3f:	01 00 00 
    1d42:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1d49:	01 00 00 
    1d4c:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1d53:	02 00 00 
    1d56:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1d5d:	01 00 00 
    1d60:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1d67:	02 00 00 
    1d6a:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1d70:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1d75:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1d7c:	01 00 00 
    1d7f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1d85:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1d8b:	c4 62 65 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm10
    1d92:	00 00 00 
    1d95:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1d9c:	00 00 
    1d9e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1da4:	c4 62 65 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm11
    1dab:	01 00 00 
    1dae:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1db4:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1dbb:	00 00 
    1dbd:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1dc3:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1dca:	00 00 
    1dcc:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1dd1:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1dd7:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1ddd:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm10
    1de4:	01 00 00 
    1de7:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1deb:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1def:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1df3:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1df7:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1dfb:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1e00:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1e06:	4c 39 c6             	cmp    %r8,%rsi
    1e09:	0f 8c c1 e5 ff ff    	jl     3d0 <_Z5benchv+0x270>
    1e0f:	e9 c4 e3 ff ff       	jmpq   1d8 <_Z5benchv+0x78>
    1e14:	0f 31                	rdtsc  
    1e16:	48 c1 e2 20          	shl    $0x20,%rdx
    1e1a:	48 09 c2             	or     %rax,%rdx
    1e1d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1e23 <_Z5benchv+0x1cc3>
    1e23:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1e28:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e30 <_Z5benchv+0x1cd0>
    1e2f:	00 
    1e30:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1e38 <_Z5benchv+0x1cd8>
    1e37:	00 
    1e38:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1e3f <_Z5benchv+0x1cdf>
    1e3f:	01 c0                	add    %eax,%eax
    1e41:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1e47:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1e4b:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    1e51:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1e56:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1e5a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1e5e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1e62:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    1e69:	c5 f8 77             	vzeroupper 
    1e6c:	c3                   	retq   
    1e6d:	90                   	nop
    1e6e:	90                   	nop
    1e6f:	90                   	nop

0000000000001e70 <_Z6enablev>:
    1e70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1e77 <_Z6enablev+0x7>
    1e77:	b8 90 00 00 00       	mov    $0x90,%eax
    1e7c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    1e81:	0f 45 c8             	cmovne %eax,%ecx
    1e84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1e8a <_Z6enablev+0x1a>
    1e8a:	0f 9e c1             	setle  %cl
    1e8d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 1e94 <_Z6enablev+0x24>
    1e94:	0f 9f c0             	setg   %al
    1e97:	20 c8                	and    %cl,%al
    1e99:	c3                   	retq   
    1e9a:	90                   	nop
    1e9b:	90                   	nop
    1e9c:	90                   	nop
    1e9d:	90                   	nop
    1e9e:	90                   	nop
    1e9f:	90                   	nop

0000000000001ea0 <_Z9n_reg_maxv>:
    1ea0:	b8 26 02 00 00       	mov    $0x226,%eax
    1ea5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
