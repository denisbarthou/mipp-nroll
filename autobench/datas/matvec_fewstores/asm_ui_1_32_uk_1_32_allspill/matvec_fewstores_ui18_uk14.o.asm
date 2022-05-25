
matvec_fewstores_ui18_uk14.o:     file format elf64-x86-64


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
      55:	c1 fa 06             	sar    $0x6,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 70             	imul   $0x70,%edx,%ecx
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
     160:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
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
     19f:	0f 8e 9d 0f 00 00    	jle    1142 <_Z5benchv+0xfe2>
     1a5:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ac <_Z5benchv+0x4c>
     1ac:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b3 <_Z5benchv+0x53>
     1b3:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ba <_Z5benchv+0x5a>
     1ba:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c1 <_Z5benchv+0x61>
     1c1:	31 ff                	xor    %edi,%edi
     1c3:	e9 f8 00 00 00       	jmpq   2c0 <_Z5benchv+0x160>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     1d5:	c4 c1 7c 11 1c ba    	vmovups %ymm3,(%r10,%rdi,4)
     1db:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     1e2:	00 00 
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
     221:	c4 c1 7c 11 9c ba e0 	vmovups %ymm3,0xe0(%r10,%rdi,4)
     228:	00 00 00 
     22b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     231:	c4 c1 7c 11 9c ba 00 	vmovups %ymm3,0x100(%r10,%rdi,4)
     238:	01 00 00 
     23b:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x120(%r10,%rdi,4)
     242:	01 00 00 
     245:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     24b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     251:	c4 c1 7d 11 84 ba 40 	vmovupd %ymm0,0x140(%r10,%rdi,4)
     258:	01 00 00 
     25b:	c4 c1 7c 11 9c ba 60 	vmovups %ymm3,0x160(%r10,%rdi,4)
     262:	01 00 00 
     265:	c4 41 7c 11 9c ba 80 	vmovups %ymm11,0x180(%r10,%rdi,4)
     26c:	01 00 00 
     26f:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x1a0(%r10,%rdi,4)
     276:	01 00 00 
     279:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     27f:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
     286:	00 00 
     288:	c4 c1 7c 11 9c ba c0 	vmovups %ymm3,0x1c0(%r10,%rdi,4)
     28f:	01 00 00 
     292:	c4 c1 7c 11 94 ba e0 	vmovups %ymm2,0x1e0(%r10,%rdi,4)
     299:	01 00 00 
     29c:	c4 c1 7d 11 8c ba 00 	vmovupd %ymm1,0x200(%r10,%rdi,4)
     2a3:	02 00 00 
     2a6:	c4 41 7c 11 94 ba 20 	vmovups %ymm10,0x220(%r10,%rdi,4)
     2ad:	02 00 00 
     2b0:	48 81 c7 90 00 00 00 	add    $0x90,%rdi
     2b7:	4c 39 df             	cmp    %r11,%rdi
     2ba:	0f 83 82 0e 00 00    	jae    1142 <_Z5benchv+0xfe2>
     2c0:	c4 c1 7c 10 94 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm2
     2c7:	00 00 00 
     2ca:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
     2d1:	01 00 00 
     2d4:	49 89 f9             	mov    %rdi,%r9
     2d7:	c4 41 7c 10 a4 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm12
     2de:	01 00 00 
     2e1:	c4 41 7c 10 ac ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm13
     2e8:	01 00 00 
     2eb:	c4 41 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm15
     2f2:	01 00 00 
     2f5:	c4 41 7c 10 b4 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm14
     2fc:	01 00 00 
     2ff:	c4 41 7c 10 94 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm10
     306:	02 00 00 
     309:	c4 c1 7c 10 1c ba    	vmovups (%r10,%rdi,4),%ymm3
     30f:	c4 c1 7c 10 64 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm4
     316:	c4 c1 7c 10 6c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm5
     31d:	c4 c1 7c 10 bc ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm7
     324:	00 00 00 
     327:	c4 c1 7c 10 b4 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm6
     32e:	00 00 00 
     331:	c4 41 7c 10 84 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm8
     338:	00 00 00 
     33b:	c4 41 7c 10 9c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm11
     342:	01 00 00 
     345:	c4 41 7c 10 8c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm9
     34c:	02 00 00 
     34f:	49 83 c9 08          	or     $0x8,%r9
     353:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     359:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     35f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     365:	c4 c1 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm1
     36c:	01 00 00 
     36f:	c4 c1 7c 10 94 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm2
     376:	01 00 00 
     379:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     380:	00 00 
     382:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     387:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     38d:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     393:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     399:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     3a0:	00 00 
     3a2:	45 85 c0             	test   %r8d,%r8d
     3a5:	0f 8e 25 fe ff ff    	jle    1d0 <_Z5benchv+0x70>
     3ab:	31 f6                	xor    %esi,%esi
     3ad:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     3b2:	90                   	nop
     3b3:	90                   	nop
     3b4:	90                   	nop
     3b5:	90                   	nop
     3b6:	90                   	nop
     3b7:	90                   	nop
     3b8:	90                   	nop
     3b9:	90                   	nop
     3ba:	90                   	nop
     3bb:	90                   	nop
     3bc:	90                   	nop
     3bd:	90                   	nop
     3be:	90                   	nop
     3bf:	90                   	nop
     3c0:	48 89 f0             	mov    %rsi,%rax
     3c3:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     3c9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     3d0:	00 00 
     3d2:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     3d7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     3dd:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     3e4:	00 00 
     3e6:	49 0f af c3          	imul   %r11,%rax
     3ea:	48 01 f8             	add    %rdi,%rax
     3ed:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     3f4:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
     3fa:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     401:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     408:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     40f:	00 00 00 
     412:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     419:	00 00 00 
     41c:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     423:	00 00 00 
     426:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     42d:	00 00 
     42f:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     433:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     439:	c4 e2 35 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm9,%ymm0
     440:	00 00 00 
     443:	c4 e2 35 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm9,%ymm1
     44a:	01 00 00 
     44d:	c4 e2 35 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm9,%ymm2
     454:	01 00 00 
     457:	c4 62 35 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm9,%ymm12
     45e:	01 00 00 
     461:	c4 62 35 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm9,%ymm11
     468:	01 00 00 
     46b:	c4 62 35 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm9,%ymm13
     472:	01 00 00 
     475:	c4 62 35 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm9,%ymm15
     47c:	02 00 00 
     47f:	c4 62 35 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm9,%ymm10
     486:	02 00 00 
     489:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     48f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     495:	c4 e2 35 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm9,%ymm0
     49c:	01 00 00 
     49f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     4a5:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     4ab:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     4b2:	00 00 
     4b4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4ba:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     4c0:	c4 e2 35 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm9,%ymm0
     4c7:	01 00 00 
     4ca:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4d0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     4d6:	c4 e2 35 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm9,%ymm0
     4dd:	01 00 00 
     4e0:	48 89 f0             	mov    %rsi,%rax
     4e3:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     4e8:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     4ec:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     4f0:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     4f4:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     4f8:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     4fc:	48 83 c8 01          	or     $0x1,%rax
     500:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     506:	c4 e2 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm3
     50c:	49 0f af c3          	imul   %r11,%rax
     510:	48 01 f8             	add    %rdi,%rax
     513:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     519:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     520:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     527:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     52e:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     535:	00 00 00 
     538:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     53f:	00 00 00 
     542:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     549:	00 00 00 
     54c:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     553:	01 00 00 
     556:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     55d:	01 00 00 
     560:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     567:	01 00 00 
     56a:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     571:	01 00 00 
     574:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     57b:	02 00 00 
     57e:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     585:	02 00 00 
     588:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     58e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     594:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     59b:	00 00 00 
     59e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     5a4:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
     5ab:	01 00 00 
     5ae:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5b4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5ba:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     5c1:	01 00 00 
     5c4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5ca:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5d0:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     5d7:	01 00 00 
     5da:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5e0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     5e6:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm0
     5ed:	01 00 00 
     5f0:	48 8d 46 02          	lea    0x2(%rsi),%rax
     5f4:	c4 e2 7d 18 5c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm3
     5fb:	49 0f af c3          	imul   %r11,%rax
     5ff:	48 01 f8             	add    %rdi,%rax
     602:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     609:	01 00 00 
     60c:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
     613:	01 00 00 
     616:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     61c:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     623:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     62a:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     631:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     638:	00 00 00 
     63b:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     642:	00 00 00 
     645:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     64c:	00 00 00 
     64f:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     656:	01 00 00 
     659:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     660:	01 00 00 
     663:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     66a:	01 00 00 
     66d:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     674:	02 00 00 
     677:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     67e:	02 00 00 
     681:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     687:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     68d:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     694:	00 00 00 
     697:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     69c:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     6a0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     6a6:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     6ad:	01 00 00 
     6b0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6b6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6bc:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     6c3:	01 00 00 
     6c6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6cc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6d2:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     6d9:	01 00 00 
     6dc:	48 8d 46 03          	lea    0x3(%rsi),%rax
     6e0:	c4 e2 7d 18 5c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm3
     6e7:	49 0f af c3          	imul   %r11,%rax
     6eb:	48 01 f8             	add    %rdi,%rax
     6ee:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
     6f5:	01 00 00 
     6f8:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     6fe:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     705:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     70c:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     713:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     71a:	00 00 00 
     71d:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     724:	00 00 00 
     727:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     72e:	00 00 00 
     731:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     738:	01 00 00 
     73b:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     742:	01 00 00 
     745:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     74c:	01 00 00 
     74f:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     756:	01 00 00 
     759:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     760:	02 00 00 
     763:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     76a:	02 00 00 
     76d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     773:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     779:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     780:	00 00 00 
     783:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     789:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     78f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     795:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     79c:	01 00 00 
     79f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7a5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7ab:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     7b2:	01 00 00 
     7b5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7bb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7c0:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
     7c7:	01 00 00 
     7ca:	48 8d 46 04          	lea    0x4(%rsi),%rax
     7ce:	c4 e2 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm3
     7d5:	49 0f af c3          	imul   %r11,%rax
     7d9:	48 01 f8             	add    %rdi,%rax
     7dc:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     7e2:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     7e9:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     7f0:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     7f7:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     7fe:	00 00 00 
     801:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     808:	00 00 00 
     80b:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     812:	00 00 00 
     815:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     81c:	01 00 00 
     81f:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     826:	01 00 00 
     829:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     830:	01 00 00 
     833:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     83a:	01 00 00 
     83d:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     844:	02 00 00 
     847:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     84e:	02 00 00 
     851:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     856:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     85c:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     863:	00 00 00 
     866:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     86b:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     872:	01 00 00 
     875:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     87b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     881:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     888:	01 00 00 
     88b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     891:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     897:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     89e:	01 00 00 
     8a1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     8a7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8ad:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     8b4:	01 00 00 
     8b7:	48 8d 46 05          	lea    0x5(%rsi),%rax
     8bb:	c4 e2 7d 18 5c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm3
     8c2:	49 0f af c3          	imul   %r11,%rax
     8c6:	48 01 f8             	add    %rdi,%rax
     8c9:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     8cf:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     8d6:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     8dd:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     8e4:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     8eb:	00 00 00 
     8ee:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     8f5:	00 00 00 
     8f8:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     8ff:	00 00 00 
     902:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     909:	01 00 00 
     90c:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     913:	01 00 00 
     916:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     91d:	01 00 00 
     920:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     927:	01 00 00 
     92a:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     931:	01 00 00 
     934:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     93b:	02 00 00 
     93e:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     945:	02 00 00 
     948:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     94e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     954:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     95b:	00 00 00 
     95e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     964:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     96a:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     971:	01 00 00 
     974:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     97a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     980:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     987:	01 00 00 
     98a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     990:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     996:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     99d:	01 00 00 
     9a0:	48 8d 46 06          	lea    0x6(%rsi),%rax
     9a4:	c4 e2 7d 18 5c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm3
     9ab:	49 0f af c3          	imul   %r11,%rax
     9af:	48 01 f8             	add    %rdi,%rax
     9b2:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     9b8:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     9bf:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     9c6:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     9cd:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     9d4:	00 00 00 
     9d7:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     9de:	00 00 00 
     9e1:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     9e8:	00 00 00 
     9eb:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     9f2:	01 00 00 
     9f5:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     9fc:	01 00 00 
     9ff:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     a06:	01 00 00 
     a09:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     a10:	01 00 00 
     a13:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     a1a:	01 00 00 
     a1d:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     a24:	02 00 00 
     a27:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     a2e:	02 00 00 
     a31:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a37:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a3d:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     a44:	00 00 00 
     a47:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a4d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a53:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     a5a:	01 00 00 
     a5d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a63:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a69:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     a70:	01 00 00 
     a73:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a79:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a7f:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     a86:	01 00 00 
     a89:	48 8d 46 07          	lea    0x7(%rsi),%rax
     a8d:	c4 e2 7d 18 5c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm3
     a94:	49 0f af c3          	imul   %r11,%rax
     a98:	48 01 f8             	add    %rdi,%rax
     a9b:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     aa1:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     aa8:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     aaf:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     ab6:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     abd:	00 00 00 
     ac0:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     ac7:	00 00 00 
     aca:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     ad1:	00 00 00 
     ad4:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     adb:	01 00 00 
     ade:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     ae5:	01 00 00 
     ae8:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     aef:	01 00 00 
     af2:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     af9:	01 00 00 
     afc:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     b03:	01 00 00 
     b06:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     b0d:	02 00 00 
     b10:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     b17:	02 00 00 
     b1a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b20:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b26:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     b2d:	00 00 00 
     b30:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b36:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b3c:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     b43:	01 00 00 
     b46:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b4c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b52:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     b59:	01 00 00 
     b5c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b62:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b68:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     b6f:	01 00 00 
     b72:	48 8d 46 08          	lea    0x8(%rsi),%rax
     b76:	c4 e2 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm3
     b7d:	49 0f af c3          	imul   %r11,%rax
     b81:	48 01 f8             	add    %rdi,%rax
     b84:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     b8a:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     b91:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     b98:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     b9f:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     ba6:	00 00 00 
     ba9:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     bb0:	00 00 00 
     bb3:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     bba:	00 00 00 
     bbd:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     bc4:	01 00 00 
     bc7:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     bce:	01 00 00 
     bd1:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     bd8:	01 00 00 
     bdb:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     be2:	01 00 00 
     be5:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     bec:	01 00 00 
     bef:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     bf6:	02 00 00 
     bf9:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     c00:	02 00 00 
     c03:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c09:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c0f:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     c16:	00 00 00 
     c19:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c1f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c25:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     c2c:	01 00 00 
     c2f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c35:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c3b:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     c42:	01 00 00 
     c45:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c4b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c51:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     c58:	01 00 00 
     c5b:	48 8d 46 09          	lea    0x9(%rsi),%rax
     c5f:	c4 e2 7d 18 5c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm3
     c66:	49 0f af c3          	imul   %r11,%rax
     c6a:	48 01 f8             	add    %rdi,%rax
     c6d:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     c73:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     c7a:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     c81:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     c88:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     c8f:	00 00 00 
     c92:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     c99:	00 00 00 
     c9c:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     ca3:	00 00 00 
     ca6:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     cad:	01 00 00 
     cb0:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     cb7:	01 00 00 
     cba:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     cc1:	01 00 00 
     cc4:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     ccb:	01 00 00 
     cce:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     cd5:	01 00 00 
     cd8:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     cdf:	02 00 00 
     ce2:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     ce9:	02 00 00 
     cec:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     cf2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     cf8:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     cff:	00 00 00 
     d02:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d08:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d0e:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     d15:	01 00 00 
     d18:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d1e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d24:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     d2b:	01 00 00 
     d2e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d34:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d3a:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     d41:	01 00 00 
     d44:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     d48:	c4 e2 7d 18 5c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm3
     d4f:	49 0f af c3          	imul   %r11,%rax
     d53:	48 01 f8             	add    %rdi,%rax
     d56:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     d5c:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     d63:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     d6a:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     d71:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     d78:	00 00 00 
     d7b:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     d82:	00 00 00 
     d85:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     d8c:	00 00 00 
     d8f:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     d96:	01 00 00 
     d99:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     da0:	01 00 00 
     da3:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     daa:	01 00 00 
     dad:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     db4:	01 00 00 
     db7:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     dbe:	01 00 00 
     dc1:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     dc8:	02 00 00 
     dcb:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     dd2:	02 00 00 
     dd5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ddb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     de1:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     de8:	00 00 00 
     deb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     df1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     df7:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     dfe:	01 00 00 
     e01:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e07:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e0d:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     e14:	01 00 00 
     e17:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e1d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e23:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     e2a:	01 00 00 
     e2d:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     e31:	c4 e2 7d 18 5c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm3
     e38:	49 0f af c3          	imul   %r11,%rax
     e3c:	48 01 f8             	add    %rdi,%rax
     e3f:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     e45:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     e4c:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     e53:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     e5a:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     e61:	00 00 00 
     e64:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     e6b:	00 00 00 
     e6e:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     e75:	00 00 00 
     e78:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     e7f:	01 00 00 
     e82:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     e89:	01 00 00 
     e8c:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     e93:	01 00 00 
     e96:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     e9d:	01 00 00 
     ea0:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     ea7:	02 00 00 
     eaa:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     eb1:	02 00 00 
     eb4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     eba:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ec0:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     ec7:	00 00 00 
     eca:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ed0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ed6:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     edd:	01 00 00 
     ee0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ee6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     eec:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     ef3:	01 00 00 
     ef6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     efc:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
     f00:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
     f07:	01 00 00 
     f0a:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     f10:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f15:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f1b:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     f22:	01 00 00 
     f25:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     f29:	c4 e2 7d 18 5c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm3
     f30:	49 0f af c3          	imul   %r11,%rax
     f34:	48 01 f8             	add    %rdi,%rax
     f37:	c4 62 65 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm12
     f3e:	01 00 00 
     f41:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     f47:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     f4e:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     f55:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     f5c:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     f63:	00 00 00 
     f66:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     f6d:	00 00 00 
     f70:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     f77:	00 00 00 
     f7a:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     f81:	01 00 00 
     f84:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     f8b:	01 00 00 
     f8e:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     f95:	01 00 00 
     f98:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     f9f:	01 00 00 
     fa2:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     fa9:	02 00 00 
     fac:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     fb3:	02 00 00 
     fb6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     fbc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     fc2:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     fc9:	00 00 00 
     fcc:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     fd2:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     fd7:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     fde:	01 00 00 
     fe1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fe7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fed:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     ff4:	01 00 00 
     ff7:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     ffc:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1002:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
    1009:	01 00 00 
    100c:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1010:	c4 e2 7d 18 5c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm3
    1017:	48 83 c6 0e          	add    $0xe,%rsi
    101b:	49 0f af c3          	imul   %r11,%rax
    101f:	48 01 f8             	add    %rdi,%rax
    1022:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
    1029:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1030:	01 00 00 
    1033:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1039:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1040:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1047:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    104e:	00 00 00 
    1051:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1058:	00 00 00 
    105b:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1062:	00 00 00 
    1065:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    106c:	01 00 00 
    106f:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1076:	01 00 00 
    1079:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1080:	02 00 00 
    1083:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    108a:	01 00 00 
    108d:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1094:	01 00 00 
    1097:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
    109e:	02 00 00 
    10a1:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    10a7:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    10ad:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
    10b4:	01 00 00 
    10b7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    10be:	00 00 
    10c0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    10c6:	c4 e2 65 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm1
    10cd:	00 00 00 
    10d0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10d6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    10db:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
    10e2:	01 00 00 
    10e5:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    10eb:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    10f1:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    10f8:	00 00 
    10fa:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1100:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1106:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    110c:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm1
    1113:	01 00 00 
    1116:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    111a:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    111e:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1122:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1126:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    112a:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    112f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1134:	4c 39 c6             	cmp    %r8,%rsi
    1137:	0f 8c 83 f2 ff ff    	jl     3c0 <_Z5benchv+0x260>
    113d:	e9 93 f0 ff ff       	jmpq   1d5 <_Z5benchv+0x75>
    1142:	0f 31                	rdtsc  
    1144:	48 c1 e2 20          	shl    $0x20,%rdx
    1148:	48 09 c2             	or     %rax,%rdx
    114b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1151 <_Z5benchv+0xff1>
    1151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 115e <_Z5benchv+0xffe>
    115d:	00 
    115e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1166 <_Z5benchv+0x1006>
    1165:	00 
    1166:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 116d <_Z5benchv+0x100d>
    116d:	01 c0                	add    %eax,%eax
    116f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1175:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1179:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    117f:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1184:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1188:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    118c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1190:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    1197:	c5 f8 77             	vzeroupper 
    119a:	c3                   	retq   
    119b:	90                   	nop
    119c:	90                   	nop
    119d:	90                   	nop
    119e:	90                   	nop
    119f:	90                   	nop

00000000000011a0 <_Z6enablev>:
    11a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 11a7 <_Z6enablev+0x7>
    11a7:	b8 90 00 00 00       	mov    $0x90,%eax
    11ac:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    11b1:	0f 45 c8             	cmovne %eax,%ecx
    11b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 11ba <_Z6enablev+0x1a>
    11ba:	0f 9e c1             	setle  %cl
    11bd:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 11c4 <_Z6enablev+0x24>
    11c4:	0f 9f c0             	setg   %al
    11c7:	20 c8                	and    %cl,%al
    11c9:	c3                   	retq   
    11ca:	90                   	nop
    11cb:	90                   	nop
    11cc:	90                   	nop
    11cd:	90                   	nop
    11ce:	90                   	nop
    11cf:	90                   	nop

00000000000011d0 <_Z9n_reg_maxv>:
    11d0:	b8 1c 01 00 00       	mov    $0x11c,%eax
    11d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
