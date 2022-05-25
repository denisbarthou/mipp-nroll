
matvec_fewstores_ui30_uk22.o:     file format elf64-x86-64


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
      43:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 25          	sar    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
     1a2:	0f 8e 66 33 00 00    	jle    350e <_Z5benchv+0x33ae>
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
     39c:	0f 83 6c 31 00 00    	jae    350e <_Z5benchv+0x33ae>
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
     5a1:	31 f6                	xor    %esi,%esi
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
     5b0:	48 89 f0             	mov    %rsi,%rax
     5b3:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
     5b9:	49 0f af c3          	imul   %r11,%rax
     5bd:	48 01 f8             	add    %rdi,%rax
     5c0:	c4 e2 05 b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm0
     5c7:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     5cd:	c4 62 05 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm9
     5d4:	01 00 00 
     5d7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     5de:	01 00 00 
     5e1:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     5e8:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm10
     5ef:	02 00 00 
     5f2:	c4 e2 05 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm2
     5f9:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     600:	00 00 00 
     603:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     60a:	00 00 00 
     60d:	c4 e2 05 b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm7
     614:	01 00 00 
     617:	c4 62 05 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm13
     61e:	01 00 00 
     621:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm8
     628:	02 00 00 
     62b:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm14
     632:	02 00 00 
     635:	c4 62 05 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm12
     63c:	03 00 00 
     63f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     646:	00 00 
     648:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     64f:	00 00 
     651:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm0
     658:	01 00 00 
     65b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     662:	00 00 
     664:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     668:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     66f:	00 00 
     671:	c4 e2 05 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm1
     678:	00 00 00 
     67b:	c4 e2 05 b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm5
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
     6e6:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm0
     6ed:	01 00 00 
     6f0:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     6f4:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     6f8:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     6ff:	00 00 
     701:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     708:	00 00 
     70a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     711:	00 00 
     713:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm0
     71a:	01 00 00 
     71d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     724:	00 00 
     726:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     72d:	00 00 
     72f:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
     736:	01 00 00 
     739:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     740:	00 00 
     742:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     749:	00 00 
     74b:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm0
     752:	02 00 00 
     755:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     75c:	00 00 
     75e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     765:	00 00 
     767:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm0
     76e:	02 00 00 
     771:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     778:	00 00 
     77a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     781:	00 00 
     783:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm0
     78a:	02 00 00 
     78d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     794:	00 00 
     796:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     79d:	00 00 
     79f:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm0
     7a6:	02 00 00 
     7a9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     7b0:	00 00 
     7b2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7b8:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm0
     7bf:	02 00 00 
     7c2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7c8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     7ce:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm0
     7d5:	03 00 00 
     7d8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7de:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     7e4:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm0
     7eb:	03 00 00 
     7ee:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7f4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7fa:	c4 e2 05 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm0
     801:	03 00 00 
     804:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     80a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     80f:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm0
     816:	03 00 00 
     819:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     81e:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     825:	00 00 
     827:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     82e:	03 00 00 
     831:	48 89 f0             	mov    %rsi,%rax
     834:	48 83 c8 01          	or     $0x1,%rax
     838:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     83e:	49 0f af c3          	imul   %r11,%rax
     842:	48 01 f8             	add    %rdi,%rax
     845:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     84c:	01 00 00 
     84f:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     855:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     85c:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     863:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     86a:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     871:	00 00 00 
     874:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     87b:	00 00 00 
     87e:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     885:	00 00 00 
     888:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     88f:	00 00 00 
     892:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     899:	01 00 00 
     89c:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     8a3:	01 00 00 
     8a6:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     8ad:	02 00 00 
     8b0:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     8b7:	02 00 00 
     8ba:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     8c1:	03 00 00 
     8c4:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     8cb:	03 00 00 
     8ce:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     8d4:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     8da:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     8e1:	01 00 00 
     8e4:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     8ea:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     8f1:	00 00 
     8f3:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     8fa:	01 00 00 
     8fd:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     904:	00 00 
     906:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     90d:	00 00 
     90f:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     916:	01 00 00 
     919:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     920:	00 00 
     922:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     929:	00 00 
     92b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     932:	01 00 00 
     935:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     93c:	00 00 
     93e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     945:	00 00 
     947:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     94e:	01 00 00 
     951:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     958:	00 00 
     95a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     961:	00 00 
     963:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     96a:	02 00 00 
     96d:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     974:	00 00 
     976:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     97d:	00 00 
     97f:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     986:	02 00 00 
     989:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     990:	00 00 
     992:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     998:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     99f:	02 00 00 
     9a2:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     9a8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     9af:	00 00 
     9b1:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     9b8:	02 00 00 
     9bb:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     9c2:	00 00 
     9c4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     9cb:	00 00 
     9cd:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     9d4:	02 00 00 
     9d7:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     9de:	00 00 
     9e0:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     9e6:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     9ed:	02 00 00 
     9f0:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     9f6:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     9fc:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     a03:	03 00 00 
     a06:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     a0c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     a12:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     a19:	03 00 00 
     a1c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     a22:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a28:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     a2f:	03 00 00 
     a32:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     a38:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     a3d:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     a44:	03 00 00 
     a47:	48 8d 46 02          	lea    0x2(%rsi),%rax
     a4b:	c4 62 7d 18 7c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm15
     a52:	49 0f af c3          	imul   %r11,%rax
     a56:	48 01 f8             	add    %rdi,%rax
     a59:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     a5f:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     a66:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     a6d:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     a74:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     a7b:	00 00 00 
     a7e:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     a85:	00 00 00 
     a88:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     a8f:	00 00 00 
     a92:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     a99:	00 00 00 
     a9c:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     aa3:	01 00 00 
     aa6:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     aad:	01 00 00 
     ab0:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     ab7:	02 00 00 
     aba:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     ac1:	02 00 00 
     ac4:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     acb:	03 00 00 
     ace:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     ad5:	03 00 00 
     ad8:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     add:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ae3:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     aea:	01 00 00 
     aed:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     af3:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     af9:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     b00:	01 00 00 
     b03:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     b09:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     b10:	00 00 
     b12:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     b19:	01 00 00 
     b1c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     b23:	00 00 
     b25:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     b2c:	00 00 
     b2e:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     b35:	01 00 00 
     b38:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     b3f:	00 00 
     b41:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     b48:	00 00 
     b4a:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     b51:	01 00 00 
     b54:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     b5b:	00 00 
     b5d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     b64:	00 00 
     b66:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     b6d:	01 00 00 
     b70:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     b77:	00 00 
     b79:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     b80:	00 00 
     b82:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     b89:	02 00 00 
     b8c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     b93:	00 00 
     b95:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     b9c:	00 00 
     b9e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     ba5:	02 00 00 
     ba8:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     baf:	00 00 
     bb1:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     bb7:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     bbe:	02 00 00 
     bc1:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     bc7:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     bce:	00 00 
     bd0:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     bd7:	02 00 00 
     bda:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     be1:	00 00 
     be3:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     bea:	00 00 
     bec:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     bf3:	02 00 00 
     bf6:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     bfd:	00 00 
     bff:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     c05:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     c0c:	02 00 00 
     c0f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     c15:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     c1b:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     c22:	03 00 00 
     c25:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     c2b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     c31:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     c38:	03 00 00 
     c3b:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     c41:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     c47:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     c4e:	03 00 00 
     c51:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     c57:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     c5c:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     c63:	03 00 00 
     c66:	48 8d 46 03          	lea    0x3(%rsi),%rax
     c6a:	c4 62 7d 18 7c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm15
     c71:	49 0f af c3          	imul   %r11,%rax
     c75:	48 01 f8             	add    %rdi,%rax
     c78:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     c7e:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     c85:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     c8c:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     c93:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     c9a:	00 00 00 
     c9d:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     ca4:	00 00 00 
     ca7:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     cae:	00 00 00 
     cb1:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     cb8:	00 00 00 
     cbb:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     cc2:	01 00 00 
     cc5:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     ccc:	01 00 00 
     ccf:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     cd6:	02 00 00 
     cd9:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     ce0:	02 00 00 
     ce3:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     cea:	03 00 00 
     ced:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     cf4:	03 00 00 
     cf7:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     cfc:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     d02:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     d09:	01 00 00 
     d0c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     d12:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     d18:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     d1f:	01 00 00 
     d22:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     d28:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     d2f:	00 00 
     d31:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     d38:	01 00 00 
     d3b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     d42:	00 00 
     d44:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     d4b:	00 00 
     d4d:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     d54:	01 00 00 
     d57:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     d5e:	00 00 
     d60:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     d67:	00 00 
     d69:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     d70:	01 00 00 
     d73:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     d7a:	00 00 
     d7c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     d83:	00 00 
     d85:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     d8c:	01 00 00 
     d8f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     d96:	00 00 
     d98:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     d9f:	00 00 
     da1:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     da8:	02 00 00 
     dab:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     db2:	00 00 
     db4:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     dbb:	00 00 
     dbd:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     dc4:	02 00 00 
     dc7:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     dce:	00 00 
     dd0:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     dd6:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     ddd:	02 00 00 
     de0:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     de6:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     ded:	00 00 
     def:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     df6:	02 00 00 
     df9:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     e00:	00 00 
     e02:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     e09:	00 00 
     e0b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     e12:	02 00 00 
     e15:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     e1c:	00 00 
     e1e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     e24:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     e2b:	02 00 00 
     e2e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     e34:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     e3a:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     e41:	03 00 00 
     e44:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     e4a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     e50:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     e57:	03 00 00 
     e5a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     e60:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     e66:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     e6d:	03 00 00 
     e70:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     e76:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e7b:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     e82:	03 00 00 
     e85:	48 8d 46 04          	lea    0x4(%rsi),%rax
     e89:	c4 62 7d 18 7c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm15
     e90:	49 0f af c3          	imul   %r11,%rax
     e94:	48 01 f8             	add    %rdi,%rax
     e97:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     e9d:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     ea4:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     eab:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     eb2:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     eb9:	00 00 00 
     ebc:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     ec3:	00 00 00 
     ec6:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     ecd:	00 00 00 
     ed0:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     ed7:	00 00 00 
     eda:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     ee1:	01 00 00 
     ee4:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     eeb:	01 00 00 
     eee:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     ef5:	02 00 00 
     ef8:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     eff:	02 00 00 
     f02:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     f09:	03 00 00 
     f0c:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     f13:	03 00 00 
     f16:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     f1b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     f21:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     f28:	01 00 00 
     f2b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     f31:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     f37:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     f3e:	01 00 00 
     f41:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     f47:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     f4e:	00 00 
     f50:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     f57:	01 00 00 
     f5a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     f61:	00 00 
     f63:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     f6a:	00 00 
     f6c:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     f73:	01 00 00 
     f76:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     f7d:	00 00 
     f7f:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     f86:	00 00 
     f88:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     f8f:	01 00 00 
     f92:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     f99:	00 00 
     f9b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     fa2:	00 00 
     fa4:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     fab:	01 00 00 
     fae:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     fb5:	00 00 
     fb7:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     fbe:	00 00 
     fc0:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     fc7:	02 00 00 
     fca:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     fd1:	00 00 
     fd3:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     fda:	00 00 
     fdc:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     fe3:	02 00 00 
     fe6:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     fed:	00 00 
     fef:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     ff5:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     ffc:	02 00 00 
     fff:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1005:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    100c:	00 00 
    100e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1015:	02 00 00 
    1018:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    101f:	00 00 
    1021:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1028:	00 00 
    102a:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1031:	02 00 00 
    1034:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    103b:	00 00 
    103d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1043:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    104a:	02 00 00 
    104d:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1053:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1059:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1060:	03 00 00 
    1063:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1069:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    106f:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1076:	03 00 00 
    1079:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    107f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1085:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    108c:	03 00 00 
    108f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1095:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    109a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    10a1:	03 00 00 
    10a4:	48 8d 46 05          	lea    0x5(%rsi),%rax
    10a8:	c4 62 7d 18 7c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm15
    10af:	49 0f af c3          	imul   %r11,%rax
    10b3:	48 01 f8             	add    %rdi,%rax
    10b6:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    10bc:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    10c3:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    10ca:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    10d1:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    10d8:	00 00 00 
    10db:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    10e2:	00 00 00 
    10e5:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    10ec:	00 00 00 
    10ef:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    10f6:	00 00 00 
    10f9:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1100:	01 00 00 
    1103:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    110a:	01 00 00 
    110d:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1114:	02 00 00 
    1117:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    111e:	02 00 00 
    1121:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1128:	03 00 00 
    112b:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1132:	03 00 00 
    1135:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    113a:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1140:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1147:	01 00 00 
    114a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1150:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1156:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    115d:	01 00 00 
    1160:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1166:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    116d:	00 00 
    116f:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1176:	01 00 00 
    1179:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1180:	00 00 
    1182:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1189:	00 00 
    118b:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1192:	01 00 00 
    1195:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    119c:	00 00 
    119e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    11a5:	00 00 
    11a7:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    11ae:	01 00 00 
    11b1:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    11b8:	00 00 
    11ba:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    11c1:	00 00 
    11c3:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    11ca:	01 00 00 
    11cd:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    11d4:	00 00 
    11d6:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    11dd:	00 00 
    11df:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    11e6:	02 00 00 
    11e9:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    11f0:	00 00 
    11f2:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    11f9:	00 00 
    11fb:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1202:	02 00 00 
    1205:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    120c:	00 00 
    120e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1214:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    121b:	02 00 00 
    121e:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1224:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    122b:	00 00 
    122d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1234:	02 00 00 
    1237:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    123e:	00 00 
    1240:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1247:	00 00 
    1249:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1250:	02 00 00 
    1253:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    125a:	00 00 
    125c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1262:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1269:	02 00 00 
    126c:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1272:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1278:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    127f:	03 00 00 
    1282:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1288:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    128e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1295:	03 00 00 
    1298:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    129e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    12a4:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    12ab:	03 00 00 
    12ae:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    12b4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    12b9:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    12c0:	03 00 00 
    12c3:	48 8d 46 06          	lea    0x6(%rsi),%rax
    12c7:	c4 62 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm15
    12ce:	49 0f af c3          	imul   %r11,%rax
    12d2:	48 01 f8             	add    %rdi,%rax
    12d5:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    12db:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    12e2:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    12e9:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    12f0:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    12f7:	00 00 00 
    12fa:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1301:	00 00 00 
    1304:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    130b:	00 00 00 
    130e:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1315:	00 00 00 
    1318:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    131f:	01 00 00 
    1322:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1329:	01 00 00 
    132c:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1333:	02 00 00 
    1336:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    133d:	02 00 00 
    1340:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1347:	03 00 00 
    134a:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1351:	03 00 00 
    1354:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1359:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    135f:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1366:	01 00 00 
    1369:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    136f:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1375:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    137c:	01 00 00 
    137f:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1385:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    138c:	00 00 
    138e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1395:	01 00 00 
    1398:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    139f:	00 00 
    13a1:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    13a8:	00 00 
    13aa:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    13b1:	01 00 00 
    13b4:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    13bb:	00 00 
    13bd:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    13c4:	00 00 
    13c6:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    13cd:	01 00 00 
    13d0:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    13d7:	00 00 
    13d9:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    13e0:	00 00 
    13e2:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    13e9:	01 00 00 
    13ec:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    13f3:	00 00 
    13f5:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    13fc:	00 00 
    13fe:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1405:	02 00 00 
    1408:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    140f:	00 00 
    1411:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1418:	00 00 
    141a:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1421:	02 00 00 
    1424:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    142b:	00 00 
    142d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1433:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    143a:	02 00 00 
    143d:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1443:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    144a:	00 00 
    144c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1453:	02 00 00 
    1456:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    145d:	00 00 
    145f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1466:	00 00 
    1468:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    146f:	02 00 00 
    1472:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1479:	00 00 
    147b:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1481:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1488:	02 00 00 
    148b:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1491:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1497:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    149e:	03 00 00 
    14a1:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    14a7:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    14ad:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    14b4:	03 00 00 
    14b7:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    14bd:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    14c3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    14ca:	03 00 00 
    14cd:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    14d3:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    14d8:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    14df:	03 00 00 
    14e2:	48 8d 46 07          	lea    0x7(%rsi),%rax
    14e6:	c4 62 7d 18 7c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm15
    14ed:	49 0f af c3          	imul   %r11,%rax
    14f1:	48 01 f8             	add    %rdi,%rax
    14f4:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    14fa:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1501:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1508:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    150f:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1516:	00 00 00 
    1519:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1520:	00 00 00 
    1523:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    152a:	00 00 00 
    152d:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1534:	00 00 00 
    1537:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    153e:	01 00 00 
    1541:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1548:	01 00 00 
    154b:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1552:	02 00 00 
    1555:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    155c:	02 00 00 
    155f:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1566:	03 00 00 
    1569:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1570:	03 00 00 
    1573:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1578:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    157e:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1585:	01 00 00 
    1588:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    158e:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1594:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    159b:	01 00 00 
    159e:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    15a4:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    15ab:	00 00 
    15ad:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    15b4:	01 00 00 
    15b7:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    15be:	00 00 
    15c0:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    15c7:	00 00 
    15c9:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    15d0:	01 00 00 
    15d3:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    15da:	00 00 
    15dc:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    15e3:	00 00 
    15e5:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    15ec:	01 00 00 
    15ef:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    15f6:	00 00 
    15f8:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    15ff:	00 00 
    1601:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1608:	01 00 00 
    160b:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1612:	00 00 
    1614:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    161b:	00 00 
    161d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1624:	02 00 00 
    1627:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    162e:	00 00 
    1630:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1637:	00 00 
    1639:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1640:	02 00 00 
    1643:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    164a:	00 00 
    164c:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1652:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1659:	02 00 00 
    165c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1662:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1669:	00 00 
    166b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1672:	02 00 00 
    1675:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    167c:	00 00 
    167e:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1685:	00 00 
    1687:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    168e:	02 00 00 
    1691:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1698:	00 00 
    169a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    16a0:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    16a7:	02 00 00 
    16aa:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    16b0:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    16b6:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    16bd:	03 00 00 
    16c0:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    16c6:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    16cc:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    16d3:	03 00 00 
    16d6:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    16dc:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    16e2:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    16e9:	03 00 00 
    16ec:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    16f2:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    16f7:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    16fe:	03 00 00 
    1701:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1705:	c4 62 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm15
    170c:	49 0f af c3          	imul   %r11,%rax
    1710:	48 01 f8             	add    %rdi,%rax
    1713:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1719:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1720:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1727:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    172e:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1735:	00 00 00 
    1738:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    173f:	00 00 00 
    1742:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1749:	00 00 00 
    174c:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1753:	00 00 00 
    1756:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    175d:	01 00 00 
    1760:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1767:	01 00 00 
    176a:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1771:	02 00 00 
    1774:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    177b:	02 00 00 
    177e:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1785:	03 00 00 
    1788:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    178f:	03 00 00 
    1792:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1797:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    179d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    17a4:	01 00 00 
    17a7:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    17ad:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    17b3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    17ba:	01 00 00 
    17bd:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    17c3:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    17ca:	00 00 
    17cc:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    17d3:	01 00 00 
    17d6:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    17dd:	00 00 
    17df:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    17e6:	00 00 
    17e8:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    17ef:	01 00 00 
    17f2:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    17f9:	00 00 
    17fb:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1802:	00 00 
    1804:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    180b:	01 00 00 
    180e:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1815:	00 00 
    1817:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    181e:	00 00 
    1820:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1827:	01 00 00 
    182a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1831:	00 00 
    1833:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    183a:	00 00 
    183c:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1843:	02 00 00 
    1846:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    184d:	00 00 
    184f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1856:	00 00 
    1858:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    185f:	02 00 00 
    1862:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1869:	00 00 
    186b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1871:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1878:	02 00 00 
    187b:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1881:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1888:	00 00 
    188a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1891:	02 00 00 
    1894:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    189b:	00 00 
    189d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    18a4:	00 00 
    18a6:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    18ad:	02 00 00 
    18b0:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    18b7:	00 00 
    18b9:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    18bf:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    18c6:	02 00 00 
    18c9:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    18cf:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    18d5:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    18dc:	03 00 00 
    18df:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    18e5:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    18eb:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    18f2:	03 00 00 
    18f5:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    18fb:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1901:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1908:	03 00 00 
    190b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1911:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1916:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    191d:	03 00 00 
    1920:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1924:	c4 62 7d 18 7c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm15
    192b:	49 0f af c3          	imul   %r11,%rax
    192f:	48 01 f8             	add    %rdi,%rax
    1932:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1938:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    193f:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1946:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    194d:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1954:	00 00 00 
    1957:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    195e:	00 00 00 
    1961:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1968:	00 00 00 
    196b:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1972:	00 00 00 
    1975:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    197c:	01 00 00 
    197f:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1986:	01 00 00 
    1989:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1990:	02 00 00 
    1993:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    199a:	02 00 00 
    199d:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    19a4:	03 00 00 
    19a7:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    19ae:	03 00 00 
    19b1:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    19b6:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    19bc:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    19c3:	01 00 00 
    19c6:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    19cc:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    19d2:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    19d9:	01 00 00 
    19dc:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    19e2:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    19e9:	00 00 
    19eb:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    19f2:	01 00 00 
    19f5:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    19fc:	00 00 
    19fe:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1a05:	00 00 
    1a07:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1a0e:	01 00 00 
    1a11:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1a18:	00 00 
    1a1a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1a21:	00 00 
    1a23:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1a2a:	01 00 00 
    1a2d:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1a34:	00 00 
    1a36:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1a3d:	00 00 
    1a3f:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1a46:	01 00 00 
    1a49:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1a50:	00 00 
    1a52:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1a59:	00 00 
    1a5b:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1a62:	02 00 00 
    1a65:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1a6c:	00 00 
    1a6e:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1a75:	00 00 
    1a77:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1a7e:	02 00 00 
    1a81:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1a88:	00 00 
    1a8a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1a90:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1a97:	02 00 00 
    1a9a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1aa0:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1aa7:	00 00 
    1aa9:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1ab0:	02 00 00 
    1ab3:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1aba:	00 00 
    1abc:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1ac3:	00 00 
    1ac5:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1acc:	02 00 00 
    1acf:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1ad6:	00 00 
    1ad8:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1ade:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1ae5:	02 00 00 
    1ae8:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1aee:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1af4:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1afb:	03 00 00 
    1afe:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1b04:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1b0a:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1b11:	03 00 00 
    1b14:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1b1a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1b20:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1b27:	03 00 00 
    1b2a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1b30:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1b35:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1b3c:	03 00 00 
    1b3f:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1b43:	c4 62 7d 18 7c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm15
    1b4a:	49 0f af c3          	imul   %r11,%rax
    1b4e:	48 01 f8             	add    %rdi,%rax
    1b51:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1b57:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1b5e:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1b65:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1b6c:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1b73:	00 00 00 
    1b76:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1b7d:	00 00 00 
    1b80:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1b87:	00 00 00 
    1b8a:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1b91:	00 00 00 
    1b94:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1b9b:	01 00 00 
    1b9e:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1ba5:	01 00 00 
    1ba8:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1baf:	02 00 00 
    1bb2:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1bb9:	02 00 00 
    1bbc:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1bc3:	03 00 00 
    1bc6:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1bcd:	03 00 00 
    1bd0:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1bd5:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1bdb:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1be2:	01 00 00 
    1be5:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1beb:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1bf1:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1bf8:	01 00 00 
    1bfb:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1c01:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1c08:	00 00 
    1c0a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1c11:	01 00 00 
    1c14:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1c1b:	00 00 
    1c1d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1c24:	00 00 
    1c26:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1c2d:	01 00 00 
    1c30:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1c37:	00 00 
    1c39:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1c40:	00 00 
    1c42:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1c49:	01 00 00 
    1c4c:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1c53:	00 00 
    1c55:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1c5c:	00 00 
    1c5e:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1c65:	01 00 00 
    1c68:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1c6f:	00 00 
    1c71:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1c78:	00 00 
    1c7a:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1c81:	02 00 00 
    1c84:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1c8b:	00 00 
    1c8d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1c94:	00 00 
    1c96:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1c9d:	02 00 00 
    1ca0:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1ca7:	00 00 
    1ca9:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1caf:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1cb6:	02 00 00 
    1cb9:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1cbf:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1cc6:	00 00 
    1cc8:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1ccf:	02 00 00 
    1cd2:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1cd9:	00 00 
    1cdb:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1ce2:	00 00 
    1ce4:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1ceb:	02 00 00 
    1cee:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1cf5:	00 00 
    1cf7:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1cfd:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1d04:	02 00 00 
    1d07:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1d0d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1d13:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1d1a:	03 00 00 
    1d1d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1d23:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1d29:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1d30:	03 00 00 
    1d33:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1d39:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1d3f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1d46:	03 00 00 
    1d49:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1d4f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1d54:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1d5b:	03 00 00 
    1d5e:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1d62:	c4 62 7d 18 7c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm15
    1d69:	49 0f af c3          	imul   %r11,%rax
    1d6d:	48 01 f8             	add    %rdi,%rax
    1d70:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1d76:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1d7d:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1d84:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1d8b:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1d92:	00 00 00 
    1d95:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1d9c:	00 00 00 
    1d9f:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1da6:	00 00 00 
    1da9:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1db0:	00 00 00 
    1db3:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1dba:	01 00 00 
    1dbd:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1dc4:	01 00 00 
    1dc7:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1dce:	02 00 00 
    1dd1:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1dd8:	02 00 00 
    1ddb:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1de2:	03 00 00 
    1de5:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1dec:	03 00 00 
    1def:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1df4:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1dfa:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1e01:	01 00 00 
    1e04:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1e0a:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1e10:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1e17:	01 00 00 
    1e1a:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1e20:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1e27:	00 00 
    1e29:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1e30:	01 00 00 
    1e33:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1e3a:	00 00 
    1e3c:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1e43:	00 00 
    1e45:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1e4c:	01 00 00 
    1e4f:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1e56:	00 00 
    1e58:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1e5f:	00 00 
    1e61:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1e68:	01 00 00 
    1e6b:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1e72:	00 00 
    1e74:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1e7b:	00 00 
    1e7d:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1e84:	01 00 00 
    1e87:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1e8e:	00 00 
    1e90:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1e97:	00 00 
    1e99:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1ea0:	02 00 00 
    1ea3:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1eaa:	00 00 
    1eac:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1eb3:	00 00 
    1eb5:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1ebc:	02 00 00 
    1ebf:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1ec6:	00 00 
    1ec8:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1ece:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1ed5:	02 00 00 
    1ed8:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1ede:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1ee5:	00 00 
    1ee7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1eee:	02 00 00 
    1ef1:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1ef8:	00 00 
    1efa:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1f01:	00 00 
    1f03:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1f0a:	02 00 00 
    1f0d:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1f14:	00 00 
    1f16:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1f1c:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1f23:	02 00 00 
    1f26:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1f2c:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1f32:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1f39:	03 00 00 
    1f3c:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1f42:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1f48:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1f4f:	03 00 00 
    1f52:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1f58:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1f5e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1f65:	03 00 00 
    1f68:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1f6e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1f73:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1f7a:	03 00 00 
    1f7d:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1f81:	c4 62 7d 18 7c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm15
    1f88:	49 0f af c3          	imul   %r11,%rax
    1f8c:	48 01 f8             	add    %rdi,%rax
    1f8f:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1f95:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1f9c:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1fa3:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1faa:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1fb1:	00 00 00 
    1fb4:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1fbb:	00 00 00 
    1fbe:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1fc5:	00 00 00 
    1fc8:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1fcf:	00 00 00 
    1fd2:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1fd9:	01 00 00 
    1fdc:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1fe3:	01 00 00 
    1fe6:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1fed:	02 00 00 
    1ff0:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1ff7:	02 00 00 
    1ffa:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2001:	03 00 00 
    2004:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    200b:	03 00 00 
    200e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2013:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2019:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2020:	01 00 00 
    2023:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2029:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    202f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2036:	01 00 00 
    2039:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    203f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2046:	00 00 
    2048:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    204f:	01 00 00 
    2052:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2059:	00 00 
    205b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2062:	00 00 
    2064:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    206b:	01 00 00 
    206e:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2075:	00 00 
    2077:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    207e:	00 00 
    2080:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2087:	01 00 00 
    208a:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2091:	00 00 
    2093:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    209a:	00 00 
    209c:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    20a3:	01 00 00 
    20a6:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    20ad:	00 00 
    20af:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    20b6:	00 00 
    20b8:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    20bf:	02 00 00 
    20c2:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    20c9:	00 00 
    20cb:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    20d2:	00 00 
    20d4:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    20db:	02 00 00 
    20de:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    20e5:	00 00 
    20e7:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    20ed:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    20f4:	02 00 00 
    20f7:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    20fd:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2104:	00 00 
    2106:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    210d:	02 00 00 
    2110:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2117:	00 00 
    2119:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2120:	00 00 
    2122:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2129:	02 00 00 
    212c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2133:	00 00 
    2135:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    213b:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2142:	02 00 00 
    2145:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    214b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2151:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2158:	03 00 00 
    215b:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2161:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2167:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    216e:	03 00 00 
    2171:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2177:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    217d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2184:	03 00 00 
    2187:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    218d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2192:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2199:	03 00 00 
    219c:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    21a0:	c4 62 7d 18 7c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm15
    21a7:	49 0f af c3          	imul   %r11,%rax
    21ab:	48 01 f8             	add    %rdi,%rax
    21ae:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    21b4:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    21bb:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    21c2:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    21c9:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    21d0:	00 00 00 
    21d3:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    21da:	00 00 00 
    21dd:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    21e4:	00 00 00 
    21e7:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    21ee:	00 00 00 
    21f1:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    21f8:	01 00 00 
    21fb:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2202:	01 00 00 
    2205:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    220c:	02 00 00 
    220f:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2216:	02 00 00 
    2219:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2220:	03 00 00 
    2223:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    222a:	03 00 00 
    222d:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2232:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2238:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    223f:	01 00 00 
    2242:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2248:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    224e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2255:	01 00 00 
    2258:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    225e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2265:	00 00 
    2267:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    226e:	01 00 00 
    2271:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2278:	00 00 
    227a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2281:	00 00 
    2283:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    228a:	01 00 00 
    228d:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2294:	00 00 
    2296:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    229d:	00 00 
    229f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    22a6:	01 00 00 
    22a9:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    22b0:	00 00 
    22b2:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    22b9:	00 00 
    22bb:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    22c2:	01 00 00 
    22c5:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    22cc:	00 00 
    22ce:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    22d5:	00 00 
    22d7:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    22de:	02 00 00 
    22e1:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    22e8:	00 00 
    22ea:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    22f1:	00 00 
    22f3:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    22fa:	02 00 00 
    22fd:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2304:	00 00 
    2306:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    230c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2313:	02 00 00 
    2316:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    231c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2323:	00 00 
    2325:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    232c:	02 00 00 
    232f:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2336:	00 00 
    2338:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    233f:	00 00 
    2341:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2348:	02 00 00 
    234b:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2352:	00 00 
    2354:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    235a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2361:	02 00 00 
    2364:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    236a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2370:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2377:	03 00 00 
    237a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2380:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2386:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    238d:	03 00 00 
    2390:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2396:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    239c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    23a3:	03 00 00 
    23a6:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    23ac:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    23b1:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    23b8:	03 00 00 
    23bb:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    23bf:	c4 62 7d 18 7c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm15
    23c6:	49 0f af c3          	imul   %r11,%rax
    23ca:	48 01 f8             	add    %rdi,%rax
    23cd:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    23d3:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    23da:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    23e1:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    23e8:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    23ef:	00 00 00 
    23f2:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    23f9:	00 00 00 
    23fc:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2403:	00 00 00 
    2406:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    240d:	00 00 00 
    2410:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2417:	01 00 00 
    241a:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2421:	01 00 00 
    2424:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    242b:	02 00 00 
    242e:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2435:	02 00 00 
    2438:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    243f:	03 00 00 
    2442:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2449:	03 00 00 
    244c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2451:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2457:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    245e:	01 00 00 
    2461:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2467:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    246d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2474:	01 00 00 
    2477:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    247d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2484:	00 00 
    2486:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    248d:	01 00 00 
    2490:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2497:	00 00 
    2499:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    24a0:	00 00 
    24a2:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    24a9:	01 00 00 
    24ac:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    24b3:	00 00 
    24b5:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    24bc:	00 00 
    24be:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    24c5:	01 00 00 
    24c8:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    24cf:	00 00 
    24d1:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    24d8:	00 00 
    24da:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    24e1:	01 00 00 
    24e4:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    24eb:	00 00 
    24ed:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    24f4:	00 00 
    24f6:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    24fd:	02 00 00 
    2500:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2507:	00 00 
    2509:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2510:	00 00 
    2512:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2519:	02 00 00 
    251c:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2523:	00 00 
    2525:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    252b:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2532:	02 00 00 
    2535:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    253b:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2542:	00 00 
    2544:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    254b:	02 00 00 
    254e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2555:	00 00 
    2557:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    255e:	00 00 
    2560:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2567:	02 00 00 
    256a:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2571:	00 00 
    2573:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2579:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2580:	02 00 00 
    2583:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2589:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    258f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2596:	03 00 00 
    2599:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    259f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    25a5:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    25ac:	03 00 00 
    25af:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    25b5:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    25bb:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    25c2:	03 00 00 
    25c5:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    25cb:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    25d0:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    25d7:	03 00 00 
    25da:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    25de:	c4 62 7d 18 7c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm15
    25e5:	49 0f af c3          	imul   %r11,%rax
    25e9:	48 01 f8             	add    %rdi,%rax
    25ec:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    25f2:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    25f9:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2600:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2607:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    260e:	00 00 00 
    2611:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2618:	00 00 00 
    261b:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2622:	00 00 00 
    2625:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    262c:	00 00 00 
    262f:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2636:	01 00 00 
    2639:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2640:	01 00 00 
    2643:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    264a:	02 00 00 
    264d:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2654:	02 00 00 
    2657:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    265e:	03 00 00 
    2661:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2668:	03 00 00 
    266b:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2670:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2676:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    267d:	01 00 00 
    2680:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2686:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    268c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2693:	01 00 00 
    2696:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    269c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    26a3:	00 00 
    26a5:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    26ac:	01 00 00 
    26af:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    26b6:	00 00 
    26b8:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    26bf:	00 00 
    26c1:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    26c8:	01 00 00 
    26cb:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    26d2:	00 00 
    26d4:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    26db:	00 00 
    26dd:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    26e4:	01 00 00 
    26e7:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    26ee:	00 00 
    26f0:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    26f7:	00 00 
    26f9:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2700:	01 00 00 
    2703:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    270a:	00 00 
    270c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2713:	00 00 
    2715:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    271c:	02 00 00 
    271f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2726:	00 00 
    2728:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    272f:	00 00 
    2731:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2738:	02 00 00 
    273b:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2742:	00 00 
    2744:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    274a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2751:	02 00 00 
    2754:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    275a:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2761:	00 00 
    2763:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    276a:	02 00 00 
    276d:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2774:	00 00 
    2776:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    277d:	00 00 
    277f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2786:	02 00 00 
    2789:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2790:	00 00 
    2792:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2798:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    279f:	02 00 00 
    27a2:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    27a8:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    27ae:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    27b5:	03 00 00 
    27b8:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    27be:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    27c4:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    27cb:	03 00 00 
    27ce:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    27d4:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    27da:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    27e1:	03 00 00 
    27e4:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    27ea:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    27ef:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    27f6:	03 00 00 
    27f9:	48 8d 46 10          	lea    0x10(%rsi),%rax
    27fd:	c4 62 7d 18 7c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm15
    2804:	49 0f af c3          	imul   %r11,%rax
    2808:	48 01 f8             	add    %rdi,%rax
    280b:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2811:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2818:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    281f:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2826:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    282d:	00 00 00 
    2830:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2837:	00 00 00 
    283a:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2841:	00 00 00 
    2844:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    284b:	00 00 00 
    284e:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2855:	01 00 00 
    2858:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    285f:	01 00 00 
    2862:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2869:	02 00 00 
    286c:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2873:	02 00 00 
    2876:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    287d:	03 00 00 
    2880:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2887:	03 00 00 
    288a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    288f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2895:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    289c:	01 00 00 
    289f:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    28a5:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    28ab:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    28b2:	01 00 00 
    28b5:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    28bb:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    28c2:	00 00 
    28c4:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    28cb:	01 00 00 
    28ce:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    28d5:	00 00 
    28d7:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    28de:	00 00 
    28e0:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    28e7:	01 00 00 
    28ea:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    28f1:	00 00 
    28f3:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    28fa:	00 00 
    28fc:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2903:	01 00 00 
    2906:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    290d:	00 00 
    290f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2916:	00 00 
    2918:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    291f:	01 00 00 
    2922:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2929:	00 00 
    292b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2932:	00 00 
    2934:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    293b:	02 00 00 
    293e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2945:	00 00 
    2947:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    294e:	00 00 
    2950:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2957:	02 00 00 
    295a:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2961:	00 00 
    2963:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2969:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2970:	02 00 00 
    2973:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2979:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2980:	00 00 
    2982:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2989:	02 00 00 
    298c:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2993:	00 00 
    2995:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    299c:	00 00 
    299e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    29a5:	02 00 00 
    29a8:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    29af:	00 00 
    29b1:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    29b7:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    29be:	02 00 00 
    29c1:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    29c7:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    29cd:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    29d4:	03 00 00 
    29d7:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    29dd:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    29e3:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    29ea:	03 00 00 
    29ed:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    29f3:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    29f9:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2a00:	03 00 00 
    2a03:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2a09:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2a0e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2a15:	03 00 00 
    2a18:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2a1c:	c4 62 7d 18 7c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm15
    2a23:	49 0f af c3          	imul   %r11,%rax
    2a27:	48 01 f8             	add    %rdi,%rax
    2a2a:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2a30:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2a37:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2a3e:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2a45:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2a4c:	00 00 00 
    2a4f:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2a56:	00 00 00 
    2a59:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2a60:	00 00 00 
    2a63:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2a6a:	00 00 00 
    2a6d:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2a74:	01 00 00 
    2a77:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2a7e:	01 00 00 
    2a81:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2a88:	02 00 00 
    2a8b:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2a92:	02 00 00 
    2a95:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2a9c:	03 00 00 
    2a9f:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2aa6:	03 00 00 
    2aa9:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2aae:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2ab4:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2abb:	01 00 00 
    2abe:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2ac4:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2aca:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2ad1:	01 00 00 
    2ad4:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2ada:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2ae1:	00 00 
    2ae3:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2aea:	01 00 00 
    2aed:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2af4:	00 00 
    2af6:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2afd:	00 00 
    2aff:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2b06:	01 00 00 
    2b09:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2b10:	00 00 
    2b12:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2b19:	00 00 
    2b1b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2b22:	01 00 00 
    2b25:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2b2c:	00 00 
    2b2e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2b35:	00 00 
    2b37:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2b3e:	01 00 00 
    2b41:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2b48:	00 00 
    2b4a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2b51:	00 00 
    2b53:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2b5a:	02 00 00 
    2b5d:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2b64:	00 00 
    2b66:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2b6d:	00 00 
    2b6f:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2b76:	02 00 00 
    2b79:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2b80:	00 00 
    2b82:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2b88:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2b8f:	02 00 00 
    2b92:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2b98:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2b9f:	00 00 
    2ba1:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2ba8:	02 00 00 
    2bab:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2bb2:	00 00 
    2bb4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2bbb:	00 00 
    2bbd:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2bc4:	02 00 00 
    2bc7:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2bce:	00 00 
    2bd0:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2bd6:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2bdd:	02 00 00 
    2be0:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2be6:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2bec:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2bf3:	03 00 00 
    2bf6:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2bfc:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2c02:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2c09:	03 00 00 
    2c0c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2c12:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2c18:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2c1f:	03 00 00 
    2c22:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2c28:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2c2d:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2c34:	03 00 00 
    2c37:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2c3b:	c4 62 7d 18 7c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm15
    2c42:	49 0f af c3          	imul   %r11,%rax
    2c46:	48 01 f8             	add    %rdi,%rax
    2c49:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2c4f:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2c56:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2c5d:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2c64:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2c6b:	00 00 00 
    2c6e:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2c75:	00 00 00 
    2c78:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2c7f:	00 00 00 
    2c82:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2c89:	00 00 00 
    2c8c:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2c93:	01 00 00 
    2c96:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2c9d:	01 00 00 
    2ca0:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2ca7:	02 00 00 
    2caa:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2cb1:	02 00 00 
    2cb4:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2cbb:	03 00 00 
    2cbe:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2cc5:	03 00 00 
    2cc8:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2ccd:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2cd3:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2cda:	01 00 00 
    2cdd:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2ce3:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2ce9:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2cf0:	01 00 00 
    2cf3:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2cf9:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2d00:	00 00 
    2d02:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2d09:	01 00 00 
    2d0c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2d13:	00 00 
    2d15:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2d1c:	00 00 
    2d1e:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2d25:	01 00 00 
    2d28:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2d2f:	00 00 
    2d31:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2d38:	00 00 
    2d3a:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2d41:	01 00 00 
    2d44:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2d4b:	00 00 
    2d4d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2d54:	00 00 
    2d56:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2d5d:	01 00 00 
    2d60:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2d67:	00 00 
    2d69:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2d70:	00 00 
    2d72:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2d79:	02 00 00 
    2d7c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2d83:	00 00 
    2d85:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2d8c:	00 00 
    2d8e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2d95:	02 00 00 
    2d98:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2d9f:	00 00 
    2da1:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2da7:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2dae:	02 00 00 
    2db1:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2db7:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2dbe:	00 00 
    2dc0:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2dc7:	02 00 00 
    2dca:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2dd1:	00 00 
    2dd3:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2dda:	00 00 
    2ddc:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2de3:	02 00 00 
    2de6:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2ded:	00 00 
    2def:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2df5:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2dfc:	02 00 00 
    2dff:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2e05:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2e0b:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2e12:	03 00 00 
    2e15:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2e1b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2e21:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2e28:	03 00 00 
    2e2b:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2e31:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2e37:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2e3e:	03 00 00 
    2e41:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2e47:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2e4c:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2e53:	03 00 00 
    2e56:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2e5a:	c4 62 7d 18 7c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm15
    2e61:	49 0f af c3          	imul   %r11,%rax
    2e65:	48 01 f8             	add    %rdi,%rax
    2e68:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2e6e:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2e75:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2e7c:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2e83:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2e8a:	00 00 00 
    2e8d:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2e94:	00 00 00 
    2e97:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2e9e:	00 00 00 
    2ea1:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2ea8:	00 00 00 
    2eab:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2eb2:	01 00 00 
    2eb5:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2ebc:	01 00 00 
    2ebf:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2ec6:	02 00 00 
    2ec9:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2ed0:	02 00 00 
    2ed3:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2eda:	03 00 00 
    2edd:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2ee4:	03 00 00 
    2ee7:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2eec:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2ef2:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2ef9:	01 00 00 
    2efc:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2f02:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2f08:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2f0f:	01 00 00 
    2f12:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2f18:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2f1f:	00 00 
    2f21:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2f28:	01 00 00 
    2f2b:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2f32:	00 00 
    2f34:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2f3b:	00 00 
    2f3d:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2f44:	01 00 00 
    2f47:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2f4e:	00 00 
    2f50:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2f57:	00 00 
    2f59:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2f60:	01 00 00 
    2f63:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2f6a:	00 00 
    2f6c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2f73:	00 00 
    2f75:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2f7c:	01 00 00 
    2f7f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2f86:	00 00 
    2f88:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2f8f:	00 00 
    2f91:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2f98:	02 00 00 
    2f9b:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2fa2:	00 00 
    2fa4:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2fab:	00 00 
    2fad:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2fb4:	02 00 00 
    2fb7:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2fbe:	00 00 
    2fc0:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2fc6:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2fcd:	02 00 00 
    2fd0:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2fd6:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2fdd:	00 00 
    2fdf:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2fe6:	02 00 00 
    2fe9:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2ff0:	00 00 
    2ff2:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2ff9:	00 00 
    2ffb:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3002:	02 00 00 
    3005:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    300c:	00 00 
    300e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3014:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    301b:	02 00 00 
    301e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3024:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    302a:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3031:	03 00 00 
    3034:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    303a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3040:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3047:	03 00 00 
    304a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3050:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3056:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    305d:	03 00 00 
    3060:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3066:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    306b:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3072:	03 00 00 
    3075:	48 8d 46 14          	lea    0x14(%rsi),%rax
    3079:	c4 62 7d 18 7c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm15
    3080:	49 0f af c3          	imul   %r11,%rax
    3084:	48 01 f8             	add    %rdi,%rax
    3087:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    308d:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    3094:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    309b:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    30a2:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    30a9:	00 00 00 
    30ac:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    30b3:	00 00 00 
    30b6:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    30bd:	00 00 00 
    30c0:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    30c7:	00 00 00 
    30ca:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    30d1:	01 00 00 
    30d4:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    30db:	01 00 00 
    30de:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    30e5:	02 00 00 
    30e8:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    30ef:	02 00 00 
    30f2:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    30f9:	03 00 00 
    30fc:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3103:	03 00 00 
    3106:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    310b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3111:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3118:	01 00 00 
    311b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3121:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3127:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    312e:	01 00 00 
    3131:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3137:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    313e:	00 00 
    3140:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3147:	01 00 00 
    314a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    3151:	00 00 
    3153:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    315a:	00 00 
    315c:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    3163:	01 00 00 
    3166:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    316d:	00 00 
    316f:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3176:	00 00 
    3178:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    317f:	01 00 00 
    3182:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3189:	00 00 
    318b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3192:	00 00 
    3194:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    319b:	01 00 00 
    319e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    31a5:	00 00 
    31a7:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    31ae:	00 00 
    31b0:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    31b7:	02 00 00 
    31ba:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    31c1:	00 00 
    31c3:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    31ca:	00 00 
    31cc:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    31d3:	02 00 00 
    31d6:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    31dd:	00 00 
    31df:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    31e5:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    31ec:	02 00 00 
    31ef:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    31f5:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    31fc:	00 00 
    31fe:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3205:	02 00 00 
    3208:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    320f:	00 00 
    3211:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3218:	00 00 
    321a:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    3221:	02 00 00 
    3224:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    322b:	00 00 
    322d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3233:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    323a:	02 00 00 
    323d:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3243:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3249:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    3250:	03 00 00 
    3253:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3259:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    325f:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3266:	03 00 00 
    3269:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    326f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3275:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    327c:	03 00 00 
    327f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3285:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    328a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    3291:	03 00 00 
    3294:	48 8d 46 15          	lea    0x15(%rsi),%rax
    3298:	c4 62 7d 18 7c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm15
    329f:	48 83 c6 16          	add    $0x16,%rsi
    32a3:	49 0f af c3          	imul   %r11,%rax
    32a7:	48 01 f8             	add    %rdi,%rax
    32aa:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    32b1:	00 00 00 
    32b4:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    32bb:	03 00 00 
    32be:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    32c5:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    32cc:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    32d3:	01 00 00 
    32d6:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    32dd:	01 00 00 
    32e0:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    32e7:	02 00 00 
    32ea:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    32f1:	02 00 00 
    32f4:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    32fb:	03 00 00 
    32fe:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3304:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    330b:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    3312:	00 00 00 
    3315:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    331c:	00 00 00 
    331f:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3326:	00 00 00 
    3329:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    332e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3334:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    333b:	01 00 00 
    333e:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    3345:	00 00 
    3347:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    334e:	00 00 
    3350:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm8
    3357:	01 00 00 
    335a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    3361:	00 00 
    3363:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    3367:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    336b:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    336f:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3375:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    337b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3382:	01 00 00 
    3385:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    338b:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    3392:	00 00 
    3394:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    339b:	00 00 
    339d:	c4 62 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm8
    33a4:	01 00 00 
    33a7:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    33ad:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    33b3:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    33ba:	02 00 00 
    33bd:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    33c4:	00 00 
    33c6:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    33cd:	00 00 
    33cf:	c4 62 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm8
    33d6:	01 00 00 
    33d9:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    33df:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    33e5:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    33ec:	00 00 
    33ee:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    33f5:	00 00 
    33f7:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm8
    33fe:	01 00 00 
    3401:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    3408:	00 00 
    340a:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3411:	00 00 
    3413:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm8
    341a:	02 00 00 
    341d:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    3424:	00 00 
    3426:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    342d:	00 00 
    342f:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm8
    3436:	02 00 00 
    3439:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    3440:	00 00 
    3442:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3449:	00 00 
    344b:	c4 62 05 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm8
    3452:	02 00 00 
    3455:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    345c:	00 00 
    345e:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3465:	00 00 
    3467:	c4 62 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm8
    346e:	02 00 00 
    3471:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    3478:	00 00 
    347a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3480:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm8
    3487:	02 00 00 
    348a:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    3490:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3496:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm8
    349d:	03 00 00 
    34a0:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    34a6:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    34ac:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm8
    34b3:	03 00 00 
    34b6:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    34bc:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    34c2:	c4 62 05 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm8
    34c9:	03 00 00 
    34cc:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    34d2:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    34d7:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm8
    34de:	03 00 00 
    34e1:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    34e6:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    34eb:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    34f0:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    34f5:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    34fa:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3500:	4c 39 c6             	cmp    %r8,%rsi
    3503:	0f 8c a7 d0 ff ff    	jl     5b0 <_Z5benchv+0x450>
    3509:	e9 ef cc ff ff       	jmpq   1fd <_Z5benchv+0x9d>
    350e:	0f 31                	rdtsc  
    3510:	48 c1 e2 20          	shl    $0x20,%rdx
    3514:	48 09 c2             	or     %rax,%rdx
    3517:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 351d <_Z5benchv+0x33bd>
    351d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3522:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 352a <_Z5benchv+0x33ca>
    3529:	00 
    352a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3532 <_Z5benchv+0x33d2>
    3531:	00 
    3532:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3539 <_Z5benchv+0x33d9>
    3539:	01 c0                	add    %eax,%eax
    353b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3541:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3545:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    354c:	00 00 
    354e:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3553:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    3557:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    355b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    355f:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    3566:	c5 f8 77             	vzeroupper 
    3569:	c3                   	retq   
    356a:	90                   	nop
    356b:	90                   	nop
    356c:	90                   	nop
    356d:	90                   	nop
    356e:	90                   	nop
    356f:	90                   	nop

0000000000003570 <_Z6enablev>:
    3570:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3577 <_Z6enablev+0x7>
    3577:	b8 f0 00 00 00       	mov    $0xf0,%eax
    357c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    3581:	0f 45 c8             	cmovne %eax,%ecx
    3584:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 358a <_Z6enablev+0x1a>
    358a:	0f 9e c1             	setle  %cl
    358d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 3594 <_Z6enablev+0x24>
    3594:	0f 9f c0             	setg   %al
    3597:	20 c8                	and    %cl,%al
    3599:	c3                   	retq   
    359a:	90                   	nop
    359b:	90                   	nop
    359c:	90                   	nop
    359d:	90                   	nop
    359e:	90                   	nop
    359f:	90                   	nop

00000000000035a0 <_Z9n_reg_maxv>:
    35a0:	b8 c8 02 00 00       	mov    $0x2c8,%eax
    35a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
