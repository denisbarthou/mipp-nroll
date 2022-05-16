
matvec_fewstores_ui18_uk28.o:     file format elf64-x86-64


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
      3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
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
     18f:	0f 8e 6f 1c 00 00    	jle    1e04 <_Z5benchv+0x1cb4>
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
     2b6:	0f 83 48 1b 00 00    	jae    1e04 <_Z5benchv+0x1cb4>
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
     5e7:	48 89 f0             	mov    %rsi,%rax
     5ea:	48 83 c8 02          	or     $0x2,%rax
     5ee:	c4 e2 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm3
     5f4:	49 0f af c3          	imul   %r11,%rax
     5f8:	48 01 f8             	add    %rdi,%rax
     5fb:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     602:	01 00 00 
     605:	c4 e2 65 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm2
     60c:	01 00 00 
     60f:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     615:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     61c:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     623:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     62a:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     631:	00 00 00 
     634:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     63b:	00 00 00 
     63e:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     645:	00 00 00 
     648:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     64f:	01 00 00 
     652:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     659:	01 00 00 
     65c:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     663:	01 00 00 
     666:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     66d:	02 00 00 
     670:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     677:	02 00 00 
     67a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     680:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     686:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     68d:	00 00 00 
     690:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     695:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     699:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     69f:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     6a6:	01 00 00 
     6a9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6af:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6b5:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     6bc:	01 00 00 
     6bf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6c5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6cb:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     6d2:	01 00 00 
     6d5:	48 89 f0             	mov    %rsi,%rax
     6d8:	48 83 c8 03          	or     $0x3,%rax
     6dc:	c4 e2 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm3
     6e2:	49 0f af c3          	imul   %r11,%rax
     6e6:	48 01 f8             	add    %rdi,%rax
     6e9:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
     6f0:	01 00 00 
     6f3:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     6f9:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     700:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     707:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     70e:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     715:	00 00 00 
     718:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     71f:	00 00 00 
     722:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     729:	00 00 00 
     72c:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     733:	01 00 00 
     736:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     73d:	01 00 00 
     740:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     747:	01 00 00 
     74a:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     751:	01 00 00 
     754:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     75b:	02 00 00 
     75e:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     765:	02 00 00 
     768:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     76e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     774:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     77b:	00 00 00 
     77e:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     784:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     78a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     790:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     797:	01 00 00 
     79a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7a0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7a6:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     7ad:	01 00 00 
     7b0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7b6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7bb:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
     7c2:	01 00 00 
     7c5:	48 8d 46 04          	lea    0x4(%rsi),%rax
     7c9:	c4 e2 7d 18 5c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm3
     7d0:	49 0f af c3          	imul   %r11,%rax
     7d4:	48 01 f8             	add    %rdi,%rax
     7d7:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     7dd:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     7e4:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     7eb:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     7f2:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     7f9:	00 00 00 
     7fc:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     803:	00 00 00 
     806:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     80d:	00 00 00 
     810:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     817:	01 00 00 
     81a:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     821:	01 00 00 
     824:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     82b:	01 00 00 
     82e:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     835:	01 00 00 
     838:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     83f:	02 00 00 
     842:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     849:	02 00 00 
     84c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     851:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     857:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     85e:	00 00 00 
     861:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     866:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     86d:	01 00 00 
     870:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     876:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     87c:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     883:	01 00 00 
     886:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     88c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     892:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     899:	01 00 00 
     89c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     8a2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8a8:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     8af:	01 00 00 
     8b2:	48 8d 46 05          	lea    0x5(%rsi),%rax
     8b6:	c4 e2 7d 18 5c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm3
     8bd:	49 0f af c3          	imul   %r11,%rax
     8c1:	48 01 f8             	add    %rdi,%rax
     8c4:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     8ca:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     8d1:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     8d8:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     8df:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     8e6:	00 00 00 
     8e9:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     8f0:	00 00 00 
     8f3:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     8fa:	00 00 00 
     8fd:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     904:	01 00 00 
     907:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     90e:	01 00 00 
     911:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     918:	01 00 00 
     91b:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     922:	01 00 00 
     925:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     92c:	01 00 00 
     92f:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     936:	02 00 00 
     939:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     940:	02 00 00 
     943:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     949:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     94f:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     956:	00 00 00 
     959:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     95f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     965:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     96c:	01 00 00 
     96f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     975:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     97b:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     982:	01 00 00 
     985:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     98b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     991:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     998:	01 00 00 
     99b:	48 8d 46 06          	lea    0x6(%rsi),%rax
     99f:	c4 e2 7d 18 5c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm3
     9a6:	49 0f af c3          	imul   %r11,%rax
     9aa:	48 01 f8             	add    %rdi,%rax
     9ad:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     9b3:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     9ba:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     9c1:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     9c8:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     9cf:	00 00 00 
     9d2:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     9d9:	00 00 00 
     9dc:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     9e3:	00 00 00 
     9e6:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     9ed:	01 00 00 
     9f0:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     9f7:	01 00 00 
     9fa:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     a01:	01 00 00 
     a04:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     a0b:	01 00 00 
     a0e:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     a15:	01 00 00 
     a18:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     a1f:	02 00 00 
     a22:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     a29:	02 00 00 
     a2c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a32:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a38:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     a3f:	00 00 00 
     a42:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a48:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a4e:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     a55:	01 00 00 
     a58:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a5e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a64:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     a6b:	01 00 00 
     a6e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a74:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a7a:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     a81:	01 00 00 
     a84:	48 8d 46 07          	lea    0x7(%rsi),%rax
     a88:	c4 e2 7d 18 5c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm3
     a8f:	49 0f af c3          	imul   %r11,%rax
     a93:	48 01 f8             	add    %rdi,%rax
     a96:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     a9c:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     aa3:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     aaa:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     ab1:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     ab8:	00 00 00 
     abb:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     ac2:	00 00 00 
     ac5:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     acc:	00 00 00 
     acf:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     ad6:	01 00 00 
     ad9:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     ae0:	01 00 00 
     ae3:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     aea:	01 00 00 
     aed:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     af4:	01 00 00 
     af7:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     afe:	01 00 00 
     b01:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     b08:	02 00 00 
     b0b:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     b12:	02 00 00 
     b15:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b1b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b21:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     b28:	00 00 00 
     b2b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b31:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b37:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     b3e:	01 00 00 
     b41:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b47:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b4d:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     b54:	01 00 00 
     b57:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b5d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b63:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     b6a:	01 00 00 
     b6d:	48 8d 46 08          	lea    0x8(%rsi),%rax
     b71:	c4 e2 7d 18 5c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm3
     b78:	49 0f af c3          	imul   %r11,%rax
     b7c:	48 01 f8             	add    %rdi,%rax
     b7f:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     b85:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     b8c:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     b93:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     b9a:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     ba1:	00 00 00 
     ba4:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     bab:	00 00 00 
     bae:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     bb5:	00 00 00 
     bb8:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     bbf:	01 00 00 
     bc2:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     bc9:	01 00 00 
     bcc:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     bd3:	01 00 00 
     bd6:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     bdd:	01 00 00 
     be0:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     be7:	01 00 00 
     bea:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     bf1:	02 00 00 
     bf4:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     bfb:	02 00 00 
     bfe:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c04:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c0a:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     c11:	00 00 00 
     c14:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c1a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c20:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     c27:	01 00 00 
     c2a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c30:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c36:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     c3d:	01 00 00 
     c40:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c46:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c4c:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     c53:	01 00 00 
     c56:	48 8d 46 09          	lea    0x9(%rsi),%rax
     c5a:	c4 e2 7d 18 5c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm3
     c61:	49 0f af c3          	imul   %r11,%rax
     c65:	48 01 f8             	add    %rdi,%rax
     c68:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     c6e:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     c75:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     c7c:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     c83:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     c8a:	00 00 00 
     c8d:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     c94:	00 00 00 
     c97:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     c9e:	00 00 00 
     ca1:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     ca8:	01 00 00 
     cab:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     cb2:	01 00 00 
     cb5:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     cbc:	01 00 00 
     cbf:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     cc6:	01 00 00 
     cc9:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     cd0:	01 00 00 
     cd3:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     cda:	02 00 00 
     cdd:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     ce4:	02 00 00 
     ce7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ced:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     cf3:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     cfa:	00 00 00 
     cfd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d03:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d09:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     d10:	01 00 00 
     d13:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d19:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d1f:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     d26:	01 00 00 
     d29:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d2f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d35:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     d3c:	01 00 00 
     d3f:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     d43:	c4 e2 7d 18 5c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm3
     d4a:	49 0f af c3          	imul   %r11,%rax
     d4e:	48 01 f8             	add    %rdi,%rax
     d51:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     d57:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     d5e:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     d65:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     d6c:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     d73:	00 00 00 
     d76:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     d7d:	00 00 00 
     d80:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     d87:	00 00 00 
     d8a:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     d91:	01 00 00 
     d94:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     d9b:	01 00 00 
     d9e:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     da5:	01 00 00 
     da8:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     daf:	01 00 00 
     db2:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     db9:	01 00 00 
     dbc:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     dc3:	02 00 00 
     dc6:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     dcd:	02 00 00 
     dd0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     dd6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ddc:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     de3:	00 00 00 
     de6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     dec:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     df2:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     df9:	01 00 00 
     dfc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e02:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e08:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     e0f:	01 00 00 
     e12:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e18:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e1e:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     e25:	01 00 00 
     e28:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     e2c:	c4 e2 7d 18 5c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm3
     e33:	49 0f af c3          	imul   %r11,%rax
     e37:	48 01 f8             	add    %rdi,%rax
     e3a:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     e40:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     e47:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     e4e:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     e55:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     e5c:	00 00 00 
     e5f:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     e66:	00 00 00 
     e69:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     e70:	00 00 00 
     e73:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     e7a:	01 00 00 
     e7d:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     e84:	01 00 00 
     e87:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     e8e:	01 00 00 
     e91:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     e98:	01 00 00 
     e9b:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     ea2:	01 00 00 
     ea5:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     eac:	02 00 00 
     eaf:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     eb6:	02 00 00 
     eb9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ebf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ec5:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     ecc:	00 00 00 
     ecf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ed5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     edb:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     ee2:	01 00 00 
     ee5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     eeb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ef1:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     ef8:	01 00 00 
     efb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f01:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f07:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     f0e:	01 00 00 
     f11:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     f15:	c4 e2 7d 18 5c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm3
     f1c:	49 0f af c3          	imul   %r11,%rax
     f20:	48 01 f8             	add    %rdi,%rax
     f23:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
     f29:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
     f30:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
     f37:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
     f3e:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
     f45:	00 00 00 
     f48:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
     f4f:	00 00 00 
     f52:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
     f59:	00 00 00 
     f5c:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
     f63:	01 00 00 
     f66:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
     f6d:	01 00 00 
     f70:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
     f77:	01 00 00 
     f7a:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
     f81:	01 00 00 
     f84:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
     f8b:	01 00 00 
     f8e:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
     f95:	02 00 00 
     f98:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
     f9f:	02 00 00 
     fa2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     fa8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     fae:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
     fb5:	00 00 00 
     fb8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fbe:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fc4:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
     fcb:	01 00 00 
     fce:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fd4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fda:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
     fe1:	01 00 00 
     fe4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     fea:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ff0:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
     ff7:	01 00 00 
     ffa:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     ffe:	c4 e2 7d 18 5c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm3
    1005:	49 0f af c3          	imul   %r11,%rax
    1009:	48 01 f8             	add    %rdi,%rax
    100c:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1012:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1019:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1020:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1027:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    102e:	00 00 00 
    1031:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1038:	00 00 00 
    103b:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1042:	00 00 00 
    1045:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    104c:	01 00 00 
    104f:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1056:	01 00 00 
    1059:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1060:	01 00 00 
    1063:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    106a:	01 00 00 
    106d:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1074:	01 00 00 
    1077:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    107e:	02 00 00 
    1081:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1088:	02 00 00 
    108b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1091:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1097:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    109e:	00 00 00 
    10a1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    10a7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10ad:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    10b4:	01 00 00 
    10b7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10bd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10c3:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    10ca:	01 00 00 
    10cd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    10d3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    10d9:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    10e0:	01 00 00 
    10e3:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    10e7:	c4 e2 7d 18 5c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm3
    10ee:	49 0f af c3          	imul   %r11,%rax
    10f2:	48 01 f8             	add    %rdi,%rax
    10f5:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    10fb:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1102:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1109:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1110:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1117:	00 00 00 
    111a:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1121:	00 00 00 
    1124:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    112b:	00 00 00 
    112e:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1135:	01 00 00 
    1138:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    113f:	01 00 00 
    1142:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1149:	01 00 00 
    114c:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1153:	01 00 00 
    1156:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    115d:	01 00 00 
    1160:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1167:	02 00 00 
    116a:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1171:	02 00 00 
    1174:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    117a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1180:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1187:	00 00 00 
    118a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1190:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1196:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    119d:	01 00 00 
    11a0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11a6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    11ac:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    11b3:	01 00 00 
    11b6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11bc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11c2:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    11c9:	01 00 00 
    11cc:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    11d0:	c4 e2 7d 18 5c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm3
    11d7:	49 0f af c3          	imul   %r11,%rax
    11db:	48 01 f8             	add    %rdi,%rax
    11de:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    11e4:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    11eb:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    11f2:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    11f9:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1200:	00 00 00 
    1203:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    120a:	00 00 00 
    120d:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1214:	00 00 00 
    1217:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    121e:	01 00 00 
    1221:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1228:	01 00 00 
    122b:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1232:	01 00 00 
    1235:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    123c:	01 00 00 
    123f:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1246:	01 00 00 
    1249:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1250:	02 00 00 
    1253:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    125a:	02 00 00 
    125d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1263:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1269:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1270:	00 00 00 
    1273:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1279:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    127f:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1286:	01 00 00 
    1289:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    128f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1295:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    129c:	01 00 00 
    129f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    12a5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    12ab:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    12b2:	01 00 00 
    12b5:	48 8d 46 10          	lea    0x10(%rsi),%rax
    12b9:	c4 e2 7d 18 5c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm3
    12c0:	49 0f af c3          	imul   %r11,%rax
    12c4:	48 01 f8             	add    %rdi,%rax
    12c7:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    12cd:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    12d4:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    12db:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    12e2:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    12e9:	00 00 00 
    12ec:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    12f3:	00 00 00 
    12f6:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    12fd:	00 00 00 
    1300:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1307:	01 00 00 
    130a:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1311:	01 00 00 
    1314:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    131b:	01 00 00 
    131e:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1325:	01 00 00 
    1328:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    132f:	01 00 00 
    1332:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1339:	02 00 00 
    133c:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1343:	02 00 00 
    1346:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    134c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1352:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1359:	00 00 00 
    135c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1362:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1368:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    136f:	01 00 00 
    1372:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1378:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    137e:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1385:	01 00 00 
    1388:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    138e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1394:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    139b:	01 00 00 
    139e:	48 8d 46 11          	lea    0x11(%rsi),%rax
    13a2:	c4 e2 7d 18 5c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm3
    13a9:	49 0f af c3          	imul   %r11,%rax
    13ad:	48 01 f8             	add    %rdi,%rax
    13b0:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    13b6:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    13bd:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    13c4:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    13cb:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    13d2:	00 00 00 
    13d5:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    13dc:	00 00 00 
    13df:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    13e6:	00 00 00 
    13e9:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    13f0:	01 00 00 
    13f3:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    13fa:	01 00 00 
    13fd:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1404:	01 00 00 
    1407:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    140e:	01 00 00 
    1411:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1418:	01 00 00 
    141b:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1422:	02 00 00 
    1425:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    142c:	02 00 00 
    142f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1435:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    143b:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1442:	00 00 00 
    1445:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    144b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1451:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1458:	01 00 00 
    145b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1461:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1467:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    146e:	01 00 00 
    1471:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1477:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    147d:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1484:	01 00 00 
    1487:	48 8d 46 12          	lea    0x12(%rsi),%rax
    148b:	c4 e2 7d 18 5c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm3
    1492:	49 0f af c3          	imul   %r11,%rax
    1496:	48 01 f8             	add    %rdi,%rax
    1499:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    149f:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    14a6:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    14ad:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    14b4:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    14bb:	00 00 00 
    14be:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    14c5:	00 00 00 
    14c8:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    14cf:	00 00 00 
    14d2:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    14d9:	01 00 00 
    14dc:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    14e3:	01 00 00 
    14e6:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    14ed:	01 00 00 
    14f0:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    14f7:	01 00 00 
    14fa:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1501:	01 00 00 
    1504:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    150b:	02 00 00 
    150e:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1515:	02 00 00 
    1518:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    151e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1524:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    152b:	00 00 00 
    152e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1534:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    153a:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1541:	01 00 00 
    1544:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    154a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1550:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1557:	01 00 00 
    155a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1560:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1566:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    156d:	01 00 00 
    1570:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1574:	c4 e2 7d 18 5c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm3
    157b:	49 0f af c3          	imul   %r11,%rax
    157f:	48 01 f8             	add    %rdi,%rax
    1582:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1588:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    158f:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1596:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    159d:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    15a4:	00 00 00 
    15a7:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    15ae:	00 00 00 
    15b1:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    15b8:	00 00 00 
    15bb:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    15c2:	01 00 00 
    15c5:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    15cc:	01 00 00 
    15cf:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    15d6:	01 00 00 
    15d9:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    15e0:	01 00 00 
    15e3:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    15ea:	01 00 00 
    15ed:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    15f4:	02 00 00 
    15f7:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    15fe:	02 00 00 
    1601:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1607:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    160d:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1614:	00 00 00 
    1617:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    161d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1623:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    162a:	01 00 00 
    162d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1633:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1639:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1640:	01 00 00 
    1643:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1649:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    164f:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1656:	01 00 00 
    1659:	48 8d 46 14          	lea    0x14(%rsi),%rax
    165d:	c4 e2 7d 18 5c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm3
    1664:	49 0f af c3          	imul   %r11,%rax
    1668:	48 01 f8             	add    %rdi,%rax
    166b:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1671:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1678:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    167f:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1686:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    168d:	00 00 00 
    1690:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1697:	00 00 00 
    169a:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    16a1:	00 00 00 
    16a4:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    16ab:	01 00 00 
    16ae:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    16b5:	01 00 00 
    16b8:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    16bf:	01 00 00 
    16c2:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    16c9:	01 00 00 
    16cc:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    16d3:	01 00 00 
    16d6:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    16dd:	02 00 00 
    16e0:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    16e7:	02 00 00 
    16ea:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    16f0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    16f6:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    16fd:	00 00 00 
    1700:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1706:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    170c:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1713:	01 00 00 
    1716:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    171c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1722:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1729:	01 00 00 
    172c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1732:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1738:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    173f:	01 00 00 
    1742:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1746:	c4 e2 7d 18 5c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm3
    174d:	49 0f af c3          	imul   %r11,%rax
    1751:	48 01 f8             	add    %rdi,%rax
    1754:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    175a:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1761:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1768:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    176f:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1776:	00 00 00 
    1779:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1780:	00 00 00 
    1783:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    178a:	00 00 00 
    178d:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1794:	01 00 00 
    1797:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    179e:	01 00 00 
    17a1:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    17a8:	01 00 00 
    17ab:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    17b2:	01 00 00 
    17b5:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    17bc:	01 00 00 
    17bf:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    17c6:	02 00 00 
    17c9:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    17d0:	02 00 00 
    17d3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    17d9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    17df:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    17e6:	00 00 00 
    17e9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    17ef:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    17f5:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    17fc:	01 00 00 
    17ff:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1805:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    180b:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1812:	01 00 00 
    1815:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    181b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1821:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1828:	01 00 00 
    182b:	48 8d 46 16          	lea    0x16(%rsi),%rax
    182f:	c4 e2 7d 18 5c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm3
    1836:	49 0f af c3          	imul   %r11,%rax
    183a:	48 01 f8             	add    %rdi,%rax
    183d:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1843:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    184a:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1851:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1858:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    185f:	00 00 00 
    1862:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1869:	00 00 00 
    186c:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1873:	00 00 00 
    1876:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    187d:	01 00 00 
    1880:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1887:	01 00 00 
    188a:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1891:	01 00 00 
    1894:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    189b:	01 00 00 
    189e:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    18a5:	01 00 00 
    18a8:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    18af:	02 00 00 
    18b2:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    18b9:	02 00 00 
    18bc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    18c2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    18c8:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    18cf:	00 00 00 
    18d2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    18d8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    18de:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    18e5:	01 00 00 
    18e8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    18ee:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    18f4:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    18fb:	01 00 00 
    18fe:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1904:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    190a:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1911:	01 00 00 
    1914:	48 8d 46 17          	lea    0x17(%rsi),%rax
    1918:	c4 e2 7d 18 5c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm3
    191f:	49 0f af c3          	imul   %r11,%rax
    1923:	48 01 f8             	add    %rdi,%rax
    1926:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    192c:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1933:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    193a:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1941:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1948:	00 00 00 
    194b:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1952:	00 00 00 
    1955:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    195c:	00 00 00 
    195f:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1966:	01 00 00 
    1969:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1970:	01 00 00 
    1973:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    197a:	01 00 00 
    197d:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1984:	01 00 00 
    1987:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    198e:	01 00 00 
    1991:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1998:	02 00 00 
    199b:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    19a2:	02 00 00 
    19a5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    19ab:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    19b1:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    19b8:	00 00 00 
    19bb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    19c1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    19c7:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    19ce:	01 00 00 
    19d1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    19d7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    19dd:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    19e4:	01 00 00 
    19e7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    19ed:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    19f3:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    19fa:	01 00 00 
    19fd:	48 8d 46 18          	lea    0x18(%rsi),%rax
    1a01:	c4 e2 7d 18 5c b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm3
    1a08:	49 0f af c3          	imul   %r11,%rax
    1a0c:	48 01 f8             	add    %rdi,%rax
    1a0f:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1a15:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1a1c:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1a23:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1a2a:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1a31:	00 00 00 
    1a34:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1a3b:	00 00 00 
    1a3e:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1a45:	00 00 00 
    1a48:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1a4f:	01 00 00 
    1a52:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1a59:	01 00 00 
    1a5c:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1a63:	01 00 00 
    1a66:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1a6d:	01 00 00 
    1a70:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1a77:	01 00 00 
    1a7a:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1a81:	02 00 00 
    1a84:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1a8b:	02 00 00 
    1a8e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1a94:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1a9a:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1aa1:	00 00 00 
    1aa4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1aaa:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1ab0:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1ab7:	01 00 00 
    1aba:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1ac0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1ac6:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1acd:	01 00 00 
    1ad0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1ad6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1adc:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1ae3:	01 00 00 
    1ae6:	48 8d 46 19          	lea    0x19(%rsi),%rax
    1aea:	c4 e2 7d 18 5c b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm3
    1af1:	49 0f af c3          	imul   %r11,%rax
    1af5:	48 01 f8             	add    %rdi,%rax
    1af8:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1afe:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1b05:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1b0c:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1b13:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1b1a:	00 00 00 
    1b1d:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1b24:	00 00 00 
    1b27:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1b2e:	00 00 00 
    1b31:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1b38:	01 00 00 
    1b3b:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1b42:	01 00 00 
    1b45:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1b4c:	01 00 00 
    1b4f:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1b56:	01 00 00 
    1b59:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1b60:	02 00 00 
    1b63:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1b6a:	02 00 00 
    1b6d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1b73:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1b79:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1b80:	00 00 00 
    1b83:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1b89:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1b8f:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1b96:	01 00 00 
    1b99:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1b9f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1ba5:	c4 e2 65 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm0
    1bac:	01 00 00 
    1baf:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1bb5:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    1bb9:	c4 e2 65 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm0
    1bc0:	01 00 00 
    1bc3:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1bc9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1bce:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1bd4:	c4 e2 65 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm0
    1bdb:	01 00 00 
    1bde:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    1be2:	c4 e2 7d 18 5c b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm3
    1be9:	49 0f af c3          	imul   %r11,%rax
    1bed:	48 01 f8             	add    %rdi,%rax
    1bf0:	c4 62 65 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm12
    1bf7:	01 00 00 
    1bfa:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1c00:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1c07:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1c0e:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1c15:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1c1c:	00 00 00 
    1c1f:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1c26:	00 00 00 
    1c29:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1c30:	00 00 00 
    1c33:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1c3a:	01 00 00 
    1c3d:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1c44:	01 00 00 
    1c47:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1c4e:	01 00 00 
    1c51:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1c58:	01 00 00 
    1c5b:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1c62:	02 00 00 
    1c65:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1c6c:	02 00 00 
    1c6f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1c75:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1c7b:	c4 e2 65 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm0
    1c82:	00 00 00 
    1c85:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1c8b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1c90:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1c97:	01 00 00 
    1c9a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1ca0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1ca6:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1cad:	01 00 00 
    1cb0:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1cb5:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1cbb:	c4 62 65 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm12
    1cc2:	01 00 00 
    1cc5:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    1cc9:	c4 e2 7d 18 5c b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm3
    1cd0:	48 83 c6 1c          	add    $0x1c,%rsi
    1cd4:	49 0f af c3          	imul   %r11,%rax
    1cd8:	48 01 f8             	add    %rdi,%rax
    1cdb:	c4 62 65 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm3,%ymm10
    1ce2:	c4 62 65 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm3,%ymm11
    1ce9:	01 00 00 
    1cec:	c4 e2 65 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm3,%ymm4
    1cf2:	c4 e2 65 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm3,%ymm5
    1cf9:	c4 e2 65 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm3,%ymm6
    1d00:	c4 62 65 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm3,%ymm8
    1d07:	00 00 00 
    1d0a:	c4 e2 65 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm3,%ymm7
    1d11:	00 00 00 
    1d14:	c4 62 65 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm3,%ymm9
    1d1b:	00 00 00 
    1d1e:	c4 e2 65 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm3,%ymm0
    1d25:	01 00 00 
    1d28:	c4 62 65 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm3,%ymm14
    1d2f:	01 00 00 
    1d32:	c4 62 65 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm3,%ymm13
    1d39:	01 00 00 
    1d3c:	c4 62 65 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm3,%ymm15
    1d43:	02 00 00 
    1d46:	c4 e2 65 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm3,%ymm2
    1d4d:	01 00 00 
    1d50:	c4 e2 65 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm3,%ymm1
    1d57:	02 00 00 
    1d5a:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1d60:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1d65:	c4 62 65 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm3,%ymm12
    1d6c:	01 00 00 
    1d6f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1d75:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1d7b:	c4 62 65 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm3,%ymm10
    1d82:	00 00 00 
    1d85:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1d8c:	00 00 
    1d8e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1d94:	c4 62 65 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm3,%ymm11
    1d9b:	01 00 00 
    1d9e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1da4:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1dab:	00 00 
    1dad:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1db3:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1dba:	00 00 
    1dbc:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1dc1:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1dc7:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1dcd:	c4 62 65 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm3,%ymm10
    1dd4:	01 00 00 
    1dd7:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1ddb:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1ddf:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1de3:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1de7:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1deb:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1df0:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1df6:	4c 39 c6             	cmp    %r8,%rsi
    1df9:	0f 8c c1 e5 ff ff    	jl     3c0 <_Z5benchv+0x270>
    1dff:	e9 c4 e3 ff ff       	jmpq   1c8 <_Z5benchv+0x78>
    1e04:	0f 31                	rdtsc  
    1e06:	48 c1 e2 20          	shl    $0x20,%rdx
    1e0a:	48 09 c2             	or     %rax,%rdx
    1e0d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1e13 <_Z5benchv+0x1cc3>
    1e13:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1e18:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e20 <_Z5benchv+0x1cd0>
    1e1f:	00 
    1e20:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1e28 <_Z5benchv+0x1cd8>
    1e27:	00 
    1e28:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1e2f <_Z5benchv+0x1cdf>
    1e2f:	01 c0                	add    %eax,%eax
    1e31:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1e37:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1e3b:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    1e41:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1e46:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1e4a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1e4e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1e52:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    1e59:	c5 f8 77             	vzeroupper 
    1e5c:	c3                   	retq   
    1e5d:	90                   	nop
    1e5e:	90                   	nop
    1e5f:	90                   	nop

0000000000001e60 <_Z6enablev>:
    1e60:	31 c0                	xor    %eax,%eax
    1e62:	c3                   	retq   
    1e63:	90                   	nop
    1e64:	90                   	nop
    1e65:	90                   	nop
    1e66:	90                   	nop
    1e67:	90                   	nop
    1e68:	90                   	nop
    1e69:	90                   	nop
    1e6a:	90                   	nop
    1e6b:	90                   	nop
    1e6c:	90                   	nop
    1e6d:	90                   	nop
    1e6e:	90                   	nop
    1e6f:	90                   	nop

0000000000001e70 <_Z9n_reg_maxv>:
    1e70:	b8 26 02 00 00       	mov    $0x226,%eax
    1e75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
