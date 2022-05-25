
matvec_fewstores_ui18_uk15.o:     file format elf64-x86-64


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
      55:	c1 fa 06             	sar    $0x6,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 78             	imul   $0x78,%edx,%ecx
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
     19f:	0f 8e 84 10 00 00    	jle    1229 <_Z5benchv+0x10c9>
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
     2ba:	0f 83 69 0f 00 00    	jae    1229 <_Z5benchv+0x10c9>
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
     4e0:	48 8d 46 01          	lea    0x1(%rsi),%rax
     4e4:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     4e9:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     4ed:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     4f1:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     4f5:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     4f9:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     4fd:	c4 e2 7d 18 5c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm3
     504:	49 0f af c3          	imul   %r11,%rax
     508:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     50e:	48 01 f8             	add    %rdi,%rax
     511:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     517:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     51e:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     525:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     52c:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     533:	00 00 00 
     536:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     53d:	00 00 00 
     540:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     547:	00 00 00 
     54a:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     551:	01 00 00 
     554:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     55b:	01 00 00 
     55e:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     565:	01 00 00 
     568:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     56f:	01 00 00 
     572:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     579:	02 00 00 
     57c:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     583:	02 00 00 
     586:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     58c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     592:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     599:	00 00 00 
     59c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     5a2:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
     5a9:	01 00 00 
     5ac:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5b2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5b8:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     5bf:	01 00 00 
     5c2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5c8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5ce:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     5d5:	01 00 00 
     5d8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5de:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     5e4:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm0
     5eb:	01 00 00 
     5ee:	48 8d 46 02          	lea    0x2(%rsi),%rax
     5f2:	c4 e2 7d 18 5c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm3
     5f9:	49 0f af c3          	imul   %r11,%rax
     5fd:	48 01 f8             	add    %rdi,%rax
     600:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     607:	01 00 00 
     60a:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
     611:	01 00 00 
     614:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     61a:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     621:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     628:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     62f:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     636:	00 00 00 
     639:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     640:	00 00 00 
     643:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     64a:	00 00 00 
     64d:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     654:	01 00 00 
     657:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     65e:	01 00 00 
     661:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     668:	01 00 00 
     66b:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     672:	02 00 00 
     675:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     67c:	02 00 00 
     67f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     685:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     68b:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     692:	00 00 00 
     695:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     69a:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     69e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     6a4:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     6ab:	01 00 00 
     6ae:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6b4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6ba:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     6c1:	01 00 00 
     6c4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6ca:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6d0:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     6d7:	01 00 00 
     6da:	48 8d 46 03          	lea    0x3(%rsi),%rax
     6de:	c4 e2 7d 18 5c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm3
     6e5:	49 0f af c3          	imul   %r11,%rax
     6e9:	48 01 f8             	add    %rdi,%rax
     6ec:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
     6f3:	01 00 00 
     6f6:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     6fc:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     703:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     70a:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     711:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     718:	00 00 00 
     71b:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     722:	00 00 00 
     725:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     72c:	00 00 00 
     72f:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     736:	01 00 00 
     739:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     740:	01 00 00 
     743:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     74a:	01 00 00 
     74d:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     754:	01 00 00 
     757:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     75e:	02 00 00 
     761:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     768:	02 00 00 
     76b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     771:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     777:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     77e:	00 00 00 
     781:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     787:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     78d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     793:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     79a:	01 00 00 
     79d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7a3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7a9:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     7b0:	01 00 00 
     7b3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7b9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7be:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
     7c5:	01 00 00 
     7c8:	48 8d 46 04          	lea    0x4(%rsi),%rax
     7cc:	c4 e2 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm3
     7d3:	49 0f af c3          	imul   %r11,%rax
     7d7:	48 01 f8             	add    %rdi,%rax
     7da:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     7e0:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     7e7:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     7ee:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     7f5:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     7fc:	00 00 00 
     7ff:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     806:	00 00 00 
     809:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     810:	00 00 00 
     813:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     81a:	01 00 00 
     81d:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     824:	01 00 00 
     827:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     82e:	01 00 00 
     831:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     838:	01 00 00 
     83b:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     842:	02 00 00 
     845:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     84c:	02 00 00 
     84f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     854:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     85a:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     861:	00 00 00 
     864:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     869:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     870:	01 00 00 
     873:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     879:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     87f:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     886:	01 00 00 
     889:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     88f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     895:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     89c:	01 00 00 
     89f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     8a5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8ab:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     8b2:	01 00 00 
     8b5:	48 8d 46 05          	lea    0x5(%rsi),%rax
     8b9:	c4 e2 7d 18 5c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm3
     8c0:	49 0f af c3          	imul   %r11,%rax
     8c4:	48 01 f8             	add    %rdi,%rax
     8c7:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     8cd:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     8d4:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     8db:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     8e2:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     8e9:	00 00 00 
     8ec:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     8f3:	00 00 00 
     8f6:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     8fd:	00 00 00 
     900:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     907:	01 00 00 
     90a:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     911:	01 00 00 
     914:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     91b:	01 00 00 
     91e:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     925:	01 00 00 
     928:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     92f:	01 00 00 
     932:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     939:	02 00 00 
     93c:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     943:	02 00 00 
     946:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     94c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     952:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     959:	00 00 00 
     95c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     962:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     968:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     96f:	01 00 00 
     972:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     978:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     97e:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     985:	01 00 00 
     988:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     98e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     994:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     99b:	01 00 00 
     99e:	48 8d 46 06          	lea    0x6(%rsi),%rax
     9a2:	c4 e2 7d 18 5c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm3
     9a9:	49 0f af c3          	imul   %r11,%rax
     9ad:	48 01 f8             	add    %rdi,%rax
     9b0:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     9b6:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     9bd:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     9c4:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     9cb:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     9d2:	00 00 00 
     9d5:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     9dc:	00 00 00 
     9df:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     9e6:	00 00 00 
     9e9:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     9f0:	01 00 00 
     9f3:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     9fa:	01 00 00 
     9fd:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     a04:	01 00 00 
     a07:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     a0e:	01 00 00 
     a11:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     a18:	01 00 00 
     a1b:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     a22:	02 00 00 
     a25:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     a2c:	02 00 00 
     a2f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a35:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a3b:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     a42:	00 00 00 
     a45:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a4b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a51:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     a58:	01 00 00 
     a5b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a61:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a67:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     a6e:	01 00 00 
     a71:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a77:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a7d:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     a84:	01 00 00 
     a87:	48 8d 46 07          	lea    0x7(%rsi),%rax
     a8b:	c4 e2 7d 18 5c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm3
     a92:	49 0f af c3          	imul   %r11,%rax
     a96:	48 01 f8             	add    %rdi,%rax
     a99:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     a9f:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     aa6:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     aad:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     ab4:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     abb:	00 00 00 
     abe:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     ac5:	00 00 00 
     ac8:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     acf:	00 00 00 
     ad2:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     ad9:	01 00 00 
     adc:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     ae3:	01 00 00 
     ae6:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     aed:	01 00 00 
     af0:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     af7:	01 00 00 
     afa:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     b01:	01 00 00 
     b04:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     b0b:	02 00 00 
     b0e:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     b15:	02 00 00 
     b18:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b1e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b24:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     b2b:	00 00 00 
     b2e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b34:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b3a:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     b41:	01 00 00 
     b44:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b4a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b50:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     b57:	01 00 00 
     b5a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b60:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b66:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     b6d:	01 00 00 
     b70:	48 8d 46 08          	lea    0x8(%rsi),%rax
     b74:	c4 e2 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm3
     b7b:	49 0f af c3          	imul   %r11,%rax
     b7f:	48 01 f8             	add    %rdi,%rax
     b82:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     b88:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     b8f:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     b96:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     b9d:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     ba4:	00 00 00 
     ba7:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     bae:	00 00 00 
     bb1:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     bb8:	00 00 00 
     bbb:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     bc2:	01 00 00 
     bc5:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     bcc:	01 00 00 
     bcf:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     bd6:	01 00 00 
     bd9:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     be0:	01 00 00 
     be3:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     bea:	01 00 00 
     bed:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     bf4:	02 00 00 
     bf7:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     bfe:	02 00 00 
     c01:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c07:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c0d:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     c14:	00 00 00 
     c17:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c1d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c23:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     c2a:	01 00 00 
     c2d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c33:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c39:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     c40:	01 00 00 
     c43:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c49:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c4f:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     c56:	01 00 00 
     c59:	48 8d 46 09          	lea    0x9(%rsi),%rax
     c5d:	c4 e2 7d 18 5c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm3
     c64:	49 0f af c3          	imul   %r11,%rax
     c68:	48 01 f8             	add    %rdi,%rax
     c6b:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     c71:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     c78:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     c7f:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     c86:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     c8d:	00 00 00 
     c90:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     c97:	00 00 00 
     c9a:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     ca1:	00 00 00 
     ca4:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     cab:	01 00 00 
     cae:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     cb5:	01 00 00 
     cb8:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     cbf:	01 00 00 
     cc2:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     cc9:	01 00 00 
     ccc:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     cd3:	01 00 00 
     cd6:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     cdd:	02 00 00 
     ce0:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     ce7:	02 00 00 
     cea:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     cf0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     cf6:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     cfd:	00 00 00 
     d00:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d06:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d0c:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     d13:	01 00 00 
     d16:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d1c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d22:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     d29:	01 00 00 
     d2c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d32:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d38:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     d3f:	01 00 00 
     d42:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     d46:	c4 e2 7d 18 5c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm3
     d4d:	49 0f af c3          	imul   %r11,%rax
     d51:	48 01 f8             	add    %rdi,%rax
     d54:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     d5a:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     d61:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     d68:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     d6f:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     d76:	00 00 00 
     d79:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     d80:	00 00 00 
     d83:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     d8a:	00 00 00 
     d8d:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     d94:	01 00 00 
     d97:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     d9e:	01 00 00 
     da1:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     da8:	01 00 00 
     dab:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     db2:	01 00 00 
     db5:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     dbc:	01 00 00 
     dbf:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     dc6:	02 00 00 
     dc9:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     dd0:	02 00 00 
     dd3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     dd9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ddf:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     de6:	00 00 00 
     de9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     def:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     df5:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     dfc:	01 00 00 
     dff:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e05:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e0b:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     e12:	01 00 00 
     e15:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e1b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e21:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     e28:	01 00 00 
     e2b:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     e2f:	c4 e2 7d 18 5c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm3
     e36:	49 0f af c3          	imul   %r11,%rax
     e3a:	48 01 f8             	add    %rdi,%rax
     e3d:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     e43:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     e4a:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     e51:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     e58:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     e5f:	00 00 00 
     e62:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     e69:	00 00 00 
     e6c:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     e73:	00 00 00 
     e76:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     e7d:	01 00 00 
     e80:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     e87:	01 00 00 
     e8a:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     e91:	01 00 00 
     e94:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     e9b:	01 00 00 
     e9e:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     ea5:	01 00 00 
     ea8:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     eaf:	02 00 00 
     eb2:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     eb9:	02 00 00 
     ebc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ec2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ec8:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     ecf:	00 00 00 
     ed2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ed8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ede:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     ee5:	01 00 00 
     ee8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     eee:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ef4:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     efb:	01 00 00 
     efe:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f04:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f0a:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     f11:	01 00 00 
     f14:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     f18:	c4 e2 7d 18 5c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm3
     f1f:	49 0f af c3          	imul   %r11,%rax
     f23:	48 01 f8             	add    %rdi,%rax
     f26:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     f2c:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
     f33:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     f3a:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     f41:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     f48:	00 00 00 
     f4b:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     f52:	00 00 00 
     f55:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     f5c:	00 00 00 
     f5f:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     f66:	01 00 00 
     f69:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     f70:	01 00 00 
     f73:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     f7a:	01 00 00 
     f7d:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     f84:	01 00 00 
     f87:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     f8e:	02 00 00 
     f91:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
     f98:	02 00 00 
     f9b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     fa1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     fa7:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     fae:	00 00 00 
     fb1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fb7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fbd:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     fc4:	01 00 00 
     fc7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fcd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fd3:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     fda:	01 00 00 
     fdd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     fe3:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
     fe7:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
     fee:	01 00 00 
     ff1:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     ff7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ffc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1002:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1009:	01 00 00 
    100c:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1010:	c4 e2 7d 18 5c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm3
    1017:	49 0f af c3          	imul   %r11,%rax
    101b:	48 01 f8             	add    %rdi,%rax
    101e:	c4 62 65 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm12
    1025:	01 00 00 
    1028:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    102e:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
    1035:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    103c:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1043:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    104a:	00 00 00 
    104d:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1054:	00 00 00 
    1057:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    105e:	00 00 00 
    1061:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1068:	01 00 00 
    106b:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1072:	01 00 00 
    1075:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    107c:	01 00 00 
    107f:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1086:	01 00 00 
    1089:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1090:	02 00 00 
    1093:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
    109a:	02 00 00 
    109d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    10a3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    10a9:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    10b0:	00 00 00 
    10b3:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    10b9:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    10be:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    10c5:	01 00 00 
    10c8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    10ce:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10d4:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    10db:	01 00 00 
    10de:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    10e3:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    10e9:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
    10f0:	01 00 00 
    10f3:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    10f7:	c4 e2 7d 18 5c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm3
    10fe:	48 83 c6 0f          	add    $0xf,%rsi
    1102:	49 0f af c3          	imul   %r11,%rax
    1106:	48 01 f8             	add    %rdi,%rax
    1109:	c4 e2 65 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm1
    1110:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1117:	01 00 00 
    111a:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1120:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1127:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    112e:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1135:	00 00 00 
    1138:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    113f:	00 00 00 
    1142:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1149:	00 00 00 
    114c:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1153:	01 00 00 
    1156:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    115d:	01 00 00 
    1160:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1167:	02 00 00 
    116a:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1171:	01 00 00 
    1174:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    117b:	01 00 00 
    117e:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm10
    1185:	02 00 00 
    1188:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    118e:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1194:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
    119b:	01 00 00 
    119e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    11a5:	00 00 
    11a7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    11ad:	c4 e2 65 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm1
    11b4:	00 00 00 
    11b7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11bd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    11c2:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
    11c9:	01 00 00 
    11cc:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    11d2:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    11d8:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    11df:	00 00 
    11e1:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    11e7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    11ed:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    11f3:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm1
    11fa:	01 00 00 
    11fd:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1201:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1205:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1209:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    120d:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1211:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1216:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    121b:	4c 39 c6             	cmp    %r8,%rsi
    121e:	0f 8c 9c f1 ff ff    	jl     3c0 <_Z5benchv+0x260>
    1224:	e9 ac ef ff ff       	jmpq   1d5 <_Z5benchv+0x75>
    1229:	0f 31                	rdtsc  
    122b:	48 c1 e2 20          	shl    $0x20,%rdx
    122f:	48 09 c2             	or     %rax,%rdx
    1232:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1238 <_Z5benchv+0x10d8>
    1238:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    123d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1245 <_Z5benchv+0x10e5>
    1244:	00 
    1245:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 124d <_Z5benchv+0x10ed>
    124c:	00 
    124d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1254 <_Z5benchv+0x10f4>
    1254:	01 c0                	add    %eax,%eax
    1256:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    125c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1260:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    1266:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    126b:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    126f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1273:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1277:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    127e:	c5 f8 77             	vzeroupper 
    1281:	c3                   	retq   
    1282:	90                   	nop
    1283:	90                   	nop
    1284:	90                   	nop
    1285:	90                   	nop
    1286:	90                   	nop
    1287:	90                   	nop
    1288:	90                   	nop
    1289:	90                   	nop
    128a:	90                   	nop
    128b:	90                   	nop
    128c:	90                   	nop
    128d:	90                   	nop
    128e:	90                   	nop
    128f:	90                   	nop

0000000000001290 <_Z6enablev>:
    1290:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1297 <_Z6enablev+0x7>
    1297:	b8 90 00 00 00       	mov    $0x90,%eax
    129c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    12a1:	0f 45 c8             	cmovne %eax,%ecx
    12a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 12aa <_Z6enablev+0x1a>
    12aa:	0f 9e c1             	setle  %cl
    12ad:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 12b4 <_Z6enablev+0x24>
    12b4:	0f 9f c0             	setg   %al
    12b7:	20 c8                	and    %cl,%al
    12b9:	c3                   	retq   
    12ba:	90                   	nop
    12bb:	90                   	nop
    12bc:	90                   	nop
    12bd:	90                   	nop
    12be:	90                   	nop
    12bf:	90                   	nop

00000000000012c0 <_Z9n_reg_maxv>:
    12c0:	b8 2f 01 00 00       	mov    $0x12f,%eax
    12c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
