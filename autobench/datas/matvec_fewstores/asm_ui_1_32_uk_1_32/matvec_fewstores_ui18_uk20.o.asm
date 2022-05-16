
matvec_fewstores_ui18_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 25          	sar    $0x25,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	c1 e0 04             	shl    $0x4,%eax
      29:	8d 04 c0             	lea    (%rax,%rax,8),%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	49 c1 e6 02          	shl    $0x2,%r14
      39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 26          	sar    $0x26,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	c1 e1 05             	shl    $0x5,%ecx
      53:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
      56:	48 63 d9             	movslq %ecx,%rbx
      59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
      5f:	48 0f af fb          	imul   %rbx,%rdi
      63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
      68:	48 c1 e3 02          	shl    $0x2,%rbx
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	48 89 df             	mov    %rbx,%rdi
      76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
      7b:	4c 89 f7             	mov    %r14,%rdi
      7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
      85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
      8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
      91:	48 83 c4 08          	add    $0x8,%rsp
      95:	5b                   	pop    %rbx
      96:	41 5e                	pop    %r14
      98:	c3                   	retq   
      99:	90                   	nop
      9a:	90                   	nop
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

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
     18f:	0f 8e 21 15 00 00    	jle    16b6 <_Z5benchv+0x1566>
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
     2ad:	0f 83 03 14 00 00    	jae    16b6 <_Z5benchv+0x1566>
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
     4d5:	48 89 f0             	mov    %rsi,%rax
     4d8:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     4dd:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     4e1:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     4e5:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     4e9:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     4ed:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     4f1:	48 83 c8 01          	or     $0x1,%rax
     4f5:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     4fb:	c4 e2 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm3
     501:	49 0f af c3          	imul   %r11,%rax
     505:	48 01 f8             	add    %rdi,%rax
     508:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     50e:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     515:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     51c:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     523:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     52a:	00 00 00 
     52d:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     534:	00 00 00 
     537:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     53e:	00 00 00 
     541:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     548:	01 00 00 
     54b:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     552:	01 00 00 
     555:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     55c:	01 00 00 
     55f:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     566:	01 00 00 
     569:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     570:	02 00 00 
     573:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     57a:	02 00 00 
     57d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     583:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     589:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     590:	00 00 00 
     593:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     599:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
     5a0:	01 00 00 
     5a3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5a9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5af:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     5b6:	01 00 00 
     5b9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5bf:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5c5:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     5cc:	01 00 00 
     5cf:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5d5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     5db:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm0
     5e2:	01 00 00 
     5e5:	48 89 f0             	mov    %rsi,%rax
     5e8:	48 83 c8 02          	or     $0x2,%rax
     5ec:	c4 e2 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm3
     5f2:	49 0f af c3          	imul   %r11,%rax
     5f6:	48 01 f8             	add    %rdi,%rax
     5f9:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     600:	01 00 00 
     603:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
     60a:	01 00 00 
     60d:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     613:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     61a:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     621:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     628:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     62f:	00 00 00 
     632:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     639:	00 00 00 
     63c:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     643:	00 00 00 
     646:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     64d:	01 00 00 
     650:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     657:	01 00 00 
     65a:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     661:	01 00 00 
     664:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     66b:	02 00 00 
     66e:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     675:	02 00 00 
     678:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     67e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     684:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     68b:	00 00 00 
     68e:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     693:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     697:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     69d:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     6a4:	01 00 00 
     6a7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6ad:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6b3:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     6ba:	01 00 00 
     6bd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6c3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6c9:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     6d0:	01 00 00 
     6d3:	48 89 f0             	mov    %rsi,%rax
     6d6:	48 83 c8 03          	or     $0x3,%rax
     6da:	c4 e2 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm3
     6e0:	49 0f af c3          	imul   %r11,%rax
     6e4:	48 01 f8             	add    %rdi,%rax
     6e7:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
     6ee:	01 00 00 
     6f1:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     6f7:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     6fe:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     705:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     70c:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     713:	00 00 00 
     716:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     71d:	00 00 00 
     720:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     727:	00 00 00 
     72a:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     731:	01 00 00 
     734:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     73b:	01 00 00 
     73e:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     745:	01 00 00 
     748:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     74f:	01 00 00 
     752:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     759:	02 00 00 
     75c:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     763:	02 00 00 
     766:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     76c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     772:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     779:	00 00 00 
     77c:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     782:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     788:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     78e:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     795:	01 00 00 
     798:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     79e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7a4:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     7ab:	01 00 00 
     7ae:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7b4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7b9:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
     7c0:	01 00 00 
     7c3:	48 8d 46 04          	lea    0x4(%rsi),%rax
     7c7:	c4 e2 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm3
     7ce:	49 0f af c3          	imul   %r11,%rax
     7d2:	48 01 f8             	add    %rdi,%rax
     7d5:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     7db:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     7e2:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     7e9:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     7f0:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     7f7:	00 00 00 
     7fa:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     801:	00 00 00 
     804:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     80b:	00 00 00 
     80e:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     815:	01 00 00 
     818:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     81f:	01 00 00 
     822:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     829:	01 00 00 
     82c:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     833:	01 00 00 
     836:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     83d:	02 00 00 
     840:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     847:	02 00 00 
     84a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     84f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     855:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     85c:	00 00 00 
     85f:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     864:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     86b:	01 00 00 
     86e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     874:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     87a:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     881:	01 00 00 
     884:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     88a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     890:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     897:	01 00 00 
     89a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     8a0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8a6:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     8ad:	01 00 00 
     8b0:	48 8d 46 05          	lea    0x5(%rsi),%rax
     8b4:	c4 e2 7d 18 5c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm3
     8bb:	49 0f af c3          	imul   %r11,%rax
     8bf:	48 01 f8             	add    %rdi,%rax
     8c2:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     8c8:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     8cf:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     8d6:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     8dd:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     8e4:	00 00 00 
     8e7:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     8ee:	00 00 00 
     8f1:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     8f8:	00 00 00 
     8fb:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     902:	01 00 00 
     905:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     90c:	01 00 00 
     90f:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     916:	01 00 00 
     919:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     920:	01 00 00 
     923:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     92a:	01 00 00 
     92d:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     934:	02 00 00 
     937:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     93e:	02 00 00 
     941:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     947:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     94d:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     954:	00 00 00 
     957:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     95d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     963:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     96a:	01 00 00 
     96d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     973:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     979:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     980:	01 00 00 
     983:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     989:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     98f:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     996:	01 00 00 
     999:	48 8d 46 06          	lea    0x6(%rsi),%rax
     99d:	c4 e2 7d 18 5c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm3
     9a4:	49 0f af c3          	imul   %r11,%rax
     9a8:	48 01 f8             	add    %rdi,%rax
     9ab:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     9b1:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     9b8:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     9bf:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     9c6:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     9cd:	00 00 00 
     9d0:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     9d7:	00 00 00 
     9da:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     9e1:	00 00 00 
     9e4:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     9eb:	01 00 00 
     9ee:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     9f5:	01 00 00 
     9f8:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     9ff:	01 00 00 
     a02:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     a09:	01 00 00 
     a0c:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     a13:	01 00 00 
     a16:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     a1d:	02 00 00 
     a20:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     a27:	02 00 00 
     a2a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a30:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a36:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     a3d:	00 00 00 
     a40:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a46:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a4c:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     a53:	01 00 00 
     a56:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a5c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a62:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     a69:	01 00 00 
     a6c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a72:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a78:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     a7f:	01 00 00 
     a82:	48 8d 46 07          	lea    0x7(%rsi),%rax
     a86:	c4 e2 7d 18 5c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm3
     a8d:	49 0f af c3          	imul   %r11,%rax
     a91:	48 01 f8             	add    %rdi,%rax
     a94:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     a9a:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     aa1:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     aa8:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     aaf:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     ab6:	00 00 00 
     ab9:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     ac0:	00 00 00 
     ac3:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     aca:	00 00 00 
     acd:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     ad4:	01 00 00 
     ad7:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     ade:	01 00 00 
     ae1:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     ae8:	01 00 00 
     aeb:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     af2:	01 00 00 
     af5:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     afc:	01 00 00 
     aff:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     b06:	02 00 00 
     b09:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     b10:	02 00 00 
     b13:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b19:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b1f:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     b26:	00 00 00 
     b29:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b2f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b35:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     b3c:	01 00 00 
     b3f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b45:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b4b:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     b52:	01 00 00 
     b55:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b5b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b61:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     b68:	01 00 00 
     b6b:	48 8d 46 08          	lea    0x8(%rsi),%rax
     b6f:	c4 e2 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm3
     b76:	49 0f af c3          	imul   %r11,%rax
     b7a:	48 01 f8             	add    %rdi,%rax
     b7d:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     b83:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     b8a:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     b91:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     b98:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     b9f:	00 00 00 
     ba2:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     ba9:	00 00 00 
     bac:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     bb3:	00 00 00 
     bb6:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     bbd:	01 00 00 
     bc0:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     bc7:	01 00 00 
     bca:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     bd1:	01 00 00 
     bd4:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     bdb:	01 00 00 
     bde:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     be5:	01 00 00 
     be8:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     bef:	02 00 00 
     bf2:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     bf9:	02 00 00 
     bfc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c02:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c08:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     c0f:	00 00 00 
     c12:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c18:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c1e:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     c25:	01 00 00 
     c28:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c2e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c34:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     c3b:	01 00 00 
     c3e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c44:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c4a:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     c51:	01 00 00 
     c54:	48 8d 46 09          	lea    0x9(%rsi),%rax
     c58:	c4 e2 7d 18 5c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm3
     c5f:	49 0f af c3          	imul   %r11,%rax
     c63:	48 01 f8             	add    %rdi,%rax
     c66:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     c6c:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     c73:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     c7a:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     c81:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     c88:	00 00 00 
     c8b:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     c92:	00 00 00 
     c95:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     c9c:	00 00 00 
     c9f:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     ca6:	01 00 00 
     ca9:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     cb0:	01 00 00 
     cb3:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     cba:	01 00 00 
     cbd:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     cc4:	01 00 00 
     cc7:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     cce:	01 00 00 
     cd1:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     cd8:	02 00 00 
     cdb:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     ce2:	02 00 00 
     ce5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ceb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     cf1:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     cf8:	00 00 00 
     cfb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d01:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d07:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     d0e:	01 00 00 
     d11:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d17:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d1d:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     d24:	01 00 00 
     d27:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d2d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d33:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     d3a:	01 00 00 
     d3d:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     d41:	c4 e2 7d 18 5c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm3
     d48:	49 0f af c3          	imul   %r11,%rax
     d4c:	48 01 f8             	add    %rdi,%rax
     d4f:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     d55:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     d5c:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     d63:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     d6a:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     d71:	00 00 00 
     d74:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     d7b:	00 00 00 
     d7e:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     d85:	00 00 00 
     d88:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     d8f:	01 00 00 
     d92:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     d99:	01 00 00 
     d9c:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     da3:	01 00 00 
     da6:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     dad:	01 00 00 
     db0:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     db7:	01 00 00 
     dba:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     dc1:	02 00 00 
     dc4:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     dcb:	02 00 00 
     dce:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     dd4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     dda:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     de1:	00 00 00 
     de4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     dea:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     df0:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     df7:	01 00 00 
     dfa:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e00:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e06:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     e0d:	01 00 00 
     e10:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e16:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e1c:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     e23:	01 00 00 
     e26:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     e2a:	c4 e2 7d 18 5c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm3
     e31:	49 0f af c3          	imul   %r11,%rax
     e35:	48 01 f8             	add    %rdi,%rax
     e38:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     e3e:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     e45:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     e4c:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     e53:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     e5a:	00 00 00 
     e5d:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     e64:	00 00 00 
     e67:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     e6e:	00 00 00 
     e71:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     e78:	01 00 00 
     e7b:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     e82:	01 00 00 
     e85:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     e8c:	01 00 00 
     e8f:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     e96:	01 00 00 
     e99:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     ea0:	01 00 00 
     ea3:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     eaa:	02 00 00 
     ead:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     eb4:	02 00 00 
     eb7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ebd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ec3:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     eca:	00 00 00 
     ecd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ed3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ed9:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     ee0:	01 00 00 
     ee3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ee9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     eef:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     ef6:	01 00 00 
     ef9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     eff:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f05:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     f0c:	01 00 00 
     f0f:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     f13:	c4 e2 7d 18 5c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm3
     f1a:	49 0f af c3          	imul   %r11,%rax
     f1e:	48 01 f8             	add    %rdi,%rax
     f21:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     f27:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     f2e:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     f35:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     f3c:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     f43:	00 00 00 
     f46:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     f4d:	00 00 00 
     f50:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     f57:	00 00 00 
     f5a:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     f61:	01 00 00 
     f64:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     f6b:	01 00 00 
     f6e:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     f75:	01 00 00 
     f78:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     f7f:	01 00 00 
     f82:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     f89:	01 00 00 
     f8c:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     f93:	02 00 00 
     f96:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     f9d:	02 00 00 
     fa0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     fa6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     fac:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     fb3:	00 00 00 
     fb6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fbc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fc2:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     fc9:	01 00 00 
     fcc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fd2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fd8:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     fdf:	01 00 00 
     fe2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     fe8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     fee:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     ff5:	01 00 00 
     ff8:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     ffc:	c4 e2 7d 18 5c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm3
    1003:	49 0f af c3          	imul   %r11,%rax
    1007:	48 01 f8             	add    %rdi,%rax
    100a:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1010:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1017:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    101e:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1025:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    102c:	00 00 00 
    102f:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1036:	00 00 00 
    1039:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1040:	00 00 00 
    1043:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    104a:	01 00 00 
    104d:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1054:	01 00 00 
    1057:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    105e:	01 00 00 
    1061:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1068:	01 00 00 
    106b:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1072:	01 00 00 
    1075:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    107c:	02 00 00 
    107f:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1086:	02 00 00 
    1089:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    108f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1095:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    109c:	00 00 00 
    109f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    10a5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10ab:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    10b2:	01 00 00 
    10b5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10bb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10c1:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    10c8:	01 00 00 
    10cb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    10d1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    10d7:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    10de:	01 00 00 
    10e1:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    10e5:	c4 e2 7d 18 5c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm3
    10ec:	49 0f af c3          	imul   %r11,%rax
    10f0:	48 01 f8             	add    %rdi,%rax
    10f3:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    10f9:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1100:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1107:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    110e:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1115:	00 00 00 
    1118:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    111f:	00 00 00 
    1122:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1129:	00 00 00 
    112c:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1133:	01 00 00 
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
    11ba:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11c0:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    11c7:	01 00 00 
    11ca:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    11ce:	c4 e2 7d 18 5c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm3
    11d5:	49 0f af c3          	imul   %r11,%rax
    11d9:	48 01 f8             	add    %rdi,%rax
    11dc:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    11e2:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    11e9:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    11f0:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    11f7:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    11fe:	00 00 00 
    1201:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1208:	00 00 00 
    120b:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1212:	00 00 00 
    1215:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    121c:	01 00 00 
    121f:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1226:	01 00 00 
    1229:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1230:	01 00 00 
    1233:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    123a:	01 00 00 
    123d:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1244:	01 00 00 
    1247:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    124e:	02 00 00 
    1251:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1258:	02 00 00 
    125b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1261:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1267:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    126e:	00 00 00 
    1271:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1277:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    127d:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1284:	01 00 00 
    1287:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    128d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1293:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    129a:	01 00 00 
    129d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    12a3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    12a9:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    12b0:	01 00 00 
    12b3:	48 8d 46 10          	lea    0x10(%rsi),%rax
    12b7:	c4 e2 7d 18 5c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm3
    12be:	49 0f af c3          	imul   %r11,%rax
    12c2:	48 01 f8             	add    %rdi,%rax
    12c5:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    12cb:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    12d2:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    12d9:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    12e0:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    12e7:	00 00 00 
    12ea:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    12f1:	00 00 00 
    12f4:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    12fb:	00 00 00 
    12fe:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1305:	01 00 00 
    1308:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    130f:	01 00 00 
    1312:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1319:	01 00 00 
    131c:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1323:	01 00 00 
    1326:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    132d:	01 00 00 
    1330:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1337:	02 00 00 
    133a:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1341:	02 00 00 
    1344:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    134a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1350:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1357:	00 00 00 
    135a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1360:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1366:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    136d:	01 00 00 
    1370:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1376:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    137c:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1383:	01 00 00 
    1386:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    138c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1392:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1399:	01 00 00 
    139c:	48 8d 46 11          	lea    0x11(%rsi),%rax
    13a0:	c4 e2 7d 18 5c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm3
    13a7:	49 0f af c3          	imul   %r11,%rax
    13ab:	48 01 f8             	add    %rdi,%rax
    13ae:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    13b4:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    13bb:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    13c2:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    13c9:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    13d0:	00 00 00 
    13d3:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    13da:	00 00 00 
    13dd:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    13e4:	00 00 00 
    13e7:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    13ee:	01 00 00 
    13f1:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    13f8:	01 00 00 
    13fb:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1402:	01 00 00 
    1405:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    140c:	01 00 00 
    140f:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1416:	02 00 00 
    1419:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1420:	02 00 00 
    1423:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1429:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    142f:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1436:	00 00 00 
    1439:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    143f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1445:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    144c:	01 00 00 
    144f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1455:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    145b:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1462:	01 00 00 
    1465:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    146b:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    146f:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
    1476:	01 00 00 
    1479:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    147f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1484:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    148a:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1491:	01 00 00 
    1494:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1498:	c4 e2 7d 18 5c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm3
    149f:	49 0f af c3          	imul   %r11,%rax
    14a3:	48 01 f8             	add    %rdi,%rax
    14a6:	c4 62 65 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm12
    14ad:	01 00 00 
    14b0:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    14b6:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    14bd:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    14c4:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    14cb:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    14d2:	00 00 00 
    14d5:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    14dc:	00 00 00 
    14df:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    14e6:	00 00 00 
    14e9:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    14f0:	01 00 00 
    14f3:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    14fa:	01 00 00 
    14fd:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1504:	01 00 00 
    1507:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    150e:	01 00 00 
    1511:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1518:	02 00 00 
    151b:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1522:	02 00 00 
    1525:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    152b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1531:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1538:	00 00 00 
    153b:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1541:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1546:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    154d:	01 00 00 
    1550:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1556:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    155c:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1563:	01 00 00 
    1566:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    156b:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1571:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
    1578:	01 00 00 
    157b:	48 8d 46 13          	lea    0x13(%rsi),%rax
    157f:	c4 e2 7d 18 5c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm3
    1586:	48 83 c6 14          	add    $0x14,%rsi
    158a:	49 0f af c3          	imul   %r11,%rax
    158e:	48 01 f8             	add    %rdi,%rax
    1591:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1598:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    159f:	01 00 00 
    15a2:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    15a9:	01 00 00 
    15ac:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    15b2:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    15b9:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    15c0:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    15c7:	00 00 00 
    15ca:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    15d1:	00 00 00 
    15d4:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    15db:	00 00 00 
    15de:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    15e5:	01 00 00 
    15e8:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    15ef:	01 00 00 
    15f2:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    15f9:	02 00 00 
    15fc:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1603:	01 00 00 
    1606:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    160d:	02 00 00 
    1610:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1616:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    161b:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1622:	01 00 00 
    1625:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    162c:	00 00 
    162e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1634:	c4 62 65 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm10
    163b:	00 00 00 
    163e:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1644:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1649:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    164f:	c4 62 65 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm11
    1656:	01 00 00 
    1659:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    165f:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1665:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    166c:	00 00 
    166e:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1673:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1679:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    167f:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm10
    1686:	01 00 00 
    1689:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    168d:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1691:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1695:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1699:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    169d:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    16a2:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    16a8:	4c 39 c6             	cmp    %r8,%rsi
    16ab:	0f 8c ff ec ff ff    	jl     3b0 <_Z5benchv+0x260>
    16b1:	e9 12 eb ff ff       	jmpq   1c8 <_Z5benchv+0x78>
    16b6:	0f 31                	rdtsc  
    16b8:	48 c1 e2 20          	shl    $0x20,%rdx
    16bc:	48 09 c2             	or     %rax,%rdx
    16bf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16c5 <_Z5benchv+0x1575>
    16c5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    16ca:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d2 <_Z5benchv+0x1582>
    16d1:	00 
    16d2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16da <_Z5benchv+0x158a>
    16d9:	00 
    16da:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 16e1 <_Z5benchv+0x1591>
    16e1:	01 c0                	add    %eax,%eax
    16e3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    16e9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    16ed:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    16f3:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    16f8:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    16fc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1700:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1704:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    170b:	c5 f8 77             	vzeroupper 
    170e:	c3                   	retq   
    170f:	90                   	nop

0000000000001710 <_Z6enablev>:
    1710:	31 c0                	xor    %eax,%eax
    1712:	c3                   	retq   
    1713:	90                   	nop
    1714:	90                   	nop
    1715:	90                   	nop
    1716:	90                   	nop
    1717:	90                   	nop
    1718:	90                   	nop
    1719:	90                   	nop
    171a:	90                   	nop
    171b:	90                   	nop
    171c:	90                   	nop
    171d:	90                   	nop
    171e:	90                   	nop
    171f:	90                   	nop

0000000000001720 <_Z9n_reg_maxv>:
    1720:	b8 8e 01 00 00       	mov    $0x18e,%eax
    1725:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
