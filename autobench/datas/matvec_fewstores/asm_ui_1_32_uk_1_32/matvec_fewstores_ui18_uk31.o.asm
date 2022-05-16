
matvec_fewstores_ui18_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 05             	sar    $0x5,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	c1 e0 04             	shl    $0x4,%eax
      2c:	8d 04 c0             	lea    (%rax,%rax,8),%eax
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
      5c:	48 63 d9             	movslq %ecx,%rbx
      5f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 65 <_Z4initv+0x65>
      65:	48 0f af fb          	imul   %rbx,%rdi
      69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
      6e:	48 c1 e3 02          	shl    $0x2,%rbx
      72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
      79:	48 89 df             	mov    %rbx,%rdi
      7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
      81:	4c 89 f7             	mov    %r14,%rdi
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	e8 00 00 00 00       	callq  90 <_Z4initv+0x90>
      90:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 97 <_Z4initv+0x97>
      97:	48 83 c4 08          	add    $0x8,%rsp
      9b:	5b                   	pop    %rbx
      9c:	41 5e                	pop    %r14
      9e:	c3                   	retq   
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
     18f:	0f 8e 25 1f 00 00    	jle    20ba <_Z5benchv+0x1f6a>
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
     1c0:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     1c4:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     1c8:	c4 c1 7c 11 1c ba    	vmovups %ymm3,(%r10,%rdi,4)
     1ce:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     1d4:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
     1d9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     1e0:	00 00 
     1e2:	c4 81 7c 11 1c 8a    	vmovups %ymm3,(%r10,%r9,4)
     1e8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     1ee:	c4 c1 7c 11 64 ba 40 	vmovups %ymm4,0x40(%r10,%rdi,4)
     1f5:	c4 c1 7c 11 6c ba 60 	vmovups %ymm5,0x60(%r10,%rdi,4)
     1fc:	c4 c1 7c 11 bc ba 80 	vmovups %ymm7,0x80(%r10,%rdi,4)
     203:	00 00 00 
     206:	c4 c1 7c 11 b4 ba a0 	vmovups %ymm6,0xa0(%r10,%rdi,4)
     20d:	00 00 00 
     210:	c4 41 7c 11 84 ba c0 	vmovups %ymm8,0xc0(%r10,%rdi,4)
     217:	00 00 00 
     21a:	c4 c1 7c 11 9c ba e0 	vmovups %ymm3,0xe0(%r10,%rdi,4)
     221:	00 00 00 
     224:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     22a:	c4 c1 7c 11 9c ba 00 	vmovups %ymm3,0x100(%r10,%rdi,4)
     231:	01 00 00 
     234:	c4 41 7c 11 94 ba 20 	vmovups %ymm10,0x120(%r10,%rdi,4)
     23b:	01 00 00 
     23e:	c4 c1 7d 11 84 ba 40 	vmovupd %ymm0,0x140(%r10,%rdi,4)
     245:	01 00 00 
     248:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x160(%r10,%rdi,4)
     24f:	01 00 00 
     252:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     259:	00 00 
     25b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     261:	c4 c1 7c 11 9c ba 80 	vmovups %ymm3,0x180(%r10,%rdi,4)
     268:	01 00 00 
     26b:	c4 c1 7c 11 94 ba a0 	vmovups %ymm2,0x1a0(%r10,%rdi,4)
     272:	01 00 00 
     275:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     27b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     282:	00 00 
     284:	c4 c1 7c 11 9c ba c0 	vmovups %ymm3,0x1c0(%r10,%rdi,4)
     28b:	01 00 00 
     28e:	c4 41 7c 11 9c ba e0 	vmovups %ymm11,0x1e0(%r10,%rdi,4)
     295:	01 00 00 
     298:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     29f:	02 00 00 
     2a2:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x220(%r10,%rdi,4)
     2a9:	02 00 00 
     2ac:	48 81 c7 90 00 00 00 	add    $0x90,%rdi
     2b3:	4c 39 df             	cmp    %r11,%rdi
     2b6:	0f 83 fe 1d 00 00    	jae    20ba <_Z5benchv+0x1f6a>
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
     3b0:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
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
     3dd:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
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
     459:	c4 62 35 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm9,%ymm11
     460:	01 00 00 
     463:	c4 62 35 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm9,%ymm12
     46a:	01 00 00 
     46d:	c4 62 35 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm9,%ymm14
     474:	01 00 00 
     477:	c4 e2 35 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm9,%ymm2
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
     4bb:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
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
     555:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
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
     593:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     599:	c4 62 65 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm11
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
     601:	c4 62 65 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm11
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
     64e:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
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
     691:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     696:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     69c:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     6a3:	01 00 00 
     6a6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6ac:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6b2:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     6b9:	01 00 00 
     6bc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6c2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6c8:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     6cf:	01 00 00 
     6d2:	48 8d 46 03          	lea    0x3(%rsi),%rax
     6d6:	c4 e2 7d 18 5c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm3
     6dd:	49 0f af c3          	imul   %r11,%rax
     6e1:	48 01 f8             	add    %rdi,%rax
     6e4:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
     6eb:	01 00 00 
     6ee:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     6f4:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     6fb:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     702:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     709:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     710:	00 00 00 
     713:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     71a:	00 00 00 
     71d:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     724:	00 00 00 
     727:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     72e:	01 00 00 
     731:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     738:	01 00 00 
     73b:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     742:	01 00 00 
     745:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     74c:	01 00 00 
     74f:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     756:	02 00 00 
     759:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     760:	02 00 00 
     763:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     769:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     76f:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     776:	00 00 00 
     779:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     77f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     785:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     78b:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     792:	01 00 00 
     795:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     79b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7a1:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     7a8:	01 00 00 
     7ab:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7b1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7b6:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
     7bd:	01 00 00 
     7c0:	48 8d 46 04          	lea    0x4(%rsi),%rax
     7c4:	c4 e2 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm3
     7cb:	49 0f af c3          	imul   %r11,%rax
     7cf:	48 01 f8             	add    %rdi,%rax
     7d2:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     7d8:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     7df:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     7e6:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     7ed:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     7f4:	00 00 00 
     7f7:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     7fe:	00 00 00 
     801:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     808:	00 00 00 
     80b:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     812:	01 00 00 
     815:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     81c:	01 00 00 
     81f:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     826:	01 00 00 
     829:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     830:	01 00 00 
     833:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     83a:	02 00 00 
     83d:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     844:	02 00 00 
     847:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     84c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     852:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     859:	00 00 00 
     85c:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     861:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     868:	01 00 00 
     86b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     871:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     877:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     87e:	01 00 00 
     881:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     887:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     88d:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     894:	01 00 00 
     897:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     89d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8a3:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     8aa:	01 00 00 
     8ad:	48 8d 46 05          	lea    0x5(%rsi),%rax
     8b1:	c4 e2 7d 18 5c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm3
     8b8:	49 0f af c3          	imul   %r11,%rax
     8bc:	48 01 f8             	add    %rdi,%rax
     8bf:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     8c5:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     8cc:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     8d3:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     8da:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     8e1:	00 00 00 
     8e4:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     8eb:	00 00 00 
     8ee:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     8f5:	00 00 00 
     8f8:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     8ff:	01 00 00 
     902:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     909:	01 00 00 
     90c:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     913:	01 00 00 
     916:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     91d:	01 00 00 
     920:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     927:	01 00 00 
     92a:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     931:	02 00 00 
     934:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     93b:	02 00 00 
     93e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     944:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     94a:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     951:	00 00 00 
     954:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     95a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     960:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     967:	01 00 00 
     96a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     970:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     976:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     97d:	01 00 00 
     980:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     986:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     98c:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     993:	01 00 00 
     996:	48 8d 46 06          	lea    0x6(%rsi),%rax
     99a:	c4 e2 7d 18 5c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm3
     9a1:	49 0f af c3          	imul   %r11,%rax
     9a5:	48 01 f8             	add    %rdi,%rax
     9a8:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     9ae:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     9b5:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     9bc:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     9c3:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     9ca:	00 00 00 
     9cd:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     9d4:	00 00 00 
     9d7:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     9de:	00 00 00 
     9e1:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     9e8:	01 00 00 
     9eb:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     9f2:	01 00 00 
     9f5:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     9fc:	01 00 00 
     9ff:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     a06:	01 00 00 
     a09:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     a10:	01 00 00 
     a13:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     a1a:	02 00 00 
     a1d:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     a24:	02 00 00 
     a27:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a2d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a33:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     a3a:	00 00 00 
     a3d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a43:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a49:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     a50:	01 00 00 
     a53:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a59:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a5f:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     a66:	01 00 00 
     a69:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a6f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a75:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     a7c:	01 00 00 
     a7f:	48 8d 46 07          	lea    0x7(%rsi),%rax
     a83:	c4 e2 7d 18 5c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm3
     a8a:	49 0f af c3          	imul   %r11,%rax
     a8e:	48 01 f8             	add    %rdi,%rax
     a91:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     a97:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     a9e:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     aa5:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     aac:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     ab3:	00 00 00 
     ab6:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     abd:	00 00 00 
     ac0:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     ac7:	00 00 00 
     aca:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     ad1:	01 00 00 
     ad4:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     adb:	01 00 00 
     ade:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     ae5:	01 00 00 
     ae8:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     aef:	01 00 00 
     af2:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     af9:	01 00 00 
     afc:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     b03:	02 00 00 
     b06:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     b0d:	02 00 00 
     b10:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b16:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b1c:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     b23:	00 00 00 
     b26:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b2c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b32:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     b39:	01 00 00 
     b3c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b42:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b48:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     b4f:	01 00 00 
     b52:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b58:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b5e:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     b65:	01 00 00 
     b68:	48 8d 46 08          	lea    0x8(%rsi),%rax
     b6c:	c4 e2 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm3
     b73:	49 0f af c3          	imul   %r11,%rax
     b77:	48 01 f8             	add    %rdi,%rax
     b7a:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     b80:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     b87:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     b8e:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     b95:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     b9c:	00 00 00 
     b9f:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     ba6:	00 00 00 
     ba9:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     bb0:	00 00 00 
     bb3:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     bba:	01 00 00 
     bbd:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     bc4:	01 00 00 
     bc7:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     bce:	01 00 00 
     bd1:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     bd8:	01 00 00 
     bdb:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     be2:	01 00 00 
     be5:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     bec:	02 00 00 
     bef:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     bf6:	02 00 00 
     bf9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     bff:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c05:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     c0c:	00 00 00 
     c0f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c15:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c1b:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     c22:	01 00 00 
     c25:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c2b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c31:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     c38:	01 00 00 
     c3b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c41:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c47:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     c4e:	01 00 00 
     c51:	48 8d 46 09          	lea    0x9(%rsi),%rax
     c55:	c4 e2 7d 18 5c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm3
     c5c:	49 0f af c3          	imul   %r11,%rax
     c60:	48 01 f8             	add    %rdi,%rax
     c63:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     c69:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     c70:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     c77:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     c7e:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     c85:	00 00 00 
     c88:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     c8f:	00 00 00 
     c92:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     c99:	00 00 00 
     c9c:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     ca3:	01 00 00 
     ca6:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     cad:	01 00 00 
     cb0:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     cb7:	01 00 00 
     cba:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     cc1:	01 00 00 
     cc4:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     ccb:	01 00 00 
     cce:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     cd5:	02 00 00 
     cd8:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     cdf:	02 00 00 
     ce2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ce8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     cee:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     cf5:	00 00 00 
     cf8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     cfe:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d04:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     d0b:	01 00 00 
     d0e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d14:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d1a:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     d21:	01 00 00 
     d24:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d2a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d30:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     d37:	01 00 00 
     d3a:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     d3e:	c4 e2 7d 18 5c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm3
     d45:	49 0f af c3          	imul   %r11,%rax
     d49:	48 01 f8             	add    %rdi,%rax
     d4c:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     d52:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     d59:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     d60:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     d67:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     d6e:	00 00 00 
     d71:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     d78:	00 00 00 
     d7b:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     d82:	00 00 00 
     d85:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     d8c:	01 00 00 
     d8f:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     d96:	01 00 00 
     d99:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     da0:	01 00 00 
     da3:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     daa:	01 00 00 
     dad:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     db4:	01 00 00 
     db7:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     dbe:	02 00 00 
     dc1:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     dc8:	02 00 00 
     dcb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     dd1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     dd7:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     dde:	00 00 00 
     de1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     de7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ded:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     df4:	01 00 00 
     df7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     dfd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e03:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     e0a:	01 00 00 
     e0d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e13:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e19:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     e20:	01 00 00 
     e23:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     e27:	c4 e2 7d 18 5c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm3
     e2e:	49 0f af c3          	imul   %r11,%rax
     e32:	48 01 f8             	add    %rdi,%rax
     e35:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     e3b:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     e42:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     e49:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     e50:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     e57:	00 00 00 
     e5a:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     e61:	00 00 00 
     e64:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     e6b:	00 00 00 
     e6e:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     e75:	01 00 00 
     e78:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     e7f:	01 00 00 
     e82:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     e89:	01 00 00 
     e8c:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     e93:	01 00 00 
     e96:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     e9d:	01 00 00 
     ea0:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     ea7:	02 00 00 
     eaa:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
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
     efc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f02:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     f09:	01 00 00 
     f0c:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     f10:	c4 e2 7d 18 5c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm3
     f17:	49 0f af c3          	imul   %r11,%rax
     f1b:	48 01 f8             	add    %rdi,%rax
     f1e:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     f24:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     f2b:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     f32:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     f39:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     f40:	00 00 00 
     f43:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     f4a:	00 00 00 
     f4d:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     f54:	00 00 00 
     f57:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     f5e:	01 00 00 
     f61:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     f68:	01 00 00 
     f6b:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     f72:	01 00 00 
     f75:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     f7c:	01 00 00 
     f7f:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     f86:	01 00 00 
     f89:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     f90:	02 00 00 
     f93:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     f9a:	02 00 00 
     f9d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     fa3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     fa9:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     fb0:	00 00 00 
     fb3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fb9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fbf:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     fc6:	01 00 00 
     fc9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fcf:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fd5:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     fdc:	01 00 00 
     fdf:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     fe5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     feb:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     ff2:	01 00 00 
     ff5:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     ff9:	c4 e2 7d 18 5c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm3
    1000:	49 0f af c3          	imul   %r11,%rax
    1004:	48 01 f8             	add    %rdi,%rax
    1007:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    100d:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1014:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    101b:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1022:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1029:	00 00 00 
    102c:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1033:	00 00 00 
    1036:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    103d:	00 00 00 
    1040:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1047:	01 00 00 
    104a:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1051:	01 00 00 
    1054:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    105b:	01 00 00 
    105e:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1065:	01 00 00 
    1068:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    106f:	01 00 00 
    1072:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1079:	02 00 00 
    107c:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1083:	02 00 00 
    1086:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    108c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1092:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1099:	00 00 00 
    109c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    10a2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10a8:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    10af:	01 00 00 
    10b2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10b8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10be:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    10c5:	01 00 00 
    10c8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    10ce:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    10d4:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    10db:	01 00 00 
    10de:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    10e2:	c4 e2 7d 18 5c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm3
    10e9:	49 0f af c3          	imul   %r11,%rax
    10ed:	48 01 f8             	add    %rdi,%rax
    10f0:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    10f6:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    10fd:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1104:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    110b:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1112:	00 00 00 
    1115:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    111c:	00 00 00 
    111f:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1126:	00 00 00 
    1129:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1130:	01 00 00 
    1133:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    113a:	01 00 00 
    113d:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1144:	01 00 00 
    1147:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    114e:	01 00 00 
    1151:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1158:	01 00 00 
    115b:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1162:	02 00 00 
    1165:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    116c:	02 00 00 
    116f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1175:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    117b:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1182:	00 00 00 
    1185:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    118b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1191:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1198:	01 00 00 
    119b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11a1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    11a7:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    11ae:	01 00 00 
    11b1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11b7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11bd:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    11c4:	01 00 00 
    11c7:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    11cb:	c4 e2 7d 18 5c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm3
    11d2:	49 0f af c3          	imul   %r11,%rax
    11d6:	48 01 f8             	add    %rdi,%rax
    11d9:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    11df:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    11e6:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    11ed:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    11f4:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    11fb:	00 00 00 
    11fe:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1205:	00 00 00 
    1208:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    120f:	00 00 00 
    1212:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1219:	01 00 00 
    121c:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1223:	01 00 00 
    1226:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    122d:	01 00 00 
    1230:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1237:	01 00 00 
    123a:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1241:	01 00 00 
    1244:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    124b:	02 00 00 
    124e:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1255:	02 00 00 
    1258:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    125e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1264:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    126b:	00 00 00 
    126e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1274:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    127a:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1281:	01 00 00 
    1284:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    128a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1290:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1297:	01 00 00 
    129a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    12a0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    12a6:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    12ad:	01 00 00 
    12b0:	48 8d 46 10          	lea    0x10(%rsi),%rax
    12b4:	c4 e2 7d 18 5c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm3
    12bb:	49 0f af c3          	imul   %r11,%rax
    12bf:	48 01 f8             	add    %rdi,%rax
    12c2:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    12c8:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    12cf:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    12d6:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    12dd:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    12e4:	00 00 00 
    12e7:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    12ee:	00 00 00 
    12f1:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    12f8:	00 00 00 
    12fb:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1302:	01 00 00 
    1305:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    130c:	01 00 00 
    130f:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1316:	01 00 00 
    1319:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1320:	01 00 00 
    1323:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    132a:	01 00 00 
    132d:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1334:	02 00 00 
    1337:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    133e:	02 00 00 
    1341:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1347:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    134d:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1354:	00 00 00 
    1357:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    135d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1363:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    136a:	01 00 00 
    136d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1373:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1379:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1380:	01 00 00 
    1383:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1389:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    138f:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1396:	01 00 00 
    1399:	48 8d 46 11          	lea    0x11(%rsi),%rax
    139d:	c4 e2 7d 18 5c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm3
    13a4:	49 0f af c3          	imul   %r11,%rax
    13a8:	48 01 f8             	add    %rdi,%rax
    13ab:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    13b1:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    13b8:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    13bf:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    13c6:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    13cd:	00 00 00 
    13d0:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    13d7:	00 00 00 
    13da:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    13e1:	00 00 00 
    13e4:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    13eb:	01 00 00 
    13ee:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    13f5:	01 00 00 
    13f8:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    13ff:	01 00 00 
    1402:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1409:	01 00 00 
    140c:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1413:	01 00 00 
    1416:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    141d:	02 00 00 
    1420:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1427:	02 00 00 
    142a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1430:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1436:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    143d:	00 00 00 
    1440:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1446:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    144c:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1453:	01 00 00 
    1456:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    145c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1462:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1469:	01 00 00 
    146c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1472:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1478:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    147f:	01 00 00 
    1482:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1486:	c4 e2 7d 18 5c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm3
    148d:	49 0f af c3          	imul   %r11,%rax
    1491:	48 01 f8             	add    %rdi,%rax
    1494:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    149a:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    14a1:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    14a8:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    14af:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    14b6:	00 00 00 
    14b9:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    14c0:	00 00 00 
    14c3:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    14ca:	00 00 00 
    14cd:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    14d4:	01 00 00 
    14d7:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    14de:	01 00 00 
    14e1:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    14e8:	01 00 00 
    14eb:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    14f2:	01 00 00 
    14f5:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    14fc:	01 00 00 
    14ff:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1506:	02 00 00 
    1509:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1510:	02 00 00 
    1513:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1519:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    151f:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1526:	00 00 00 
    1529:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    152f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1535:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    153c:	01 00 00 
    153f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1545:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    154b:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1552:	01 00 00 
    1555:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    155b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1561:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1568:	01 00 00 
    156b:	48 8d 46 13          	lea    0x13(%rsi),%rax
    156f:	c4 e2 7d 18 5c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm3
    1576:	49 0f af c3          	imul   %r11,%rax
    157a:	48 01 f8             	add    %rdi,%rax
    157d:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1583:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    158a:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1591:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1598:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    159f:	00 00 00 
    15a2:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    15a9:	00 00 00 
    15ac:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    15b3:	00 00 00 
    15b6:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    15bd:	01 00 00 
    15c0:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    15c7:	01 00 00 
    15ca:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    15d1:	01 00 00 
    15d4:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    15db:	01 00 00 
    15de:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    15e5:	01 00 00 
    15e8:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    15ef:	02 00 00 
    15f2:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    15f9:	02 00 00 
    15fc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1602:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1608:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    160f:	00 00 00 
    1612:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1618:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    161e:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1625:	01 00 00 
    1628:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    162e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1634:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    163b:	01 00 00 
    163e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1644:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    164a:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1651:	01 00 00 
    1654:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1658:	c4 e2 7d 18 5c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm3
    165f:	49 0f af c3          	imul   %r11,%rax
    1663:	48 01 f8             	add    %rdi,%rax
    1666:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    166c:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1673:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    167a:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1681:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1688:	00 00 00 
    168b:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1692:	00 00 00 
    1695:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    169c:	00 00 00 
    169f:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    16a6:	01 00 00 
    16a9:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    16b0:	01 00 00 
    16b3:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    16ba:	01 00 00 
    16bd:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    16c4:	01 00 00 
    16c7:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    16ce:	01 00 00 
    16d1:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    16d8:	02 00 00 
    16db:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    16e2:	02 00 00 
    16e5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    16eb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    16f1:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    16f8:	00 00 00 
    16fb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1701:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1707:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    170e:	01 00 00 
    1711:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1717:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    171d:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1724:	01 00 00 
    1727:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    172d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1733:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    173a:	01 00 00 
    173d:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1741:	c4 e2 7d 18 5c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm3
    1748:	49 0f af c3          	imul   %r11,%rax
    174c:	48 01 f8             	add    %rdi,%rax
    174f:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1755:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    175c:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1763:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    176a:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1771:	00 00 00 
    1774:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    177b:	00 00 00 
    177e:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1785:	00 00 00 
    1788:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    178f:	01 00 00 
    1792:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1799:	01 00 00 
    179c:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    17a3:	01 00 00 
    17a6:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    17ad:	01 00 00 
    17b0:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    17b7:	01 00 00 
    17ba:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    17c1:	02 00 00 
    17c4:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    17cb:	02 00 00 
    17ce:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    17d4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    17da:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    17e1:	00 00 00 
    17e4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    17ea:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    17f0:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    17f7:	01 00 00 
    17fa:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1800:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1806:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    180d:	01 00 00 
    1810:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1816:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    181c:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1823:	01 00 00 
    1826:	48 8d 46 16          	lea    0x16(%rsi),%rax
    182a:	c4 e2 7d 18 5c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm3
    1831:	49 0f af c3          	imul   %r11,%rax
    1835:	48 01 f8             	add    %rdi,%rax
    1838:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    183e:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1845:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    184c:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1853:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    185a:	00 00 00 
    185d:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1864:	00 00 00 
    1867:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    186e:	00 00 00 
    1871:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1878:	01 00 00 
    187b:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1882:	01 00 00 
    1885:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    188c:	01 00 00 
    188f:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1896:	01 00 00 
    1899:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    18a0:	01 00 00 
    18a3:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    18aa:	02 00 00 
    18ad:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    18b4:	02 00 00 
    18b7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    18bd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    18c3:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    18ca:	00 00 00 
    18cd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    18d3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    18d9:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    18e0:	01 00 00 
    18e3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    18e9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    18ef:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    18f6:	01 00 00 
    18f9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    18ff:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1905:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    190c:	01 00 00 
    190f:	48 8d 46 17          	lea    0x17(%rsi),%rax
    1913:	c4 e2 7d 18 5c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm3
    191a:	49 0f af c3          	imul   %r11,%rax
    191e:	48 01 f8             	add    %rdi,%rax
    1921:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1927:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    192e:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1935:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    193c:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1943:	00 00 00 
    1946:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    194d:	00 00 00 
    1950:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1957:	00 00 00 
    195a:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1961:	01 00 00 
    1964:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    196b:	01 00 00 
    196e:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1975:	01 00 00 
    1978:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    197f:	01 00 00 
    1982:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1989:	01 00 00 
    198c:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1993:	02 00 00 
    1996:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    199d:	02 00 00 
    19a0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    19a6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    19ac:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    19b3:	00 00 00 
    19b6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    19bc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    19c2:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    19c9:	01 00 00 
    19cc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    19d2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    19d8:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    19df:	01 00 00 
    19e2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    19e8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    19ee:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    19f5:	01 00 00 
    19f8:	48 8d 46 18          	lea    0x18(%rsi),%rax
    19fc:	c4 e2 7d 18 5c b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm3
    1a03:	49 0f af c3          	imul   %r11,%rax
    1a07:	48 01 f8             	add    %rdi,%rax
    1a0a:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1a10:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1a17:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1a1e:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1a25:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1a2c:	00 00 00 
    1a2f:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1a36:	00 00 00 
    1a39:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1a40:	00 00 00 
    1a43:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1a4a:	01 00 00 
    1a4d:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1a54:	01 00 00 
    1a57:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1a5e:	01 00 00 
    1a61:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1a68:	01 00 00 
    1a6b:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1a72:	01 00 00 
    1a75:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1a7c:	02 00 00 
    1a7f:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1a86:	02 00 00 
    1a89:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1a8f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1a95:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1a9c:	00 00 00 
    1a9f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1aa5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1aab:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1ab2:	01 00 00 
    1ab5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1abb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1ac1:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1ac8:	01 00 00 
    1acb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1ad1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1ad7:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1ade:	01 00 00 
    1ae1:	48 8d 46 19          	lea    0x19(%rsi),%rax
    1ae5:	c4 e2 7d 18 5c b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm3
    1aec:	49 0f af c3          	imul   %r11,%rax
    1af0:	48 01 f8             	add    %rdi,%rax
    1af3:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1af9:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1b00:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1b07:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1b0e:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1b15:	00 00 00 
    1b18:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1b1f:	00 00 00 
    1b22:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1b29:	00 00 00 
    1b2c:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1b33:	01 00 00 
    1b36:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1b3d:	01 00 00 
    1b40:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1b47:	01 00 00 
    1b4a:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1b51:	01 00 00 
    1b54:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1b5b:	01 00 00 
    1b5e:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1b65:	02 00 00 
    1b68:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1b6f:	02 00 00 
    1b72:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1b78:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1b7e:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1b85:	00 00 00 
    1b88:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1b8e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1b94:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1b9b:	01 00 00 
    1b9e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1ba4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1baa:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1bb1:	01 00 00 
    1bb4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1bba:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1bc0:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1bc7:	01 00 00 
    1bca:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    1bce:	c4 e2 7d 18 5c b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm3
    1bd5:	49 0f af c3          	imul   %r11,%rax
    1bd9:	48 01 f8             	add    %rdi,%rax
    1bdc:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1be2:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1be9:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1bf0:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1bf7:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1bfe:	00 00 00 
    1c01:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1c08:	00 00 00 
    1c0b:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1c12:	00 00 00 
    1c15:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1c1c:	01 00 00 
    1c1f:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1c26:	01 00 00 
    1c29:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1c30:	01 00 00 
    1c33:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1c3a:	01 00 00 
    1c3d:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1c44:	01 00 00 
    1c47:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1c4e:	02 00 00 
    1c51:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1c58:	02 00 00 
    1c5b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1c61:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1c67:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1c6e:	00 00 00 
    1c71:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1c77:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1c7d:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1c84:	01 00 00 
    1c87:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1c8d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1c93:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1c9a:	01 00 00 
    1c9d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1ca3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1ca9:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1cb0:	01 00 00 
    1cb3:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    1cb7:	c4 e2 7d 18 5c b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm3
    1cbe:	49 0f af c3          	imul   %r11,%rax
    1cc2:	48 01 f8             	add    %rdi,%rax
    1cc5:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1ccb:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1cd2:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1cd9:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1ce0:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1ce7:	00 00 00 
    1cea:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1cf1:	00 00 00 
    1cf4:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1cfb:	00 00 00 
    1cfe:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1d05:	01 00 00 
    1d08:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1d0f:	01 00 00 
    1d12:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1d19:	01 00 00 
    1d1c:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1d23:	01 00 00 
    1d26:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1d2d:	01 00 00 
    1d30:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1d37:	02 00 00 
    1d3a:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1d41:	02 00 00 
    1d44:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1d4a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1d50:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1d57:	00 00 00 
    1d5a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1d60:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1d66:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1d6d:	01 00 00 
    1d70:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1d76:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1d7c:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1d83:	01 00 00 
    1d86:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1d8c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1d92:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1d99:	01 00 00 
    1d9c:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    1da0:	c4 e2 7d 18 5c b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm3
    1da7:	49 0f af c3          	imul   %r11,%rax
    1dab:	48 01 f8             	add    %rdi,%rax
    1dae:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1db4:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1dbb:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1dc2:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1dc9:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1dd0:	00 00 00 
    1dd3:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1dda:	00 00 00 
    1ddd:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1de4:	00 00 00 
    1de7:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1dee:	01 00 00 
    1df1:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1df8:	01 00 00 
    1dfb:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1e02:	01 00 00 
    1e05:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1e0c:	01 00 00 
    1e0f:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1e16:	02 00 00 
    1e19:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1e20:	02 00 00 
    1e23:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1e29:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1e2f:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1e36:	00 00 00 
    1e39:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1e3f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1e45:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1e4c:	01 00 00 
    1e4f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1e55:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1e5b:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1e62:	01 00 00 
    1e65:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1e6b:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    1e6f:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
    1e76:	01 00 00 
    1e79:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1e7f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1e84:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1e8a:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1e91:	01 00 00 
    1e94:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    1e98:	c4 e2 7d 18 5c b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm3
    1e9f:	49 0f af c3          	imul   %r11,%rax
    1ea3:	48 01 f8             	add    %rdi,%rax
    1ea6:	c4 62 65 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm12
    1ead:	01 00 00 
    1eb0:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1eb6:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1ebd:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1ec4:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1ecb:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1ed2:	00 00 00 
    1ed5:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1edc:	00 00 00 
    1edf:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1ee6:	00 00 00 
    1ee9:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1ef0:	01 00 00 
    1ef3:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1efa:	01 00 00 
    1efd:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1f04:	01 00 00 
    1f07:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1f0e:	01 00 00 
    1f11:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1f18:	02 00 00 
    1f1b:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1f22:	02 00 00 
    1f25:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1f2b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1f31:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1f38:	00 00 00 
    1f3b:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1f41:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1f46:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1f4d:	01 00 00 
    1f50:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1f56:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1f5c:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1f63:	01 00 00 
    1f66:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1f6b:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1f71:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
    1f78:	01 00 00 
    1f7b:	48 8d 46 1e          	lea    0x1e(%rsi),%rax
    1f7f:	c4 e2 7d 18 5c b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm3
    1f86:	48 83 c6 1f          	add    $0x1f,%rsi
    1f8a:	49 0f af c3          	imul   %r11,%rax
    1f8e:	48 01 f8             	add    %rdi,%rax
    1f91:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1f98:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1f9f:	01 00 00 
    1fa2:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1fa8:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1faf:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1fb6:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1fbd:	00 00 00 
    1fc0:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1fc7:	00 00 00 
    1fca:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1fd1:	00 00 00 
    1fd4:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1fdb:	01 00 00 
    1fde:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1fe5:	01 00 00 
    1fe8:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1fef:	01 00 00 
    1ff2:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1ff9:	02 00 00 
    1ffc:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    2003:	01 00 00 
    2006:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    200d:	02 00 00 
    2010:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2016:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    201b:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    2022:	01 00 00 
    2025:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    202b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2031:	c4 62 65 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm10
    2038:	00 00 00 
    203b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2042:	00 00 
    2044:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    204a:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
    2051:	01 00 00 
    2054:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    205a:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2061:	00 00 
    2063:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    2069:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    2070:	00 00 
    2072:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2077:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    207d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2083:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm10
    208a:	01 00 00 
    208d:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    2091:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2095:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2099:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    209d:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    20a1:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    20a6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    20ac:	4c 39 c6             	cmp    %r8,%rsi
    20af:	0f 8c 0b e3 ff ff    	jl     3c0 <_Z5benchv+0x270>
    20b5:	e9 0e e1 ff ff       	jmpq   1c8 <_Z5benchv+0x78>
    20ba:	0f 31                	rdtsc  
    20bc:	48 c1 e2 20          	shl    $0x20,%rdx
    20c0:	48 09 c2             	or     %rax,%rdx
    20c3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 20c9 <_Z5benchv+0x1f79>
    20c9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    20ce:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 20d6 <_Z5benchv+0x1f86>
    20d5:	00 
    20d6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 20de <_Z5benchv+0x1f8e>
    20dd:	00 
    20de:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 20e5 <_Z5benchv+0x1f95>
    20e5:	01 c0                	add    %eax,%eax
    20e7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    20ed:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    20f1:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    20f7:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    20fc:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    2100:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2104:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2108:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    210f:	c5 f8 77             	vzeroupper 
    2112:	c3                   	retq   
    2113:	90                   	nop
    2114:	90                   	nop
    2115:	90                   	nop
    2116:	90                   	nop
    2117:	90                   	nop
    2118:	90                   	nop
    2119:	90                   	nop
    211a:	90                   	nop
    211b:	90                   	nop
    211c:	90                   	nop
    211d:	90                   	nop
    211e:	90                   	nop
    211f:	90                   	nop

0000000000002120 <_Z6enablev>:
    2120:	31 c0                	xor    %eax,%eax
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

0000000000002130 <_Z9n_reg_maxv>:
    2130:	b8 5f 02 00 00       	mov    $0x25f,%eax
    2135:	c3                   	retq   

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
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
