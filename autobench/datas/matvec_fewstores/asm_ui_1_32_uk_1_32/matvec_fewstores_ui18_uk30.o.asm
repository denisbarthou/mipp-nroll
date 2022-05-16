
matvec_fewstores_ui18_uk30.o:     file format elf64-x86-64


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
      3c:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
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
     18f:	0f 8e 3e 1e 00 00    	jle    1fd3 <_Z5benchv+0x1e83>
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
     2b6:	0f 83 17 1d 00 00    	jae    1fd3 <_Z5benchv+0x1e83>
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
     557:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
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
     595:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     59b:	c4 62 65 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm11
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
     603:	c4 62 65 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm11
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
     650:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
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
     693:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     698:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     69e:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     6a5:	01 00 00 
     6a8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6ae:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6b4:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     6bb:	01 00 00 
     6be:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6c4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6ca:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     6d1:	01 00 00 
     6d4:	48 8d 46 03          	lea    0x3(%rsi),%rax
     6d8:	c4 e2 7d 18 5c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm3
     6df:	49 0f af c3          	imul   %r11,%rax
     6e3:	48 01 f8             	add    %rdi,%rax
     6e6:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
     6ed:	01 00 00 
     6f0:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     6f6:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     6fd:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     704:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     70b:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     712:	00 00 00 
     715:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     71c:	00 00 00 
     71f:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     726:	00 00 00 
     729:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     730:	01 00 00 
     733:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     73a:	01 00 00 
     73d:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     744:	01 00 00 
     747:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     74e:	01 00 00 
     751:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     758:	02 00 00 
     75b:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     762:	02 00 00 
     765:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     76b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     771:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     778:	00 00 00 
     77b:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     781:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     787:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     78d:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     794:	01 00 00 
     797:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     79d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7a3:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     7aa:	01 00 00 
     7ad:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7b3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7b8:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
     7bf:	01 00 00 
     7c2:	48 8d 46 04          	lea    0x4(%rsi),%rax
     7c6:	c4 e2 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm3
     7cd:	49 0f af c3          	imul   %r11,%rax
     7d1:	48 01 f8             	add    %rdi,%rax
     7d4:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     7da:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     7e1:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     7e8:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     7ef:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     7f6:	00 00 00 
     7f9:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     800:	00 00 00 
     803:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     80a:	00 00 00 
     80d:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     814:	01 00 00 
     817:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     81e:	01 00 00 
     821:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     828:	01 00 00 
     82b:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     832:	01 00 00 
     835:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     83c:	02 00 00 
     83f:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     846:	02 00 00 
     849:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     84e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     854:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     85b:	00 00 00 
     85e:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     863:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     86a:	01 00 00 
     86d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     873:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     879:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     880:	01 00 00 
     883:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     889:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     88f:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     896:	01 00 00 
     899:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     89f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8a5:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     8ac:	01 00 00 
     8af:	48 8d 46 05          	lea    0x5(%rsi),%rax
     8b3:	c4 e2 7d 18 5c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm3
     8ba:	49 0f af c3          	imul   %r11,%rax
     8be:	48 01 f8             	add    %rdi,%rax
     8c1:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     8c7:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     8ce:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     8d5:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     8dc:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     8e3:	00 00 00 
     8e6:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     8ed:	00 00 00 
     8f0:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     8f7:	00 00 00 
     8fa:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     901:	01 00 00 
     904:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     90b:	01 00 00 
     90e:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     915:	01 00 00 
     918:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     91f:	01 00 00 
     922:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     929:	01 00 00 
     92c:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     933:	02 00 00 
     936:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     93d:	02 00 00 
     940:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     946:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     94c:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     953:	00 00 00 
     956:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     95c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     962:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     969:	01 00 00 
     96c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     972:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     978:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     97f:	01 00 00 
     982:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     988:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     98e:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     995:	01 00 00 
     998:	48 8d 46 06          	lea    0x6(%rsi),%rax
     99c:	c4 e2 7d 18 5c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm3
     9a3:	49 0f af c3          	imul   %r11,%rax
     9a7:	48 01 f8             	add    %rdi,%rax
     9aa:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     9b0:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     9b7:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     9be:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     9c5:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     9cc:	00 00 00 
     9cf:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     9d6:	00 00 00 
     9d9:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     9e0:	00 00 00 
     9e3:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     9ea:	01 00 00 
     9ed:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     9f4:	01 00 00 
     9f7:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     9fe:	01 00 00 
     a01:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     a08:	01 00 00 
     a0b:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     a12:	01 00 00 
     a15:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     a1c:	02 00 00 
     a1f:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     a26:	02 00 00 
     a29:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a2f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a35:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     a3c:	00 00 00 
     a3f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a45:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a4b:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     a52:	01 00 00 
     a55:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a5b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a61:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     a68:	01 00 00 
     a6b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a71:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a77:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     a7e:	01 00 00 
     a81:	48 8d 46 07          	lea    0x7(%rsi),%rax
     a85:	c4 e2 7d 18 5c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm3
     a8c:	49 0f af c3          	imul   %r11,%rax
     a90:	48 01 f8             	add    %rdi,%rax
     a93:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     a99:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     aa0:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     aa7:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     aae:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     ab5:	00 00 00 
     ab8:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     abf:	00 00 00 
     ac2:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     ac9:	00 00 00 
     acc:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     ad3:	01 00 00 
     ad6:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     add:	01 00 00 
     ae0:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     ae7:	01 00 00 
     aea:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     af1:	01 00 00 
     af4:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     afb:	01 00 00 
     afe:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     b05:	02 00 00 
     b08:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     b0f:	02 00 00 
     b12:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b18:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b1e:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     b25:	00 00 00 
     b28:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b2e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b34:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     b3b:	01 00 00 
     b3e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b44:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b4a:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     b51:	01 00 00 
     b54:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b5a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b60:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     b67:	01 00 00 
     b6a:	48 8d 46 08          	lea    0x8(%rsi),%rax
     b6e:	c4 e2 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm3
     b75:	49 0f af c3          	imul   %r11,%rax
     b79:	48 01 f8             	add    %rdi,%rax
     b7c:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     b82:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     b89:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     b90:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     b97:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     b9e:	00 00 00 
     ba1:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     ba8:	00 00 00 
     bab:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     bb2:	00 00 00 
     bb5:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     bbc:	01 00 00 
     bbf:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     bc6:	01 00 00 
     bc9:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     bd0:	01 00 00 
     bd3:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     bda:	01 00 00 
     bdd:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     be4:	01 00 00 
     be7:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     bee:	02 00 00 
     bf1:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     bf8:	02 00 00 
     bfb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c01:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c07:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     c0e:	00 00 00 
     c11:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c17:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c1d:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     c24:	01 00 00 
     c27:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c2d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c33:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     c3a:	01 00 00 
     c3d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c43:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c49:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     c50:	01 00 00 
     c53:	48 8d 46 09          	lea    0x9(%rsi),%rax
     c57:	c4 e2 7d 18 5c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm3
     c5e:	49 0f af c3          	imul   %r11,%rax
     c62:	48 01 f8             	add    %rdi,%rax
     c65:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     c6b:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     c72:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     c79:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     c80:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     c87:	00 00 00 
     c8a:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     c91:	00 00 00 
     c94:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     c9b:	00 00 00 
     c9e:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     ca5:	01 00 00 
     ca8:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     caf:	01 00 00 
     cb2:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     cb9:	01 00 00 
     cbc:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     cc3:	01 00 00 
     cc6:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     ccd:	01 00 00 
     cd0:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     cd7:	02 00 00 
     cda:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     ce1:	02 00 00 
     ce4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     cea:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     cf0:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     cf7:	00 00 00 
     cfa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d00:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d06:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     d0d:	01 00 00 
     d10:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d16:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d1c:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     d23:	01 00 00 
     d26:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d2c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d32:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     d39:	01 00 00 
     d3c:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     d40:	c4 e2 7d 18 5c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm3
     d47:	49 0f af c3          	imul   %r11,%rax
     d4b:	48 01 f8             	add    %rdi,%rax
     d4e:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     d54:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     d5b:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     d62:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     d69:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     d70:	00 00 00 
     d73:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     d7a:	00 00 00 
     d7d:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     d84:	00 00 00 
     d87:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     d8e:	01 00 00 
     d91:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     d98:	01 00 00 
     d9b:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     da2:	01 00 00 
     da5:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     dac:	01 00 00 
     daf:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     db6:	01 00 00 
     db9:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     dc0:	02 00 00 
     dc3:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     dca:	02 00 00 
     dcd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     dd3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     dd9:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     de0:	00 00 00 
     de3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     de9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     def:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     df6:	01 00 00 
     df9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     dff:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e05:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     e0c:	01 00 00 
     e0f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e15:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e1b:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     e22:	01 00 00 
     e25:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     e29:	c4 e2 7d 18 5c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm3
     e30:	49 0f af c3          	imul   %r11,%rax
     e34:	48 01 f8             	add    %rdi,%rax
     e37:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     e3d:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     e44:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     e4b:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     e52:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     e59:	00 00 00 
     e5c:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     e63:	00 00 00 
     e66:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     e6d:	00 00 00 
     e70:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     e77:	01 00 00 
     e7a:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     e81:	01 00 00 
     e84:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     e8b:	01 00 00 
     e8e:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     e95:	01 00 00 
     e98:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     e9f:	01 00 00 
     ea2:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     ea9:	02 00 00 
     eac:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     eb3:	02 00 00 
     eb6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ebc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ec2:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     ec9:	00 00 00 
     ecc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ed2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ed8:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     edf:	01 00 00 
     ee2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ee8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     eee:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     ef5:	01 00 00 
     ef8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     efe:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f04:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     f0b:	01 00 00 
     f0e:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     f12:	c4 e2 7d 18 5c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm3
     f19:	49 0f af c3          	imul   %r11,%rax
     f1d:	48 01 f8             	add    %rdi,%rax
     f20:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     f26:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     f2d:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     f34:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     f3b:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     f42:	00 00 00 
     f45:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     f4c:	00 00 00 
     f4f:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     f56:	00 00 00 
     f59:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     f60:	01 00 00 
     f63:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     f6a:	01 00 00 
     f6d:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
     f74:	01 00 00 
     f77:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     f7e:	01 00 00 
     f81:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
     f88:	01 00 00 
     f8b:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     f92:	02 00 00 
     f95:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     f9c:	02 00 00 
     f9f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     fa5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     fab:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     fb2:	00 00 00 
     fb5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fbb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fc1:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     fc8:	01 00 00 
     fcb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fd1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fd7:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     fde:	01 00 00 
     fe1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     fe7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     fed:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     ff4:	01 00 00 
     ff7:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     ffb:	c4 e2 7d 18 5c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm3
    1002:	49 0f af c3          	imul   %r11,%rax
    1006:	48 01 f8             	add    %rdi,%rax
    1009:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    100f:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1016:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    101d:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1024:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    102b:	00 00 00 
    102e:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1035:	00 00 00 
    1038:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    103f:	00 00 00 
    1042:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1049:	01 00 00 
    104c:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1053:	01 00 00 
    1056:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    105d:	01 00 00 
    1060:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1067:	01 00 00 
    106a:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1071:	01 00 00 
    1074:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    107b:	02 00 00 
    107e:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1085:	02 00 00 
    1088:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    108e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1094:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    109b:	00 00 00 
    109e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    10a4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10aa:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    10b1:	01 00 00 
    10b4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10ba:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10c0:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    10c7:	01 00 00 
    10ca:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    10d0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    10d6:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    10dd:	01 00 00 
    10e0:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    10e4:	c4 e2 7d 18 5c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm3
    10eb:	49 0f af c3          	imul   %r11,%rax
    10ef:	48 01 f8             	add    %rdi,%rax
    10f2:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    10f8:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    10ff:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1106:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    110d:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1114:	00 00 00 
    1117:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    111e:	00 00 00 
    1121:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1128:	00 00 00 
    112b:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1132:	01 00 00 
    1135:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    113c:	01 00 00 
    113f:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1146:	01 00 00 
    1149:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1150:	01 00 00 
    1153:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    115a:	01 00 00 
    115d:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1164:	02 00 00 
    1167:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    116e:	02 00 00 
    1171:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1177:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    117d:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1184:	00 00 00 
    1187:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    118d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1193:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    119a:	01 00 00 
    119d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11a3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    11a9:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    11b0:	01 00 00 
    11b3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11b9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11bf:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    11c6:	01 00 00 
    11c9:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    11cd:	c4 e2 7d 18 5c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm3
    11d4:	49 0f af c3          	imul   %r11,%rax
    11d8:	48 01 f8             	add    %rdi,%rax
    11db:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    11e1:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    11e8:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    11ef:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    11f6:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    11fd:	00 00 00 
    1200:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1207:	00 00 00 
    120a:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1211:	00 00 00 
    1214:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    121b:	01 00 00 
    121e:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1225:	01 00 00 
    1228:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    122f:	01 00 00 
    1232:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1239:	01 00 00 
    123c:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1243:	01 00 00 
    1246:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    124d:	02 00 00 
    1250:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1257:	02 00 00 
    125a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1260:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1266:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    126d:	00 00 00 
    1270:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1276:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    127c:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1283:	01 00 00 
    1286:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    128c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1292:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1299:	01 00 00 
    129c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    12a2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    12a8:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    12af:	01 00 00 
    12b2:	48 8d 46 10          	lea    0x10(%rsi),%rax
    12b6:	c4 e2 7d 18 5c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm3
    12bd:	49 0f af c3          	imul   %r11,%rax
    12c1:	48 01 f8             	add    %rdi,%rax
    12c4:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    12ca:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    12d1:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    12d8:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    12df:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    12e6:	00 00 00 
    12e9:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    12f0:	00 00 00 
    12f3:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    12fa:	00 00 00 
    12fd:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1304:	01 00 00 
    1307:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    130e:	01 00 00 
    1311:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1318:	01 00 00 
    131b:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1322:	01 00 00 
    1325:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    132c:	01 00 00 
    132f:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1336:	02 00 00 
    1339:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1340:	02 00 00 
    1343:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1349:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    134f:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1356:	00 00 00 
    1359:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    135f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1365:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    136c:	01 00 00 
    136f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1375:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    137b:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1382:	01 00 00 
    1385:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    138b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1391:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1398:	01 00 00 
    139b:	48 8d 46 11          	lea    0x11(%rsi),%rax
    139f:	c4 e2 7d 18 5c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm3
    13a6:	49 0f af c3          	imul   %r11,%rax
    13aa:	48 01 f8             	add    %rdi,%rax
    13ad:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    13b3:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    13ba:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    13c1:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    13c8:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    13cf:	00 00 00 
    13d2:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    13d9:	00 00 00 
    13dc:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    13e3:	00 00 00 
    13e6:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    13ed:	01 00 00 
    13f0:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    13f7:	01 00 00 
    13fa:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1401:	01 00 00 
    1404:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    140b:	01 00 00 
    140e:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1415:	01 00 00 
    1418:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    141f:	02 00 00 
    1422:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1429:	02 00 00 
    142c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1432:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1438:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    143f:	00 00 00 
    1442:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1448:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    144e:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1455:	01 00 00 
    1458:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    145e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1464:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    146b:	01 00 00 
    146e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1474:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    147a:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1481:	01 00 00 
    1484:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1488:	c4 e2 7d 18 5c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm3
    148f:	49 0f af c3          	imul   %r11,%rax
    1493:	48 01 f8             	add    %rdi,%rax
    1496:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    149c:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    14a3:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    14aa:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    14b1:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    14b8:	00 00 00 
    14bb:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    14c2:	00 00 00 
    14c5:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    14cc:	00 00 00 
    14cf:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    14d6:	01 00 00 
    14d9:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    14e0:	01 00 00 
    14e3:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    14ea:	01 00 00 
    14ed:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    14f4:	01 00 00 
    14f7:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    14fe:	01 00 00 
    1501:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1508:	02 00 00 
    150b:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1512:	02 00 00 
    1515:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    151b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1521:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1528:	00 00 00 
    152b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1531:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1537:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    153e:	01 00 00 
    1541:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1547:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    154d:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1554:	01 00 00 
    1557:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    155d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1563:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    156a:	01 00 00 
    156d:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1571:	c4 e2 7d 18 5c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm3
    1578:	49 0f af c3          	imul   %r11,%rax
    157c:	48 01 f8             	add    %rdi,%rax
    157f:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1585:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    158c:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1593:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    159a:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    15a1:	00 00 00 
    15a4:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    15ab:	00 00 00 
    15ae:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    15b5:	00 00 00 
    15b8:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    15bf:	01 00 00 
    15c2:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    15c9:	01 00 00 
    15cc:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    15d3:	01 00 00 
    15d6:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    15dd:	01 00 00 
    15e0:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    15e7:	01 00 00 
    15ea:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    15f1:	02 00 00 
    15f4:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    15fb:	02 00 00 
    15fe:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1604:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    160a:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1611:	00 00 00 
    1614:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    161a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1620:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1627:	01 00 00 
    162a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1630:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1636:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    163d:	01 00 00 
    1640:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1646:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    164c:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1653:	01 00 00 
    1656:	48 8d 46 14          	lea    0x14(%rsi),%rax
    165a:	c4 e2 7d 18 5c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm3
    1661:	49 0f af c3          	imul   %r11,%rax
    1665:	48 01 f8             	add    %rdi,%rax
    1668:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    166e:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1675:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    167c:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1683:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    168a:	00 00 00 
    168d:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1694:	00 00 00 
    1697:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    169e:	00 00 00 
    16a1:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    16a8:	01 00 00 
    16ab:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    16b2:	01 00 00 
    16b5:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    16bc:	01 00 00 
    16bf:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    16c6:	01 00 00 
    16c9:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    16d0:	01 00 00 
    16d3:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    16da:	02 00 00 
    16dd:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    16e4:	02 00 00 
    16e7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    16ed:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    16f3:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    16fa:	00 00 00 
    16fd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1703:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1709:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1710:	01 00 00 
    1713:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1719:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    171f:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1726:	01 00 00 
    1729:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    172f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1735:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    173c:	01 00 00 
    173f:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1743:	c4 e2 7d 18 5c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm3
    174a:	49 0f af c3          	imul   %r11,%rax
    174e:	48 01 f8             	add    %rdi,%rax
    1751:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1757:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    175e:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1765:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    176c:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1773:	00 00 00 
    1776:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    177d:	00 00 00 
    1780:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1787:	00 00 00 
    178a:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1791:	01 00 00 
    1794:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    179b:	01 00 00 
    179e:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    17a5:	01 00 00 
    17a8:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    17af:	01 00 00 
    17b2:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    17b9:	01 00 00 
    17bc:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    17c3:	02 00 00 
    17c6:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    17cd:	02 00 00 
    17d0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    17d6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    17dc:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    17e3:	00 00 00 
    17e6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    17ec:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    17f2:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    17f9:	01 00 00 
    17fc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1802:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1808:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    180f:	01 00 00 
    1812:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1818:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    181e:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1825:	01 00 00 
    1828:	48 8d 46 16          	lea    0x16(%rsi),%rax
    182c:	c4 e2 7d 18 5c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm3
    1833:	49 0f af c3          	imul   %r11,%rax
    1837:	48 01 f8             	add    %rdi,%rax
    183a:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1840:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1847:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    184e:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1855:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    185c:	00 00 00 
    185f:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1866:	00 00 00 
    1869:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1870:	00 00 00 
    1873:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    187a:	01 00 00 
    187d:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1884:	01 00 00 
    1887:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    188e:	01 00 00 
    1891:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1898:	01 00 00 
    189b:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    18a2:	01 00 00 
    18a5:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    18ac:	02 00 00 
    18af:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    18b6:	02 00 00 
    18b9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    18bf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    18c5:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    18cc:	00 00 00 
    18cf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    18d5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    18db:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    18e2:	01 00 00 
    18e5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    18eb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    18f1:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    18f8:	01 00 00 
    18fb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1901:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1907:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    190e:	01 00 00 
    1911:	48 8d 46 17          	lea    0x17(%rsi),%rax
    1915:	c4 e2 7d 18 5c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm3
    191c:	49 0f af c3          	imul   %r11,%rax
    1920:	48 01 f8             	add    %rdi,%rax
    1923:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1929:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1930:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1937:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    193e:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1945:	00 00 00 
    1948:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    194f:	00 00 00 
    1952:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1959:	00 00 00 
    195c:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1963:	01 00 00 
    1966:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    196d:	01 00 00 
    1970:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1977:	01 00 00 
    197a:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1981:	01 00 00 
    1984:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    198b:	01 00 00 
    198e:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1995:	02 00 00 
    1998:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    199f:	02 00 00 
    19a2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    19a8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    19ae:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    19b5:	00 00 00 
    19b8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    19be:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    19c4:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    19cb:	01 00 00 
    19ce:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    19d4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    19da:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    19e1:	01 00 00 
    19e4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    19ea:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    19f0:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    19f7:	01 00 00 
    19fa:	48 8d 46 18          	lea    0x18(%rsi),%rax
    19fe:	c4 e2 7d 18 5c b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm3
    1a05:	49 0f af c3          	imul   %r11,%rax
    1a09:	48 01 f8             	add    %rdi,%rax
    1a0c:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1a12:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1a19:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1a20:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1a27:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1a2e:	00 00 00 
    1a31:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1a38:	00 00 00 
    1a3b:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1a42:	00 00 00 
    1a45:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1a4c:	01 00 00 
    1a4f:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1a56:	01 00 00 
    1a59:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1a60:	01 00 00 
    1a63:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1a6a:	01 00 00 
    1a6d:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1a74:	01 00 00 
    1a77:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1a7e:	02 00 00 
    1a81:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1a88:	02 00 00 
    1a8b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1a91:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1a97:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1a9e:	00 00 00 
    1aa1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1aa7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1aad:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1ab4:	01 00 00 
    1ab7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1abd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1ac3:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1aca:	01 00 00 
    1acd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1ad3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1ad9:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1ae0:	01 00 00 
    1ae3:	48 8d 46 19          	lea    0x19(%rsi),%rax
    1ae7:	c4 e2 7d 18 5c b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm3
    1aee:	49 0f af c3          	imul   %r11,%rax
    1af2:	48 01 f8             	add    %rdi,%rax
    1af5:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1afb:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1b02:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1b09:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1b10:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1b17:	00 00 00 
    1b1a:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1b21:	00 00 00 
    1b24:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1b2b:	00 00 00 
    1b2e:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1b35:	01 00 00 
    1b38:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1b3f:	01 00 00 
    1b42:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1b49:	01 00 00 
    1b4c:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1b53:	01 00 00 
    1b56:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1b5d:	01 00 00 
    1b60:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1b67:	02 00 00 
    1b6a:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1b71:	02 00 00 
    1b74:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1b7a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1b80:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1b87:	00 00 00 
    1b8a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1b90:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1b96:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1b9d:	01 00 00 
    1ba0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1ba6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1bac:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1bb3:	01 00 00 
    1bb6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1bbc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1bc2:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1bc9:	01 00 00 
    1bcc:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    1bd0:	c4 e2 7d 18 5c b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm3
    1bd7:	49 0f af c3          	imul   %r11,%rax
    1bdb:	48 01 f8             	add    %rdi,%rax
    1bde:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1be4:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1beb:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1bf2:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1bf9:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1c00:	00 00 00 
    1c03:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1c0a:	00 00 00 
    1c0d:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1c14:	00 00 00 
    1c17:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1c1e:	01 00 00 
    1c21:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1c28:	01 00 00 
    1c2b:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1c32:	01 00 00 
    1c35:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1c3c:	01 00 00 
    1c3f:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1c46:	01 00 00 
    1c49:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1c50:	02 00 00 
    1c53:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1c5a:	02 00 00 
    1c5d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1c63:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1c69:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1c70:	00 00 00 
    1c73:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1c79:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1c7f:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1c86:	01 00 00 
    1c89:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1c8f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1c95:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1c9c:	01 00 00 
    1c9f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1ca5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1cab:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1cb2:	01 00 00 
    1cb5:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    1cb9:	c4 e2 7d 18 5c b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm3
    1cc0:	49 0f af c3          	imul   %r11,%rax
    1cc4:	48 01 f8             	add    %rdi,%rax
    1cc7:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1ccd:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1cd4:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1cdb:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1ce2:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1ce9:	00 00 00 
    1cec:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1cf3:	00 00 00 
    1cf6:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1cfd:	00 00 00 
    1d00:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1d07:	01 00 00 
    1d0a:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1d11:	01 00 00 
    1d14:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1d1b:	01 00 00 
    1d1e:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1d25:	01 00 00 
    1d28:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1d2f:	02 00 00 
    1d32:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1d39:	02 00 00 
    1d3c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1d42:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1d48:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1d4f:	00 00 00 
    1d52:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1d58:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1d5e:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1d65:	01 00 00 
    1d68:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1d6e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1d74:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1d7b:	01 00 00 
    1d7e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1d84:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    1d88:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
    1d8f:	01 00 00 
    1d92:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1d98:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1d9d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1da3:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1daa:	01 00 00 
    1dad:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    1db1:	c4 e2 7d 18 5c b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm3
    1db8:	49 0f af c3          	imul   %r11,%rax
    1dbc:	48 01 f8             	add    %rdi,%rax
    1dbf:	c4 62 65 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm12
    1dc6:	01 00 00 
    1dc9:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1dcf:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1dd6:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1ddd:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1de4:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1deb:	00 00 00 
    1dee:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1df5:	00 00 00 
    1df8:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1dff:	00 00 00 
    1e02:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1e09:	01 00 00 
    1e0c:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1e13:	01 00 00 
    1e16:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1e1d:	01 00 00 
    1e20:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1e27:	01 00 00 
    1e2a:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1e31:	02 00 00 
    1e34:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1e3b:	02 00 00 
    1e3e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1e44:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1e4a:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1e51:	00 00 00 
    1e54:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1e5a:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1e5f:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1e66:	01 00 00 
    1e69:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1e6f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1e75:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1e7c:	01 00 00 
    1e7f:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1e84:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1e8a:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
    1e91:	01 00 00 
    1e94:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    1e98:	c4 e2 7d 18 5c b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm3
    1e9f:	48 83 c6 1e          	add    $0x1e,%rsi
    1ea3:	49 0f af c3          	imul   %r11,%rax
    1ea7:	48 01 f8             	add    %rdi,%rax
    1eaa:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1eb1:	c4 e2 65 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm2
    1eb8:	01 00 00 
    1ebb:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1ec1:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1ec8:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1ecf:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1ed6:	00 00 00 
    1ed9:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1ee0:	00 00 00 
    1ee3:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1eea:	00 00 00 
    1eed:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1ef4:	01 00 00 
    1ef7:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1efe:	01 00 00 
    1f01:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1f08:	01 00 00 
    1f0b:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1f12:	02 00 00 
    1f15:	c4 62 65 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm11
    1f1c:	01 00 00 
    1f1f:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1f26:	02 00 00 
    1f29:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1f2f:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1f34:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1f3b:	01 00 00 
    1f3e:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1f44:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1f4a:	c4 62 65 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm10
    1f51:	00 00 00 
    1f54:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1f5b:	00 00 
    1f5d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1f63:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
    1f6a:	01 00 00 
    1f6d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1f73:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1f7a:	00 00 
    1f7c:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1f82:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1f89:	00 00 
    1f8b:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1f90:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1f96:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1f9c:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm10
    1fa3:	01 00 00 
    1fa6:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1faa:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1fae:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1fb2:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1fb6:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1fba:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1fbf:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1fc5:	4c 39 c6             	cmp    %r8,%rsi
    1fc8:	0f 8c f2 e3 ff ff    	jl     3c0 <_Z5benchv+0x270>
    1fce:	e9 f5 e1 ff ff       	jmpq   1c8 <_Z5benchv+0x78>
    1fd3:	0f 31                	rdtsc  
    1fd5:	48 c1 e2 20          	shl    $0x20,%rdx
    1fd9:	48 09 c2             	or     %rax,%rdx
    1fdc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1fe2 <_Z5benchv+0x1e92>
    1fe2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1fe7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1fef <_Z5benchv+0x1e9f>
    1fee:	00 
    1fef:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ff7 <_Z5benchv+0x1ea7>
    1ff6:	00 
    1ff7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1ffe <_Z5benchv+0x1eae>
    1ffe:	01 c0                	add    %eax,%eax
    2000:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2006:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    200a:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    2010:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2015:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    2019:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    201d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2021:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2028:	c5 f8 77             	vzeroupper 
    202b:	c3                   	retq   
    202c:	90                   	nop
    202d:	90                   	nop
    202e:	90                   	nop
    202f:	90                   	nop

0000000000002030 <_Z6enablev>:
    2030:	31 c0                	xor    %eax,%eax
    2032:	c3                   	retq   
    2033:	90                   	nop
    2034:	90                   	nop
    2035:	90                   	nop
    2036:	90                   	nop
    2037:	90                   	nop
    2038:	90                   	nop
    2039:	90                   	nop
    203a:	90                   	nop
    203b:	90                   	nop
    203c:	90                   	nop
    203d:	90                   	nop
    203e:	90                   	nop
    203f:	90                   	nop

0000000000002040 <_Z9n_reg_maxv>:
    2040:	b8 4c 02 00 00       	mov    $0x24c,%eax
    2045:	c3                   	retq   

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
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
