
matvec_fewstores_ui18_uk21.o:     file format elf64-x86-64


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
      40:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
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
     150:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
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
     18f:	0f 8e 0a 16 00 00    	jle    179f <_Z5benchv+0x164f>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x4c>
     19c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a3 <_Z5benchv+0x53>
     1a3:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1aa <_Z5benchv+0x5a>
     1aa:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b1 <_Z5benchv+0x61>
     1b1:	31 ff                	xor    %edi,%edi
     1b3:	e9 04 01 00 00       	jmpq   2bc <_Z5benchv+0x16c>
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
     1ce:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     1d4:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
     1d9:	c4 81 7c 11 1c 8a    	vmovups %ymm3,(%r10,%r9,4)
     1df:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     1e5:	c4 c1 7c 11 64 ba 40 	vmovups %ymm4,0x40(%r10,%rdi,4)
     1ec:	c4 c1 7c 11 6c ba 60 	vmovups %ymm5,0x60(%r10,%rdi,4)
     1f3:	c4 c1 7c 11 bc ba 80 	vmovups %ymm7,0x80(%r10,%rdi,4)
     1fa:	00 00 00 
     1fd:	c4 c1 7c 11 b4 ba a0 	vmovups %ymm6,0xa0(%r10,%rdi,4)
     204:	00 00 00 
     207:	c4 41 7c 11 84 ba c0 	vmovups %ymm8,0xc0(%r10,%rdi,4)
     20e:	00 00 00 
     211:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     218:	00 00 
     21a:	c4 c1 7c 11 9c ba e0 	vmovups %ymm3,0xe0(%r10,%rdi,4)
     221:	00 00 00 
     224:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     22a:	c4 c1 7c 11 9c ba 00 	vmovups %ymm3,0x100(%r10,%rdi,4)
     231:	01 00 00 
     234:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     23b:	00 00 
     23d:	c4 41 7c 11 94 ba 20 	vmovups %ymm10,0x120(%r10,%rdi,4)
     244:	01 00 00 
     247:	c4 c1 7d 11 84 ba 40 	vmovupd %ymm0,0x140(%r10,%rdi,4)
     24e:	01 00 00 
     251:	c4 c1 7c 11 a4 ba 60 	vmovups %ymm4,0x160(%r10,%rdi,4)
     258:	01 00 00 
     25b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     261:	c4 c1 7c 11 9c ba 80 	vmovups %ymm3,0x180(%r10,%rdi,4)
     268:	01 00 00 
     26b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     271:	c4 c1 7c 11 a4 ba a0 	vmovups %ymm4,0x1a0(%r10,%rdi,4)
     278:	01 00 00 
     27b:	c4 c1 7c 11 9c ba c0 	vmovups %ymm3,0x1c0(%r10,%rdi,4)
     282:	01 00 00 
     285:	c4 c1 7c 11 94 ba e0 	vmovups %ymm2,0x1e0(%r10,%rdi,4)
     28c:	01 00 00 
     28f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     296:	00 00 
     298:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     29f:	02 00 00 
     2a2:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x220(%r10,%rdi,4)
     2a9:	02 00 00 
     2ac:	48 81 c7 90 00 00 00 	add    $0x90,%rdi
     2b3:	4c 39 df             	cmp    %r11,%rdi
     2b6:	0f 83 e3 14 00 00    	jae    179f <_Z5benchv+0x164f>
     2bc:	c4 c1 7c 10 94 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm2
     2c3:	00 00 00 
     2c6:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
     2cd:	01 00 00 
     2d0:	49 89 f9             	mov    %rdi,%r9
     2d3:	c4 41 7c 10 a4 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm12
     2da:	01 00 00 
     2dd:	c4 41 7c 10 ac ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm13
     2e4:	01 00 00 
     2e7:	c4 41 7c 10 b4 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm14
     2ee:	01 00 00 
     2f1:	c4 41 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm15
     2f8:	01 00 00 
     2fb:	c4 41 7c 10 9c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm11
     302:	01 00 00 
     305:	c4 c1 7c 10 1c ba    	vmovups (%r10,%rdi,4),%ymm3
     30b:	c4 c1 7c 10 64 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm4
     312:	c4 c1 7c 10 6c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm5
     319:	c4 c1 7c 10 bc ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm7
     320:	00 00 00 
     323:	c4 c1 7c 10 b4 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm6
     32a:	00 00 00 
     32d:	c4 41 7c 10 84 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm8
     334:	00 00 00 
     337:	c4 41 7c 10 94 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm10
     33e:	01 00 00 
     341:	c4 41 7c 10 8c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm9
     348:	02 00 00 
     34b:	49 83 c9 08          	or     $0x8,%r9
     34f:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     355:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     35b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     361:	c4 c1 7c 10 94 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm2
     368:	02 00 00 
     36b:	c4 c1 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm1
     372:	01 00 00 
     375:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     37a:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     380:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     387:	00 00 
     389:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     390:	00 00 
     392:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     398:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     39e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     3a5:	00 00 
     3a7:	45 85 c0             	test   %r8d,%r8d
     3aa:	0f 8e 10 fe ff ff    	jle    1c0 <_Z5benchv+0x70>
     3b0:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     3b4:	31 f6                	xor    %esi,%esi
     3b6:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     3ba:	90                   	nop
     3bb:	90                   	nop
     3bc:	90                   	nop
     3bd:	90                   	nop
     3be:	90                   	nop
     3bf:	90                   	nop
     3c0:	48 89 f0             	mov    %rsi,%rax
     3c3:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     3c9:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     3cf:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     3d4:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     3db:	00 00 
     3dd:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     3e4:	00 00 
     3e6:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     3ec:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     3f3:	00 00 
     3f5:	49 0f af c3          	imul   %r11,%rax
     3f9:	48 01 f8             	add    %rdi,%rax
     3fc:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
     403:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
     409:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     410:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     417:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     41e:	00 00 00 
     421:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     428:	00 00 00 
     42b:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     432:	00 00 00 
     435:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     43b:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     43f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     445:	c4 e2 35 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm9,%ymm0
     44c:	00 00 00 
     44f:	c4 62 35 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm9,%ymm10
     456:	01 00 00 
     459:	c4 e2 35 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm9,%ymm2
     460:	01 00 00 
     463:	c4 62 35 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm9,%ymm12
     46a:	01 00 00 
     46d:	c4 62 35 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm9,%ymm14
     474:	01 00 00 
     477:	c4 62 35 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm9,%ymm11
     47e:	01 00 00 
     481:	c4 62 35 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm9,%ymm13
     488:	01 00 00 
     48b:	c4 62 35 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm9,%ymm15
     492:	02 00 00 
     495:	c4 e2 35 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm9,%ymm1
     49c:	02 00 00 
     49f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4a5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     4ab:	c4 e2 35 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm9,%ymm0
     4b2:	01 00 00 
     4b5:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     4bb:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     4c1:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     4c7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4cd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     4d3:	c4 e2 35 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm9,%ymm0
     4da:	01 00 00 
     4dd:	48 8d 46 01          	lea    0x1(%rsi),%rax
     4e1:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     4e6:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     4ea:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     4ee:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     4f2:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     4f6:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     4fa:	c4 e2 7d 18 5c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm3
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
     5e5:	48 8d 46 02          	lea    0x2(%rsi),%rax
     5e9:	c4 e2 7d 18 5c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm3
     5f0:	49 0f af c3          	imul   %r11,%rax
     5f4:	48 01 f8             	add    %rdi,%rax
     5f7:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     5fe:	01 00 00 
     601:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
     608:	01 00 00 
     60b:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     611:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     618:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     61f:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     626:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     62d:	00 00 00 
     630:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     637:	00 00 00 
     63a:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     641:	00 00 00 
     644:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     64b:	01 00 00 
     64e:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     655:	01 00 00 
     658:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     65f:	01 00 00 
     662:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     669:	02 00 00 
     66c:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     673:	02 00 00 
     676:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     67c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     682:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     689:	00 00 00 
     68c:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     691:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     695:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     69b:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     6a2:	01 00 00 
     6a5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6ab:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6b1:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     6b8:	01 00 00 
     6bb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6c1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6c7:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     6ce:	01 00 00 
     6d1:	48 8d 46 03          	lea    0x3(%rsi),%rax
     6d5:	c4 e2 7d 18 5c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm3
     6dc:	49 0f af c3          	imul   %r11,%rax
     6e0:	48 01 f8             	add    %rdi,%rax
     6e3:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
     6ea:	01 00 00 
     6ed:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     6f3:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     6fa:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     701:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     708:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     70f:	00 00 00 
     712:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     719:	00 00 00 
     71c:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     723:	00 00 00 
     726:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     72d:	01 00 00 
     730:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     737:	01 00 00 
     73a:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     741:	01 00 00 
     744:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     74b:	01 00 00 
     74e:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     755:	02 00 00 
     758:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     75f:	02 00 00 
     762:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     768:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     76e:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     775:	00 00 00 
     778:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     77e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     784:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     78a:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     791:	01 00 00 
     794:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     79a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7a0:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     7a7:	01 00 00 
     7aa:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7b0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7b5:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
     7bc:	01 00 00 
     7bf:	48 8d 46 04          	lea    0x4(%rsi),%rax
     7c3:	c4 e2 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm3
     7ca:	49 0f af c3          	imul   %r11,%rax
     7ce:	48 01 f8             	add    %rdi,%rax
     7d1:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     7d7:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     7de:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     7e5:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     7ec:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     7f3:	00 00 00 
     7f6:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     7fd:	00 00 00 
     800:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     807:	00 00 00 
     80a:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     811:	01 00 00 
     814:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     81b:	01 00 00 
     81e:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     825:	01 00 00 
     828:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     82f:	01 00 00 
     832:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     839:	02 00 00 
     83c:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     843:	02 00 00 
     846:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     84b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     851:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     858:	00 00 00 
     85b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     860:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     867:	01 00 00 
     86a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     870:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     876:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     87d:	01 00 00 
     880:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     886:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     88c:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     893:	01 00 00 
     896:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     89c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8a2:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     8a9:	01 00 00 
     8ac:	48 8d 46 05          	lea    0x5(%rsi),%rax
     8b0:	c4 e2 7d 18 5c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm3
     8b7:	49 0f af c3          	imul   %r11,%rax
     8bb:	48 01 f8             	add    %rdi,%rax
     8be:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     8c4:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     8cb:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     8d2:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     8d9:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     8e0:	00 00 00 
     8e3:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     8ea:	00 00 00 
     8ed:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     8f4:	00 00 00 
     8f7:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     8fe:	01 00 00 
     901:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     908:	01 00 00 
     90b:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     912:	01 00 00 
     915:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     91c:	01 00 00 
     91f:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     926:	01 00 00 
     929:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     930:	02 00 00 
     933:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     93a:	02 00 00 
     93d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     943:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     949:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     950:	00 00 00 
     953:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     959:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     95f:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     966:	01 00 00 
     969:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     96f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     975:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     97c:	01 00 00 
     97f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     985:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     98b:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     992:	01 00 00 
     995:	48 8d 46 06          	lea    0x6(%rsi),%rax
     999:	c4 e2 7d 18 5c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm3
     9a0:	49 0f af c3          	imul   %r11,%rax
     9a4:	48 01 f8             	add    %rdi,%rax
     9a7:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     9ad:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     9b4:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     9bb:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     9c2:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     9c9:	00 00 00 
     9cc:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     9d3:	00 00 00 
     9d6:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     9dd:	00 00 00 
     9e0:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     9e7:	01 00 00 
     9ea:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     9f1:	01 00 00 
     9f4:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     9fb:	01 00 00 
     9fe:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     a05:	01 00 00 
     a08:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     a0f:	01 00 00 
     a12:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     a19:	02 00 00 
     a1c:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     a23:	02 00 00 
     a26:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a2c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a32:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     a39:	00 00 00 
     a3c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a42:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a48:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     a4f:	01 00 00 
     a52:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a58:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a5e:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     a65:	01 00 00 
     a68:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a6e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a74:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     a7b:	01 00 00 
     a7e:	48 8d 46 07          	lea    0x7(%rsi),%rax
     a82:	c4 e2 7d 18 5c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm3
     a89:	49 0f af c3          	imul   %r11,%rax
     a8d:	48 01 f8             	add    %rdi,%rax
     a90:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     a96:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     a9d:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     aa4:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     aab:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     ab2:	00 00 00 
     ab5:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     abc:	00 00 00 
     abf:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     ac6:	00 00 00 
     ac9:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     ad0:	01 00 00 
     ad3:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     ada:	01 00 00 
     add:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     ae4:	01 00 00 
     ae7:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     aee:	01 00 00 
     af1:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     af8:	01 00 00 
     afb:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     b02:	02 00 00 
     b05:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     b0c:	02 00 00 
     b0f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b15:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b1b:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     b22:	00 00 00 
     b25:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b2b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b31:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     b38:	01 00 00 
     b3b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b41:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b47:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     b4e:	01 00 00 
     b51:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b57:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b5d:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     b64:	01 00 00 
     b67:	48 8d 46 08          	lea    0x8(%rsi),%rax
     b6b:	c4 e2 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm3
     b72:	49 0f af c3          	imul   %r11,%rax
     b76:	48 01 f8             	add    %rdi,%rax
     b79:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     b7f:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     b86:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     b8d:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     b94:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     b9b:	00 00 00 
     b9e:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     ba5:	00 00 00 
     ba8:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     baf:	00 00 00 
     bb2:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     bb9:	01 00 00 
     bbc:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     bc3:	01 00 00 
     bc6:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     bcd:	01 00 00 
     bd0:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     bd7:	01 00 00 
     bda:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     be1:	01 00 00 
     be4:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     beb:	02 00 00 
     bee:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     bf5:	02 00 00 
     bf8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     bfe:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c04:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     c0b:	00 00 00 
     c0e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c14:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c1a:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     c21:	01 00 00 
     c24:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c2a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c30:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     c37:	01 00 00 
     c3a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c40:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c46:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     c4d:	01 00 00 
     c50:	48 8d 46 09          	lea    0x9(%rsi),%rax
     c54:	c4 e2 7d 18 5c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm3
     c5b:	49 0f af c3          	imul   %r11,%rax
     c5f:	48 01 f8             	add    %rdi,%rax
     c62:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     c68:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     c6f:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     c76:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     c7d:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     c84:	00 00 00 
     c87:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     c8e:	00 00 00 
     c91:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     c98:	00 00 00 
     c9b:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     ca2:	01 00 00 
     ca5:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     cac:	01 00 00 
     caf:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     cb6:	01 00 00 
     cb9:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     cc0:	01 00 00 
     cc3:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     cca:	01 00 00 
     ccd:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     cd4:	02 00 00 
     cd7:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     cde:	02 00 00 
     ce1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ce7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ced:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     cf4:	00 00 00 
     cf7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     cfd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d03:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     d0a:	01 00 00 
     d0d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d13:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d19:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     d20:	01 00 00 
     d23:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d29:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d2f:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     d36:	01 00 00 
     d39:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     d3d:	c4 e2 7d 18 5c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm3
     d44:	49 0f af c3          	imul   %r11,%rax
     d48:	48 01 f8             	add    %rdi,%rax
     d4b:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     d51:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     d58:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     d5f:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     d66:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     d6d:	00 00 00 
     d70:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     d77:	00 00 00 
     d7a:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     d81:	00 00 00 
     d84:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     d8b:	01 00 00 
     d8e:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     d95:	01 00 00 
     d98:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     d9f:	01 00 00 
     da2:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     da9:	01 00 00 
     dac:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     db3:	01 00 00 
     db6:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     dbd:	02 00 00 
     dc0:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     dc7:	02 00 00 
     dca:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     dd0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     dd6:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     ddd:	00 00 00 
     de0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     de6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     dec:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     df3:	01 00 00 
     df6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     dfc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e02:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     e09:	01 00 00 
     e0c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e12:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e18:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     e1f:	01 00 00 
     e22:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     e26:	c4 e2 7d 18 5c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm3
     e2d:	49 0f af c3          	imul   %r11,%rax
     e31:	48 01 f8             	add    %rdi,%rax
     e34:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     e3a:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     e41:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     e48:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     e4f:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     e56:	00 00 00 
     e59:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     e60:	00 00 00 
     e63:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     e6a:	00 00 00 
     e6d:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     e74:	01 00 00 
     e77:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     e7e:	01 00 00 
     e81:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     e88:	01 00 00 
     e8b:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     e92:	01 00 00 
     e95:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     e9c:	01 00 00 
     e9f:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     ea6:	02 00 00 
     ea9:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     eb0:	02 00 00 
     eb3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     eb9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ebf:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     ec6:	00 00 00 
     ec9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ecf:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ed5:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     edc:	01 00 00 
     edf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ee5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     eeb:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     ef2:	01 00 00 
     ef5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     efb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f01:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     f08:	01 00 00 
     f0b:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     f0f:	c4 e2 7d 18 5c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm3
     f16:	49 0f af c3          	imul   %r11,%rax
     f1a:	48 01 f8             	add    %rdi,%rax
     f1d:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     f23:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     f2a:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     f31:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     f38:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     f3f:	00 00 00 
     f42:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     f49:	00 00 00 
     f4c:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     f53:	00 00 00 
     f56:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     f5d:	01 00 00 
     f60:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     f67:	01 00 00 
     f6a:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     f71:	01 00 00 
     f74:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     f7b:	01 00 00 
     f7e:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     f85:	01 00 00 
     f88:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     f8f:	02 00 00 
     f92:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     f99:	02 00 00 
     f9c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     fa2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     fa8:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     faf:	00 00 00 
     fb2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fb8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fbe:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     fc5:	01 00 00 
     fc8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fce:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fd4:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     fdb:	01 00 00 
     fde:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     fe4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     fea:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     ff1:	01 00 00 
     ff4:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     ff8:	c4 e2 7d 18 5c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm3
     fff:	49 0f af c3          	imul   %r11,%rax
    1003:	48 01 f8             	add    %rdi,%rax
    1006:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    100c:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1013:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    101a:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1021:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1028:	00 00 00 
    102b:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1032:	00 00 00 
    1035:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    103c:	00 00 00 
    103f:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1046:	01 00 00 
    1049:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1050:	01 00 00 
    1053:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    105a:	01 00 00 
    105d:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1064:	01 00 00 
    1067:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    106e:	01 00 00 
    1071:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1078:	02 00 00 
    107b:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1082:	02 00 00 
    1085:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    108b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1091:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1098:	00 00 00 
    109b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    10a1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10a7:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    10ae:	01 00 00 
    10b1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10b7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10bd:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    10c4:	01 00 00 
    10c7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    10cd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    10d3:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    10da:	01 00 00 
    10dd:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    10e1:	c4 e2 7d 18 5c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm3
    10e8:	49 0f af c3          	imul   %r11,%rax
    10ec:	48 01 f8             	add    %rdi,%rax
    10ef:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    10f5:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    10fc:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1103:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    110a:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1111:	00 00 00 
    1114:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    111b:	00 00 00 
    111e:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1125:	00 00 00 
    1128:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    112f:	01 00 00 
    1132:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1139:	01 00 00 
    113c:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1143:	01 00 00 
    1146:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    114d:	01 00 00 
    1150:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1157:	01 00 00 
    115a:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1161:	02 00 00 
    1164:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    116b:	02 00 00 
    116e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1174:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    117a:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1181:	00 00 00 
    1184:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    118a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1190:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1197:	01 00 00 
    119a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11a0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    11a6:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    11ad:	01 00 00 
    11b0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11b6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11bc:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    11c3:	01 00 00 
    11c6:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    11ca:	c4 e2 7d 18 5c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm3
    11d1:	49 0f af c3          	imul   %r11,%rax
    11d5:	48 01 f8             	add    %rdi,%rax
    11d8:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    11de:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    11e5:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    11ec:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    11f3:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    11fa:	00 00 00 
    11fd:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1204:	00 00 00 
    1207:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    120e:	00 00 00 
    1211:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1218:	01 00 00 
    121b:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1222:	01 00 00 
    1225:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    122c:	01 00 00 
    122f:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1236:	01 00 00 
    1239:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1240:	01 00 00 
    1243:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    124a:	02 00 00 
    124d:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1254:	02 00 00 
    1257:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    125d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1263:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    126a:	00 00 00 
    126d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1273:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1279:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1280:	01 00 00 
    1283:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1289:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    128f:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1296:	01 00 00 
    1299:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    129f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    12a5:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    12ac:	01 00 00 
    12af:	48 8d 46 10          	lea    0x10(%rsi),%rax
    12b3:	c4 e2 7d 18 5c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm3
    12ba:	49 0f af c3          	imul   %r11,%rax
    12be:	48 01 f8             	add    %rdi,%rax
    12c1:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    12c7:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    12ce:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    12d5:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    12dc:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    12e3:	00 00 00 
    12e6:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    12ed:	00 00 00 
    12f0:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    12f7:	00 00 00 
    12fa:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1301:	01 00 00 
    1304:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    130b:	01 00 00 
    130e:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1315:	01 00 00 
    1318:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    131f:	01 00 00 
    1322:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1329:	01 00 00 
    132c:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1333:	02 00 00 
    1336:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    133d:	02 00 00 
    1340:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1346:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    134c:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1353:	00 00 00 
    1356:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    135c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1362:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1369:	01 00 00 
    136c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1372:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1378:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    137f:	01 00 00 
    1382:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1388:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    138e:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1395:	01 00 00 
    1398:	48 8d 46 11          	lea    0x11(%rsi),%rax
    139c:	c4 e2 7d 18 5c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm3
    13a3:	49 0f af c3          	imul   %r11,%rax
    13a7:	48 01 f8             	add    %rdi,%rax
    13aa:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    13b0:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    13b7:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    13be:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    13c5:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    13cc:	00 00 00 
    13cf:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    13d6:	00 00 00 
    13d9:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    13e0:	00 00 00 
    13e3:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    13ea:	01 00 00 
    13ed:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    13f4:	01 00 00 
    13f7:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    13fe:	01 00 00 
    1401:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1408:	01 00 00 
    140b:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1412:	01 00 00 
    1415:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    141c:	02 00 00 
    141f:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1426:	02 00 00 
    1429:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    142f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1435:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    143c:	00 00 00 
    143f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1445:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    144b:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1452:	01 00 00 
    1455:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    145b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1461:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1468:	01 00 00 
    146b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1471:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1477:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    147e:	01 00 00 
    1481:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1485:	c4 e2 7d 18 5c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm3
    148c:	49 0f af c3          	imul   %r11,%rax
    1490:	48 01 f8             	add    %rdi,%rax
    1493:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1499:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    14a0:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    14a7:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    14ae:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    14b5:	00 00 00 
    14b8:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    14bf:	00 00 00 
    14c2:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    14c9:	00 00 00 
    14cc:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    14d3:	01 00 00 
    14d6:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    14dd:	01 00 00 
    14e0:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    14e7:	01 00 00 
    14ea:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    14f1:	01 00 00 
    14f4:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    14fb:	02 00 00 
    14fe:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1505:	02 00 00 
    1508:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    150e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1514:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    151b:	00 00 00 
    151e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1524:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    152a:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1531:	01 00 00 
    1534:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    153a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1540:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1547:	01 00 00 
    154a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1550:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    1554:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
    155b:	01 00 00 
    155e:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1564:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1569:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    156f:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1576:	01 00 00 
    1579:	48 8d 46 13          	lea    0x13(%rsi),%rax
    157d:	c4 e2 7d 18 5c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm3
    1584:	49 0f af c3          	imul   %r11,%rax
    1588:	48 01 f8             	add    %rdi,%rax
    158b:	c4 62 65 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm12
    1592:	01 00 00 
    1595:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    159b:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    15a2:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    15a9:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    15b0:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    15b7:	00 00 00 
    15ba:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    15c1:	00 00 00 
    15c4:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    15cb:	00 00 00 
    15ce:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    15d5:	01 00 00 
    15d8:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    15df:	01 00 00 
    15e2:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    15e9:	01 00 00 
    15ec:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    15f3:	01 00 00 
    15f6:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    15fd:	02 00 00 
    1600:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1607:	02 00 00 
    160a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1610:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1616:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    161d:	00 00 00 
    1620:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1626:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    162b:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1632:	01 00 00 
    1635:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    163b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1641:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1648:	01 00 00 
    164b:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1650:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1656:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
    165d:	01 00 00 
    1660:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1664:	c4 e2 7d 18 5c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm3
    166b:	48 83 c6 15          	add    $0x15,%rsi
    166f:	49 0f af c3          	imul   %r11,%rax
    1673:	48 01 f8             	add    %rdi,%rax
    1676:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    167d:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1684:	01 00 00 
    1687:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    168d:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1694:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    169b:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    16a2:	00 00 00 
    16a5:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    16ac:	00 00 00 
    16af:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    16b6:	00 00 00 
    16b9:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    16c0:	01 00 00 
    16c3:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    16ca:	01 00 00 
    16cd:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    16d4:	01 00 00 
    16d7:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    16de:	02 00 00 
    16e1:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    16e8:	01 00 00 
    16eb:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    16f2:	02 00 00 
    16f5:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    16fb:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1700:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1707:	01 00 00 
    170a:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1710:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1716:	c4 62 65 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm10
    171d:	00 00 00 
    1720:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1727:	00 00 
    1729:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    172f:	c4 62 65 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm11
    1736:	01 00 00 
    1739:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    173f:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1746:	00 00 
    1748:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    174e:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1755:	00 00 
    1757:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    175c:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1762:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1768:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm10
    176f:	01 00 00 
    1772:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1776:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    177a:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    177e:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1782:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1786:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    178b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1791:	4c 39 c6             	cmp    %r8,%rsi
    1794:	0f 8c 26 ec ff ff    	jl     3c0 <_Z5benchv+0x270>
    179a:	e9 29 ea ff ff       	jmpq   1c8 <_Z5benchv+0x78>
    179f:	0f 31                	rdtsc  
    17a1:	48 c1 e2 20          	shl    $0x20,%rdx
    17a5:	48 09 c2             	or     %rax,%rdx
    17a8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 17ae <_Z5benchv+0x165e>
    17ae:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    17b3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17bb <_Z5benchv+0x166b>
    17ba:	00 
    17bb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c3 <_Z5benchv+0x1673>
    17c2:	00 
    17c3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 17ca <_Z5benchv+0x167a>
    17ca:	01 c0                	add    %eax,%eax
    17cc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    17d2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    17d6:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    17dc:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    17e1:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    17e5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    17e9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    17ed:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    17f4:	c5 f8 77             	vzeroupper 
    17f7:	c3                   	retq   
    17f8:	90                   	nop
    17f9:	90                   	nop
    17fa:	90                   	nop
    17fb:	90                   	nop
    17fc:	90                   	nop
    17fd:	90                   	nop
    17fe:	90                   	nop
    17ff:	90                   	nop

0000000000001800 <_Z6enablev>:
    1800:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1807 <_Z6enablev+0x7>
    1807:	b8 90 00 00 00       	mov    $0x90,%eax
    180c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    1811:	0f 45 c8             	cmovne %eax,%ecx
    1814:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 181a <_Z6enablev+0x1a>
    181a:	0f 9e c1             	setle  %cl
    181d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 1824 <_Z6enablev+0x24>
    1824:	0f 9f c0             	setg   %al
    1827:	20 c8                	and    %cl,%al
    1829:	c3                   	retq   
    182a:	90                   	nop
    182b:	90                   	nop
    182c:	90                   	nop
    182d:	90                   	nop
    182e:	90                   	nop
    182f:	90                   	nop

0000000000001830 <_Z9n_reg_maxv>:
    1830:	b8 a1 01 00 00       	mov    $0x1a1,%eax
    1835:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
