
matvec_fewstores_ui18_uk30.o:     file format elf64-x86-64


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
      43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
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
     19f:	0f 8e 3e 1e 00 00    	jle    1fe3 <_Z5benchv+0x1e83>
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
     2c6:	0f 83 17 1d 00 00    	jae    1fe3 <_Z5benchv+0x1e83>
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
     567:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
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
     5a5:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     5ab:	c4 62 65 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm11
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
     5f7:	48 8d 46 02          	lea    0x2(%rsi),%rax
     5fb:	c4 e2 7d 18 5c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm3
     602:	49 0f af c3          	imul   %r11,%rax
     606:	48 01 f8             	add    %rdi,%rax
     609:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     610:	01 00 00 
     613:	c4 62 65 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm11
     61a:	01 00 00 
     61d:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     623:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     62a:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     631:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     638:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     63f:	00 00 00 
     642:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     649:	00 00 00 
     64c:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     653:	00 00 00 
     656:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     65d:	01 00 00 
     660:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     667:	01 00 00 
     66a:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     671:	01 00 00 
     674:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     67b:	02 00 00 
     67e:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     685:	02 00 00 
     688:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     68e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     694:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     69b:	00 00 00 
     69e:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     6a3:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     6a8:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     6ae:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     6b5:	01 00 00 
     6b8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6be:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6c4:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     6cb:	01 00 00 
     6ce:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6d4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6da:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     6e1:	01 00 00 
     6e4:	48 8d 46 03          	lea    0x3(%rsi),%rax
     6e8:	c4 e2 7d 18 5c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm3
     6ef:	49 0f af c3          	imul   %r11,%rax
     6f3:	48 01 f8             	add    %rdi,%rax
     6f6:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
     6fd:	01 00 00 
     700:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     706:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     70d:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     714:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     71b:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     722:	00 00 00 
     725:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     72c:	00 00 00 
     72f:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     736:	00 00 00 
     739:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     740:	01 00 00 
     743:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     74a:	01 00 00 
     74d:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     754:	01 00 00 
     757:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     75e:	01 00 00 
     761:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     768:	02 00 00 
     76b:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     772:	02 00 00 
     775:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     77b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     781:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     788:	00 00 00 
     78b:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     791:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     797:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     79d:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     7a4:	01 00 00 
     7a7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7ad:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7b3:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     7ba:	01 00 00 
     7bd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7c3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7c8:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
     7cf:	01 00 00 
     7d2:	48 8d 46 04          	lea    0x4(%rsi),%rax
     7d6:	c4 e2 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm3
     7dd:	49 0f af c3          	imul   %r11,%rax
     7e1:	48 01 f8             	add    %rdi,%rax
     7e4:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     7ea:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     7f1:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     7f8:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     7ff:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     806:	00 00 00 
     809:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     810:	00 00 00 
     813:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     81a:	00 00 00 
     81d:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     824:	01 00 00 
     827:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     82e:	01 00 00 
     831:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     838:	01 00 00 
     83b:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     842:	01 00 00 
     845:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     84c:	02 00 00 
     84f:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     856:	02 00 00 
     859:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     85e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     864:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     86b:	00 00 00 
     86e:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     873:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     87a:	01 00 00 
     87d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     883:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     889:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     890:	01 00 00 
     893:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     899:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     89f:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     8a6:	01 00 00 
     8a9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     8af:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8b5:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     8bc:	01 00 00 
     8bf:	48 8d 46 05          	lea    0x5(%rsi),%rax
     8c3:	c4 e2 7d 18 5c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm3
     8ca:	49 0f af c3          	imul   %r11,%rax
     8ce:	48 01 f8             	add    %rdi,%rax
     8d1:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     8d7:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     8de:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     8e5:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     8ec:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     8f3:	00 00 00 
     8f6:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     8fd:	00 00 00 
     900:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     907:	00 00 00 
     90a:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     911:	01 00 00 
     914:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     91b:	01 00 00 
     91e:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     925:	01 00 00 
     928:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     92f:	01 00 00 
     932:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     939:	01 00 00 
     93c:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     943:	02 00 00 
     946:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     94d:	02 00 00 
     950:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     956:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     95c:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     963:	00 00 00 
     966:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     96c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     972:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     979:	01 00 00 
     97c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     982:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     988:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     98f:	01 00 00 
     992:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     998:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     99e:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     9a5:	01 00 00 
     9a8:	48 8d 46 06          	lea    0x6(%rsi),%rax
     9ac:	c4 e2 7d 18 5c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm3
     9b3:	49 0f af c3          	imul   %r11,%rax
     9b7:	48 01 f8             	add    %rdi,%rax
     9ba:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     9c0:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     9c7:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     9ce:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     9d5:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     9dc:	00 00 00 
     9df:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     9e6:	00 00 00 
     9e9:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     9f0:	00 00 00 
     9f3:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     9fa:	01 00 00 
     9fd:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     a04:	01 00 00 
     a07:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     a0e:	01 00 00 
     a11:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     a18:	01 00 00 
     a1b:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     a22:	01 00 00 
     a25:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     a2c:	02 00 00 
     a2f:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     a36:	02 00 00 
     a39:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a3f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a45:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     a4c:	00 00 00 
     a4f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a55:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a5b:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     a62:	01 00 00 
     a65:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a6b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a71:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     a78:	01 00 00 
     a7b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a81:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a87:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     a8e:	01 00 00 
     a91:	48 8d 46 07          	lea    0x7(%rsi),%rax
     a95:	c4 e2 7d 18 5c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm3
     a9c:	49 0f af c3          	imul   %r11,%rax
     aa0:	48 01 f8             	add    %rdi,%rax
     aa3:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     aa9:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     ab0:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     ab7:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     abe:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     ac5:	00 00 00 
     ac8:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     acf:	00 00 00 
     ad2:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     ad9:	00 00 00 
     adc:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     ae3:	01 00 00 
     ae6:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     aed:	01 00 00 
     af0:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     af7:	01 00 00 
     afa:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     b01:	01 00 00 
     b04:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     b0b:	01 00 00 
     b0e:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     b15:	02 00 00 
     b18:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     b1f:	02 00 00 
     b22:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b28:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b2e:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     b35:	00 00 00 
     b38:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b3e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b44:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     b4b:	01 00 00 
     b4e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b54:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b5a:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     b61:	01 00 00 
     b64:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b6a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b70:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     b77:	01 00 00 
     b7a:	48 8d 46 08          	lea    0x8(%rsi),%rax
     b7e:	c4 e2 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm3
     b85:	49 0f af c3          	imul   %r11,%rax
     b89:	48 01 f8             	add    %rdi,%rax
     b8c:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     b92:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     b99:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     ba0:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     ba7:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     bae:	00 00 00 
     bb1:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     bb8:	00 00 00 
     bbb:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     bc2:	00 00 00 
     bc5:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     bcc:	01 00 00 
     bcf:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     bd6:	01 00 00 
     bd9:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     be0:	01 00 00 
     be3:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     bea:	01 00 00 
     bed:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     bf4:	01 00 00 
     bf7:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     bfe:	02 00 00 
     c01:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     c08:	02 00 00 
     c0b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c11:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c17:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     c1e:	00 00 00 
     c21:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c27:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c2d:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     c34:	01 00 00 
     c37:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c3d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c43:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     c4a:	01 00 00 
     c4d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c53:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c59:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     c60:	01 00 00 
     c63:	48 8d 46 09          	lea    0x9(%rsi),%rax
     c67:	c4 e2 7d 18 5c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm3
     c6e:	49 0f af c3          	imul   %r11,%rax
     c72:	48 01 f8             	add    %rdi,%rax
     c75:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     c7b:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     c82:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     c89:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     c90:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     c97:	00 00 00 
     c9a:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     ca1:	00 00 00 
     ca4:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     cab:	00 00 00 
     cae:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     cb5:	01 00 00 
     cb8:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     cbf:	01 00 00 
     cc2:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     cc9:	01 00 00 
     ccc:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     cd3:	01 00 00 
     cd6:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     cdd:	01 00 00 
     ce0:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     ce7:	02 00 00 
     cea:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     cf1:	02 00 00 
     cf4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     cfa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d00:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     d07:	00 00 00 
     d0a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d10:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d16:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     d1d:	01 00 00 
     d20:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d26:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d2c:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     d33:	01 00 00 
     d36:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d3c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d42:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     d49:	01 00 00 
     d4c:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     d50:	c4 e2 7d 18 5c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm3
     d57:	49 0f af c3          	imul   %r11,%rax
     d5b:	48 01 f8             	add    %rdi,%rax
     d5e:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     d64:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     d6b:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     d72:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     d79:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     d80:	00 00 00 
     d83:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     d8a:	00 00 00 
     d8d:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     d94:	00 00 00 
     d97:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     d9e:	01 00 00 
     da1:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     da8:	01 00 00 
     dab:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     db2:	01 00 00 
     db5:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     dbc:	01 00 00 
     dbf:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     dc6:	01 00 00 
     dc9:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     dd0:	02 00 00 
     dd3:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     dda:	02 00 00 
     ddd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     de3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     de9:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     df0:	00 00 00 
     df3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     df9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     dff:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     e06:	01 00 00 
     e09:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e0f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e15:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     e1c:	01 00 00 
     e1f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e25:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e2b:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     e32:	01 00 00 
     e35:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     e39:	c4 e2 7d 18 5c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm3
     e40:	49 0f af c3          	imul   %r11,%rax
     e44:	48 01 f8             	add    %rdi,%rax
     e47:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     e4d:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     e54:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     e5b:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     e62:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     e69:	00 00 00 
     e6c:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     e73:	00 00 00 
     e76:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     e7d:	00 00 00 
     e80:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     e87:	01 00 00 
     e8a:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     e91:	01 00 00 
     e94:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     e9b:	01 00 00 
     e9e:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     ea5:	01 00 00 
     ea8:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     eaf:	01 00 00 
     eb2:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     eb9:	02 00 00 
     ebc:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     ec3:	02 00 00 
     ec6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ecc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ed2:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     ed9:	00 00 00 
     edc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ee2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ee8:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     eef:	01 00 00 
     ef2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ef8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     efe:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     f05:	01 00 00 
     f08:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f0e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f14:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     f1b:	01 00 00 
     f1e:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     f22:	c4 e2 7d 18 5c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm3
     f29:	49 0f af c3          	imul   %r11,%rax
     f2d:	48 01 f8             	add    %rdi,%rax
     f30:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     f36:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     f3d:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     f44:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     f4b:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     f52:	00 00 00 
     f55:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     f5c:	00 00 00 
     f5f:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     f66:	00 00 00 
     f69:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     f70:	01 00 00 
     f73:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     f7a:	01 00 00 
     f7d:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     f84:	01 00 00 
     f87:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     f8e:	01 00 00 
     f91:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     f98:	01 00 00 
     f9b:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     fa2:	02 00 00 
     fa5:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     fac:	02 00 00 
     faf:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     fb5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     fbb:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     fc2:	00 00 00 
     fc5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fcb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fd1:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     fd8:	01 00 00 
     fdb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fe1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fe7:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     fee:	01 00 00 
     ff1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ff7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ffd:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1004:	01 00 00 
    1007:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    100b:	c4 e2 7d 18 5c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm3
    1012:	49 0f af c3          	imul   %r11,%rax
    1016:	48 01 f8             	add    %rdi,%rax
    1019:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    101f:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1026:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    102d:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1034:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    103b:	00 00 00 
    103e:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1045:	00 00 00 
    1048:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    104f:	00 00 00 
    1052:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1059:	01 00 00 
    105c:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1063:	01 00 00 
    1066:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    106d:	01 00 00 
    1070:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1077:	01 00 00 
    107a:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1081:	01 00 00 
    1084:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    108b:	02 00 00 
    108e:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1095:	02 00 00 
    1098:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    109e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    10a4:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    10ab:	00 00 00 
    10ae:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    10b4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10ba:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    10c1:	01 00 00 
    10c4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10ca:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10d0:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    10d7:	01 00 00 
    10da:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    10e0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    10e6:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    10ed:	01 00 00 
    10f0:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    10f4:	c4 e2 7d 18 5c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm3
    10fb:	49 0f af c3          	imul   %r11,%rax
    10ff:	48 01 f8             	add    %rdi,%rax
    1102:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1108:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    110f:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1116:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    111d:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1124:	00 00 00 
    1127:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    112e:	00 00 00 
    1131:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1138:	00 00 00 
    113b:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1142:	01 00 00 
    1145:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    114c:	01 00 00 
    114f:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1156:	01 00 00 
    1159:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1160:	01 00 00 
    1163:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    116a:	01 00 00 
    116d:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1174:	02 00 00 
    1177:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    117e:	02 00 00 
    1181:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1187:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    118d:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1194:	00 00 00 
    1197:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    119d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    11a3:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    11aa:	01 00 00 
    11ad:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11b3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    11b9:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    11c0:	01 00 00 
    11c3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11c9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11cf:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    11d6:	01 00 00 
    11d9:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    11dd:	c4 e2 7d 18 5c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm3
    11e4:	49 0f af c3          	imul   %r11,%rax
    11e8:	48 01 f8             	add    %rdi,%rax
    11eb:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    11f1:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    11f8:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    11ff:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1206:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    120d:	00 00 00 
    1210:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1217:	00 00 00 
    121a:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1221:	00 00 00 
    1224:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    122b:	01 00 00 
    122e:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1235:	01 00 00 
    1238:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    123f:	01 00 00 
    1242:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1249:	01 00 00 
    124c:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1253:	01 00 00 
    1256:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    125d:	02 00 00 
    1260:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1267:	02 00 00 
    126a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1270:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1276:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    127d:	00 00 00 
    1280:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1286:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    128c:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1293:	01 00 00 
    1296:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    129c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    12a2:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    12a9:	01 00 00 
    12ac:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    12b2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    12b8:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    12bf:	01 00 00 
    12c2:	48 8d 46 10          	lea    0x10(%rsi),%rax
    12c6:	c4 e2 7d 18 5c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm3
    12cd:	49 0f af c3          	imul   %r11,%rax
    12d1:	48 01 f8             	add    %rdi,%rax
    12d4:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    12da:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    12e1:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    12e8:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    12ef:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    12f6:	00 00 00 
    12f9:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1300:	00 00 00 
    1303:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    130a:	00 00 00 
    130d:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1314:	01 00 00 
    1317:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    131e:	01 00 00 
    1321:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1328:	01 00 00 
    132b:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1332:	01 00 00 
    1335:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    133c:	01 00 00 
    133f:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1346:	02 00 00 
    1349:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1350:	02 00 00 
    1353:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1359:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    135f:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1366:	00 00 00 
    1369:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    136f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1375:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    137c:	01 00 00 
    137f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1385:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    138b:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1392:	01 00 00 
    1395:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    139b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    13a1:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    13a8:	01 00 00 
    13ab:	48 8d 46 11          	lea    0x11(%rsi),%rax
    13af:	c4 e2 7d 18 5c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm3
    13b6:	49 0f af c3          	imul   %r11,%rax
    13ba:	48 01 f8             	add    %rdi,%rax
    13bd:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    13c3:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    13ca:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    13d1:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    13d8:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    13df:	00 00 00 
    13e2:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    13e9:	00 00 00 
    13ec:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    13f3:	00 00 00 
    13f6:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    13fd:	01 00 00 
    1400:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1407:	01 00 00 
    140a:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1411:	01 00 00 
    1414:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    141b:	01 00 00 
    141e:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1425:	01 00 00 
    1428:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    142f:	02 00 00 
    1432:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1439:	02 00 00 
    143c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1442:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1448:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    144f:	00 00 00 
    1452:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1458:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    145e:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1465:	01 00 00 
    1468:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    146e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1474:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    147b:	01 00 00 
    147e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1484:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    148a:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1491:	01 00 00 
    1494:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1498:	c4 e2 7d 18 5c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm3
    149f:	49 0f af c3          	imul   %r11,%rax
    14a3:	48 01 f8             	add    %rdi,%rax
    14a6:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    14ac:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    14b3:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    14ba:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    14c1:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    14c8:	00 00 00 
    14cb:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    14d2:	00 00 00 
    14d5:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    14dc:	00 00 00 
    14df:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    14e6:	01 00 00 
    14e9:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    14f0:	01 00 00 
    14f3:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    14fa:	01 00 00 
    14fd:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1504:	01 00 00 
    1507:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    150e:	01 00 00 
    1511:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1518:	02 00 00 
    151b:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1522:	02 00 00 
    1525:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    152b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1531:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1538:	00 00 00 
    153b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1541:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1547:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    154e:	01 00 00 
    1551:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1557:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    155d:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1564:	01 00 00 
    1567:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    156d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1573:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    157a:	01 00 00 
    157d:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1581:	c4 e2 7d 18 5c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm3
    1588:	49 0f af c3          	imul   %r11,%rax
    158c:	48 01 f8             	add    %rdi,%rax
    158f:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1595:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    159c:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    15a3:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    15aa:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    15b1:	00 00 00 
    15b4:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    15bb:	00 00 00 
    15be:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    15c5:	00 00 00 
    15c8:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    15cf:	01 00 00 
    15d2:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    15d9:	01 00 00 
    15dc:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    15e3:	01 00 00 
    15e6:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    15ed:	01 00 00 
    15f0:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    15f7:	01 00 00 
    15fa:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1601:	02 00 00 
    1604:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    160b:	02 00 00 
    160e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1614:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    161a:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1621:	00 00 00 
    1624:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    162a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1630:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1637:	01 00 00 
    163a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1640:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1646:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    164d:	01 00 00 
    1650:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1656:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    165c:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1663:	01 00 00 
    1666:	48 8d 46 14          	lea    0x14(%rsi),%rax
    166a:	c4 e2 7d 18 5c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm3
    1671:	49 0f af c3          	imul   %r11,%rax
    1675:	48 01 f8             	add    %rdi,%rax
    1678:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    167e:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1685:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    168c:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1693:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    169a:	00 00 00 
    169d:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    16a4:	00 00 00 
    16a7:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    16ae:	00 00 00 
    16b1:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    16b8:	01 00 00 
    16bb:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    16c2:	01 00 00 
    16c5:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    16cc:	01 00 00 
    16cf:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    16d6:	01 00 00 
    16d9:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    16e0:	01 00 00 
    16e3:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    16ea:	02 00 00 
    16ed:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    16f4:	02 00 00 
    16f7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    16fd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1703:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    170a:	00 00 00 
    170d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1713:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1719:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1720:	01 00 00 
    1723:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1729:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    172f:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1736:	01 00 00 
    1739:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    173f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1745:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    174c:	01 00 00 
    174f:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1753:	c4 e2 7d 18 5c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm3
    175a:	49 0f af c3          	imul   %r11,%rax
    175e:	48 01 f8             	add    %rdi,%rax
    1761:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1767:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    176e:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1775:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    177c:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1783:	00 00 00 
    1786:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    178d:	00 00 00 
    1790:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1797:	00 00 00 
    179a:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    17a1:	01 00 00 
    17a4:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    17ab:	01 00 00 
    17ae:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    17b5:	01 00 00 
    17b8:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    17bf:	01 00 00 
    17c2:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    17c9:	01 00 00 
    17cc:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    17d3:	02 00 00 
    17d6:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    17dd:	02 00 00 
    17e0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    17e6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    17ec:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    17f3:	00 00 00 
    17f6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    17fc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1802:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1809:	01 00 00 
    180c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1812:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1818:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    181f:	01 00 00 
    1822:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1828:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    182e:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1835:	01 00 00 
    1838:	48 8d 46 16          	lea    0x16(%rsi),%rax
    183c:	c4 e2 7d 18 5c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm3
    1843:	49 0f af c3          	imul   %r11,%rax
    1847:	48 01 f8             	add    %rdi,%rax
    184a:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1850:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1857:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    185e:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1865:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    186c:	00 00 00 
    186f:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1876:	00 00 00 
    1879:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1880:	00 00 00 
    1883:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    188a:	01 00 00 
    188d:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1894:	01 00 00 
    1897:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    189e:	01 00 00 
    18a1:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    18a8:	01 00 00 
    18ab:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    18b2:	01 00 00 
    18b5:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    18bc:	02 00 00 
    18bf:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    18c6:	02 00 00 
    18c9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    18cf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    18d5:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    18dc:	00 00 00 
    18df:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    18e5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    18eb:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    18f2:	01 00 00 
    18f5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    18fb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1901:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1908:	01 00 00 
    190b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1911:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1917:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    191e:	01 00 00 
    1921:	48 8d 46 17          	lea    0x17(%rsi),%rax
    1925:	c4 e2 7d 18 5c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm3
    192c:	49 0f af c3          	imul   %r11,%rax
    1930:	48 01 f8             	add    %rdi,%rax
    1933:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1939:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1940:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1947:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    194e:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1955:	00 00 00 
    1958:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    195f:	00 00 00 
    1962:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1969:	00 00 00 
    196c:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1973:	01 00 00 
    1976:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    197d:	01 00 00 
    1980:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1987:	01 00 00 
    198a:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1991:	01 00 00 
    1994:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    199b:	01 00 00 
    199e:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    19a5:	02 00 00 
    19a8:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    19af:	02 00 00 
    19b2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    19b8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    19be:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    19c5:	00 00 00 
    19c8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    19ce:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    19d4:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    19db:	01 00 00 
    19de:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    19e4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    19ea:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    19f1:	01 00 00 
    19f4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    19fa:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1a00:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1a07:	01 00 00 
    1a0a:	48 8d 46 18          	lea    0x18(%rsi),%rax
    1a0e:	c4 e2 7d 18 5c b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm3
    1a15:	49 0f af c3          	imul   %r11,%rax
    1a19:	48 01 f8             	add    %rdi,%rax
    1a1c:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1a22:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1a29:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1a30:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1a37:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1a3e:	00 00 00 
    1a41:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1a48:	00 00 00 
    1a4b:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1a52:	00 00 00 
    1a55:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1a5c:	01 00 00 
    1a5f:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1a66:	01 00 00 
    1a69:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1a70:	01 00 00 
    1a73:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1a7a:	01 00 00 
    1a7d:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1a84:	01 00 00 
    1a87:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1a8e:	02 00 00 
    1a91:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1a98:	02 00 00 
    1a9b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1aa1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1aa7:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1aae:	00 00 00 
    1ab1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1ab7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1abd:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1ac4:	01 00 00 
    1ac7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1acd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1ad3:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1ada:	01 00 00 
    1add:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1ae3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1ae9:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1af0:	01 00 00 
    1af3:	48 8d 46 19          	lea    0x19(%rsi),%rax
    1af7:	c4 e2 7d 18 5c b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm3
    1afe:	49 0f af c3          	imul   %r11,%rax
    1b02:	48 01 f8             	add    %rdi,%rax
    1b05:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1b0b:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1b12:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1b19:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1b20:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1b27:	00 00 00 
    1b2a:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1b31:	00 00 00 
    1b34:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1b3b:	00 00 00 
    1b3e:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1b45:	01 00 00 
    1b48:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1b4f:	01 00 00 
    1b52:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1b59:	01 00 00 
    1b5c:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1b63:	01 00 00 
    1b66:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1b6d:	01 00 00 
    1b70:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1b77:	02 00 00 
    1b7a:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1b81:	02 00 00 
    1b84:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1b8a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1b90:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1b97:	00 00 00 
    1b9a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1ba0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1ba6:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1bad:	01 00 00 
    1bb0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1bb6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1bbc:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1bc3:	01 00 00 
    1bc6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1bcc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1bd2:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1bd9:	01 00 00 
    1bdc:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    1be0:	c4 e2 7d 18 5c b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm3
    1be7:	49 0f af c3          	imul   %r11,%rax
    1beb:	48 01 f8             	add    %rdi,%rax
    1bee:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1bf4:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1bfb:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1c02:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1c09:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1c10:	00 00 00 
    1c13:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1c1a:	00 00 00 
    1c1d:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1c24:	00 00 00 
    1c27:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1c2e:	01 00 00 
    1c31:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1c38:	01 00 00 
    1c3b:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1c42:	01 00 00 
    1c45:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1c4c:	01 00 00 
    1c4f:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1c56:	01 00 00 
    1c59:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1c60:	02 00 00 
    1c63:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1c6a:	02 00 00 
    1c6d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1c73:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1c79:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1c80:	00 00 00 
    1c83:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1c89:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1c8f:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1c96:	01 00 00 
    1c99:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1c9f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1ca5:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1cac:	01 00 00 
    1caf:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1cb5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1cbb:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1cc2:	01 00 00 
    1cc5:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    1cc9:	c4 e2 7d 18 5c b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm3
    1cd0:	49 0f af c3          	imul   %r11,%rax
    1cd4:	48 01 f8             	add    %rdi,%rax
    1cd7:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1cdd:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1ce4:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1ceb:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1cf2:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1cf9:	00 00 00 
    1cfc:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1d03:	00 00 00 
    1d06:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1d0d:	00 00 00 
    1d10:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1d17:	01 00 00 
    1d1a:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1d21:	01 00 00 
    1d24:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1d2b:	01 00 00 
    1d2e:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1d35:	01 00 00 
    1d38:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1d3f:	02 00 00 
    1d42:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1d49:	02 00 00 
    1d4c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1d52:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1d58:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1d5f:	00 00 00 
    1d62:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1d68:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1d6e:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1d75:	01 00 00 
    1d78:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1d7e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1d84:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1d8b:	01 00 00 
    1d8e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1d94:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    1d98:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
    1d9f:	01 00 00 
    1da2:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1da8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1dad:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1db3:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1dba:	01 00 00 
    1dbd:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    1dc1:	c4 e2 7d 18 5c b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm3
    1dc8:	49 0f af c3          	imul   %r11,%rax
    1dcc:	48 01 f8             	add    %rdi,%rax
    1dcf:	c4 62 65 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm12
    1dd6:	01 00 00 
    1dd9:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1ddf:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1de6:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1ded:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1df4:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1dfb:	00 00 00 
    1dfe:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1e05:	00 00 00 
    1e08:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1e0f:	00 00 00 
    1e12:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1e19:	01 00 00 
    1e1c:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1e23:	01 00 00 
    1e26:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1e2d:	01 00 00 
    1e30:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1e37:	01 00 00 
    1e3a:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1e41:	02 00 00 
    1e44:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1e4b:	02 00 00 
    1e4e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1e54:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1e5a:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1e61:	00 00 00 
    1e64:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1e6a:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1e6f:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1e76:	01 00 00 
    1e79:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1e7f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1e85:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1e8c:	01 00 00 
    1e8f:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1e94:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1e9a:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
    1ea1:	01 00 00 
    1ea4:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    1ea8:	c4 e2 7d 18 5c b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm3
    1eaf:	48 83 c6 1e          	add    $0x1e,%rsi
    1eb3:	49 0f af c3          	imul   %r11,%rax
    1eb7:	48 01 f8             	add    %rdi,%rax
    1eba:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1ec1:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1ec8:	01 00 00 
    1ecb:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1ed1:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1ed8:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1edf:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1ee6:	00 00 00 
    1ee9:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1ef0:	00 00 00 
    1ef3:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1efa:	00 00 00 
    1efd:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1f04:	01 00 00 
    1f07:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1f0e:	01 00 00 
    1f11:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1f18:	01 00 00 
    1f1b:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1f22:	02 00 00 
    1f25:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1f2c:	01 00 00 
    1f2f:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1f36:	02 00 00 
    1f39:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1f3f:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1f44:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1f4b:	01 00 00 
    1f4e:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1f54:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1f5a:	c4 62 65 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm10
    1f61:	00 00 00 
    1f64:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1f6b:	00 00 
    1f6d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1f73:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
    1f7a:	01 00 00 
    1f7d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1f83:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1f8a:	00 00 
    1f8c:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1f92:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1f99:	00 00 
    1f9b:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1fa0:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1fa6:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1fac:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm10
    1fb3:	01 00 00 
    1fb6:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1fba:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1fbe:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1fc2:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1fc6:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1fca:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1fcf:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1fd5:	4c 39 c6             	cmp    %r8,%rsi
    1fd8:	0f 8c f2 e3 ff ff    	jl     3d0 <_Z5benchv+0x270>
    1fde:	e9 f5 e1 ff ff       	jmpq   1d8 <_Z5benchv+0x78>
    1fe3:	0f 31                	rdtsc  
    1fe5:	48 c1 e2 20          	shl    $0x20,%rdx
    1fe9:	48 09 c2             	or     %rax,%rdx
    1fec:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ff2 <_Z5benchv+0x1e92>
    1ff2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1ff7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1fff <_Z5benchv+0x1e9f>
    1ffe:	00 
    1fff:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2007 <_Z5benchv+0x1ea7>
    2006:	00 
    2007:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 200e <_Z5benchv+0x1eae>
    200e:	01 c0                	add    %eax,%eax
    2010:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2016:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    201a:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    2020:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2025:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    2029:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    202d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2031:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2038:	c5 f8 77             	vzeroupper 
    203b:	c3                   	retq   
    203c:	90                   	nop
    203d:	90                   	nop
    203e:	90                   	nop
    203f:	90                   	nop

0000000000002040 <_Z6enablev>:
    2040:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2047 <_Z6enablev+0x7>
    2047:	b8 90 00 00 00       	mov    $0x90,%eax
    204c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    2051:	0f 45 c8             	cmovne %eax,%ecx
    2054:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 205a <_Z6enablev+0x1a>
    205a:	0f 9e c1             	setle  %cl
    205d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 2064 <_Z6enablev+0x24>
    2064:	0f 9f c0             	setg   %al
    2067:	20 c8                	and    %cl,%al
    2069:	c3                   	retq   
    206a:	90                   	nop
    206b:	90                   	nop
    206c:	90                   	nop
    206d:	90                   	nop
    206e:	90                   	nop
    206f:	90                   	nop

0000000000002070 <_Z9n_reg_maxv>:
    2070:	b8 4c 02 00 00       	mov    $0x24c,%eax
    2075:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
