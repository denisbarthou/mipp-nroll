
matvec_fewstores_ui18_uk31.o:     file format elf64-x86-64


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
      43:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
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
     19f:	0f 8e 25 1f 00 00    	jle    20ca <_Z5benchv+0x1f6a>
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
     1d0:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     1d4:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     1d8:	c4 c1 7c 11 1c ba    	vmovups %ymm3,(%r10,%rdi,4)
     1de:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     1e4:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
     1e9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     1f0:	00 00 
     1f2:	c4 81 7c 11 1c 8a    	vmovups %ymm3,(%r10,%r9,4)
     1f8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     1fe:	c4 c1 7c 11 64 ba 40 	vmovups %ymm4,0x40(%r10,%rdi,4)
     205:	c4 c1 7c 11 6c ba 60 	vmovups %ymm5,0x60(%r10,%rdi,4)
     20c:	c4 c1 7c 11 bc ba 80 	vmovups %ymm7,0x80(%r10,%rdi,4)
     213:	00 00 00 
     216:	c4 c1 7c 11 b4 ba a0 	vmovups %ymm6,0xa0(%r10,%rdi,4)
     21d:	00 00 00 
     220:	c4 41 7c 11 84 ba c0 	vmovups %ymm8,0xc0(%r10,%rdi,4)
     227:	00 00 00 
     22a:	c4 c1 7c 11 9c ba e0 	vmovups %ymm3,0xe0(%r10,%rdi,4)
     231:	00 00 00 
     234:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     23a:	c4 c1 7c 11 9c ba 00 	vmovups %ymm3,0x100(%r10,%rdi,4)
     241:	01 00 00 
     244:	c4 41 7c 11 94 ba 20 	vmovups %ymm10,0x120(%r10,%rdi,4)
     24b:	01 00 00 
     24e:	c4 c1 7d 11 84 ba 40 	vmovupd %ymm0,0x140(%r10,%rdi,4)
     255:	01 00 00 
     258:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x160(%r10,%rdi,4)
     25f:	01 00 00 
     262:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     269:	00 00 
     26b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     271:	c4 c1 7c 11 9c ba 80 	vmovups %ymm3,0x180(%r10,%rdi,4)
     278:	01 00 00 
     27b:	c4 c1 7c 11 94 ba a0 	vmovups %ymm2,0x1a0(%r10,%rdi,4)
     282:	01 00 00 
     285:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     28b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     292:	00 00 
     294:	c4 c1 7c 11 9c ba c0 	vmovups %ymm3,0x1c0(%r10,%rdi,4)
     29b:	01 00 00 
     29e:	c4 41 7c 11 9c ba e0 	vmovups %ymm11,0x1e0(%r10,%rdi,4)
     2a5:	01 00 00 
     2a8:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     2af:	02 00 00 
     2b2:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x220(%r10,%rdi,4)
     2b9:	02 00 00 
     2bc:	48 81 c7 90 00 00 00 	add    $0x90,%rdi
     2c3:	4c 39 df             	cmp    %r11,%rdi
     2c6:	0f 83 fe 1d 00 00    	jae    20ca <_Z5benchv+0x1f6a>
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
     3c0:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
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
     3ed:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
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
     469:	c4 62 35 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm9,%ymm11
     470:	01 00 00 
     473:	c4 62 35 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm9,%ymm12
     47a:	01 00 00 
     47d:	c4 62 35 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm9,%ymm14
     484:	01 00 00 
     487:	c4 e2 35 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm9,%ymm2
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
     4cb:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
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
     565:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
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
     5a3:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     5a9:	c4 62 65 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm11
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
     611:	c4 62 65 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm11
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
     65e:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
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
     6a1:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     6a6:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     6ac:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     6b3:	01 00 00 
     6b6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6bc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6c2:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     6c9:	01 00 00 
     6cc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6d2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6d8:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     6df:	01 00 00 
     6e2:	48 8d 46 03          	lea    0x3(%rsi),%rax
     6e6:	c4 e2 7d 18 5c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm3
     6ed:	49 0f af c3          	imul   %r11,%rax
     6f1:	48 01 f8             	add    %rdi,%rax
     6f4:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
     6fb:	01 00 00 
     6fe:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     704:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     70b:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     712:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     719:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     720:	00 00 00 
     723:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     72a:	00 00 00 
     72d:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     734:	00 00 00 
     737:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     73e:	01 00 00 
     741:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     748:	01 00 00 
     74b:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     752:	01 00 00 
     755:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     75c:	01 00 00 
     75f:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     766:	02 00 00 
     769:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     770:	02 00 00 
     773:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     779:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     77f:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     786:	00 00 00 
     789:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     78f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     795:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     79b:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     7a2:	01 00 00 
     7a5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7ab:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7b1:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     7b8:	01 00 00 
     7bb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7c1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7c6:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
     7cd:	01 00 00 
     7d0:	48 8d 46 04          	lea    0x4(%rsi),%rax
     7d4:	c4 e2 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm3
     7db:	49 0f af c3          	imul   %r11,%rax
     7df:	48 01 f8             	add    %rdi,%rax
     7e2:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     7e8:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     7ef:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     7f6:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     7fd:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     804:	00 00 00 
     807:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     80e:	00 00 00 
     811:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     818:	00 00 00 
     81b:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     822:	01 00 00 
     825:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     82c:	01 00 00 
     82f:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     836:	01 00 00 
     839:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     840:	01 00 00 
     843:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     84a:	02 00 00 
     84d:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     854:	02 00 00 
     857:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     85c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     862:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     869:	00 00 00 
     86c:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     871:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     878:	01 00 00 
     87b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     881:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     887:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     88e:	01 00 00 
     891:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     897:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     89d:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     8a4:	01 00 00 
     8a7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     8ad:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8b3:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     8ba:	01 00 00 
     8bd:	48 8d 46 05          	lea    0x5(%rsi),%rax
     8c1:	c4 e2 7d 18 5c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm3
     8c8:	49 0f af c3          	imul   %r11,%rax
     8cc:	48 01 f8             	add    %rdi,%rax
     8cf:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     8d5:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     8dc:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     8e3:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     8ea:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     8f1:	00 00 00 
     8f4:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     8fb:	00 00 00 
     8fe:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     905:	00 00 00 
     908:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     90f:	01 00 00 
     912:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     919:	01 00 00 
     91c:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     923:	01 00 00 
     926:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     92d:	01 00 00 
     930:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     937:	01 00 00 
     93a:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     941:	02 00 00 
     944:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     94b:	02 00 00 
     94e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     954:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     95a:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     961:	00 00 00 
     964:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     96a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     970:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     977:	01 00 00 
     97a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     980:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     986:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     98d:	01 00 00 
     990:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     996:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     99c:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     9a3:	01 00 00 
     9a6:	48 8d 46 06          	lea    0x6(%rsi),%rax
     9aa:	c4 e2 7d 18 5c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm3
     9b1:	49 0f af c3          	imul   %r11,%rax
     9b5:	48 01 f8             	add    %rdi,%rax
     9b8:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     9be:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     9c5:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     9cc:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     9d3:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     9da:	00 00 00 
     9dd:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     9e4:	00 00 00 
     9e7:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     9ee:	00 00 00 
     9f1:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     9f8:	01 00 00 
     9fb:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     a02:	01 00 00 
     a05:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     a0c:	01 00 00 
     a0f:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     a16:	01 00 00 
     a19:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     a20:	01 00 00 
     a23:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     a2a:	02 00 00 
     a2d:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     a34:	02 00 00 
     a37:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a3d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a43:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     a4a:	00 00 00 
     a4d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a53:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a59:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     a60:	01 00 00 
     a63:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a69:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a6f:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     a76:	01 00 00 
     a79:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a7f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a85:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     a8c:	01 00 00 
     a8f:	48 8d 46 07          	lea    0x7(%rsi),%rax
     a93:	c4 e2 7d 18 5c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm3
     a9a:	49 0f af c3          	imul   %r11,%rax
     a9e:	48 01 f8             	add    %rdi,%rax
     aa1:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     aa7:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     aae:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     ab5:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     abc:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     ac3:	00 00 00 
     ac6:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     acd:	00 00 00 
     ad0:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     ad7:	00 00 00 
     ada:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     ae1:	01 00 00 
     ae4:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     aeb:	01 00 00 
     aee:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     af5:	01 00 00 
     af8:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     aff:	01 00 00 
     b02:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     b09:	01 00 00 
     b0c:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     b13:	02 00 00 
     b16:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     b1d:	02 00 00 
     b20:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b26:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b2c:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     b33:	00 00 00 
     b36:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b3c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b42:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     b49:	01 00 00 
     b4c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b52:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b58:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     b5f:	01 00 00 
     b62:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b68:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b6e:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     b75:	01 00 00 
     b78:	48 8d 46 08          	lea    0x8(%rsi),%rax
     b7c:	c4 e2 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm3
     b83:	49 0f af c3          	imul   %r11,%rax
     b87:	48 01 f8             	add    %rdi,%rax
     b8a:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     b90:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     b97:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     b9e:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     ba5:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     bac:	00 00 00 
     baf:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     bb6:	00 00 00 
     bb9:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     bc0:	00 00 00 
     bc3:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     bca:	01 00 00 
     bcd:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     bd4:	01 00 00 
     bd7:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     bde:	01 00 00 
     be1:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     be8:	01 00 00 
     beb:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     bf2:	01 00 00 
     bf5:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     bfc:	02 00 00 
     bff:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     c06:	02 00 00 
     c09:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c0f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c15:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     c1c:	00 00 00 
     c1f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c25:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c2b:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     c32:	01 00 00 
     c35:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c3b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c41:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     c48:	01 00 00 
     c4b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c51:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c57:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     c5e:	01 00 00 
     c61:	48 8d 46 09          	lea    0x9(%rsi),%rax
     c65:	c4 e2 7d 18 5c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm3
     c6c:	49 0f af c3          	imul   %r11,%rax
     c70:	48 01 f8             	add    %rdi,%rax
     c73:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     c79:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     c80:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     c87:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     c8e:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     c95:	00 00 00 
     c98:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     c9f:	00 00 00 
     ca2:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     ca9:	00 00 00 
     cac:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     cb3:	01 00 00 
     cb6:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     cbd:	01 00 00 
     cc0:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     cc7:	01 00 00 
     cca:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     cd1:	01 00 00 
     cd4:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     cdb:	01 00 00 
     cde:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     ce5:	02 00 00 
     ce8:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     cef:	02 00 00 
     cf2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     cf8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     cfe:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     d05:	00 00 00 
     d08:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d0e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d14:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     d1b:	01 00 00 
     d1e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d24:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d2a:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     d31:	01 00 00 
     d34:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d3a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d40:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     d47:	01 00 00 
     d4a:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     d4e:	c4 e2 7d 18 5c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm3
     d55:	49 0f af c3          	imul   %r11,%rax
     d59:	48 01 f8             	add    %rdi,%rax
     d5c:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     d62:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     d69:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     d70:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     d77:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     d7e:	00 00 00 
     d81:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     d88:	00 00 00 
     d8b:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     d92:	00 00 00 
     d95:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     d9c:	01 00 00 
     d9f:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     da6:	01 00 00 
     da9:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     db0:	01 00 00 
     db3:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     dba:	01 00 00 
     dbd:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     dc4:	01 00 00 
     dc7:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     dce:	02 00 00 
     dd1:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     dd8:	02 00 00 
     ddb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     de1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     de7:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     dee:	00 00 00 
     df1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     df7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     dfd:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     e04:	01 00 00 
     e07:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e0d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e13:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     e1a:	01 00 00 
     e1d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e23:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e29:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     e30:	01 00 00 
     e33:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     e37:	c4 e2 7d 18 5c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm3
     e3e:	49 0f af c3          	imul   %r11,%rax
     e42:	48 01 f8             	add    %rdi,%rax
     e45:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     e4b:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     e52:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     e59:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     e60:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     e67:	00 00 00 
     e6a:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     e71:	00 00 00 
     e74:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     e7b:	00 00 00 
     e7e:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     e85:	01 00 00 
     e88:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     e8f:	01 00 00 
     e92:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     e99:	01 00 00 
     e9c:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     ea3:	01 00 00 
     ea6:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     ead:	01 00 00 
     eb0:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     eb7:	02 00 00 
     eba:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     ec1:	02 00 00 
     ec4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     eca:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ed0:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     ed7:	00 00 00 
     eda:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ee0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ee6:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     eed:	01 00 00 
     ef0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ef6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     efc:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     f03:	01 00 00 
     f06:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f0c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f12:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     f19:	01 00 00 
     f1c:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     f20:	c4 e2 7d 18 5c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm3
     f27:	49 0f af c3          	imul   %r11,%rax
     f2b:	48 01 f8             	add    %rdi,%rax
     f2e:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     f34:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     f3b:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     f42:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     f49:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     f50:	00 00 00 
     f53:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     f5a:	00 00 00 
     f5d:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     f64:	00 00 00 
     f67:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     f6e:	01 00 00 
     f71:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     f78:	01 00 00 
     f7b:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     f82:	01 00 00 
     f85:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     f8c:	01 00 00 
     f8f:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     f96:	01 00 00 
     f99:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     fa0:	02 00 00 
     fa3:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     faa:	02 00 00 
     fad:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     fb3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     fb9:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     fc0:	00 00 00 
     fc3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fc9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fcf:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     fd6:	01 00 00 
     fd9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fdf:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fe5:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     fec:	01 00 00 
     fef:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ff5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ffb:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1002:	01 00 00 
    1005:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1009:	c4 e2 7d 18 5c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm3
    1010:	49 0f af c3          	imul   %r11,%rax
    1014:	48 01 f8             	add    %rdi,%rax
    1017:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    101d:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1024:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    102b:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1032:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1039:	00 00 00 
    103c:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1043:	00 00 00 
    1046:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    104d:	00 00 00 
    1050:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1057:	01 00 00 
    105a:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1061:	01 00 00 
    1064:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    106b:	01 00 00 
    106e:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1075:	01 00 00 
    1078:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    107f:	01 00 00 
    1082:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1089:	02 00 00 
    108c:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1093:	02 00 00 
    1096:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    109c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    10a2:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    10a9:	00 00 00 
    10ac:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    10b2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10b8:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    10bf:	01 00 00 
    10c2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10c8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10ce:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    10d5:	01 00 00 
    10d8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    10de:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    10e4:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    10eb:	01 00 00 
    10ee:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    10f2:	c4 e2 7d 18 5c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm3
    10f9:	49 0f af c3          	imul   %r11,%rax
    10fd:	48 01 f8             	add    %rdi,%rax
    1100:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1106:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    110d:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1114:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    111b:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1122:	00 00 00 
    1125:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    112c:	00 00 00 
    112f:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1136:	00 00 00 
    1139:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1140:	01 00 00 
    1143:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    114a:	01 00 00 
    114d:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1154:	01 00 00 
    1157:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    115e:	01 00 00 
    1161:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1168:	01 00 00 
    116b:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1172:	02 00 00 
    1175:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    117c:	02 00 00 
    117f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1185:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    118b:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1192:	00 00 00 
    1195:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    119b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    11a1:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    11a8:	01 00 00 
    11ab:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11b1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    11b7:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    11be:	01 00 00 
    11c1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11c7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11cd:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    11d4:	01 00 00 
    11d7:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    11db:	c4 e2 7d 18 5c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm3
    11e2:	49 0f af c3          	imul   %r11,%rax
    11e6:	48 01 f8             	add    %rdi,%rax
    11e9:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    11ef:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    11f6:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    11fd:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1204:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    120b:	00 00 00 
    120e:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1215:	00 00 00 
    1218:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    121f:	00 00 00 
    1222:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1229:	01 00 00 
    122c:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1233:	01 00 00 
    1236:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    123d:	01 00 00 
    1240:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1247:	01 00 00 
    124a:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1251:	01 00 00 
    1254:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    125b:	02 00 00 
    125e:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1265:	02 00 00 
    1268:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    126e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1274:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    127b:	00 00 00 
    127e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1284:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    128a:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1291:	01 00 00 
    1294:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    129a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    12a0:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    12a7:	01 00 00 
    12aa:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    12b0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    12b6:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    12bd:	01 00 00 
    12c0:	48 8d 46 10          	lea    0x10(%rsi),%rax
    12c4:	c4 e2 7d 18 5c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm3
    12cb:	49 0f af c3          	imul   %r11,%rax
    12cf:	48 01 f8             	add    %rdi,%rax
    12d2:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    12d8:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    12df:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    12e6:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    12ed:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    12f4:	00 00 00 
    12f7:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    12fe:	00 00 00 
    1301:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1308:	00 00 00 
    130b:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1312:	01 00 00 
    1315:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    131c:	01 00 00 
    131f:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1326:	01 00 00 
    1329:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1330:	01 00 00 
    1333:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    133a:	01 00 00 
    133d:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1344:	02 00 00 
    1347:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    134e:	02 00 00 
    1351:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1357:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    135d:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1364:	00 00 00 
    1367:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    136d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1373:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    137a:	01 00 00 
    137d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1383:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1389:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1390:	01 00 00 
    1393:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1399:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    139f:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    13a6:	01 00 00 
    13a9:	48 8d 46 11          	lea    0x11(%rsi),%rax
    13ad:	c4 e2 7d 18 5c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm3
    13b4:	49 0f af c3          	imul   %r11,%rax
    13b8:	48 01 f8             	add    %rdi,%rax
    13bb:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    13c1:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    13c8:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    13cf:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    13d6:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    13dd:	00 00 00 
    13e0:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    13e7:	00 00 00 
    13ea:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    13f1:	00 00 00 
    13f4:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    13fb:	01 00 00 
    13fe:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1405:	01 00 00 
    1408:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    140f:	01 00 00 
    1412:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1419:	01 00 00 
    141c:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1423:	01 00 00 
    1426:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    142d:	02 00 00 
    1430:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1437:	02 00 00 
    143a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1440:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1446:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    144d:	00 00 00 
    1450:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1456:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    145c:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1463:	01 00 00 
    1466:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    146c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1472:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1479:	01 00 00 
    147c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1482:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1488:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    148f:	01 00 00 
    1492:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1496:	c4 e2 7d 18 5c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm3
    149d:	49 0f af c3          	imul   %r11,%rax
    14a1:	48 01 f8             	add    %rdi,%rax
    14a4:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    14aa:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    14b1:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    14b8:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    14bf:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    14c6:	00 00 00 
    14c9:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    14d0:	00 00 00 
    14d3:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    14da:	00 00 00 
    14dd:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    14e4:	01 00 00 
    14e7:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    14ee:	01 00 00 
    14f1:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    14f8:	01 00 00 
    14fb:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1502:	01 00 00 
    1505:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    150c:	01 00 00 
    150f:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1516:	02 00 00 
    1519:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1520:	02 00 00 
    1523:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1529:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    152f:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1536:	00 00 00 
    1539:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    153f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1545:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    154c:	01 00 00 
    154f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1555:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    155b:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1562:	01 00 00 
    1565:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    156b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1571:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1578:	01 00 00 
    157b:	48 8d 46 13          	lea    0x13(%rsi),%rax
    157f:	c4 e2 7d 18 5c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm3
    1586:	49 0f af c3          	imul   %r11,%rax
    158a:	48 01 f8             	add    %rdi,%rax
    158d:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1593:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    159a:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    15a1:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    15a8:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    15af:	00 00 00 
    15b2:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    15b9:	00 00 00 
    15bc:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    15c3:	00 00 00 
    15c6:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    15cd:	01 00 00 
    15d0:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    15d7:	01 00 00 
    15da:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    15e1:	01 00 00 
    15e4:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    15eb:	01 00 00 
    15ee:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    15f5:	01 00 00 
    15f8:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    15ff:	02 00 00 
    1602:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1609:	02 00 00 
    160c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1612:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1618:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    161f:	00 00 00 
    1622:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1628:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    162e:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1635:	01 00 00 
    1638:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    163e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1644:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    164b:	01 00 00 
    164e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1654:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    165a:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1661:	01 00 00 
    1664:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1668:	c4 e2 7d 18 5c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm3
    166f:	49 0f af c3          	imul   %r11,%rax
    1673:	48 01 f8             	add    %rdi,%rax
    1676:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    167c:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1683:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    168a:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1691:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1698:	00 00 00 
    169b:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    16a2:	00 00 00 
    16a5:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    16ac:	00 00 00 
    16af:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    16b6:	01 00 00 
    16b9:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    16c0:	01 00 00 
    16c3:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    16ca:	01 00 00 
    16cd:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    16d4:	01 00 00 
    16d7:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    16de:	01 00 00 
    16e1:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    16e8:	02 00 00 
    16eb:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    16f2:	02 00 00 
    16f5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    16fb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1701:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1708:	00 00 00 
    170b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1711:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1717:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    171e:	01 00 00 
    1721:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1727:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    172d:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1734:	01 00 00 
    1737:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    173d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1743:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    174a:	01 00 00 
    174d:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1751:	c4 e2 7d 18 5c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm3
    1758:	49 0f af c3          	imul   %r11,%rax
    175c:	48 01 f8             	add    %rdi,%rax
    175f:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1765:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    176c:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1773:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    177a:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1781:	00 00 00 
    1784:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    178b:	00 00 00 
    178e:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1795:	00 00 00 
    1798:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    179f:	01 00 00 
    17a2:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    17a9:	01 00 00 
    17ac:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    17b3:	01 00 00 
    17b6:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    17bd:	01 00 00 
    17c0:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    17c7:	01 00 00 
    17ca:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    17d1:	02 00 00 
    17d4:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    17db:	02 00 00 
    17de:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    17e4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    17ea:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    17f1:	00 00 00 
    17f4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    17fa:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1800:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1807:	01 00 00 
    180a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1810:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1816:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    181d:	01 00 00 
    1820:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1826:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    182c:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1833:	01 00 00 
    1836:	48 8d 46 16          	lea    0x16(%rsi),%rax
    183a:	c4 e2 7d 18 5c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm3
    1841:	49 0f af c3          	imul   %r11,%rax
    1845:	48 01 f8             	add    %rdi,%rax
    1848:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    184e:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1855:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    185c:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1863:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    186a:	00 00 00 
    186d:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1874:	00 00 00 
    1877:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    187e:	00 00 00 
    1881:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1888:	01 00 00 
    188b:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1892:	01 00 00 
    1895:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    189c:	01 00 00 
    189f:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    18a6:	01 00 00 
    18a9:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    18b0:	01 00 00 
    18b3:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    18ba:	02 00 00 
    18bd:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    18c4:	02 00 00 
    18c7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    18cd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    18d3:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    18da:	00 00 00 
    18dd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    18e3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    18e9:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    18f0:	01 00 00 
    18f3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    18f9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    18ff:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1906:	01 00 00 
    1909:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    190f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1915:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    191c:	01 00 00 
    191f:	48 8d 46 17          	lea    0x17(%rsi),%rax
    1923:	c4 e2 7d 18 5c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm3
    192a:	49 0f af c3          	imul   %r11,%rax
    192e:	48 01 f8             	add    %rdi,%rax
    1931:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1937:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    193e:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1945:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    194c:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1953:	00 00 00 
    1956:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    195d:	00 00 00 
    1960:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1967:	00 00 00 
    196a:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1971:	01 00 00 
    1974:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    197b:	01 00 00 
    197e:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1985:	01 00 00 
    1988:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    198f:	01 00 00 
    1992:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1999:	01 00 00 
    199c:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    19a3:	02 00 00 
    19a6:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    19ad:	02 00 00 
    19b0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    19b6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    19bc:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    19c3:	00 00 00 
    19c6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    19cc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    19d2:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    19d9:	01 00 00 
    19dc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    19e2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    19e8:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    19ef:	01 00 00 
    19f2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    19f8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    19fe:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1a05:	01 00 00 
    1a08:	48 8d 46 18          	lea    0x18(%rsi),%rax
    1a0c:	c4 e2 7d 18 5c b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm3
    1a13:	49 0f af c3          	imul   %r11,%rax
    1a17:	48 01 f8             	add    %rdi,%rax
    1a1a:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1a20:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1a27:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1a2e:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1a35:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1a3c:	00 00 00 
    1a3f:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1a46:	00 00 00 
    1a49:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1a50:	00 00 00 
    1a53:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1a5a:	01 00 00 
    1a5d:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1a64:	01 00 00 
    1a67:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1a6e:	01 00 00 
    1a71:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1a78:	01 00 00 
    1a7b:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1a82:	01 00 00 
    1a85:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1a8c:	02 00 00 
    1a8f:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1a96:	02 00 00 
    1a99:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1a9f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1aa5:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1aac:	00 00 00 
    1aaf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1ab5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1abb:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1ac2:	01 00 00 
    1ac5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1acb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1ad1:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1ad8:	01 00 00 
    1adb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1ae1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1ae7:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1aee:	01 00 00 
    1af1:	48 8d 46 19          	lea    0x19(%rsi),%rax
    1af5:	c4 e2 7d 18 5c b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm3
    1afc:	49 0f af c3          	imul   %r11,%rax
    1b00:	48 01 f8             	add    %rdi,%rax
    1b03:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1b09:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1b10:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1b17:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1b1e:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1b25:	00 00 00 
    1b28:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1b2f:	00 00 00 
    1b32:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1b39:	00 00 00 
    1b3c:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1b43:	01 00 00 
    1b46:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1b4d:	01 00 00 
    1b50:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1b57:	01 00 00 
    1b5a:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1b61:	01 00 00 
    1b64:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1b6b:	01 00 00 
    1b6e:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1b75:	02 00 00 
    1b78:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1b7f:	02 00 00 
    1b82:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1b88:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1b8e:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1b95:	00 00 00 
    1b98:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1b9e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1ba4:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1bab:	01 00 00 
    1bae:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1bb4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1bba:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1bc1:	01 00 00 
    1bc4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1bca:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1bd0:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1bd7:	01 00 00 
    1bda:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    1bde:	c4 e2 7d 18 5c b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm3
    1be5:	49 0f af c3          	imul   %r11,%rax
    1be9:	48 01 f8             	add    %rdi,%rax
    1bec:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1bf2:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1bf9:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1c00:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1c07:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1c0e:	00 00 00 
    1c11:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1c18:	00 00 00 
    1c1b:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1c22:	00 00 00 
    1c25:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1c2c:	01 00 00 
    1c2f:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1c36:	01 00 00 
    1c39:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1c40:	01 00 00 
    1c43:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1c4a:	01 00 00 
    1c4d:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1c54:	01 00 00 
    1c57:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1c5e:	02 00 00 
    1c61:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1c68:	02 00 00 
    1c6b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1c71:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1c77:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1c7e:	00 00 00 
    1c81:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1c87:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1c8d:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1c94:	01 00 00 
    1c97:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1c9d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1ca3:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1caa:	01 00 00 
    1cad:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1cb3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1cb9:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1cc0:	01 00 00 
    1cc3:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    1cc7:	c4 e2 7d 18 5c b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm3
    1cce:	49 0f af c3          	imul   %r11,%rax
    1cd2:	48 01 f8             	add    %rdi,%rax
    1cd5:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1cdb:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1ce2:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1ce9:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1cf0:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1cf7:	00 00 00 
    1cfa:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1d01:	00 00 00 
    1d04:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1d0b:	00 00 00 
    1d0e:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1d15:	01 00 00 
    1d18:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1d1f:	01 00 00 
    1d22:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1d29:	01 00 00 
    1d2c:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1d33:	01 00 00 
    1d36:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1d3d:	01 00 00 
    1d40:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1d47:	02 00 00 
    1d4a:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1d51:	02 00 00 
    1d54:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1d5a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1d60:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1d67:	00 00 00 
    1d6a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1d70:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1d76:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1d7d:	01 00 00 
    1d80:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1d86:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1d8c:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1d93:	01 00 00 
    1d96:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1d9c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1da2:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1da9:	01 00 00 
    1dac:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    1db0:	c4 e2 7d 18 5c b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm3
    1db7:	49 0f af c3          	imul   %r11,%rax
    1dbb:	48 01 f8             	add    %rdi,%rax
    1dbe:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1dc4:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1dcb:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1dd2:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1dd9:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1de0:	00 00 00 
    1de3:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1dea:	00 00 00 
    1ded:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1df4:	00 00 00 
    1df7:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1dfe:	01 00 00 
    1e01:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1e08:	01 00 00 
    1e0b:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1e12:	01 00 00 
    1e15:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1e1c:	01 00 00 
    1e1f:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1e26:	02 00 00 
    1e29:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1e30:	02 00 00 
    1e33:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1e39:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1e3f:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1e46:	00 00 00 
    1e49:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1e4f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1e55:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1e5c:	01 00 00 
    1e5f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1e65:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1e6b:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1e72:	01 00 00 
    1e75:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1e7b:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    1e7f:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
    1e86:	01 00 00 
    1e89:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1e8f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1e94:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1e9a:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1ea1:	01 00 00 
    1ea4:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    1ea8:	c4 e2 7d 18 5c b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm3
    1eaf:	49 0f af c3          	imul   %r11,%rax
    1eb3:	48 01 f8             	add    %rdi,%rax
    1eb6:	c4 62 65 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm12
    1ebd:	01 00 00 
    1ec0:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1ec6:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1ecd:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1ed4:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1edb:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1ee2:	00 00 00 
    1ee5:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1eec:	00 00 00 
    1eef:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1ef6:	00 00 00 
    1ef9:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1f00:	01 00 00 
    1f03:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1f0a:	01 00 00 
    1f0d:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1f14:	01 00 00 
    1f17:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1f1e:	01 00 00 
    1f21:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1f28:	02 00 00 
    1f2b:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1f32:	02 00 00 
    1f35:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1f3b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1f41:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1f48:	00 00 00 
    1f4b:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1f51:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1f56:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1f5d:	01 00 00 
    1f60:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1f66:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1f6c:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1f73:	01 00 00 
    1f76:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1f7b:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1f81:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
    1f88:	01 00 00 
    1f8b:	48 8d 46 1e          	lea    0x1e(%rsi),%rax
    1f8f:	c4 e2 7d 18 5c b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm3
    1f96:	48 83 c6 1f          	add    $0x1f,%rsi
    1f9a:	49 0f af c3          	imul   %r11,%rax
    1f9e:	48 01 f8             	add    %rdi,%rax
    1fa1:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1fa8:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1faf:	01 00 00 
    1fb2:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1fb8:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1fbf:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1fc6:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1fcd:	00 00 00 
    1fd0:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1fd7:	00 00 00 
    1fda:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1fe1:	00 00 00 
    1fe4:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1feb:	01 00 00 
    1fee:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1ff5:	01 00 00 
    1ff8:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1fff:	01 00 00 
    2002:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    2009:	02 00 00 
    200c:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    2013:	01 00 00 
    2016:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    201d:	02 00 00 
    2020:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2026:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    202b:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    2032:	01 00 00 
    2035:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    203b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2041:	c4 62 65 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm10
    2048:	00 00 00 
    204b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2052:	00 00 
    2054:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    205a:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
    2061:	01 00 00 
    2064:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    206a:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2071:	00 00 
    2073:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    2079:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    2080:	00 00 
    2082:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2087:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    208d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2093:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm10
    209a:	01 00 00 
    209d:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    20a1:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    20a5:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    20a9:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    20ad:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    20b1:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    20b6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    20bc:	4c 39 c6             	cmp    %r8,%rsi
    20bf:	0f 8c 0b e3 ff ff    	jl     3d0 <_Z5benchv+0x270>
    20c5:	e9 0e e1 ff ff       	jmpq   1d8 <_Z5benchv+0x78>
    20ca:	0f 31                	rdtsc  
    20cc:	48 c1 e2 20          	shl    $0x20,%rdx
    20d0:	48 09 c2             	or     %rax,%rdx
    20d3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 20d9 <_Z5benchv+0x1f79>
    20d9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    20de:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 20e6 <_Z5benchv+0x1f86>
    20e5:	00 
    20e6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 20ee <_Z5benchv+0x1f8e>
    20ed:	00 
    20ee:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 20f5 <_Z5benchv+0x1f95>
    20f5:	01 c0                	add    %eax,%eax
    20f7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    20fd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2101:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    2107:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    210c:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    2110:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2114:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2118:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    211f:	c5 f8 77             	vzeroupper 
    2122:	c3                   	retq   
    2123:	90                   	nop
    2124:	90                   	nop
    2125:	90                   	nop
    2126:	90                   	nop
    2127:	90                   	nop
    2128:	90                   	nop
    2129:	90                   	nop
    212a:	90                   	nop
    212b:	90                   	nop
    212c:	90                   	nop
    212d:	90                   	nop
    212e:	90                   	nop
    212f:	90                   	nop

0000000000002130 <_Z6enablev>:
    2130:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2137 <_Z6enablev+0x7>
    2137:	b8 90 00 00 00       	mov    $0x90,%eax
    213c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    2141:	0f 45 c8             	cmovne %eax,%ecx
    2144:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 214a <_Z6enablev+0x1a>
    214a:	0f 9e c1             	setle  %cl
    214d:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 2154 <_Z6enablev+0x24>
    2154:	0f 9f c0             	setg   %al
    2157:	20 c8                	and    %cl,%al
    2159:	c3                   	retq   
    215a:	90                   	nop
    215b:	90                   	nop
    215c:	90                   	nop
    215d:	90                   	nop
    215e:	90                   	nop
    215f:	90                   	nop

0000000000002160 <_Z9n_reg_maxv>:
    2160:	b8 5f 02 00 00       	mov    $0x25f,%eax
    2165:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
