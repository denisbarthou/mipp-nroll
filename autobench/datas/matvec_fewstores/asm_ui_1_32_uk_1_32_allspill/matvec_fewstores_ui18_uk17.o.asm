
matvec_fewstores_ui18_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 04             	shl    $0x4,%eax
      30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	89 ca                	mov    %ecx,%edx
      59:	c1 e2 07             	shl    $0x7,%edx
      5c:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
      5f:	48 63 d9             	movslq %ecx,%rbx
      62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
      68:	48 0f af fb          	imul   %rbx,%rdi
      6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
      71:	48 c1 e3 02          	shl    $0x2,%rbx
      75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
      7c:	48 89 df             	mov    %rbx,%rdi
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	4c 89 f7             	mov    %r14,%rdi
      87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
      8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
      93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
      9a:	48 83 c4 08          	add    $0x8,%rsp
      9e:	5b                   	pop    %rbx
      9f:	41 5e                	pop    %r14
      a1:	c3                   	retq   
      a2:	90                   	nop
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
     19f:	0f 8e 60 12 00 00    	jle    1405 <_Z5benchv+0x12a5>
     1a5:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ac <_Z5benchv+0x4c>
     1ac:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b3 <_Z5benchv+0x53>
     1b3:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ba <_Z5benchv+0x5a>
     1ba:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c1 <_Z5benchv+0x61>
     1c1:	31 ff                	xor    %edi,%edi
     1c3:	e9 fb 00 00 00       	jmpq   2c3 <_Z5benchv+0x163>
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
     1de:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     1e5:	00 00 
     1e7:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
     1ec:	c4 81 7c 11 1c 8a    	vmovups %ymm3,(%r10,%r9,4)
     1f2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     1f8:	c4 c1 7c 11 64 ba 40 	vmovups %ymm4,0x40(%r10,%rdi,4)
     1ff:	c4 c1 7c 11 6c ba 60 	vmovups %ymm5,0x60(%r10,%rdi,4)
     206:	c4 c1 7c 11 bc ba 80 	vmovups %ymm7,0x80(%r10,%rdi,4)
     20d:	00 00 00 
     210:	c4 c1 7c 11 b4 ba a0 	vmovups %ymm6,0xa0(%r10,%rdi,4)
     217:	00 00 00 
     21a:	c4 41 7c 11 84 ba c0 	vmovups %ymm8,0xc0(%r10,%rdi,4)
     221:	00 00 00 
     224:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     22a:	c4 c1 7c 11 9c ba e0 	vmovups %ymm3,0xe0(%r10,%rdi,4)
     231:	00 00 00 
     234:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     23a:	c4 c1 7c 11 9c ba 00 	vmovups %ymm3,0x100(%r10,%rdi,4)
     241:	01 00 00 
     244:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     24a:	c4 41 7c 11 94 ba 20 	vmovups %ymm10,0x120(%r10,%rdi,4)
     251:	01 00 00 
     254:	c4 c1 7d 11 84 ba 40 	vmovupd %ymm0,0x140(%r10,%rdi,4)
     25b:	01 00 00 
     25e:	c4 c1 7c 11 9c ba 60 	vmovups %ymm3,0x160(%r10,%rdi,4)
     265:	01 00 00 
     268:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     26e:	c4 41 7c 11 b4 ba 80 	vmovups %ymm14,0x180(%r10,%rdi,4)
     275:	01 00 00 
     278:	c4 c1 7c 11 a4 ba a0 	vmovups %ymm4,0x1a0(%r10,%rdi,4)
     27f:	01 00 00 
     282:	c4 c1 7c 11 9c ba c0 	vmovups %ymm3,0x1c0(%r10,%rdi,4)
     289:	01 00 00 
     28c:	c4 c1 7c 11 94 ba e0 	vmovups %ymm2,0x1e0(%r10,%rdi,4)
     293:	01 00 00 
     296:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     29d:	00 00 
     29f:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     2a6:	02 00 00 
     2a9:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x220(%r10,%rdi,4)
     2b0:	02 00 00 
     2b3:	48 81 c7 90 00 00 00 	add    $0x90,%rdi
     2ba:	4c 39 df             	cmp    %r11,%rdi
     2bd:	0f 83 42 11 00 00    	jae    1405 <_Z5benchv+0x12a5>
     2c3:	c4 c1 7c 10 94 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm2
     2ca:	00 00 00 
     2cd:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
     2d4:	01 00 00 
     2d7:	49 89 f9             	mov    %rdi,%r9
     2da:	c4 41 7c 10 a4 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm12
     2e1:	01 00 00 
     2e4:	c4 41 7c 10 ac ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm13
     2eb:	01 00 00 
     2ee:	c4 41 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm15
     2f5:	01 00 00 
     2f8:	c4 41 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm11
     2ff:	01 00 00 
     302:	c4 c1 7c 10 1c ba    	vmovups (%r10,%rdi,4),%ymm3
     308:	c4 c1 7c 10 64 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm4
     30f:	c4 c1 7c 10 6c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm5
     316:	c4 c1 7c 10 bc ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm7
     31d:	00 00 00 
     320:	c4 c1 7c 10 b4 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm6
     327:	00 00 00 
     32a:	c4 41 7c 10 84 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm8
     331:	00 00 00 
     334:	c4 41 7c 10 94 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm10
     33b:	01 00 00 
     33e:	c4 41 7c 10 b4 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm14
     345:	01 00 00 
     348:	c4 41 7c 10 8c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm9
     34f:	02 00 00 
     352:	49 83 c9 08          	or     $0x8,%r9
     356:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     35c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     362:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     368:	c4 c1 7c 10 94 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm2
     36f:	02 00 00 
     372:	c4 c1 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm1
     379:	01 00 00 
     37c:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     381:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     387:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     38d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     393:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     39a:	00 00 
     39c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     3a3:	00 00 
     3a5:	45 85 c0             	test   %r8d,%r8d
     3a8:	0f 8e 22 fe ff ff    	jle    1d0 <_Z5benchv+0x70>
     3ae:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     3b2:	31 f6                	xor    %esi,%esi
     3b4:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
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
     3d7:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     3dc:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     3e2:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     3e9:	00 00 
     3eb:	49 0f af c3          	imul   %r11,%rax
     3ef:	48 01 f8             	add    %rdi,%rax
     3f2:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     3f9:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
     3ff:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     406:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     40d:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     414:	00 00 00 
     417:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     41e:	00 00 00 
     421:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     428:	00 00 00 
     42b:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     432:	00 00 
     434:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     438:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     43e:	c4 e2 35 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm9,%ymm0
     445:	00 00 00 
     448:	c4 62 35 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm9,%ymm10
     44f:	01 00 00 
     452:	c4 e2 35 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm9,%ymm2
     459:	01 00 00 
     45c:	c4 62 35 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm9,%ymm12
     463:	01 00 00 
     466:	c4 62 35 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm9,%ymm11
     46d:	01 00 00 
     470:	c4 62 35 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm9,%ymm13
     477:	01 00 00 
     47a:	c4 62 35 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm9,%ymm15
     481:	02 00 00 
     484:	c4 e2 35 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm9,%ymm1
     48b:	02 00 00 
     48e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     494:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     49a:	c4 e2 35 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm9,%ymm0
     4a1:	01 00 00 
     4a4:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     4aa:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     4b0:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     4b7:	00 00 
     4b9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4bf:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     4c5:	c4 e2 35 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm9,%ymm0
     4cc:	01 00 00 
     4cf:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4d5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     4db:	c4 e2 35 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm9,%ymm0
     4e2:	01 00 00 
     4e5:	48 8d 46 01          	lea    0x1(%rsi),%rax
     4e9:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     4ee:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     4f2:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     4f6:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     4fa:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     4fe:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     502:	c4 e2 7d 18 5c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm3
     509:	49 0f af c3          	imul   %r11,%rax
     50d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     513:	48 01 f8             	add    %rdi,%rax
     516:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     51c:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     523:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     52a:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     531:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     538:	00 00 00 
     53b:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     542:	00 00 00 
     545:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     54c:	00 00 00 
     54f:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     556:	01 00 00 
     559:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     560:	01 00 00 
     563:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     56a:	01 00 00 
     56d:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     574:	01 00 00 
     577:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     57e:	02 00 00 
     581:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     588:	02 00 00 
     58b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     591:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     597:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     59e:	00 00 00 
     5a1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     5a7:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
     5ae:	01 00 00 
     5b1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5b7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5bd:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     5c4:	01 00 00 
     5c7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5cd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5d3:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     5da:	01 00 00 
     5dd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5e3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     5e9:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm0
     5f0:	01 00 00 
     5f3:	48 8d 46 02          	lea    0x2(%rsi),%rax
     5f7:	c4 e2 7d 18 5c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm3
     5fe:	49 0f af c3          	imul   %r11,%rax
     602:	48 01 f8             	add    %rdi,%rax
     605:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     60c:	01 00 00 
     60f:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
     616:	01 00 00 
     619:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     61f:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     626:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     62d:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     634:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     63b:	00 00 00 
     63e:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     645:	00 00 00 
     648:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     64f:	00 00 00 
     652:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     659:	01 00 00 
     65c:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     663:	01 00 00 
     666:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     66d:	01 00 00 
     670:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     677:	02 00 00 
     67a:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     681:	02 00 00 
     684:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     68a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     690:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     697:	00 00 00 
     69a:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     69f:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     6a3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     6a9:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     6b0:	01 00 00 
     6b3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6b9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6bf:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     6c6:	01 00 00 
     6c9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6cf:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6d5:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     6dc:	01 00 00 
     6df:	48 8d 46 03          	lea    0x3(%rsi),%rax
     6e3:	c4 e2 7d 18 5c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm3
     6ea:	49 0f af c3          	imul   %r11,%rax
     6ee:	48 01 f8             	add    %rdi,%rax
     6f1:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
     6f8:	01 00 00 
     6fb:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     701:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     708:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     70f:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     716:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     71d:	00 00 00 
     720:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     727:	00 00 00 
     72a:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     731:	00 00 00 
     734:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     73b:	01 00 00 
     73e:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     745:	01 00 00 
     748:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     74f:	01 00 00 
     752:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     759:	01 00 00 
     75c:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     763:	02 00 00 
     766:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     76d:	02 00 00 
     770:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     776:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     77c:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     783:	00 00 00 
     786:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     78c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     792:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     798:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     79f:	01 00 00 
     7a2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7a8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7ae:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     7b5:	01 00 00 
     7b8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7be:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7c3:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
     7ca:	01 00 00 
     7cd:	48 8d 46 04          	lea    0x4(%rsi),%rax
     7d1:	c4 e2 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm3
     7d8:	49 0f af c3          	imul   %r11,%rax
     7dc:	48 01 f8             	add    %rdi,%rax
     7df:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     7e5:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     7ec:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     7f3:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     7fa:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     801:	00 00 00 
     804:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     80b:	00 00 00 
     80e:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     815:	00 00 00 
     818:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     81f:	01 00 00 
     822:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     829:	01 00 00 
     82c:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     833:	01 00 00 
     836:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     83d:	01 00 00 
     840:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     847:	02 00 00 
     84a:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     851:	02 00 00 
     854:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     859:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     85f:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     866:	00 00 00 
     869:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     86e:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     875:	01 00 00 
     878:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     87e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     884:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     88b:	01 00 00 
     88e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     894:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     89a:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     8a1:	01 00 00 
     8a4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     8aa:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8b0:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     8b7:	01 00 00 
     8ba:	48 8d 46 05          	lea    0x5(%rsi),%rax
     8be:	c4 e2 7d 18 5c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm3
     8c5:	49 0f af c3          	imul   %r11,%rax
     8c9:	48 01 f8             	add    %rdi,%rax
     8cc:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     8d2:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     8d9:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     8e0:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     8e7:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     8ee:	00 00 00 
     8f1:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     8f8:	00 00 00 
     8fb:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     902:	00 00 00 
     905:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     90c:	01 00 00 
     90f:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     916:	01 00 00 
     919:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     920:	01 00 00 
     923:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     92a:	01 00 00 
     92d:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     934:	01 00 00 
     937:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     93e:	02 00 00 
     941:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     948:	02 00 00 
     94b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     951:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     957:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     95e:	00 00 00 
     961:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     967:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     96d:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     974:	01 00 00 
     977:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     97d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     983:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     98a:	01 00 00 
     98d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     993:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     999:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     9a0:	01 00 00 
     9a3:	48 8d 46 06          	lea    0x6(%rsi),%rax
     9a7:	c4 e2 7d 18 5c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm3
     9ae:	49 0f af c3          	imul   %r11,%rax
     9b2:	48 01 f8             	add    %rdi,%rax
     9b5:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     9bb:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     9c2:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     9c9:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     9d0:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     9d7:	00 00 00 
     9da:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     9e1:	00 00 00 
     9e4:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     9eb:	00 00 00 
     9ee:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     9f5:	01 00 00 
     9f8:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     9ff:	01 00 00 
     a02:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     a09:	01 00 00 
     a0c:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     a13:	01 00 00 
     a16:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     a1d:	01 00 00 
     a20:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     a27:	02 00 00 
     a2a:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     a31:	02 00 00 
     a34:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a3a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a40:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     a47:	00 00 00 
     a4a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a50:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a56:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     a5d:	01 00 00 
     a60:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a66:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a6c:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     a73:	01 00 00 
     a76:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a7c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a82:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     a89:	01 00 00 
     a8c:	48 8d 46 07          	lea    0x7(%rsi),%rax
     a90:	c4 e2 7d 18 5c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm3
     a97:	49 0f af c3          	imul   %r11,%rax
     a9b:	48 01 f8             	add    %rdi,%rax
     a9e:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     aa4:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     aab:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     ab2:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     ab9:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     ac0:	00 00 00 
     ac3:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     aca:	00 00 00 
     acd:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     ad4:	00 00 00 
     ad7:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     ade:	01 00 00 
     ae1:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     ae8:	01 00 00 
     aeb:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     af2:	01 00 00 
     af5:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     afc:	01 00 00 
     aff:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     b06:	01 00 00 
     b09:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     b10:	02 00 00 
     b13:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     b1a:	02 00 00 
     b1d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b23:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b29:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     b30:	00 00 00 
     b33:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b39:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b3f:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     b46:	01 00 00 
     b49:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b4f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b55:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     b5c:	01 00 00 
     b5f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b65:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b6b:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     b72:	01 00 00 
     b75:	48 8d 46 08          	lea    0x8(%rsi),%rax
     b79:	c4 e2 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm3
     b80:	49 0f af c3          	imul   %r11,%rax
     b84:	48 01 f8             	add    %rdi,%rax
     b87:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     b8d:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     b94:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     b9b:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     ba2:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     ba9:	00 00 00 
     bac:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     bb3:	00 00 00 
     bb6:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     bbd:	00 00 00 
     bc0:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     bc7:	01 00 00 
     bca:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     bd1:	01 00 00 
     bd4:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     bdb:	01 00 00 
     bde:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     be5:	01 00 00 
     be8:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     bef:	01 00 00 
     bf2:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     bf9:	02 00 00 
     bfc:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     c03:	02 00 00 
     c06:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c0c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c12:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     c19:	00 00 00 
     c1c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c22:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c28:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     c2f:	01 00 00 
     c32:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c38:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c3e:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     c45:	01 00 00 
     c48:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c4e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c54:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     c5b:	01 00 00 
     c5e:	48 8d 46 09          	lea    0x9(%rsi),%rax
     c62:	c4 e2 7d 18 5c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm3
     c69:	49 0f af c3          	imul   %r11,%rax
     c6d:	48 01 f8             	add    %rdi,%rax
     c70:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     c76:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     c7d:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     c84:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     c8b:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     c92:	00 00 00 
     c95:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     c9c:	00 00 00 
     c9f:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     ca6:	00 00 00 
     ca9:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     cb0:	01 00 00 
     cb3:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     cba:	01 00 00 
     cbd:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     cc4:	01 00 00 
     cc7:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     cce:	01 00 00 
     cd1:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     cd8:	01 00 00 
     cdb:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     ce2:	02 00 00 
     ce5:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     cec:	02 00 00 
     cef:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     cf5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     cfb:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     d02:	00 00 00 
     d05:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d0b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d11:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     d18:	01 00 00 
     d1b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d21:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d27:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     d2e:	01 00 00 
     d31:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d37:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d3d:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     d44:	01 00 00 
     d47:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     d4b:	c4 e2 7d 18 5c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm3
     d52:	49 0f af c3          	imul   %r11,%rax
     d56:	48 01 f8             	add    %rdi,%rax
     d59:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     d5f:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     d66:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     d6d:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     d74:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     d7b:	00 00 00 
     d7e:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     d85:	00 00 00 
     d88:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     d8f:	00 00 00 
     d92:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     d99:	01 00 00 
     d9c:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     da3:	01 00 00 
     da6:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     dad:	01 00 00 
     db0:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     db7:	01 00 00 
     dba:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     dc1:	01 00 00 
     dc4:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     dcb:	02 00 00 
     dce:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     dd5:	02 00 00 
     dd8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     dde:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     de4:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     deb:	00 00 00 
     dee:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     df4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     dfa:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     e01:	01 00 00 
     e04:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e0a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e10:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     e17:	01 00 00 
     e1a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e20:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e26:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     e2d:	01 00 00 
     e30:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     e34:	c4 e2 7d 18 5c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm3
     e3b:	49 0f af c3          	imul   %r11,%rax
     e3f:	48 01 f8             	add    %rdi,%rax
     e42:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     e48:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     e4f:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     e56:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     e5d:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     e64:	00 00 00 
     e67:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     e6e:	00 00 00 
     e71:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     e78:	00 00 00 
     e7b:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     e82:	01 00 00 
     e85:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     e8c:	01 00 00 
     e8f:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     e96:	01 00 00 
     e99:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     ea0:	01 00 00 
     ea3:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     eaa:	01 00 00 
     ead:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     eb4:	02 00 00 
     eb7:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     ebe:	02 00 00 
     ec1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ec7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ecd:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     ed4:	00 00 00 
     ed7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     edd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ee3:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     eea:	01 00 00 
     eed:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ef3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ef9:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     f00:	01 00 00 
     f03:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f09:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f0f:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     f16:	01 00 00 
     f19:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     f1d:	c4 e2 7d 18 5c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm3
     f24:	49 0f af c3          	imul   %r11,%rax
     f28:	48 01 f8             	add    %rdi,%rax
     f2b:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     f31:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     f38:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     f3f:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     f46:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     f4d:	00 00 00 
     f50:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     f57:	00 00 00 
     f5a:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     f61:	00 00 00 
     f64:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     f6b:	01 00 00 
     f6e:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     f75:	01 00 00 
     f78:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     f7f:	01 00 00 
     f82:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     f89:	01 00 00 
     f8c:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     f93:	01 00 00 
     f96:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     f9d:	02 00 00 
     fa0:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     fa7:	02 00 00 
     faa:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     fb0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     fb6:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     fbd:	00 00 00 
     fc0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fc6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fcc:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     fd3:	01 00 00 
     fd6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fdc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fe2:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     fe9:	01 00 00 
     fec:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ff2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ff8:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     fff:	01 00 00 
    1002:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    1006:	c4 e2 7d 18 5c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm3
    100d:	49 0f af c3          	imul   %r11,%rax
    1011:	48 01 f8             	add    %rdi,%rax
    1014:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    101a:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1021:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1028:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    102f:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1036:	00 00 00 
    1039:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1040:	00 00 00 
    1043:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    104a:	00 00 00 
    104d:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1054:	01 00 00 
    1057:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    105e:	01 00 00 
    1061:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1068:	01 00 00 
    106b:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1072:	01 00 00 
    1075:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    107c:	01 00 00 
    107f:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1086:	02 00 00 
    1089:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1090:	02 00 00 
    1093:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1099:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    109f:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    10a6:	00 00 00 
    10a9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    10af:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10b5:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    10bc:	01 00 00 
    10bf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10c5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10cb:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    10d2:	01 00 00 
    10d5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    10db:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    10e1:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    10e8:	01 00 00 
    10eb:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    10ef:	c4 e2 7d 18 5c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm3
    10f6:	49 0f af c3          	imul   %r11,%rax
    10fa:	48 01 f8             	add    %rdi,%rax
    10fd:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1103:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    110a:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1111:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1118:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    111f:	00 00 00 
    1122:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1129:	00 00 00 
    112c:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1133:	00 00 00 
    1136:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    113d:	01 00 00 
    1140:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1147:	01 00 00 
    114a:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1151:	01 00 00 
    1154:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    115b:	01 00 00 
    115e:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1165:	02 00 00 
    1168:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    116f:	02 00 00 
    1172:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1178:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    117e:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1185:	00 00 00 
    1188:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    118e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1194:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    119b:	01 00 00 
    119e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11a4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    11aa:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    11b1:	01 00 00 
    11b4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11ba:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    11be:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
    11c5:	01 00 00 
    11c8:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    11ce:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    11d3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11d9:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    11e0:	01 00 00 
    11e3:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    11e7:	c4 e2 7d 18 5c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm3
    11ee:	49 0f af c3          	imul   %r11,%rax
    11f2:	48 01 f8             	add    %rdi,%rax
    11f5:	c4 62 65 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm12
    11fc:	01 00 00 
    11ff:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1205:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    120c:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1213:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    121a:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1221:	00 00 00 
    1224:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    122b:	00 00 00 
    122e:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1235:	00 00 00 
    1238:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    123f:	01 00 00 
    1242:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1249:	01 00 00 
    124c:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1253:	01 00 00 
    1256:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    125d:	01 00 00 
    1260:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1267:	02 00 00 
    126a:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1271:	02 00 00 
    1274:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    127a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1280:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1287:	00 00 00 
    128a:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1290:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1295:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    129c:	01 00 00 
    129f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    12a5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    12ab:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    12b2:	01 00 00 
    12b5:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    12ba:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    12c0:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
    12c7:	01 00 00 
    12ca:	48 8d 46 10          	lea    0x10(%rsi),%rax
    12ce:	c4 e2 7d 18 5c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm3
    12d5:	48 83 c6 11          	add    $0x11,%rsi
    12d9:	49 0f af c3          	imul   %r11,%rax
    12dd:	48 01 f8             	add    %rdi,%rax
    12e0:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    12e7:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    12ee:	01 00 00 
    12f1:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    12f8:	01 00 00 
    12fb:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1301:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1308:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    130f:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1316:	00 00 00 
    1319:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1320:	00 00 00 
    1323:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    132a:	00 00 00 
    132d:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1334:	01 00 00 
    1337:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    133e:	01 00 00 
    1341:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1348:	02 00 00 
    134b:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1352:	01 00 00 
    1355:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    135c:	02 00 00 
    135f:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1365:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    136a:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1371:	01 00 00 
    1374:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    137b:	00 00 
    137d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1383:	c4 62 65 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm10
    138a:	00 00 00 
    138d:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1393:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1398:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    139e:	c4 62 65 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm11
    13a5:	01 00 00 
    13a8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    13ae:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    13b4:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    13bb:	00 00 
    13bd:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    13c2:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    13c8:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    13ce:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm10
    13d5:	01 00 00 
    13d8:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    13dc:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    13e0:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    13e4:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    13e8:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    13ec:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    13f1:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    13f7:	4c 39 c6             	cmp    %r8,%rsi
    13fa:	0f 8c c0 ef ff ff    	jl     3c0 <_Z5benchv+0x260>
    1400:	e9 d3 ed ff ff       	jmpq   1d8 <_Z5benchv+0x78>
    1405:	0f 31                	rdtsc  
    1407:	48 c1 e2 20          	shl    $0x20,%rdx
    140b:	48 09 c2             	or     %rax,%rdx
    140e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1414 <_Z5benchv+0x12b4>
    1414:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1419:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1421 <_Z5benchv+0x12c1>
    1420:	00 
    1421:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1429 <_Z5benchv+0x12c9>
    1428:	00 
    1429:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1430 <_Z5benchv+0x12d0>
    1430:	01 c0                	add    %eax,%eax
    1432:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1438:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    143c:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    1442:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1447:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    144b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    144f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1453:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    145a:	c5 f8 77             	vzeroupper 
    145d:	c3                   	retq   
    145e:	90                   	nop
    145f:	90                   	nop

0000000000001460 <_Z6enablev>:
    1460:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1467 <_Z6enablev+0x7>
    1467:	b8 90 00 00 00       	mov    $0x90,%eax
    146c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    1471:	0f 45 c8             	cmovne %eax,%ecx
    1474:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 147a <_Z6enablev+0x1a>
    147a:	0f 9e c1             	setle  %cl
    147d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 1484 <_Z6enablev+0x24>
    1484:	0f 9f c0             	setg   %al
    1487:	20 c8                	and    %cl,%al
    1489:	c3                   	retq   
    148a:	90                   	nop
    148b:	90                   	nop
    148c:	90                   	nop
    148d:	90                   	nop
    148e:	90                   	nop
    148f:	90                   	nop

0000000000001490 <_Z9n_reg_maxv>:
    1490:	b8 55 01 00 00       	mov    $0x155,%eax
    1495:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
