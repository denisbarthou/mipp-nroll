
matvec_fewstores_ui18_uk26.o:     file format elf64-x86-64


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
      40:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
     18f:	0f 8e 99 1a 00 00    	jle    1c2e <_Z5benchv+0x1ade>
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
     2b6:	0f 83 72 19 00 00    	jae    1c2e <_Z5benchv+0x1ade>
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
     4dd:	48 89 f0             	mov    %rsi,%rax
     4e0:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     4e5:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     4e9:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     4ed:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     4f1:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     4f5:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     4f9:	48 83 c8 01          	or     $0x1,%rax
     4fd:	c4 e2 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm3
     503:	49 0f af c3          	imul   %r11,%rax
     507:	48 01 f8             	add    %rdi,%rax
     50a:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     510:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     517:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     51e:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     525:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     52c:	00 00 00 
     52f:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     536:	00 00 00 
     539:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     540:	00 00 00 
     543:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     54a:	01 00 00 
     54d:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     554:	01 00 00 
     557:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     55e:	01 00 00 
     561:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     568:	01 00 00 
     56b:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     572:	02 00 00 
     575:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     57c:	02 00 00 
     57f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     585:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     58b:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     592:	00 00 00 
     595:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     59b:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
     5a2:	01 00 00 
     5a5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5ab:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5b1:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     5b8:	01 00 00 
     5bb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5c1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     5c7:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     5ce:	01 00 00 
     5d1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5d7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     5dd:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm0
     5e4:	01 00 00 
     5e7:	48 8d 46 02          	lea    0x2(%rsi),%rax
     5eb:	c4 e2 7d 18 5c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm3
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
     6d3:	48 8d 46 03          	lea    0x3(%rsi),%rax
     6d7:	c4 e2 7d 18 5c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm3
     6de:	49 0f af c3          	imul   %r11,%rax
     6e2:	48 01 f8             	add    %rdi,%rax
     6e5:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
     6ec:	01 00 00 
     6ef:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     6f5:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     6fc:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     703:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     70a:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     711:	00 00 00 
     714:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     71b:	00 00 00 
     71e:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     725:	00 00 00 
     728:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     72f:	01 00 00 
     732:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     739:	01 00 00 
     73c:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     743:	01 00 00 
     746:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     74d:	01 00 00 
     750:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     757:	02 00 00 
     75a:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     761:	02 00 00 
     764:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     76a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     770:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     777:	00 00 00 
     77a:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     780:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     786:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     78c:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     793:	01 00 00 
     796:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     79c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7a2:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     7a9:	01 00 00 
     7ac:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7b2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7b7:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
     7be:	01 00 00 
     7c1:	48 8d 46 04          	lea    0x4(%rsi),%rax
     7c5:	c4 e2 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm3
     7cc:	49 0f af c3          	imul   %r11,%rax
     7d0:	48 01 f8             	add    %rdi,%rax
     7d3:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     7d9:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     7e0:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     7e7:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     7ee:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     7f5:	00 00 00 
     7f8:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     7ff:	00 00 00 
     802:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     809:	00 00 00 
     80c:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     813:	01 00 00 
     816:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     81d:	01 00 00 
     820:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     827:	01 00 00 
     82a:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     831:	01 00 00 
     834:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     83b:	02 00 00 
     83e:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     845:	02 00 00 
     848:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     84d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     853:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     85a:	00 00 00 
     85d:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     862:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     869:	01 00 00 
     86c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     872:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     878:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     87f:	01 00 00 
     882:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     888:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     88e:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     895:	01 00 00 
     898:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     89e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8a4:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     8ab:	01 00 00 
     8ae:	48 8d 46 05          	lea    0x5(%rsi),%rax
     8b2:	c4 e2 7d 18 5c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm3
     8b9:	49 0f af c3          	imul   %r11,%rax
     8bd:	48 01 f8             	add    %rdi,%rax
     8c0:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     8c6:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     8cd:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     8d4:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     8db:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     8e2:	00 00 00 
     8e5:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     8ec:	00 00 00 
     8ef:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     8f6:	00 00 00 
     8f9:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     900:	01 00 00 
     903:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     90a:	01 00 00 
     90d:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     914:	01 00 00 
     917:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     91e:	01 00 00 
     921:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     928:	01 00 00 
     92b:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     932:	02 00 00 
     935:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     93c:	02 00 00 
     93f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     945:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     94b:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     952:	00 00 00 
     955:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     95b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     961:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     968:	01 00 00 
     96b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     971:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     977:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     97e:	01 00 00 
     981:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     987:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     98d:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     994:	01 00 00 
     997:	48 8d 46 06          	lea    0x6(%rsi),%rax
     99b:	c4 e2 7d 18 5c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm3
     9a2:	49 0f af c3          	imul   %r11,%rax
     9a6:	48 01 f8             	add    %rdi,%rax
     9a9:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     9af:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     9b6:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     9bd:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     9c4:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     9cb:	00 00 00 
     9ce:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     9d5:	00 00 00 
     9d8:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     9df:	00 00 00 
     9e2:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     9e9:	01 00 00 
     9ec:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     9f3:	01 00 00 
     9f6:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     9fd:	01 00 00 
     a00:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     a07:	01 00 00 
     a0a:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     a11:	01 00 00 
     a14:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     a1b:	02 00 00 
     a1e:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     a25:	02 00 00 
     a28:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a2e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a34:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     a3b:	00 00 00 
     a3e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a44:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a4a:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     a51:	01 00 00 
     a54:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a5a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a60:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     a67:	01 00 00 
     a6a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a70:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a76:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     a7d:	01 00 00 
     a80:	48 8d 46 07          	lea    0x7(%rsi),%rax
     a84:	c4 e2 7d 18 5c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm3
     a8b:	49 0f af c3          	imul   %r11,%rax
     a8f:	48 01 f8             	add    %rdi,%rax
     a92:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     a98:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     a9f:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     aa6:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     aad:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     ab4:	00 00 00 
     ab7:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     abe:	00 00 00 
     ac1:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     ac8:	00 00 00 
     acb:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     ad2:	01 00 00 
     ad5:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     adc:	01 00 00 
     adf:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     ae6:	01 00 00 
     ae9:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     af0:	01 00 00 
     af3:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     afa:	01 00 00 
     afd:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     b04:	02 00 00 
     b07:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     b0e:	02 00 00 
     b11:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b17:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b1d:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     b24:	00 00 00 
     b27:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b2d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b33:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     b3a:	01 00 00 
     b3d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b43:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b49:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     b50:	01 00 00 
     b53:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b59:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b5f:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     b66:	01 00 00 
     b69:	48 8d 46 08          	lea    0x8(%rsi),%rax
     b6d:	c4 e2 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm3
     b74:	49 0f af c3          	imul   %r11,%rax
     b78:	48 01 f8             	add    %rdi,%rax
     b7b:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     b81:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     b88:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     b8f:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     b96:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     b9d:	00 00 00 
     ba0:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     ba7:	00 00 00 
     baa:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     bb1:	00 00 00 
     bb4:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     bbb:	01 00 00 
     bbe:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     bc5:	01 00 00 
     bc8:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     bcf:	01 00 00 
     bd2:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     bd9:	01 00 00 
     bdc:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     be3:	01 00 00 
     be6:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     bed:	02 00 00 
     bf0:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     bf7:	02 00 00 
     bfa:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c00:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c06:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     c0d:	00 00 00 
     c10:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c16:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c1c:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     c23:	01 00 00 
     c26:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c2c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c32:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     c39:	01 00 00 
     c3c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c42:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c48:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     c4f:	01 00 00 
     c52:	48 8d 46 09          	lea    0x9(%rsi),%rax
     c56:	c4 e2 7d 18 5c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm3
     c5d:	49 0f af c3          	imul   %r11,%rax
     c61:	48 01 f8             	add    %rdi,%rax
     c64:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     c6a:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     c71:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     c78:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     c7f:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     c86:	00 00 00 
     c89:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     c90:	00 00 00 
     c93:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     c9a:	00 00 00 
     c9d:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     ca4:	01 00 00 
     ca7:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     cae:	01 00 00 
     cb1:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     cb8:	01 00 00 
     cbb:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     cc2:	01 00 00 
     cc5:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     ccc:	01 00 00 
     ccf:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     cd6:	02 00 00 
     cd9:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     ce0:	02 00 00 
     ce3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ce9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     cef:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     cf6:	00 00 00 
     cf9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     cff:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d05:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     d0c:	01 00 00 
     d0f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d15:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d1b:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     d22:	01 00 00 
     d25:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d2b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d31:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     d38:	01 00 00 
     d3b:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     d3f:	c4 e2 7d 18 5c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm3
     d46:	49 0f af c3          	imul   %r11,%rax
     d4a:	48 01 f8             	add    %rdi,%rax
     d4d:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     d53:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     d5a:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     d61:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     d68:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     d6f:	00 00 00 
     d72:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     d79:	00 00 00 
     d7c:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     d83:	00 00 00 
     d86:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     d8d:	01 00 00 
     d90:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     d97:	01 00 00 
     d9a:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     da1:	01 00 00 
     da4:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     dab:	01 00 00 
     dae:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     db5:	01 00 00 
     db8:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     dbf:	02 00 00 
     dc2:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     dc9:	02 00 00 
     dcc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     dd2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     dd8:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     ddf:	00 00 00 
     de2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     de8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     dee:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     df5:	01 00 00 
     df8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     dfe:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e04:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     e0b:	01 00 00 
     e0e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e14:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e1a:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     e21:	01 00 00 
     e24:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     e28:	c4 e2 7d 18 5c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm3
     e2f:	49 0f af c3          	imul   %r11,%rax
     e33:	48 01 f8             	add    %rdi,%rax
     e36:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     e3c:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     e43:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     e4a:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     e51:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     e58:	00 00 00 
     e5b:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     e62:	00 00 00 
     e65:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     e6c:	00 00 00 
     e6f:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     e76:	01 00 00 
     e79:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     e80:	01 00 00 
     e83:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     e8a:	01 00 00 
     e8d:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     e94:	01 00 00 
     e97:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     e9e:	01 00 00 
     ea1:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     ea8:	02 00 00 
     eab:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     eb2:	02 00 00 
     eb5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ebb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ec1:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     ec8:	00 00 00 
     ecb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ed1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ed7:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     ede:	01 00 00 
     ee1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ee7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     eed:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     ef4:	01 00 00 
     ef7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     efd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f03:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     f0a:	01 00 00 
     f0d:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     f11:	c4 e2 7d 18 5c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm3
     f18:	49 0f af c3          	imul   %r11,%rax
     f1c:	48 01 f8             	add    %rdi,%rax
     f1f:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     f25:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     f2c:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     f33:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     f3a:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     f41:	00 00 00 
     f44:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     f4b:	00 00 00 
     f4e:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     f55:	00 00 00 
     f58:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     f5f:	01 00 00 
     f62:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     f69:	01 00 00 
     f6c:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     f73:	01 00 00 
     f76:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     f7d:	01 00 00 
     f80:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     f87:	01 00 00 
     f8a:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     f91:	02 00 00 
     f94:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     f9b:	02 00 00 
     f9e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     fa4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     faa:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     fb1:	00 00 00 
     fb4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fba:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fc0:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     fc7:	01 00 00 
     fca:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fd0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fd6:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     fdd:	01 00 00 
     fe0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     fe6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     fec:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     ff3:	01 00 00 
     ff6:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     ffa:	c4 e2 7d 18 5c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm3
    1001:	49 0f af c3          	imul   %r11,%rax
    1005:	48 01 f8             	add    %rdi,%rax
    1008:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    100e:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1015:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    101c:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1023:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    102a:	00 00 00 
    102d:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1034:	00 00 00 
    1037:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    103e:	00 00 00 
    1041:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1048:	01 00 00 
    104b:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1052:	01 00 00 
    1055:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    105c:	01 00 00 
    105f:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1066:	01 00 00 
    1069:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1070:	01 00 00 
    1073:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    107a:	02 00 00 
    107d:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1084:	02 00 00 
    1087:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    108d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1093:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    109a:	00 00 00 
    109d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    10a3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10a9:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    10b0:	01 00 00 
    10b3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10b9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10bf:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    10c6:	01 00 00 
    10c9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    10cf:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    10d5:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    10dc:	01 00 00 
    10df:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    10e3:	c4 e2 7d 18 5c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm3
    10ea:	49 0f af c3          	imul   %r11,%rax
    10ee:	48 01 f8             	add    %rdi,%rax
    10f1:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    10f7:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    10fe:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1105:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    110c:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1113:	00 00 00 
    1116:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    111d:	00 00 00 
    1120:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1127:	00 00 00 
    112a:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1131:	01 00 00 
    1134:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    113b:	01 00 00 
    113e:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1145:	01 00 00 
    1148:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    114f:	01 00 00 
    1152:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1159:	01 00 00 
    115c:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1163:	02 00 00 
    1166:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    116d:	02 00 00 
    1170:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1176:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    117c:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1183:	00 00 00 
    1186:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    118c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1192:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1199:	01 00 00 
    119c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11a2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    11a8:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    11af:	01 00 00 
    11b2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11b8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11be:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    11c5:	01 00 00 
    11c8:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    11cc:	c4 e2 7d 18 5c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm3
    11d3:	49 0f af c3          	imul   %r11,%rax
    11d7:	48 01 f8             	add    %rdi,%rax
    11da:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    11e0:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    11e7:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    11ee:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    11f5:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    11fc:	00 00 00 
    11ff:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1206:	00 00 00 
    1209:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1210:	00 00 00 
    1213:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    121a:	01 00 00 
    121d:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1224:	01 00 00 
    1227:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    122e:	01 00 00 
    1231:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1238:	01 00 00 
    123b:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1242:	01 00 00 
    1245:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    124c:	02 00 00 
    124f:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1256:	02 00 00 
    1259:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    125f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1265:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    126c:	00 00 00 
    126f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1275:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    127b:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1282:	01 00 00 
    1285:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    128b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1291:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1298:	01 00 00 
    129b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    12a1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    12a7:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    12ae:	01 00 00 
    12b1:	48 8d 46 10          	lea    0x10(%rsi),%rax
    12b5:	c4 e2 7d 18 5c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm3
    12bc:	49 0f af c3          	imul   %r11,%rax
    12c0:	48 01 f8             	add    %rdi,%rax
    12c3:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    12c9:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    12d0:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    12d7:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    12de:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    12e5:	00 00 00 
    12e8:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    12ef:	00 00 00 
    12f2:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    12f9:	00 00 00 
    12fc:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1303:	01 00 00 
    1306:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    130d:	01 00 00 
    1310:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1317:	01 00 00 
    131a:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1321:	01 00 00 
    1324:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    132b:	01 00 00 
    132e:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1335:	02 00 00 
    1338:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    133f:	02 00 00 
    1342:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1348:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    134e:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1355:	00 00 00 
    1358:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    135e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1364:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    136b:	01 00 00 
    136e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1374:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    137a:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1381:	01 00 00 
    1384:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    138a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1390:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1397:	01 00 00 
    139a:	48 8d 46 11          	lea    0x11(%rsi),%rax
    139e:	c4 e2 7d 18 5c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm3
    13a5:	49 0f af c3          	imul   %r11,%rax
    13a9:	48 01 f8             	add    %rdi,%rax
    13ac:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    13b2:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    13b9:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    13c0:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    13c7:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    13ce:	00 00 00 
    13d1:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    13d8:	00 00 00 
    13db:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    13e2:	00 00 00 
    13e5:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    13ec:	01 00 00 
    13ef:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    13f6:	01 00 00 
    13f9:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1400:	01 00 00 
    1403:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    140a:	01 00 00 
    140d:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1414:	01 00 00 
    1417:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    141e:	02 00 00 
    1421:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1428:	02 00 00 
    142b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1431:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1437:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    143e:	00 00 00 
    1441:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1447:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    144d:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1454:	01 00 00 
    1457:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    145d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1463:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    146a:	01 00 00 
    146d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1473:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1479:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1480:	01 00 00 
    1483:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1487:	c4 e2 7d 18 5c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm3
    148e:	49 0f af c3          	imul   %r11,%rax
    1492:	48 01 f8             	add    %rdi,%rax
    1495:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    149b:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    14a2:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    14a9:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    14b0:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    14b7:	00 00 00 
    14ba:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    14c1:	00 00 00 
    14c4:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    14cb:	00 00 00 
    14ce:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    14d5:	01 00 00 
    14d8:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    14df:	01 00 00 
    14e2:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    14e9:	01 00 00 
    14ec:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    14f3:	01 00 00 
    14f6:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    14fd:	01 00 00 
    1500:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1507:	02 00 00 
    150a:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1511:	02 00 00 
    1514:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    151a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1520:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1527:	00 00 00 
    152a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1530:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1536:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    153d:	01 00 00 
    1540:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1546:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    154c:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1553:	01 00 00 
    1556:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    155c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1562:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1569:	01 00 00 
    156c:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1570:	c4 e2 7d 18 5c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm3
    1577:	49 0f af c3          	imul   %r11,%rax
    157b:	48 01 f8             	add    %rdi,%rax
    157e:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1584:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    158b:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1592:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1599:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    15a0:	00 00 00 
    15a3:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    15aa:	00 00 00 
    15ad:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    15b4:	00 00 00 
    15b7:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    15be:	01 00 00 
    15c1:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    15c8:	01 00 00 
    15cb:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    15d2:	01 00 00 
    15d5:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    15dc:	01 00 00 
    15df:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    15e6:	01 00 00 
    15e9:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    15f0:	02 00 00 
    15f3:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    15fa:	02 00 00 
    15fd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1603:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1609:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1610:	00 00 00 
    1613:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1619:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    161f:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1626:	01 00 00 
    1629:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    162f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1635:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    163c:	01 00 00 
    163f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1645:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    164b:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1652:	01 00 00 
    1655:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1659:	c4 e2 7d 18 5c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm3
    1660:	49 0f af c3          	imul   %r11,%rax
    1664:	48 01 f8             	add    %rdi,%rax
    1667:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    166d:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1674:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    167b:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1682:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1689:	00 00 00 
    168c:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1693:	00 00 00 
    1696:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    169d:	00 00 00 
    16a0:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    16a7:	01 00 00 
    16aa:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    16b1:	01 00 00 
    16b4:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    16bb:	01 00 00 
    16be:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    16c5:	01 00 00 
    16c8:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    16cf:	01 00 00 
    16d2:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    16d9:	02 00 00 
    16dc:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    16e3:	02 00 00 
    16e6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    16ec:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    16f2:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    16f9:	00 00 00 
    16fc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1702:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1708:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    170f:	01 00 00 
    1712:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1718:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    171e:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1725:	01 00 00 
    1728:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    172e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1734:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    173b:	01 00 00 
    173e:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1742:	c4 e2 7d 18 5c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm3
    1749:	49 0f af c3          	imul   %r11,%rax
    174d:	48 01 f8             	add    %rdi,%rax
    1750:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1756:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    175d:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1764:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    176b:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1772:	00 00 00 
    1775:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    177c:	00 00 00 
    177f:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1786:	00 00 00 
    1789:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1790:	01 00 00 
    1793:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    179a:	01 00 00 
    179d:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    17a4:	01 00 00 
    17a7:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    17ae:	01 00 00 
    17b1:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    17b8:	01 00 00 
    17bb:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    17c2:	02 00 00 
    17c5:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    17cc:	02 00 00 
    17cf:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    17d5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    17db:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    17e2:	00 00 00 
    17e5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    17eb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    17f1:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    17f8:	01 00 00 
    17fb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1801:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1807:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    180e:	01 00 00 
    1811:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1817:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    181d:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1824:	01 00 00 
    1827:	48 8d 46 16          	lea    0x16(%rsi),%rax
    182b:	c4 e2 7d 18 5c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm3
    1832:	49 0f af c3          	imul   %r11,%rax
    1836:	48 01 f8             	add    %rdi,%rax
    1839:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    183f:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1846:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    184d:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1854:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    185b:	00 00 00 
    185e:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1865:	00 00 00 
    1868:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    186f:	00 00 00 
    1872:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1879:	01 00 00 
    187c:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1883:	01 00 00 
    1886:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    188d:	01 00 00 
    1890:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1897:	01 00 00 
    189a:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    18a1:	01 00 00 
    18a4:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    18ab:	02 00 00 
    18ae:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    18b5:	02 00 00 
    18b8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    18be:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    18c4:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    18cb:	00 00 00 
    18ce:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    18d4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    18da:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    18e1:	01 00 00 
    18e4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    18ea:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    18f0:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    18f7:	01 00 00 
    18fa:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1900:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1906:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    190d:	01 00 00 
    1910:	48 8d 46 17          	lea    0x17(%rsi),%rax
    1914:	c4 e2 7d 18 5c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm3
    191b:	49 0f af c3          	imul   %r11,%rax
    191f:	48 01 f8             	add    %rdi,%rax
    1922:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1928:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    192f:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1936:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    193d:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1944:	00 00 00 
    1947:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    194e:	00 00 00 
    1951:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1958:	00 00 00 
    195b:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1962:	01 00 00 
    1965:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    196c:	01 00 00 
    196f:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1976:	01 00 00 
    1979:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1980:	01 00 00 
    1983:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    198a:	02 00 00 
    198d:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1994:	02 00 00 
    1997:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    199d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    19a3:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    19aa:	00 00 00 
    19ad:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    19b3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    19b9:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    19c0:	01 00 00 
    19c3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    19c9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    19cf:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    19d6:	01 00 00 
    19d9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    19df:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    19e3:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
    19ea:	01 00 00 
    19ed:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    19f3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    19f8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    19fe:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1a05:	01 00 00 
    1a08:	48 8d 46 18          	lea    0x18(%rsi),%rax
    1a0c:	c4 e2 7d 18 5c b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm3
    1a13:	49 0f af c3          	imul   %r11,%rax
    1a17:	48 01 f8             	add    %rdi,%rax
    1a1a:	c4 62 65 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm12
    1a21:	01 00 00 
    1a24:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1a2a:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1a31:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1a38:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1a3f:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1a46:	00 00 00 
    1a49:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1a50:	00 00 00 
    1a53:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1a5a:	00 00 00 
    1a5d:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1a64:	01 00 00 
    1a67:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1a6e:	01 00 00 
    1a71:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1a78:	01 00 00 
    1a7b:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1a82:	01 00 00 
    1a85:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1a8c:	02 00 00 
    1a8f:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1a96:	02 00 00 
    1a99:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1a9f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1aa5:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1aac:	00 00 00 
    1aaf:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1ab5:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1aba:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1ac1:	01 00 00 
    1ac4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1aca:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1ad0:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1ad7:	01 00 00 
    1ada:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1adf:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1ae5:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
    1aec:	01 00 00 
    1aef:	48 8d 46 19          	lea    0x19(%rsi),%rax
    1af3:	c4 e2 7d 18 5c b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm3
    1afa:	48 83 c6 1a          	add    $0x1a,%rsi
    1afe:	49 0f af c3          	imul   %r11,%rax
    1b02:	48 01 f8             	add    %rdi,%rax
    1b05:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1b0c:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1b13:	01 00 00 
    1b16:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1b1c:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1b23:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1b2a:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1b31:	00 00 00 
    1b34:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1b3b:	00 00 00 
    1b3e:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1b45:	00 00 00 
    1b48:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1b4f:	01 00 00 
    1b52:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1b59:	01 00 00 
    1b5c:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1b63:	01 00 00 
    1b66:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1b6d:	02 00 00 
    1b70:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1b77:	01 00 00 
    1b7a:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1b81:	02 00 00 
    1b84:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1b8a:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1b8f:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1b96:	01 00 00 
    1b99:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1b9f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1ba5:	c4 62 65 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm10
    1bac:	00 00 00 
    1baf:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1bb6:	00 00 
    1bb8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1bbe:	c4 62 65 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm11
    1bc5:	01 00 00 
    1bc8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1bce:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1bd5:	00 00 
    1bd7:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1bdd:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1be4:	00 00 
    1be6:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1beb:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1bf1:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1bf7:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm10
    1bfe:	01 00 00 
    1c01:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1c05:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1c09:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1c0d:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1c11:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1c15:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1c1a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1c20:	4c 39 c6             	cmp    %r8,%rsi
    1c23:	0f 8c 97 e7 ff ff    	jl     3c0 <_Z5benchv+0x270>
    1c29:	e9 9a e5 ff ff       	jmpq   1c8 <_Z5benchv+0x78>
    1c2e:	0f 31                	rdtsc  
    1c30:	48 c1 e2 20          	shl    $0x20,%rdx
    1c34:	48 09 c2             	or     %rax,%rdx
    1c37:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c3d <_Z5benchv+0x1aed>
    1c3d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1c42:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1c4a <_Z5benchv+0x1afa>
    1c49:	00 
    1c4a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1c52 <_Z5benchv+0x1b02>
    1c51:	00 
    1c52:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1c59 <_Z5benchv+0x1b09>
    1c59:	01 c0                	add    %eax,%eax
    1c5b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c61:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c65:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    1c6b:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1c70:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1c74:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1c78:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1c7c:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    1c83:	c5 f8 77             	vzeroupper 
    1c86:	c3                   	retq   
    1c87:	90                   	nop
    1c88:	90                   	nop
    1c89:	90                   	nop
    1c8a:	90                   	nop
    1c8b:	90                   	nop
    1c8c:	90                   	nop
    1c8d:	90                   	nop
    1c8e:	90                   	nop
    1c8f:	90                   	nop

0000000000001c90 <_Z6enablev>:
    1c90:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1c97 <_Z6enablev+0x7>
    1c97:	b8 90 00 00 00       	mov    $0x90,%eax
    1c9c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
    1ca1:	0f 45 c8             	cmovne %eax,%ecx
    1ca4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1caa <_Z6enablev+0x1a>
    1caa:	0f 9e c1             	setle  %cl
    1cad:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 1cb4 <_Z6enablev+0x24>
    1cb4:	0f 9f c0             	setg   %al
    1cb7:	20 c8                	and    %cl,%al
    1cb9:	c3                   	retq   
    1cba:	90                   	nop
    1cbb:	90                   	nop
    1cbc:	90                   	nop
    1cbd:	90                   	nop
    1cbe:	90                   	nop
    1cbf:	90                   	nop

0000000000001cc0 <_Z9n_reg_maxv>:
    1cc0:	b8 00 02 00 00       	mov    $0x200,%eax
    1cc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
