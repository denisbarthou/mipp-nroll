
matvec_fewstores_ui30_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 05             	shl    $0x5,%ecx
      5d:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     160:	48 81 ec 58 02 00 00 	sub    $0x258,%rsp
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
     196:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
     19d:	00 00 
     19f:	45 85 db             	test   %r11d,%r11d
     1a2:	0f 8e 2c 2f 00 00    	jle    30d4 <_Z5benchv+0x2f74>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 d7 01 00 00       	jmpq   3a2 <_Z5benchv+0x242>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     1d7:	00 00 
     1d9:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     1e0:	00 00 
     1e2:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     1e9:	00 00 
     1eb:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     1f1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     1f7:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     1fd:	c4 c1 7c 11 0c ba    	vmovups %ymm1,(%r10,%rdi,4)
     203:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     20a:	00 00 
     20c:	c4 81 7c 11 14 8a    	vmovups %ymm2,(%r10,%r9,4)
     212:	c4 c1 7c 11 44 ba 40 	vmovups %ymm0,0x40(%r10,%rdi,4)
     219:	c4 c1 7c 11 5c ba 60 	vmovups %ymm3,0x60(%r10,%rdi,4)
     220:	c4 c1 7c 11 a4 ba 80 	vmovups %ymm4,0x80(%r10,%rdi,4)
     227:	00 00 00 
     22a:	c4 c1 7c 11 ac ba a0 	vmovups %ymm5,0xa0(%r10,%rdi,4)
     231:	00 00 00 
     234:	c4 c1 7c 11 b4 ba c0 	vmovups %ymm6,0xc0(%r10,%rdi,4)
     23b:	00 00 00 
     23e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     245:	00 00 
     247:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0xe0(%r10,%rdi,4)
     24e:	00 00 00 
     251:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     258:	00 00 
     25a:	c4 c1 7c 11 bc ba 00 	vmovups %ymm7,0x100(%r10,%rdi,4)
     261:	01 00 00 
     264:	c4 41 7c 11 ac ba 20 	vmovups %ymm13,0x120(%r10,%rdi,4)
     26b:	01 00 00 
     26e:	c4 41 7c 11 8c ba 40 	vmovups %ymm9,0x140(%r10,%rdi,4)
     275:	01 00 00 
     278:	c4 41 7c 11 9c ba 60 	vmovups %ymm11,0x160(%r10,%rdi,4)
     27f:	01 00 00 
     282:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x180(%r10,%rdi,4)
     289:	01 00 00 
     28c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     293:	00 00 
     295:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x1a0(%r10,%rdi,4)
     29c:	01 00 00 
     29f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2a6:	00 00 
     2a8:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x1c0(%r10,%rdi,4)
     2af:	01 00 00 
     2b2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2b9:	00 00 
     2bb:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0x1e0(%r10,%rdi,4)
     2c2:	01 00 00 
     2c5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2cc:	00 00 
     2ce:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     2d5:	02 00 00 
     2d8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     2df:	00 00 
     2e1:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x220(%r10,%rdi,4)
     2e8:	02 00 00 
     2eb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     2f2:	00 00 
     2f4:	c4 41 7c 11 94 ba 40 	vmovups %ymm10,0x240(%r10,%rdi,4)
     2fb:	02 00 00 
     2fe:	c4 c1 7c 11 94 ba 60 	vmovups %ymm2,0x260(%r10,%rdi,4)
     305:	02 00 00 
     308:	c4 41 7c 11 84 ba 80 	vmovups %ymm8,0x280(%r10,%rdi,4)
     30f:	02 00 00 
     312:	c4 41 7c 11 b4 ba a0 	vmovups %ymm14,0x2a0(%r10,%rdi,4)
     319:	02 00 00 
     31c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     322:	c4 c1 7c 11 8c ba c0 	vmovups %ymm1,0x2c0(%r10,%rdi,4)
     329:	02 00 00 
     32c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     332:	c4 c1 7c 11 94 ba e0 	vmovups %ymm2,0x2e0(%r10,%rdi,4)
     339:	02 00 00 
     33c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     342:	c4 c1 7c 11 8c ba 00 	vmovups %ymm1,0x300(%r10,%rdi,4)
     349:	03 00 00 
     34c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     352:	c4 c1 7c 11 94 ba 20 	vmovups %ymm2,0x320(%r10,%rdi,4)
     359:	03 00 00 
     35c:	c4 41 7c 11 a4 ba 40 	vmovups %ymm12,0x340(%r10,%rdi,4)
     363:	03 00 00 
     366:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     36b:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x360(%r10,%rdi,4)
     372:	03 00 00 
     375:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
     37c:	00 00 
     37e:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x380(%r10,%rdi,4)
     385:	03 00 00 
     388:	c4 c1 7d 11 8c ba a0 	vmovupd %ymm1,0x3a0(%r10,%rdi,4)
     38f:	03 00 00 
     392:	48 81 c7 f0 00 00 00 	add    $0xf0,%rdi
     399:	4c 39 df             	cmp    %r11,%rdi
     39c:	0f 83 32 2d 00 00    	jae    30d4 <_Z5benchv+0x2f74>
     3a2:	c4 41 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm9
     3a9:	01 00 00 
     3ac:	c4 41 7c 10 84 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm8
     3b3:	01 00 00 
     3b6:	c4 41 7c 10 94 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm10
     3bd:	02 00 00 
     3c0:	49 89 f9             	mov    %rdi,%r9
     3c3:	c4 c1 7c 10 bc ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm7
     3ca:	00 00 00 
     3cd:	c4 41 7c 10 9c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm11
     3d4:	03 00 00 
     3d7:	c4 41 7c 10 ac ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm13
     3de:	03 00 00 
     3e1:	c4 41 7c 10 b4 ba 80 	vmovups 0x380(%r10,%rdi,4),%ymm14
     3e8:	03 00 00 
     3eb:	c4 41 7c 10 bc ba a0 	vmovups 0x3a0(%r10,%rdi,4),%ymm15
     3f2:	03 00 00 
     3f5:	c4 c1 7c 10 0c ba    	vmovups (%r10,%rdi,4),%ymm1
     3fb:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
     402:	c4 c1 7c 10 5c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm3
     409:	c4 c1 7c 10 a4 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm4
     410:	00 00 00 
     413:	c4 c1 7c 10 ac ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm5
     41a:	00 00 00 
     41d:	c4 c1 7c 10 b4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm6
     424:	00 00 00 
     427:	c4 41 7c 10 a4 ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm12
     42e:	03 00 00 
     431:	49 83 c9 08          	or     $0x8,%r9
     435:	c4 81 7c 10 14 8a    	vmovups (%r10,%r9,4),%ymm2
     43b:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     442:	00 00 
     444:	c4 41 7c 10 8c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm9
     44b:	01 00 00 
     44e:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     455:	00 00 
     457:	c4 41 7c 10 84 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm8
     45e:	01 00 00 
     461:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     468:	00 00 
     46a:	c4 41 7c 10 94 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm10
     471:	03 00 00 
     474:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     47b:	00 00 
     47d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     483:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     488:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     48e:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     495:	00 00 
     497:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     49d:	c4 41 7c 10 8c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm9
     4a4:	01 00 00 
     4a7:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     4ad:	c4 41 7c 10 84 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm8
     4b4:	01 00 00 
     4b7:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     4bd:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     4c4:	00 00 
     4c6:	c4 41 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm9
     4cd:	01 00 00 
     4d0:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     4d7:	00 00 
     4d9:	c4 41 7c 10 84 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm8
     4e0:	01 00 00 
     4e3:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     4ea:	00 00 
     4ec:	c4 41 7c 10 8c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm9
     4f3:	02 00 00 
     4f6:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     4fd:	00 00 
     4ff:	c4 41 7c 10 84 ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm8
     506:	02 00 00 
     509:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     510:	00 00 
     512:	c4 41 7c 10 8c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm9
     519:	02 00 00 
     51c:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     523:	00 00 
     525:	c4 41 7c 10 84 ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm8
     52c:	02 00 00 
     52f:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     535:	c4 41 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm9
     53c:	02 00 00 
     53f:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     546:	00 00 
     548:	c4 41 7c 10 84 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm8
     54f:	02 00 00 
     552:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     559:	00 00 
     55b:	c4 41 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm9
     562:	02 00 00 
     565:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     56b:	45 85 c0             	test   %r8d,%r8d
     56e:	0f 8e 5c fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     574:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     57b:	00 00 
     57d:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     584:	00 00 
     586:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     58d:	00 00 
     58f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     595:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     59b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     5a1:	31 c0                	xor    %eax,%eax
     5a3:	90                   	nop
     5a4:	90                   	nop
     5a5:	90                   	nop
     5a6:	90                   	nop
     5a7:	90                   	nop
     5a8:	90                   	nop
     5a9:	90                   	nop
     5aa:	90                   	nop
     5ab:	90                   	nop
     5ac:	90                   	nop
     5ad:	90                   	nop
     5ae:	90                   	nop
     5af:	90                   	nop
     5b0:	48 89 c6             	mov    %rax,%rsi
     5b3:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     5b9:	49 0f af f3          	imul   %r11,%rsi
     5bd:	48 01 fe             	add    %rdi,%rsi
     5c0:	c4 e2 05 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm0
     5c7:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     5cd:	c4 62 05 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm9
     5d4:	01 00 00 
     5d7:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
     5de:	01 00 00 
     5e1:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     5e8:	c4 62 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm10
     5ef:	02 00 00 
     5f2:	c4 e2 05 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm2
     5f9:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     600:	00 00 00 
     603:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     60a:	00 00 00 
     60d:	c4 e2 05 b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm7
     614:	01 00 00 
     617:	c4 62 05 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm13
     61e:	01 00 00 
     621:	c4 62 05 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm8
     628:	02 00 00 
     62b:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm14
     632:	02 00 00 
     635:	c4 62 05 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm12
     63c:	03 00 00 
     63f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     646:	00 00 
     648:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     64f:	00 00 
     651:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm0
     658:	01 00 00 
     65b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     662:	00 00 
     664:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     668:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     66f:	00 00 
     671:	c4 e2 05 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm1
     678:	00 00 00 
     67b:	c4 e2 05 b8 ac b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm5
     682:	00 00 00 
     685:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     68b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     691:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     697:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     69e:	00 00 
     6a0:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     6a5:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     6aa:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     6af:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     6b4:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     6b8:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     6bc:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     6c2:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     6c9:	00 00 
     6cb:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     6d2:	00 00 
     6d4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6db:	00 00 
     6dd:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     6e4:	00 00 
     6e6:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
     6ed:	01 00 00 
     6f0:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     6f4:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     6f8:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     6ff:	00 00 
     701:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     708:	00 00 
     70a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     711:	00 00 
     713:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
     71a:	01 00 00 
     71d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     724:	00 00 
     726:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     72d:	00 00 
     72f:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
     736:	01 00 00 
     739:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     740:	00 00 
     742:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     749:	00 00 
     74b:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
     752:	02 00 00 
     755:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     75c:	00 00 
     75e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     765:	00 00 
     767:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
     76e:	02 00 00 
     771:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     778:	00 00 
     77a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     781:	00 00 
     783:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
     78a:	02 00 00 
     78d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     794:	00 00 
     796:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     79d:	00 00 
     79f:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
     7a6:	02 00 00 
     7a9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     7b0:	00 00 
     7b2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7b8:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm0
     7bf:	02 00 00 
     7c2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7c8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     7ce:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm0
     7d5:	03 00 00 
     7d8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7de:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     7e4:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm0
     7eb:	03 00 00 
     7ee:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7f4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7fa:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm0
     801:	03 00 00 
     804:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     80a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     80f:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm0
     816:	03 00 00 
     819:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     81e:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     825:	00 00 
     827:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
     82e:	03 00 00 
     831:	48 89 c6             	mov    %rax,%rsi
     834:	48 83 ce 01          	or     $0x1,%rsi
     838:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     83e:	49 0f af f3          	imul   %r11,%rsi
     842:	48 01 fe             	add    %rdi,%rsi
     845:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     84c:	01 00 00 
     84f:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     855:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     85c:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     863:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     86a:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     871:	00 00 00 
     874:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     87b:	00 00 00 
     87e:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     885:	00 00 00 
     888:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     88f:	00 00 00 
     892:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     899:	01 00 00 
     89c:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
     8a3:	01 00 00 
     8a6:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
     8ad:	02 00 00 
     8b0:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     8b7:	02 00 00 
     8ba:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
     8c1:	03 00 00 
     8c4:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
     8cb:	03 00 00 
     8ce:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     8d4:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     8da:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
     8e1:	01 00 00 
     8e4:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     8ea:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     8f1:	00 00 
     8f3:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
     8fa:	01 00 00 
     8fd:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     904:	00 00 
     906:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     90d:	00 00 
     90f:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
     916:	01 00 00 
     919:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     920:	00 00 
     922:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     929:	00 00 
     92b:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
     932:	01 00 00 
     935:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     93c:	00 00 
     93e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     945:	00 00 
     947:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
     94e:	01 00 00 
     951:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     958:	00 00 
     95a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     961:	00 00 
     963:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
     96a:	02 00 00 
     96d:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     974:	00 00 
     976:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     97d:	00 00 
     97f:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
     986:	02 00 00 
     989:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     990:	00 00 
     992:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     998:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
     99f:	02 00 00 
     9a2:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     9a8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     9af:	00 00 
     9b1:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
     9b8:	02 00 00 
     9bb:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     9c2:	00 00 
     9c4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     9cb:	00 00 
     9cd:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
     9d4:	02 00 00 
     9d7:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     9de:	00 00 
     9e0:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     9e6:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     9ed:	02 00 00 
     9f0:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     9f6:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     9fc:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
     a03:	03 00 00 
     a06:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     a0c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     a12:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
     a19:	03 00 00 
     a1c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     a22:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a28:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
     a2f:	03 00 00 
     a32:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     a38:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     a3d:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
     a44:	03 00 00 
     a47:	48 89 c6             	mov    %rax,%rsi
     a4a:	48 83 ce 02          	or     $0x2,%rsi
     a4e:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     a54:	49 0f af f3          	imul   %r11,%rsi
     a58:	48 01 fe             	add    %rdi,%rsi
     a5b:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     a61:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     a68:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     a6f:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     a76:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     a7d:	00 00 00 
     a80:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     a87:	00 00 00 
     a8a:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     a91:	00 00 00 
     a94:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     a9b:	00 00 00 
     a9e:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     aa5:	01 00 00 
     aa8:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
     aaf:	01 00 00 
     ab2:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
     ab9:	02 00 00 
     abc:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     ac3:	02 00 00 
     ac6:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
     acd:	03 00 00 
     ad0:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
     ad7:	03 00 00 
     ada:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     adf:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ae5:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     aec:	01 00 00 
     aef:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     af5:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     afb:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
     b02:	01 00 00 
     b05:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     b0b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     b12:	00 00 
     b14:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
     b1b:	01 00 00 
     b1e:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     b25:	00 00 
     b27:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     b2e:	00 00 
     b30:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
     b37:	01 00 00 
     b3a:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     b41:	00 00 
     b43:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     b4a:	00 00 
     b4c:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
     b53:	01 00 00 
     b56:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     b5d:	00 00 
     b5f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     b66:	00 00 
     b68:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
     b6f:	01 00 00 
     b72:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     b79:	00 00 
     b7b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     b82:	00 00 
     b84:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
     b8b:	02 00 00 
     b8e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     b95:	00 00 
     b97:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     b9e:	00 00 
     ba0:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
     ba7:	02 00 00 
     baa:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     bb1:	00 00 
     bb3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     bb9:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
     bc0:	02 00 00 
     bc3:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     bc9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     bd0:	00 00 
     bd2:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
     bd9:	02 00 00 
     bdc:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     be3:	00 00 
     be5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     bec:	00 00 
     bee:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
     bf5:	02 00 00 
     bf8:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     bff:	00 00 
     c01:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     c07:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     c0e:	02 00 00 
     c11:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     c17:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     c1d:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
     c24:	03 00 00 
     c27:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     c2d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     c33:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
     c3a:	03 00 00 
     c3d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     c43:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     c49:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
     c50:	03 00 00 
     c53:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     c59:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     c5e:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
     c65:	03 00 00 
     c68:	48 89 c6             	mov    %rax,%rsi
     c6b:	48 83 ce 03          	or     $0x3,%rsi
     c6f:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     c75:	49 0f af f3          	imul   %r11,%rsi
     c79:	48 01 fe             	add    %rdi,%rsi
     c7c:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     c82:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     c89:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     c90:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     c97:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     c9e:	00 00 00 
     ca1:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     ca8:	00 00 00 
     cab:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     cb2:	00 00 00 
     cb5:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     cbc:	00 00 00 
     cbf:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     cc6:	01 00 00 
     cc9:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
     cd0:	01 00 00 
     cd3:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
     cda:	02 00 00 
     cdd:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     ce4:	02 00 00 
     ce7:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
     cee:	03 00 00 
     cf1:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
     cf8:	03 00 00 
     cfb:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     d00:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     d06:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     d0d:	01 00 00 
     d10:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     d16:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     d1c:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
     d23:	01 00 00 
     d26:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     d2c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     d33:	00 00 
     d35:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
     d3c:	01 00 00 
     d3f:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     d46:	00 00 
     d48:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     d4f:	00 00 
     d51:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
     d58:	01 00 00 
     d5b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     d62:	00 00 
     d64:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     d6b:	00 00 
     d6d:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
     d74:	01 00 00 
     d77:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     d7e:	00 00 
     d80:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     d87:	00 00 
     d89:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
     d90:	01 00 00 
     d93:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     d9a:	00 00 
     d9c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     da3:	00 00 
     da5:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
     dac:	02 00 00 
     daf:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     db6:	00 00 
     db8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     dbf:	00 00 
     dc1:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
     dc8:	02 00 00 
     dcb:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     dd2:	00 00 
     dd4:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     dda:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
     de1:	02 00 00 
     de4:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     dea:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     df1:	00 00 
     df3:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
     dfa:	02 00 00 
     dfd:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     e04:	00 00 
     e06:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     e0d:	00 00 
     e0f:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
     e16:	02 00 00 
     e19:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     e20:	00 00 
     e22:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     e28:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
     e2f:	02 00 00 
     e32:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     e38:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     e3e:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
     e45:	03 00 00 
     e48:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     e4e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     e54:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
     e5b:	03 00 00 
     e5e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     e64:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     e6a:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
     e71:	03 00 00 
     e74:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     e7a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e7f:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
     e86:	03 00 00 
     e89:	48 8d 70 04          	lea    0x4(%rax),%rsi
     e8d:	c4 62 7d 18 7c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm15
     e94:	49 0f af f3          	imul   %r11,%rsi
     e98:	48 01 fe             	add    %rdi,%rsi
     e9b:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     ea1:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
     ea8:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
     eaf:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     eb6:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
     ebd:	00 00 00 
     ec0:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     ec7:	00 00 00 
     eca:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     ed1:	00 00 00 
     ed4:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
     edb:	00 00 00 
     ede:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
     ee5:	01 00 00 
     ee8:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
     eef:	01 00 00 
     ef2:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
     ef9:	02 00 00 
     efc:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
     f03:	02 00 00 
     f06:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
     f0d:	03 00 00 
     f10:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
     f17:	03 00 00 
     f1a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     f1f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     f25:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
     f2c:	01 00 00 
     f2f:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     f35:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     f3b:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
     f42:	01 00 00 
     f45:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     f4b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     f52:	00 00 
     f54:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
     f5b:	01 00 00 
     f5e:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     f65:	00 00 
     f67:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     f6e:	00 00 
     f70:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
     f77:	01 00 00 
     f7a:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     f81:	00 00 
     f83:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     f8a:	00 00 
     f8c:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
     f93:	01 00 00 
     f96:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     f9d:	00 00 
     f9f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     fa6:	00 00 
     fa8:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
     faf:	01 00 00 
     fb2:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     fb9:	00 00 
     fbb:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     fc2:	00 00 
     fc4:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
     fcb:	02 00 00 
     fce:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     fd5:	00 00 
     fd7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     fde:	00 00 
     fe0:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
     fe7:	02 00 00 
     fea:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     ff1:	00 00 
     ff3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     ff9:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    1000:	02 00 00 
    1003:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1009:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1010:	00 00 
    1012:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    1019:	02 00 00 
    101c:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1023:	00 00 
    1025:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    102c:	00 00 
    102e:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    1035:	02 00 00 
    1038:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    103f:	00 00 
    1041:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1047:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    104e:	02 00 00 
    1051:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1057:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    105d:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    1064:	03 00 00 
    1067:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    106d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1073:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    107a:	03 00 00 
    107d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1083:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1089:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    1090:	03 00 00 
    1093:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1099:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    109e:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    10a5:	03 00 00 
    10a8:	48 8d 70 05          	lea    0x5(%rax),%rsi
    10ac:	c4 62 7d 18 7c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm15
    10b3:	49 0f af f3          	imul   %r11,%rsi
    10b7:	48 01 fe             	add    %rdi,%rsi
    10ba:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    10c0:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    10c7:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    10ce:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    10d5:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    10dc:	00 00 00 
    10df:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    10e6:	00 00 00 
    10e9:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    10f0:	00 00 00 
    10f3:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    10fa:	00 00 00 
    10fd:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    1104:	01 00 00 
    1107:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    110e:	01 00 00 
    1111:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    1118:	02 00 00 
    111b:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1122:	02 00 00 
    1125:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    112c:	03 00 00 
    112f:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    1136:	03 00 00 
    1139:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    113e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1144:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    114b:	01 00 00 
    114e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1154:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    115a:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    1161:	01 00 00 
    1164:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    116a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1171:	00 00 
    1173:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    117a:	01 00 00 
    117d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1184:	00 00 
    1186:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    118d:	00 00 
    118f:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    1196:	01 00 00 
    1199:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    11a0:	00 00 
    11a2:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    11a9:	00 00 
    11ab:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    11b2:	01 00 00 
    11b5:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    11bc:	00 00 
    11be:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    11c5:	00 00 
    11c7:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    11ce:	01 00 00 
    11d1:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    11d8:	00 00 
    11da:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    11e1:	00 00 
    11e3:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    11ea:	02 00 00 
    11ed:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    11f4:	00 00 
    11f6:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    11fd:	00 00 
    11ff:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    1206:	02 00 00 
    1209:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1210:	00 00 
    1212:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1218:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    121f:	02 00 00 
    1222:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1228:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    122f:	00 00 
    1231:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    1238:	02 00 00 
    123b:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1242:	00 00 
    1244:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    124b:	00 00 
    124d:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    1254:	02 00 00 
    1257:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    125e:	00 00 
    1260:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1266:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    126d:	02 00 00 
    1270:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1276:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    127c:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    1283:	03 00 00 
    1286:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    128c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1292:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    1299:	03 00 00 
    129c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    12a2:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    12a8:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    12af:	03 00 00 
    12b2:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    12b8:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    12bd:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    12c4:	03 00 00 
    12c7:	48 8d 70 06          	lea    0x6(%rax),%rsi
    12cb:	c4 62 7d 18 7c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm15
    12d2:	49 0f af f3          	imul   %r11,%rsi
    12d6:	48 01 fe             	add    %rdi,%rsi
    12d9:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    12df:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    12e6:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    12ed:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    12f4:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    12fb:	00 00 00 
    12fe:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1305:	00 00 00 
    1308:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    130f:	00 00 00 
    1312:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    1319:	00 00 00 
    131c:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    1323:	01 00 00 
    1326:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    132d:	01 00 00 
    1330:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    1337:	02 00 00 
    133a:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1341:	02 00 00 
    1344:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    134b:	03 00 00 
    134e:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    1355:	03 00 00 
    1358:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    135d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1363:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    136a:	01 00 00 
    136d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1373:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1379:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    1380:	01 00 00 
    1383:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1389:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1390:	00 00 
    1392:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    1399:	01 00 00 
    139c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    13a3:	00 00 
    13a5:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    13ac:	00 00 
    13ae:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    13b5:	01 00 00 
    13b8:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    13bf:	00 00 
    13c1:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    13c8:	00 00 
    13ca:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    13d1:	01 00 00 
    13d4:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    13db:	00 00 
    13dd:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    13e4:	00 00 
    13e6:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    13ed:	01 00 00 
    13f0:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    13f7:	00 00 
    13f9:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1400:	00 00 
    1402:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    1409:	02 00 00 
    140c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1413:	00 00 
    1415:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    141c:	00 00 
    141e:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    1425:	02 00 00 
    1428:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    142f:	00 00 
    1431:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1437:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    143e:	02 00 00 
    1441:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1447:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    144e:	00 00 
    1450:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    1457:	02 00 00 
    145a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1461:	00 00 
    1463:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    146a:	00 00 
    146c:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    1473:	02 00 00 
    1476:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    147d:	00 00 
    147f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1485:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    148c:	02 00 00 
    148f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1495:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    149b:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    14a2:	03 00 00 
    14a5:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    14ab:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    14b1:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    14b8:	03 00 00 
    14bb:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    14c1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    14c7:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    14ce:	03 00 00 
    14d1:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    14d7:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    14dc:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    14e3:	03 00 00 
    14e6:	48 8d 70 07          	lea    0x7(%rax),%rsi
    14ea:	c4 62 7d 18 7c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm15
    14f1:	49 0f af f3          	imul   %r11,%rsi
    14f5:	48 01 fe             	add    %rdi,%rsi
    14f8:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    14fe:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1505:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    150c:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1513:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    151a:	00 00 00 
    151d:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1524:	00 00 00 
    1527:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    152e:	00 00 00 
    1531:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    1538:	00 00 00 
    153b:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    1542:	01 00 00 
    1545:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    154c:	01 00 00 
    154f:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    1556:	02 00 00 
    1559:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1560:	02 00 00 
    1563:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    156a:	03 00 00 
    156d:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    1574:	03 00 00 
    1577:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    157c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1582:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    1589:	01 00 00 
    158c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1592:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1598:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    159f:	01 00 00 
    15a2:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    15a8:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    15af:	00 00 
    15b1:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    15b8:	01 00 00 
    15bb:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    15c2:	00 00 
    15c4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    15cb:	00 00 
    15cd:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    15d4:	01 00 00 
    15d7:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    15de:	00 00 
    15e0:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    15e7:	00 00 
    15e9:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    15f0:	01 00 00 
    15f3:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    15fa:	00 00 
    15fc:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1603:	00 00 
    1605:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    160c:	01 00 00 
    160f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1616:	00 00 
    1618:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    161f:	00 00 
    1621:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    1628:	02 00 00 
    162b:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1632:	00 00 
    1634:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    163b:	00 00 
    163d:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    1644:	02 00 00 
    1647:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    164e:	00 00 
    1650:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1656:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    165d:	02 00 00 
    1660:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1666:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    166d:	00 00 
    166f:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    1676:	02 00 00 
    1679:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1680:	00 00 
    1682:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1689:	00 00 
    168b:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    1692:	02 00 00 
    1695:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    169c:	00 00 
    169e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    16a4:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    16ab:	02 00 00 
    16ae:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    16b4:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    16ba:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    16c1:	03 00 00 
    16c4:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    16ca:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    16d0:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    16d7:	03 00 00 
    16da:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    16e0:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    16e6:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    16ed:	03 00 00 
    16f0:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    16f6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    16fb:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    1702:	03 00 00 
    1705:	48 8d 70 08          	lea    0x8(%rax),%rsi
    1709:	c4 62 7d 18 7c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm15
    1710:	49 0f af f3          	imul   %r11,%rsi
    1714:	48 01 fe             	add    %rdi,%rsi
    1717:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    171d:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1724:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    172b:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1732:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1739:	00 00 00 
    173c:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1743:	00 00 00 
    1746:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    174d:	00 00 00 
    1750:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    1757:	00 00 00 
    175a:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    1761:	01 00 00 
    1764:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    176b:	01 00 00 
    176e:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    1775:	02 00 00 
    1778:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    177f:	02 00 00 
    1782:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    1789:	03 00 00 
    178c:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    1793:	03 00 00 
    1796:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    179b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    17a1:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    17a8:	01 00 00 
    17ab:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    17b1:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    17b7:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    17be:	01 00 00 
    17c1:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    17c7:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    17ce:	00 00 
    17d0:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    17d7:	01 00 00 
    17da:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    17e1:	00 00 
    17e3:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    17ea:	00 00 
    17ec:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    17f3:	01 00 00 
    17f6:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    17fd:	00 00 
    17ff:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1806:	00 00 
    1808:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    180f:	01 00 00 
    1812:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1819:	00 00 
    181b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1822:	00 00 
    1824:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    182b:	01 00 00 
    182e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1835:	00 00 
    1837:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    183e:	00 00 
    1840:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    1847:	02 00 00 
    184a:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1851:	00 00 
    1853:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    185a:	00 00 
    185c:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    1863:	02 00 00 
    1866:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    186d:	00 00 
    186f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1875:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    187c:	02 00 00 
    187f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1885:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    188c:	00 00 
    188e:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    1895:	02 00 00 
    1898:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    189f:	00 00 
    18a1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    18a8:	00 00 
    18aa:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    18b1:	02 00 00 
    18b4:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    18bb:	00 00 
    18bd:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    18c3:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    18ca:	02 00 00 
    18cd:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    18d3:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    18d9:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    18e0:	03 00 00 
    18e3:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    18e9:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    18ef:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    18f6:	03 00 00 
    18f9:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    18ff:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1905:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    190c:	03 00 00 
    190f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1915:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    191a:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    1921:	03 00 00 
    1924:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1928:	c4 62 7d 18 7c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm15
    192f:	49 0f af f3          	imul   %r11,%rsi
    1933:	48 01 fe             	add    %rdi,%rsi
    1936:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    193c:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1943:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    194a:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1951:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1958:	00 00 00 
    195b:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1962:	00 00 00 
    1965:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    196c:	00 00 00 
    196f:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    1976:	00 00 00 
    1979:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    1980:	01 00 00 
    1983:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    198a:	01 00 00 
    198d:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    1994:	02 00 00 
    1997:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    199e:	02 00 00 
    19a1:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    19a8:	03 00 00 
    19ab:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    19b2:	03 00 00 
    19b5:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    19ba:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    19c0:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    19c7:	01 00 00 
    19ca:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    19d0:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    19d6:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    19dd:	01 00 00 
    19e0:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    19e6:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    19ed:	00 00 
    19ef:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    19f6:	01 00 00 
    19f9:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1a00:	00 00 
    1a02:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1a09:	00 00 
    1a0b:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    1a12:	01 00 00 
    1a15:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1a1c:	00 00 
    1a1e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1a25:	00 00 
    1a27:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    1a2e:	01 00 00 
    1a31:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1a38:	00 00 
    1a3a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1a41:	00 00 
    1a43:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    1a4a:	01 00 00 
    1a4d:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1a54:	00 00 
    1a56:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1a5d:	00 00 
    1a5f:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    1a66:	02 00 00 
    1a69:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1a70:	00 00 
    1a72:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1a79:	00 00 
    1a7b:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    1a82:	02 00 00 
    1a85:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1a8c:	00 00 
    1a8e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1a94:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    1a9b:	02 00 00 
    1a9e:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1aa4:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1aab:	00 00 
    1aad:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    1ab4:	02 00 00 
    1ab7:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1abe:	00 00 
    1ac0:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1ac7:	00 00 
    1ac9:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    1ad0:	02 00 00 
    1ad3:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1ada:	00 00 
    1adc:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1ae2:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1ae9:	02 00 00 
    1aec:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1af2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1af8:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    1aff:	03 00 00 
    1b02:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1b08:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1b0e:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    1b15:	03 00 00 
    1b18:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1b1e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1b24:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    1b2b:	03 00 00 
    1b2e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1b34:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1b39:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    1b40:	03 00 00 
    1b43:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1b47:	c4 62 7d 18 7c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm15
    1b4e:	49 0f af f3          	imul   %r11,%rsi
    1b52:	48 01 fe             	add    %rdi,%rsi
    1b55:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1b5b:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1b62:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1b69:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1b70:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1b77:	00 00 00 
    1b7a:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1b81:	00 00 00 
    1b84:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1b8b:	00 00 00 
    1b8e:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    1b95:	00 00 00 
    1b98:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    1b9f:	01 00 00 
    1ba2:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    1ba9:	01 00 00 
    1bac:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    1bb3:	02 00 00 
    1bb6:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1bbd:	02 00 00 
    1bc0:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    1bc7:	03 00 00 
    1bca:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    1bd1:	03 00 00 
    1bd4:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1bd9:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1bdf:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    1be6:	01 00 00 
    1be9:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1bef:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1bf5:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    1bfc:	01 00 00 
    1bff:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1c05:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1c0c:	00 00 
    1c0e:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    1c15:	01 00 00 
    1c18:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1c1f:	00 00 
    1c21:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1c28:	00 00 
    1c2a:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    1c31:	01 00 00 
    1c34:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1c3b:	00 00 
    1c3d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1c44:	00 00 
    1c46:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    1c4d:	01 00 00 
    1c50:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1c57:	00 00 
    1c59:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1c60:	00 00 
    1c62:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    1c69:	01 00 00 
    1c6c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1c73:	00 00 
    1c75:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1c7c:	00 00 
    1c7e:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    1c85:	02 00 00 
    1c88:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1c8f:	00 00 
    1c91:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1c98:	00 00 
    1c9a:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    1ca1:	02 00 00 
    1ca4:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1cab:	00 00 
    1cad:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1cb3:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    1cba:	02 00 00 
    1cbd:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1cc3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1cca:	00 00 
    1ccc:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    1cd3:	02 00 00 
    1cd6:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1cdd:	00 00 
    1cdf:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1ce6:	00 00 
    1ce8:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    1cef:	02 00 00 
    1cf2:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1cf9:	00 00 
    1cfb:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1d01:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1d08:	02 00 00 
    1d0b:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1d11:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1d17:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    1d1e:	03 00 00 
    1d21:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1d27:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1d2d:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    1d34:	03 00 00 
    1d37:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1d3d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1d43:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    1d4a:	03 00 00 
    1d4d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1d53:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1d58:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    1d5f:	03 00 00 
    1d62:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1d66:	c4 62 7d 18 7c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm15
    1d6d:	49 0f af f3          	imul   %r11,%rsi
    1d71:	48 01 fe             	add    %rdi,%rsi
    1d74:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1d7a:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1d81:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1d88:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1d8f:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1d96:	00 00 00 
    1d99:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1da0:	00 00 00 
    1da3:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1daa:	00 00 00 
    1dad:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    1db4:	00 00 00 
    1db7:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    1dbe:	01 00 00 
    1dc1:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    1dc8:	01 00 00 
    1dcb:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    1dd2:	02 00 00 
    1dd5:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1ddc:	02 00 00 
    1ddf:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    1de6:	03 00 00 
    1de9:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    1df0:	03 00 00 
    1df3:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1df8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1dfe:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    1e05:	01 00 00 
    1e08:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1e0e:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1e14:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    1e1b:	01 00 00 
    1e1e:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1e24:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1e2b:	00 00 
    1e2d:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    1e34:	01 00 00 
    1e37:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1e3e:	00 00 
    1e40:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1e47:	00 00 
    1e49:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    1e50:	01 00 00 
    1e53:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1e5a:	00 00 
    1e5c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1e63:	00 00 
    1e65:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    1e6c:	01 00 00 
    1e6f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1e76:	00 00 
    1e78:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1e7f:	00 00 
    1e81:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    1e88:	01 00 00 
    1e8b:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1e92:	00 00 
    1e94:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1e9b:	00 00 
    1e9d:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    1ea4:	02 00 00 
    1ea7:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1eae:	00 00 
    1eb0:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1eb7:	00 00 
    1eb9:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    1ec0:	02 00 00 
    1ec3:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1eca:	00 00 
    1ecc:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1ed2:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    1ed9:	02 00 00 
    1edc:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1ee2:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1ee9:	00 00 
    1eeb:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    1ef2:	02 00 00 
    1ef5:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1efc:	00 00 
    1efe:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1f05:	00 00 
    1f07:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    1f0e:	02 00 00 
    1f11:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1f18:	00 00 
    1f1a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1f20:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    1f27:	02 00 00 
    1f2a:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1f30:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1f36:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    1f3d:	03 00 00 
    1f40:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1f46:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1f4c:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    1f53:	03 00 00 
    1f56:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1f5c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1f62:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    1f69:	03 00 00 
    1f6c:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1f72:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1f77:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    1f7e:	03 00 00 
    1f81:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1f85:	c4 62 7d 18 7c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm15
    1f8c:	49 0f af f3          	imul   %r11,%rsi
    1f90:	48 01 fe             	add    %rdi,%rsi
    1f93:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    1f99:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    1fa0:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    1fa7:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    1fae:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    1fb5:	00 00 00 
    1fb8:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    1fbf:	00 00 00 
    1fc2:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    1fc9:	00 00 00 
    1fcc:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    1fd3:	00 00 00 
    1fd6:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    1fdd:	01 00 00 
    1fe0:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    1fe7:	01 00 00 
    1fea:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    1ff1:	02 00 00 
    1ff4:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    1ffb:	02 00 00 
    1ffe:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    2005:	03 00 00 
    2008:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    200f:	03 00 00 
    2012:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2017:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    201d:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    2024:	01 00 00 
    2027:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    202d:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2033:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    203a:	01 00 00 
    203d:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2043:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    204a:	00 00 
    204c:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    2053:	01 00 00 
    2056:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    205d:	00 00 
    205f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2066:	00 00 
    2068:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    206f:	01 00 00 
    2072:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2079:	00 00 
    207b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2082:	00 00 
    2084:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    208b:	01 00 00 
    208e:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2095:	00 00 
    2097:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    209e:	00 00 
    20a0:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    20a7:	01 00 00 
    20aa:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    20b1:	00 00 
    20b3:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    20ba:	00 00 
    20bc:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    20c3:	02 00 00 
    20c6:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    20cd:	00 00 
    20cf:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    20d6:	00 00 
    20d8:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    20df:	02 00 00 
    20e2:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    20e9:	00 00 
    20eb:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    20f1:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    20f8:	02 00 00 
    20fb:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2101:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2108:	00 00 
    210a:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    2111:	02 00 00 
    2114:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    211b:	00 00 
    211d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2124:	00 00 
    2126:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    212d:	02 00 00 
    2130:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2137:	00 00 
    2139:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    213f:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    2146:	02 00 00 
    2149:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    214f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2155:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    215c:	03 00 00 
    215f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2165:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    216b:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    2172:	03 00 00 
    2175:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    217b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2181:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    2188:	03 00 00 
    218b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2191:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2196:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    219d:	03 00 00 
    21a0:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    21a4:	c4 62 7d 18 7c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm15
    21ab:	49 0f af f3          	imul   %r11,%rsi
    21af:	48 01 fe             	add    %rdi,%rsi
    21b2:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    21b8:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    21bf:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    21c6:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    21cd:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    21d4:	00 00 00 
    21d7:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    21de:	00 00 00 
    21e1:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    21e8:	00 00 00 
    21eb:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    21f2:	00 00 00 
    21f5:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    21fc:	01 00 00 
    21ff:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    2206:	01 00 00 
    2209:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    2210:	02 00 00 
    2213:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    221a:	02 00 00 
    221d:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    2224:	03 00 00 
    2227:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    222e:	03 00 00 
    2231:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2236:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    223c:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    2243:	01 00 00 
    2246:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    224c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2252:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    2259:	01 00 00 
    225c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2262:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2269:	00 00 
    226b:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    2272:	01 00 00 
    2275:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    227c:	00 00 
    227e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2285:	00 00 
    2287:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    228e:	01 00 00 
    2291:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2298:	00 00 
    229a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    22a1:	00 00 
    22a3:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    22aa:	01 00 00 
    22ad:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    22b4:	00 00 
    22b6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    22bd:	00 00 
    22bf:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    22c6:	01 00 00 
    22c9:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    22d0:	00 00 
    22d2:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    22d9:	00 00 
    22db:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    22e2:	02 00 00 
    22e5:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    22ec:	00 00 
    22ee:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    22f5:	00 00 
    22f7:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    22fe:	02 00 00 
    2301:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2308:	00 00 
    230a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2310:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    2317:	02 00 00 
    231a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2320:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2327:	00 00 
    2329:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    2330:	02 00 00 
    2333:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    233a:	00 00 
    233c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2343:	00 00 
    2345:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    234c:	02 00 00 
    234f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2356:	00 00 
    2358:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    235e:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    2365:	02 00 00 
    2368:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    236e:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2374:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    237b:	03 00 00 
    237e:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2384:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    238a:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    2391:	03 00 00 
    2394:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    239a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    23a0:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    23a7:	03 00 00 
    23aa:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    23b0:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    23b5:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    23bc:	03 00 00 
    23bf:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    23c3:	c4 62 7d 18 7c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm15
    23ca:	49 0f af f3          	imul   %r11,%rsi
    23ce:	48 01 fe             	add    %rdi,%rsi
    23d1:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    23d7:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    23de:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    23e5:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    23ec:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    23f3:	00 00 00 
    23f6:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    23fd:	00 00 00 
    2400:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    2407:	00 00 00 
    240a:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    2411:	00 00 00 
    2414:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    241b:	01 00 00 
    241e:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    2425:	01 00 00 
    2428:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    242f:	02 00 00 
    2432:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    2439:	02 00 00 
    243c:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    2443:	03 00 00 
    2446:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    244d:	03 00 00 
    2450:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2455:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    245b:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    2462:	01 00 00 
    2465:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    246b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2471:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    2478:	01 00 00 
    247b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2481:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2488:	00 00 
    248a:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    2491:	01 00 00 
    2494:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    249b:	00 00 
    249d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    24a4:	00 00 
    24a6:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    24ad:	01 00 00 
    24b0:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    24b7:	00 00 
    24b9:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    24c0:	00 00 
    24c2:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    24c9:	01 00 00 
    24cc:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    24d3:	00 00 
    24d5:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    24dc:	00 00 
    24de:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    24e5:	01 00 00 
    24e8:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    24ef:	00 00 
    24f1:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    24f8:	00 00 
    24fa:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    2501:	02 00 00 
    2504:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    250b:	00 00 
    250d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2514:	00 00 
    2516:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    251d:	02 00 00 
    2520:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2527:	00 00 
    2529:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    252f:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    2536:	02 00 00 
    2539:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    253f:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2546:	00 00 
    2548:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    254f:	02 00 00 
    2552:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2559:	00 00 
    255b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2562:	00 00 
    2564:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    256b:	02 00 00 
    256e:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2575:	00 00 
    2577:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    257d:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    2584:	02 00 00 
    2587:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    258d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2593:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    259a:	03 00 00 
    259d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    25a3:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    25a9:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    25b0:	03 00 00 
    25b3:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    25b9:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    25bf:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    25c6:	03 00 00 
    25c9:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    25cf:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    25d4:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    25db:	03 00 00 
    25de:	48 8d 70 0f          	lea    0xf(%rax),%rsi
    25e2:	c4 62 7d 18 7c 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm15
    25e9:	49 0f af f3          	imul   %r11,%rsi
    25ed:	48 01 fe             	add    %rdi,%rsi
    25f0:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    25f6:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    25fd:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    2604:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    260b:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    2612:	00 00 00 
    2615:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    261c:	00 00 00 
    261f:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    2626:	00 00 00 
    2629:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    2630:	00 00 00 
    2633:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    263a:	01 00 00 
    263d:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    2644:	01 00 00 
    2647:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    264e:	02 00 00 
    2651:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    2658:	02 00 00 
    265b:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    2662:	03 00 00 
    2665:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    266c:	03 00 00 
    266f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2674:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    267a:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    2681:	01 00 00 
    2684:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    268a:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2690:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    2697:	01 00 00 
    269a:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    26a0:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    26a7:	00 00 
    26a9:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    26b0:	01 00 00 
    26b3:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    26ba:	00 00 
    26bc:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    26c3:	00 00 
    26c5:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    26cc:	01 00 00 
    26cf:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    26d6:	00 00 
    26d8:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    26df:	00 00 
    26e1:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    26e8:	01 00 00 
    26eb:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    26f2:	00 00 
    26f4:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    26fb:	00 00 
    26fd:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    2704:	01 00 00 
    2707:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    270e:	00 00 
    2710:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2717:	00 00 
    2719:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    2720:	02 00 00 
    2723:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    272a:	00 00 
    272c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2733:	00 00 
    2735:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    273c:	02 00 00 
    273f:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2746:	00 00 
    2748:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    274e:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    2755:	02 00 00 
    2758:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    275e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2765:	00 00 
    2767:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    276e:	02 00 00 
    2771:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2778:	00 00 
    277a:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2781:	00 00 
    2783:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    278a:	02 00 00 
    278d:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2794:	00 00 
    2796:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    279c:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    27a3:	02 00 00 
    27a6:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    27ac:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    27b2:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    27b9:	03 00 00 
    27bc:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    27c2:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    27c8:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    27cf:	03 00 00 
    27d2:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    27d8:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    27de:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    27e5:	03 00 00 
    27e8:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    27ee:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    27f3:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    27fa:	03 00 00 
    27fd:	48 8d 70 10          	lea    0x10(%rax),%rsi
    2801:	c4 62 7d 18 7c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm15
    2808:	49 0f af f3          	imul   %r11,%rsi
    280c:	48 01 fe             	add    %rdi,%rsi
    280f:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    2815:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    281c:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    2823:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    282a:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    2831:	00 00 00 
    2834:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    283b:	00 00 00 
    283e:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    2845:	00 00 00 
    2848:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    284f:	00 00 00 
    2852:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    2859:	01 00 00 
    285c:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    2863:	01 00 00 
    2866:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    286d:	02 00 00 
    2870:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    2877:	02 00 00 
    287a:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    2881:	03 00 00 
    2884:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    288b:	03 00 00 
    288e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2893:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2899:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    28a0:	01 00 00 
    28a3:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    28a9:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    28af:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    28b6:	01 00 00 
    28b9:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    28bf:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    28c6:	00 00 
    28c8:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    28cf:	01 00 00 
    28d2:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    28d9:	00 00 
    28db:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    28e2:	00 00 
    28e4:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    28eb:	01 00 00 
    28ee:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    28f5:	00 00 
    28f7:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    28fe:	00 00 
    2900:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    2907:	01 00 00 
    290a:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2911:	00 00 
    2913:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    291a:	00 00 
    291c:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    2923:	01 00 00 
    2926:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    292d:	00 00 
    292f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2936:	00 00 
    2938:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    293f:	02 00 00 
    2942:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2949:	00 00 
    294b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2952:	00 00 
    2954:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    295b:	02 00 00 
    295e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2965:	00 00 
    2967:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    296d:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    2974:	02 00 00 
    2977:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    297d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2984:	00 00 
    2986:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    298d:	02 00 00 
    2990:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2997:	00 00 
    2999:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    29a0:	00 00 
    29a2:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    29a9:	02 00 00 
    29ac:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    29b3:	00 00 
    29b5:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    29bb:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    29c2:	02 00 00 
    29c5:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    29cb:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    29d1:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    29d8:	03 00 00 
    29db:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    29e1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    29e7:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    29ee:	03 00 00 
    29f1:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    29f7:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    29fd:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    2a04:	03 00 00 
    2a07:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2a0d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2a12:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    2a19:	03 00 00 
    2a1c:	48 8d 70 11          	lea    0x11(%rax),%rsi
    2a20:	c4 62 7d 18 7c 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm15
    2a27:	49 0f af f3          	imul   %r11,%rsi
    2a2b:	48 01 fe             	add    %rdi,%rsi
    2a2e:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    2a34:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    2a3b:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    2a42:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    2a49:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    2a50:	00 00 00 
    2a53:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    2a5a:	00 00 00 
    2a5d:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    2a64:	00 00 00 
    2a67:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    2a6e:	00 00 00 
    2a71:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    2a78:	01 00 00 
    2a7b:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    2a82:	01 00 00 
    2a85:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    2a8c:	02 00 00 
    2a8f:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    2a96:	02 00 00 
    2a99:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    2aa0:	03 00 00 
    2aa3:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    2aaa:	03 00 00 
    2aad:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2ab2:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2ab8:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    2abf:	01 00 00 
    2ac2:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2ac8:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2ace:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    2ad5:	01 00 00 
    2ad8:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2ade:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2ae5:	00 00 
    2ae7:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    2aee:	01 00 00 
    2af1:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2af8:	00 00 
    2afa:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2b01:	00 00 
    2b03:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    2b0a:	01 00 00 
    2b0d:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2b14:	00 00 
    2b16:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2b1d:	00 00 
    2b1f:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    2b26:	01 00 00 
    2b29:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2b30:	00 00 
    2b32:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2b39:	00 00 
    2b3b:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    2b42:	01 00 00 
    2b45:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2b4c:	00 00 
    2b4e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2b55:	00 00 
    2b57:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    2b5e:	02 00 00 
    2b61:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2b68:	00 00 
    2b6a:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2b71:	00 00 
    2b73:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    2b7a:	02 00 00 
    2b7d:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2b84:	00 00 
    2b86:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2b8c:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    2b93:	02 00 00 
    2b96:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2b9c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2ba3:	00 00 
    2ba5:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    2bac:	02 00 00 
    2baf:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2bb6:	00 00 
    2bb8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2bbf:	00 00 
    2bc1:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    2bc8:	02 00 00 
    2bcb:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2bd2:	00 00 
    2bd4:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2bda:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    2be1:	02 00 00 
    2be4:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2bea:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2bf0:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    2bf7:	03 00 00 
    2bfa:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2c00:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2c06:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    2c0d:	03 00 00 
    2c10:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2c16:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2c1c:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    2c23:	03 00 00 
    2c26:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2c2c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2c31:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    2c38:	03 00 00 
    2c3b:	48 8d 70 12          	lea    0x12(%rax),%rsi
    2c3f:	c4 62 7d 18 7c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm15
    2c46:	49 0f af f3          	imul   %r11,%rsi
    2c4a:	48 01 fe             	add    %rdi,%rsi
    2c4d:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    2c53:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    2c5a:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    2c61:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    2c68:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    2c6f:	00 00 00 
    2c72:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    2c79:	00 00 00 
    2c7c:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    2c83:	00 00 00 
    2c86:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    2c8d:	00 00 00 
    2c90:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    2c97:	01 00 00 
    2c9a:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    2ca1:	01 00 00 
    2ca4:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    2cab:	02 00 00 
    2cae:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    2cb5:	02 00 00 
    2cb8:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    2cbf:	03 00 00 
    2cc2:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    2cc9:	03 00 00 
    2ccc:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2cd1:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2cd7:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    2cde:	01 00 00 
    2ce1:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2ce7:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2ced:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    2cf4:	01 00 00 
    2cf7:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2cfd:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2d04:	00 00 
    2d06:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm11
    2d0d:	01 00 00 
    2d10:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2d17:	00 00 
    2d19:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2d20:	00 00 
    2d22:	c4 62 05 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm11
    2d29:	01 00 00 
    2d2c:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2d33:	00 00 
    2d35:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2d3c:	00 00 
    2d3e:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm11
    2d45:	01 00 00 
    2d48:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2d4f:	00 00 
    2d51:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2d58:	00 00 
    2d5a:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm11
    2d61:	01 00 00 
    2d64:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2d6b:	00 00 
    2d6d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2d74:	00 00 
    2d76:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm11
    2d7d:	02 00 00 
    2d80:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2d87:	00 00 
    2d89:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2d90:	00 00 
    2d92:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm11
    2d99:	02 00 00 
    2d9c:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2da3:	00 00 
    2da5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2dab:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    2db2:	02 00 00 
    2db5:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2dbb:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2dc2:	00 00 
    2dc4:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm11
    2dcb:	02 00 00 
    2dce:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2dd5:	00 00 
    2dd7:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2dde:	00 00 
    2de0:	c4 62 05 b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm11
    2de7:	02 00 00 
    2dea:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2df1:	00 00 
    2df3:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2df9:	c4 62 05 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm11
    2e00:	02 00 00 
    2e03:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2e09:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2e0f:	c4 62 05 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm11
    2e16:	03 00 00 
    2e19:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2e1f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2e25:	c4 62 05 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm11
    2e2c:	03 00 00 
    2e2f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2e35:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2e3b:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm11
    2e42:	03 00 00 
    2e45:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2e4b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2e50:	c4 62 05 b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm11
    2e57:	03 00 00 
    2e5a:	48 8d 70 13          	lea    0x13(%rax),%rsi
    2e5e:	c4 62 7d 18 7c 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm15
    2e65:	48 83 c0 14          	add    $0x14,%rax
    2e69:	49 0f af f3          	imul   %r11,%rsi
    2e6d:	48 01 fe             	add    %rdi,%rsi
    2e70:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm8
    2e77:	00 00 00 
    2e7a:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm0
    2e81:	03 00 00 
    2e84:	c4 e2 05 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm7
    2e8b:	c4 e2 05 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm2
    2e92:	c4 62 05 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm9
    2e99:	01 00 00 
    2e9c:	c4 62 05 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm14
    2ea3:	01 00 00 
    2ea6:	c4 62 05 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm12
    2ead:	02 00 00 
    2eb0:	c4 62 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm10
    2eb7:	02 00 00 
    2eba:	c4 62 05 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm13
    2ec1:	03 00 00 
    2ec4:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
    2eca:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
    2ed1:	c4 e2 05 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm4
    2ed8:	00 00 00 
    2edb:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
    2ee2:	00 00 00 
    2ee5:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
    2eec:	00 00 00 
    2eef:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2ef4:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2efa:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm11
    2f01:	01 00 00 
    2f04:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    2f0b:	00 00 
    2f0d:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2f14:	00 00 
    2f16:	c4 62 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm8
    2f1d:	01 00 00 
    2f20:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    2f27:	00 00 
    2f29:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    2f2d:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    2f31:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2f35:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2f3b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2f41:	c4 62 05 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm11
    2f48:	01 00 00 
    2f4b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2f51:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2f58:	00 00 
    2f5a:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2f61:	00 00 
    2f63:	c4 62 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm8
    2f6a:	01 00 00 
    2f6d:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2f73:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2f79:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm11
    2f80:	02 00 00 
    2f83:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2f8a:	00 00 
    2f8c:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2f93:	00 00 
    2f95:	c4 62 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm8
    2f9c:	01 00 00 
    2f9f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2fa5:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2fab:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2fb2:	00 00 
    2fb4:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2fbb:	00 00 
    2fbd:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm8
    2fc4:	01 00 00 
    2fc7:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2fce:	00 00 
    2fd0:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2fd7:	00 00 
    2fd9:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm8
    2fe0:	02 00 00 
    2fe3:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2fea:	00 00 
    2fec:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2ff3:	00 00 
    2ff5:	c4 62 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm8
    2ffc:	02 00 00 
    2fff:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    3006:	00 00 
    3008:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    300f:	00 00 
    3011:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm8
    3018:	02 00 00 
    301b:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    3022:	00 00 
    3024:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    302b:	00 00 
    302d:	c4 62 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm8
    3034:	02 00 00 
    3037:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    303e:	00 00 
    3040:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3046:	c4 62 05 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm8
    304d:	02 00 00 
    3050:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    3056:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    305c:	c4 62 05 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm8
    3063:	03 00 00 
    3066:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    306c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3072:	c4 62 05 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm8
    3079:	03 00 00 
    307c:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    3082:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3088:	c4 62 05 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm8
    308f:	03 00 00 
    3092:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    3098:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    309d:	c4 62 05 b8 84 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm8
    30a4:	03 00 00 
    30a7:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    30ac:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    30b1:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    30b6:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    30bb:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    30c0:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    30c6:	4c 39 c0             	cmp    %r8,%rax
    30c9:	0f 8c e1 d4 ff ff    	jl     5b0 <_Z5benchv+0x450>
    30cf:	e9 29 d1 ff ff       	jmpq   1fd <_Z5benchv+0x9d>
    30d4:	0f 31                	rdtsc  
    30d6:	48 c1 e2 20          	shl    $0x20,%rdx
    30da:	48 09 c2             	or     %rax,%rdx
    30dd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 30e3 <_Z5benchv+0x2f83>
    30e3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    30e8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 30f0 <_Z5benchv+0x2f90>
    30ef:	00 
    30f0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 30f8 <_Z5benchv+0x2f98>
    30f7:	00 
    30f8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 30ff <_Z5benchv+0x2f9f>
    30ff:	01 c0                	add    %eax,%eax
    3101:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3107:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    310b:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    3112:	00 00 
    3114:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3119:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    311d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3121:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3125:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    312c:	c5 f8 77             	vzeroupper 
    312f:	c3                   	retq   

0000000000003130 <_Z6enablev>:
    3130:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3137 <_Z6enablev+0x7>
    3137:	b8 f0 00 00 00       	mov    $0xf0,%eax
    313c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    3141:	0f 45 c8             	cmovne %eax,%ecx
    3144:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 314a <_Z6enablev+0x1a>
    314a:	0f 9e c1             	setle  %cl
    314d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 3154 <_Z6enablev+0x24>
    3154:	0f 9f c0             	setg   %al
    3157:	20 c8                	and    %cl,%al
    3159:	c3                   	retq   
    315a:	90                   	nop
    315b:	90                   	nop
    315c:	90                   	nop
    315d:	90                   	nop
    315e:	90                   	nop
    315f:	90                   	nop

0000000000003160 <_Z9n_reg_maxv>:
    3160:	b8 8a 02 00 00       	mov    $0x28a,%eax
    3165:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
