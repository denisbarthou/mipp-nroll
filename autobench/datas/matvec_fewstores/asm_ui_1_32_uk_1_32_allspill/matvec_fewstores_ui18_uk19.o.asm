
matvec_fewstores_ui18_uk19.o:     file format elf64-x86-64


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
      40:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
      5d:	48 63 d9             	movslq %ecx,%rbx
      60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	48 0f af fb          	imul   %rbx,%rdi
      6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
      6f:	48 c1 e3 02          	shl    $0x2,%rbx
      73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
      7a:	48 89 df             	mov    %rbx,%rdi
      7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
      82:	4c 89 f7             	mov    %r14,%rdi
      85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
      8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
      91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
      98:	48 83 c4 08          	add    $0x8,%rsp
      9c:	5b                   	pop    %rbx
      9d:	41 5e                	pop    %r14
      9f:	c3                   	retq   

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
     150:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
     157:	0f 31                	rdtsc  
     159:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 160 <_Z5benchv+0x10>
     160:	48 c1 e2 20          	shl    $0x20,%rdx
     164:	48 09 c2             	or     %rax,%rdx
     167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
     173:	00 
     174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
     17b:	00 
     17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     186:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
     18c:	45 85 db             	test   %r11d,%r11d
     18f:	0f 8e 32 14 00 00    	jle    15c7 <_Z5benchv+0x1477>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x4c>
     19c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a3 <_Z5benchv+0x53>
     1a3:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1aa <_Z5benchv+0x5a>
     1aa:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b1 <_Z5benchv+0x61>
     1b1:	31 ff                	xor    %edi,%edi
     1b3:	e9 fb 00 00 00       	jmpq   2b3 <_Z5benchv+0x163>
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     1c4:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     1c8:	c4 c1 7c 11 1c ba    	vmovups %ymm3,(%r10,%rdi,4)
     1ce:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     1d5:	00 00 
     1d7:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
     1dc:	c4 81 7c 11 1c 8a    	vmovups %ymm3,(%r10,%r9,4)
     1e2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     1e8:	c4 c1 7c 11 64 ba 40 	vmovups %ymm4,0x40(%r10,%rdi,4)
     1ef:	c4 c1 7c 11 6c ba 60 	vmovups %ymm5,0x60(%r10,%rdi,4)
     1f6:	c4 c1 7c 11 bc ba 80 	vmovups %ymm7,0x80(%r10,%rdi,4)
     1fd:	00 00 00 
     200:	c4 c1 7c 11 b4 ba a0 	vmovups %ymm6,0xa0(%r10,%rdi,4)
     207:	00 00 00 
     20a:	c4 41 7c 11 84 ba c0 	vmovups %ymm8,0xc0(%r10,%rdi,4)
     211:	00 00 00 
     214:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     21a:	c4 c1 7c 11 9c ba e0 	vmovups %ymm3,0xe0(%r10,%rdi,4)
     221:	00 00 00 
     224:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     22a:	c4 c1 7c 11 9c ba 00 	vmovups %ymm3,0x100(%r10,%rdi,4)
     231:	01 00 00 
     234:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     23a:	c4 41 7c 11 94 ba 20 	vmovups %ymm10,0x120(%r10,%rdi,4)
     241:	01 00 00 
     244:	c4 c1 7d 11 84 ba 40 	vmovupd %ymm0,0x140(%r10,%rdi,4)
     24b:	01 00 00 
     24e:	c4 c1 7c 11 9c ba 60 	vmovups %ymm3,0x160(%r10,%rdi,4)
     255:	01 00 00 
     258:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     25e:	c4 41 7c 11 b4 ba 80 	vmovups %ymm14,0x180(%r10,%rdi,4)
     265:	01 00 00 
     268:	c4 c1 7c 11 a4 ba a0 	vmovups %ymm4,0x1a0(%r10,%rdi,4)
     26f:	01 00 00 
     272:	c4 c1 7c 11 9c ba c0 	vmovups %ymm3,0x1c0(%r10,%rdi,4)
     279:	01 00 00 
     27c:	c4 c1 7c 11 94 ba e0 	vmovups %ymm2,0x1e0(%r10,%rdi,4)
     283:	01 00 00 
     286:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     28d:	00 00 
     28f:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     296:	02 00 00 
     299:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x220(%r10,%rdi,4)
     2a0:	02 00 00 
     2a3:	48 81 c7 90 00 00 00 	add    $0x90,%rdi
     2aa:	4c 39 df             	cmp    %r11,%rdi
     2ad:	0f 83 14 13 00 00    	jae    15c7 <_Z5benchv+0x1477>
     2b3:	c4 c1 7c 10 94 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm2
     2ba:	00 00 00 
     2bd:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
     2c4:	01 00 00 
     2c7:	49 89 f9             	mov    %rdi,%r9
     2ca:	c4 41 7c 10 a4 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm12
     2d1:	01 00 00 
     2d4:	c4 41 7c 10 ac ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm13
     2db:	01 00 00 
     2de:	c4 41 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm15
     2e5:	01 00 00 
     2e8:	c4 41 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm11
     2ef:	01 00 00 
     2f2:	c4 c1 7c 10 1c ba    	vmovups (%r10,%rdi,4),%ymm3
     2f8:	c4 c1 7c 10 64 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm4
     2ff:	c4 c1 7c 10 6c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm5
     306:	c4 c1 7c 10 bc ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm7
     30d:	00 00 00 
     310:	c4 c1 7c 10 b4 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm6
     317:	00 00 00 
     31a:	c4 41 7c 10 84 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm8
     321:	00 00 00 
     324:	c4 41 7c 10 94 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm10
     32b:	01 00 00 
     32e:	c4 41 7c 10 b4 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm14
     335:	01 00 00 
     338:	c4 41 7c 10 8c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm9
     33f:	02 00 00 
     342:	49 83 c9 08          	or     $0x8,%r9
     346:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     34c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     352:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     358:	c4 c1 7c 10 94 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm2
     35f:	02 00 00 
     362:	c4 c1 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm1
     369:	01 00 00 
     36c:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     371:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     377:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     37d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     383:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     38a:	00 00 
     38c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     393:	00 00 
     395:	45 85 c0             	test   %r8d,%r8d
     398:	0f 8e 22 fe ff ff    	jle    1c0 <_Z5benchv+0x70>
     39e:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     3a2:	31 f6                	xor    %esi,%esi
     3a4:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     3a8:	90                   	nop
     3a9:	90                   	nop
     3aa:	90                   	nop
     3ab:	90                   	nop
     3ac:	90                   	nop
     3ad:	90                   	nop
     3ae:	90                   	nop
     3af:	90                   	nop
     3b0:	48 89 f0             	mov    %rsi,%rax
     3b3:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     3b9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     3c0:	00 00 
     3c2:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     3c7:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     3cc:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     3d2:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     3d9:	00 00 
     3db:	49 0f af c3          	imul   %r11,%rax
     3df:	48 01 f8             	add    %rdi,%rax
     3e2:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     3e9:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
     3ef:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     3f6:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     3fd:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     404:	00 00 00 
     407:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     40e:	00 00 00 
     411:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     418:	00 00 00 
     41b:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     422:	00 00 
     424:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     428:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     42e:	c4 e2 35 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm9,%ymm0
     435:	00 00 00 
     438:	c4 62 35 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm9,%ymm10
     43f:	01 00 00 
     442:	c4 e2 35 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm9,%ymm2
     449:	01 00 00 
     44c:	c4 62 35 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm9,%ymm12
     453:	01 00 00 
     456:	c4 62 35 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm9,%ymm11
     45d:	01 00 00 
     460:	c4 62 35 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm9,%ymm13
     467:	01 00 00 
     46a:	c4 62 35 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm9,%ymm15
     471:	02 00 00 
     474:	c4 e2 35 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm9,%ymm1
     47b:	02 00 00 
     47e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     484:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     48a:	c4 e2 35 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm9,%ymm0
     491:	01 00 00 
     494:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     49a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     4a0:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     4a7:	00 00 
     4a9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4af:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     4b5:	c4 e2 35 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm9,%ymm0
     4bc:	01 00 00 
     4bf:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4c5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     4cb:	c4 e2 35 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm9,%ymm0
     4d2:	01 00 00 
     4d5:	48 8d 46 01          	lea    0x1(%rsi),%rax
     4d9:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     4de:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     4e2:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     4e6:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     4ea:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     4ee:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     4f2:	c4 e2 7d 18 5c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm3
     4f9:	49 0f af c3          	imul   %r11,%rax
     4fd:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     503:	48 01 f8             	add    %rdi,%rax
     506:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     50c:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     513:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     51a:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     521:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     528:	00 00 00 
     52b:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     532:	00 00 00 
     535:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     53c:	00 00 00 
     53f:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     546:	01 00 00 
     549:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     550:	01 00 00 
     553:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     55a:	01 00 00 
     55d:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     564:	01 00 00 
     567:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     56e:	02 00 00 
     571:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     578:	02 00 00 
     57b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     581:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     587:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     58e:	00 00 00 
     591:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     597:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
     59e:	01 00 00 
     5a1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5a7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5ad:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     5b4:	01 00 00 
     5b7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5bd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5c3:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     5ca:	01 00 00 
     5cd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5d3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     5d9:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm0
     5e0:	01 00 00 
     5e3:	48 8d 46 02          	lea    0x2(%rsi),%rax
     5e7:	c4 e2 7d 18 5c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm3
     5ee:	49 0f af c3          	imul   %r11,%rax
     5f2:	48 01 f8             	add    %rdi,%rax
     5f5:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     5fc:	01 00 00 
     5ff:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
     606:	01 00 00 
     609:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     60f:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     616:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     61d:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     624:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     62b:	00 00 00 
     62e:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     635:	00 00 00 
     638:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     63f:	00 00 00 
     642:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     649:	01 00 00 
     64c:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     653:	01 00 00 
     656:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     65d:	01 00 00 
     660:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     667:	02 00 00 
     66a:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     671:	02 00 00 
     674:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     67a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     680:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     687:	00 00 00 
     68a:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     68f:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     693:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     699:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     6a0:	01 00 00 
     6a3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6a9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6af:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     6b6:	01 00 00 
     6b9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6bf:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6c5:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     6cc:	01 00 00 
     6cf:	48 8d 46 03          	lea    0x3(%rsi),%rax
     6d3:	c4 e2 7d 18 5c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm3
     6da:	49 0f af c3          	imul   %r11,%rax
     6de:	48 01 f8             	add    %rdi,%rax
     6e1:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
     6e8:	01 00 00 
     6eb:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     6f1:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     6f8:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     6ff:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     706:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     70d:	00 00 00 
     710:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     717:	00 00 00 
     71a:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     721:	00 00 00 
     724:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     72b:	01 00 00 
     72e:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     735:	01 00 00 
     738:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     73f:	01 00 00 
     742:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     749:	01 00 00 
     74c:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     753:	02 00 00 
     756:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     75d:	02 00 00 
     760:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     766:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     76c:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     773:	00 00 00 
     776:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     77c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     782:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     788:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     78f:	01 00 00 
     792:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     798:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     79e:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     7a5:	01 00 00 
     7a8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7ae:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7b3:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
     7ba:	01 00 00 
     7bd:	48 8d 46 04          	lea    0x4(%rsi),%rax
     7c1:	c4 e2 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm3
     7c8:	49 0f af c3          	imul   %r11,%rax
     7cc:	48 01 f8             	add    %rdi,%rax
     7cf:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     7d5:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     7dc:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     7e3:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     7ea:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     7f1:	00 00 00 
     7f4:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     7fb:	00 00 00 
     7fe:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     805:	00 00 00 
     808:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     80f:	01 00 00 
     812:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     819:	01 00 00 
     81c:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     823:	01 00 00 
     826:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     82d:	01 00 00 
     830:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     837:	02 00 00 
     83a:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     841:	02 00 00 
     844:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     849:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     84f:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     856:	00 00 00 
     859:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     85e:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     865:	01 00 00 
     868:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     86e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     874:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     87b:	01 00 00 
     87e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     884:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     88a:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     891:	01 00 00 
     894:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     89a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8a0:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     8a7:	01 00 00 
     8aa:	48 8d 46 05          	lea    0x5(%rsi),%rax
     8ae:	c4 e2 7d 18 5c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm3
     8b5:	49 0f af c3          	imul   %r11,%rax
     8b9:	48 01 f8             	add    %rdi,%rax
     8bc:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     8c2:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     8c9:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     8d0:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     8d7:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     8de:	00 00 00 
     8e1:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     8e8:	00 00 00 
     8eb:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     8f2:	00 00 00 
     8f5:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     8fc:	01 00 00 
     8ff:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     906:	01 00 00 
     909:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     910:	01 00 00 
     913:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     91a:	01 00 00 
     91d:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     924:	01 00 00 
     927:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     92e:	02 00 00 
     931:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     938:	02 00 00 
     93b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     941:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     947:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     94e:	00 00 00 
     951:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     957:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     95d:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     964:	01 00 00 
     967:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     96d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     973:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     97a:	01 00 00 
     97d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     983:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     989:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     990:	01 00 00 
     993:	48 8d 46 06          	lea    0x6(%rsi),%rax
     997:	c4 e2 7d 18 5c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm3
     99e:	49 0f af c3          	imul   %r11,%rax
     9a2:	48 01 f8             	add    %rdi,%rax
     9a5:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     9ab:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     9b2:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     9b9:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     9c0:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     9c7:	00 00 00 
     9ca:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     9d1:	00 00 00 
     9d4:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     9db:	00 00 00 
     9de:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     9e5:	01 00 00 
     9e8:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     9ef:	01 00 00 
     9f2:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     9f9:	01 00 00 
     9fc:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     a03:	01 00 00 
     a06:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     a0d:	01 00 00 
     a10:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     a17:	02 00 00 
     a1a:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     a21:	02 00 00 
     a24:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a2a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a30:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     a37:	00 00 00 
     a3a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a40:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a46:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     a4d:	01 00 00 
     a50:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a56:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a5c:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     a63:	01 00 00 
     a66:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a6c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a72:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     a79:	01 00 00 
     a7c:	48 8d 46 07          	lea    0x7(%rsi),%rax
     a80:	c4 e2 7d 18 5c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm3
     a87:	49 0f af c3          	imul   %r11,%rax
     a8b:	48 01 f8             	add    %rdi,%rax
     a8e:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     a94:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     a9b:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     aa2:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     aa9:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     ab0:	00 00 00 
     ab3:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     aba:	00 00 00 
     abd:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     ac4:	00 00 00 
     ac7:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     ace:	01 00 00 
     ad1:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     ad8:	01 00 00 
     adb:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     ae2:	01 00 00 
     ae5:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     aec:	01 00 00 
     aef:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     af6:	01 00 00 
     af9:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     b00:	02 00 00 
     b03:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     b0a:	02 00 00 
     b0d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b13:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b19:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     b20:	00 00 00 
     b23:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b29:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b2f:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     b36:	01 00 00 
     b39:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b3f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b45:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     b4c:	01 00 00 
     b4f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b55:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b5b:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     b62:	01 00 00 
     b65:	48 8d 46 08          	lea    0x8(%rsi),%rax
     b69:	c4 e2 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm3
     b70:	49 0f af c3          	imul   %r11,%rax
     b74:	48 01 f8             	add    %rdi,%rax
     b77:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     b7d:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     b84:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     b8b:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     b92:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     b99:	00 00 00 
     b9c:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     ba3:	00 00 00 
     ba6:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     bad:	00 00 00 
     bb0:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     bb7:	01 00 00 
     bba:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     bc1:	01 00 00 
     bc4:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     bcb:	01 00 00 
     bce:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     bd5:	01 00 00 
     bd8:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     bdf:	01 00 00 
     be2:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     be9:	02 00 00 
     bec:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     bf3:	02 00 00 
     bf6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     bfc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c02:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     c09:	00 00 00 
     c0c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c12:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c18:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     c1f:	01 00 00 
     c22:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c28:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c2e:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     c35:	01 00 00 
     c38:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c3e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c44:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     c4b:	01 00 00 
     c4e:	48 8d 46 09          	lea    0x9(%rsi),%rax
     c52:	c4 e2 7d 18 5c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm3
     c59:	49 0f af c3          	imul   %r11,%rax
     c5d:	48 01 f8             	add    %rdi,%rax
     c60:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     c66:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     c6d:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     c74:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     c7b:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     c82:	00 00 00 
     c85:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     c8c:	00 00 00 
     c8f:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     c96:	00 00 00 
     c99:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     ca0:	01 00 00 
     ca3:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     caa:	01 00 00 
     cad:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     cb4:	01 00 00 
     cb7:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     cbe:	01 00 00 
     cc1:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     cc8:	01 00 00 
     ccb:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     cd2:	02 00 00 
     cd5:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     cdc:	02 00 00 
     cdf:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ce5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ceb:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     cf2:	00 00 00 
     cf5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     cfb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d01:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     d08:	01 00 00 
     d0b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d11:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d17:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     d1e:	01 00 00 
     d21:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d27:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d2d:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     d34:	01 00 00 
     d37:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     d3b:	c4 e2 7d 18 5c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm3
     d42:	49 0f af c3          	imul   %r11,%rax
     d46:	48 01 f8             	add    %rdi,%rax
     d49:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     d4f:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     d56:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     d5d:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     d64:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     d6b:	00 00 00 
     d6e:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     d75:	00 00 00 
     d78:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     d7f:	00 00 00 
     d82:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     d89:	01 00 00 
     d8c:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     d93:	01 00 00 
     d96:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     d9d:	01 00 00 
     da0:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     da7:	01 00 00 
     daa:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     db1:	01 00 00 
     db4:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     dbb:	02 00 00 
     dbe:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     dc5:	02 00 00 
     dc8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     dce:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     dd4:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     ddb:	00 00 00 
     dde:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     de4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     dea:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     df1:	01 00 00 
     df4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     dfa:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e00:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     e07:	01 00 00 
     e0a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e10:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e16:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     e1d:	01 00 00 
     e20:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     e24:	c4 e2 7d 18 5c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm3
     e2b:	49 0f af c3          	imul   %r11,%rax
     e2f:	48 01 f8             	add    %rdi,%rax
     e32:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     e38:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     e3f:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     e46:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     e4d:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     e54:	00 00 00 
     e57:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     e5e:	00 00 00 
     e61:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     e68:	00 00 00 
     e6b:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     e72:	01 00 00 
     e75:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     e7c:	01 00 00 
     e7f:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     e86:	01 00 00 
     e89:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     e90:	01 00 00 
     e93:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     e9a:	01 00 00 
     e9d:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     ea4:	02 00 00 
     ea7:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     eae:	02 00 00 
     eb1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     eb7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ebd:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     ec4:	00 00 00 
     ec7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ecd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ed3:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     eda:	01 00 00 
     edd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ee3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ee9:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     ef0:	01 00 00 
     ef3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ef9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     eff:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     f06:	01 00 00 
     f09:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     f0d:	c4 e2 7d 18 5c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm3
     f14:	49 0f af c3          	imul   %r11,%rax
     f18:	48 01 f8             	add    %rdi,%rax
     f1b:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     f21:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     f28:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     f2f:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     f36:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     f3d:	00 00 00 
     f40:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     f47:	00 00 00 
     f4a:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     f51:	00 00 00 
     f54:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     f5b:	01 00 00 
     f5e:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     f65:	01 00 00 
     f68:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     f6f:	01 00 00 
     f72:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     f79:	01 00 00 
     f7c:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     f83:	01 00 00 
     f86:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     f8d:	02 00 00 
     f90:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     f97:	02 00 00 
     f9a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     fa0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     fa6:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     fad:	00 00 00 
     fb0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fb6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fbc:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     fc3:	01 00 00 
     fc6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fcc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fd2:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     fd9:	01 00 00 
     fdc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     fe2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     fe8:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     fef:	01 00 00 
     ff2:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     ff6:	c4 e2 7d 18 5c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm3
     ffd:	49 0f af c3          	imul   %r11,%rax
    1001:	48 01 f8             	add    %rdi,%rax
    1004:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    100a:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1011:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1018:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    101f:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1026:	00 00 00 
    1029:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1030:	00 00 00 
    1033:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    103a:	00 00 00 
    103d:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1044:	01 00 00 
    1047:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    104e:	01 00 00 
    1051:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1058:	01 00 00 
    105b:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1062:	01 00 00 
    1065:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    106c:	01 00 00 
    106f:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1076:	02 00 00 
    1079:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1080:	02 00 00 
    1083:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1089:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    108f:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1096:	00 00 00 
    1099:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    109f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10a5:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    10ac:	01 00 00 
    10af:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10b5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10bb:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    10c2:	01 00 00 
    10c5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    10cb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    10d1:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    10d8:	01 00 00 
    10db:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    10df:	c4 e2 7d 18 5c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm3
    10e6:	49 0f af c3          	imul   %r11,%rax
    10ea:	48 01 f8             	add    %rdi,%rax
    10ed:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    10f3:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    10fa:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1101:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1108:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    110f:	00 00 00 
    1112:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1119:	00 00 00 
    111c:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1123:	00 00 00 
    1126:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    112d:	01 00 00 
    1130:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1137:	01 00 00 
    113a:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1141:	01 00 00 
    1144:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    114b:	01 00 00 
    114e:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1155:	01 00 00 
    1158:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    115f:	02 00 00 
    1162:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1169:	02 00 00 
    116c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1172:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1178:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    117f:	00 00 00 
    1182:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1188:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    118e:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1195:	01 00 00 
    1198:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    119e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    11a4:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    11ab:	01 00 00 
    11ae:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11b4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11ba:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    11c1:	01 00 00 
    11c4:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    11c8:	c4 e2 7d 18 5c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm3
    11cf:	49 0f af c3          	imul   %r11,%rax
    11d3:	48 01 f8             	add    %rdi,%rax
    11d6:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    11dc:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    11e3:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    11ea:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    11f1:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    11f8:	00 00 00 
    11fb:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1202:	00 00 00 
    1205:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    120c:	00 00 00 
    120f:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1216:	01 00 00 
    1219:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1220:	01 00 00 
    1223:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    122a:	01 00 00 
    122d:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1234:	01 00 00 
    1237:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    123e:	01 00 00 
    1241:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1248:	02 00 00 
    124b:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1252:	02 00 00 
    1255:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    125b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1261:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1268:	00 00 00 
    126b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1271:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1277:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    127e:	01 00 00 
    1281:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1287:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    128d:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1294:	01 00 00 
    1297:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    129d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    12a3:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    12aa:	01 00 00 
    12ad:	48 8d 46 10          	lea    0x10(%rsi),%rax
    12b1:	c4 e2 7d 18 5c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm3
    12b8:	49 0f af c3          	imul   %r11,%rax
    12bc:	48 01 f8             	add    %rdi,%rax
    12bf:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    12c5:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    12cc:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    12d3:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    12da:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    12e1:	00 00 00 
    12e4:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    12eb:	00 00 00 
    12ee:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    12f5:	00 00 00 
    12f8:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    12ff:	01 00 00 
    1302:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1309:	01 00 00 
    130c:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1313:	01 00 00 
    1316:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    131d:	01 00 00 
    1320:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1327:	02 00 00 
    132a:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1331:	02 00 00 
    1334:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    133a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1340:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1347:	00 00 00 
    134a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1350:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1356:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    135d:	01 00 00 
    1360:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1366:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    136c:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1373:	01 00 00 
    1376:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    137c:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    1380:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
    1387:	01 00 00 
    138a:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1390:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1395:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    139b:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    13a2:	01 00 00 
    13a5:	48 8d 46 11          	lea    0x11(%rsi),%rax
    13a9:	c4 e2 7d 18 5c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm3
    13b0:	49 0f af c3          	imul   %r11,%rax
    13b4:	48 01 f8             	add    %rdi,%rax
    13b7:	c4 62 65 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm12
    13be:	01 00 00 
    13c1:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    13c7:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    13ce:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    13d5:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    13dc:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    13e3:	00 00 00 
    13e6:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    13ed:	00 00 00 
    13f0:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    13f7:	00 00 00 
    13fa:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1401:	01 00 00 
    1404:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    140b:	01 00 00 
    140e:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1415:	01 00 00 
    1418:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    141f:	01 00 00 
    1422:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1429:	02 00 00 
    142c:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1433:	02 00 00 
    1436:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    143c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1442:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1449:	00 00 00 
    144c:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1452:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1457:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    145e:	01 00 00 
    1461:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1467:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    146d:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1474:	01 00 00 
    1477:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    147c:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1482:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
    1489:	01 00 00 
    148c:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1490:	c4 e2 7d 18 5c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm3
    1497:	48 83 c6 13          	add    $0x13,%rsi
    149b:	49 0f af c3          	imul   %r11,%rax
    149f:	48 01 f8             	add    %rdi,%rax
    14a2:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    14a9:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    14b0:	01 00 00 
    14b3:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    14ba:	01 00 00 
    14bd:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    14c3:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    14ca:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    14d1:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    14d8:	00 00 00 
    14db:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    14e2:	00 00 00 
    14e5:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    14ec:	00 00 00 
    14ef:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    14f6:	01 00 00 
    14f9:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1500:	01 00 00 
    1503:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    150a:	02 00 00 
    150d:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1514:	01 00 00 
    1517:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    151e:	02 00 00 
    1521:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1527:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    152c:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1533:	01 00 00 
    1536:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    153d:	00 00 
    153f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1545:	c4 62 65 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm10
    154c:	00 00 00 
    154f:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1555:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    155a:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1560:	c4 62 65 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm11
    1567:	01 00 00 
    156a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1570:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1576:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    157d:	00 00 
    157f:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1584:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    158a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1590:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm10
    1597:	01 00 00 
    159a:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    159e:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    15a2:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    15a6:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    15aa:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    15ae:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    15b3:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    15b9:	4c 39 c6             	cmp    %r8,%rsi
    15bc:	0f 8c ee ed ff ff    	jl     3b0 <_Z5benchv+0x260>
    15c2:	e9 01 ec ff ff       	jmpq   1c8 <_Z5benchv+0x78>
    15c7:	0f 31                	rdtsc  
    15c9:	48 c1 e2 20          	shl    $0x20,%rdx
    15cd:	48 09 c2             	or     %rax,%rdx
    15d0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15d6 <_Z5benchv+0x1486>
    15d6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    15db:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e3 <_Z5benchv+0x1493>
    15e2:	00 
    15e3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15eb <_Z5benchv+0x149b>
    15ea:	00 
    15eb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 15f2 <_Z5benchv+0x14a2>
    15f2:	01 c0                	add    %eax,%eax
    15f4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    15fa:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    15fe:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    1604:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1609:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    160d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1611:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1615:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    161c:	c5 f8 77             	vzeroupper 
    161f:	c3                   	retq   

0000000000001620 <_Z6enablev>:
    1620:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1627 <_Z6enablev+0x7>
    1627:	b8 90 00 00 00       	mov    $0x90,%eax
    162c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    1631:	0f 45 c8             	cmovne %eax,%ecx
    1634:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 163a <_Z6enablev+0x1a>
    163a:	0f 9e c1             	setle  %cl
    163d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 1644 <_Z6enablev+0x24>
    1644:	0f 9f c0             	setg   %al
    1647:	20 c8                	and    %cl,%al
    1649:	c3                   	retq   
    164a:	90                   	nop
    164b:	90                   	nop
    164c:	90                   	nop
    164d:	90                   	nop
    164e:	90                   	nop
    164f:	90                   	nop

0000000000001650 <_Z9n_reg_maxv>:
    1650:	b8 7b 01 00 00       	mov    $0x17b,%eax
    1655:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
