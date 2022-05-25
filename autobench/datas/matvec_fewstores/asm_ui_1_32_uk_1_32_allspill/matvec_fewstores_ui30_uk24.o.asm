
matvec_fewstores_ui30_uk24.o:     file format elf64-x86-64


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
      43:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 e9 25          	shr    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 06             	shl    $0x6,%ecx
      5d:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     1a2:	0f 8e b0 37 00 00    	jle    3958 <_Z5benchv+0x37f8>
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
     39c:	0f 83 b6 35 00 00    	jae    3958 <_Z5benchv+0x37f8>
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
     a47:	48 89 f0             	mov    %rsi,%rax
     a4a:	48 83 c8 02          	or     $0x2,%rax
     a4e:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     a54:	49 0f af c3          	imul   %r11,%rax
     a58:	48 01 f8             	add    %rdi,%rax
     a5b:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     a61:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     a68:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     a6f:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     a76:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     a7d:	00 00 00 
     a80:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     a87:	00 00 00 
     a8a:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     a91:	00 00 00 
     a94:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     a9b:	00 00 00 
     a9e:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     aa5:	01 00 00 
     aa8:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     aaf:	01 00 00 
     ab2:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     ab9:	02 00 00 
     abc:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     ac3:	02 00 00 
     ac6:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     acd:	03 00 00 
     ad0:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     ad7:	03 00 00 
     ada:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     adf:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ae5:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     aec:	01 00 00 
     aef:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     af5:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     afb:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     b02:	01 00 00 
     b05:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     b0b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     b12:	00 00 
     b14:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     b1b:	01 00 00 
     b1e:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     b25:	00 00 
     b27:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     b2e:	00 00 
     b30:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     b37:	01 00 00 
     b3a:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     b41:	00 00 
     b43:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     b4a:	00 00 
     b4c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     b53:	01 00 00 
     b56:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     b5d:	00 00 
     b5f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     b66:	00 00 
     b68:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     b6f:	01 00 00 
     b72:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     b79:	00 00 
     b7b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     b82:	00 00 
     b84:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     b8b:	02 00 00 
     b8e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     b95:	00 00 
     b97:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     b9e:	00 00 
     ba0:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     ba7:	02 00 00 
     baa:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     bb1:	00 00 
     bb3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     bb9:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     bc0:	02 00 00 
     bc3:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     bc9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     bd0:	00 00 
     bd2:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     bd9:	02 00 00 
     bdc:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     be3:	00 00 
     be5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     bec:	00 00 
     bee:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     bf5:	02 00 00 
     bf8:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     bff:	00 00 
     c01:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     c07:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     c0e:	02 00 00 
     c11:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     c17:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     c1d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     c24:	03 00 00 
     c27:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     c2d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     c33:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     c3a:	03 00 00 
     c3d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     c43:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     c49:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     c50:	03 00 00 
     c53:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     c59:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     c5e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     c65:	03 00 00 
     c68:	48 89 f0             	mov    %rsi,%rax
     c6b:	48 83 c8 03          	or     $0x3,%rax
     c6f:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     c75:	49 0f af c3          	imul   %r11,%rax
     c79:	48 01 f8             	add    %rdi,%rax
     c7c:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     c82:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     c89:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     c90:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     c97:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     c9e:	00 00 00 
     ca1:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     ca8:	00 00 00 
     cab:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     cb2:	00 00 00 
     cb5:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     cbc:	00 00 00 
     cbf:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     cc6:	01 00 00 
     cc9:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     cd0:	01 00 00 
     cd3:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     cda:	02 00 00 
     cdd:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     ce4:	02 00 00 
     ce7:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     cee:	03 00 00 
     cf1:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     cf8:	03 00 00 
     cfb:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     d00:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     d06:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     d0d:	01 00 00 
     d10:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     d16:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     d1c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     d23:	01 00 00 
     d26:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     d2c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     d33:	00 00 
     d35:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     d3c:	01 00 00 
     d3f:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     d46:	00 00 
     d48:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     d4f:	00 00 
     d51:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     d58:	01 00 00 
     d5b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     d62:	00 00 
     d64:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     d6b:	00 00 
     d6d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     d74:	01 00 00 
     d77:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     d7e:	00 00 
     d80:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     d87:	00 00 
     d89:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     d90:	01 00 00 
     d93:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     d9a:	00 00 
     d9c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     da3:	00 00 
     da5:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     dac:	02 00 00 
     daf:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     db6:	00 00 
     db8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     dbf:	00 00 
     dc1:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     dc8:	02 00 00 
     dcb:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     dd2:	00 00 
     dd4:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     dda:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
     de1:	02 00 00 
     de4:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     dea:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     df1:	00 00 
     df3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
     dfa:	02 00 00 
     dfd:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     e04:	00 00 
     e06:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     e0d:	00 00 
     e0f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
     e16:	02 00 00 
     e19:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     e20:	00 00 
     e22:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     e28:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
     e2f:	02 00 00 
     e32:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     e38:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     e3e:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
     e45:	03 00 00 
     e48:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     e4e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     e54:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
     e5b:	03 00 00 
     e5e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     e64:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     e6a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
     e71:	03 00 00 
     e74:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     e7a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e7f:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
     e86:	03 00 00 
     e89:	48 89 f0             	mov    %rsi,%rax
     e8c:	48 83 c8 04          	or     $0x4,%rax
     e90:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     e96:	49 0f af c3          	imul   %r11,%rax
     e9a:	48 01 f8             	add    %rdi,%rax
     e9d:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
     ea3:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
     eaa:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
     eb1:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
     eb8:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
     ebf:	00 00 00 
     ec2:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
     ec9:	00 00 00 
     ecc:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
     ed3:	00 00 00 
     ed6:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
     edd:	00 00 00 
     ee0:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
     ee7:	01 00 00 
     eea:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
     ef1:	01 00 00 
     ef4:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
     efb:	02 00 00 
     efe:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
     f05:	02 00 00 
     f08:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
     f0f:	03 00 00 
     f12:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
     f19:	03 00 00 
     f1c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     f21:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     f27:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
     f2e:	01 00 00 
     f31:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     f37:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     f3d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
     f44:	01 00 00 
     f47:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     f4d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     f54:	00 00 
     f56:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
     f5d:	01 00 00 
     f60:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     f67:	00 00 
     f69:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     f70:	00 00 
     f72:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
     f79:	01 00 00 
     f7c:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     f83:	00 00 
     f85:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     f8c:	00 00 
     f8e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
     f95:	01 00 00 
     f98:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     f9f:	00 00 
     fa1:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     fa8:	00 00 
     faa:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
     fb1:	01 00 00 
     fb4:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     fbb:	00 00 
     fbd:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     fc4:	00 00 
     fc6:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
     fcd:	02 00 00 
     fd0:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     fd7:	00 00 
     fd9:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     fe0:	00 00 
     fe2:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
     fe9:	02 00 00 
     fec:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     ff3:	00 00 
     ff5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     ffb:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1002:	02 00 00 
    1005:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    100b:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1012:	00 00 
    1014:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    101b:	02 00 00 
    101e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1025:	00 00 
    1027:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    102e:	00 00 
    1030:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1037:	02 00 00 
    103a:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1041:	00 00 
    1043:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1049:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1050:	02 00 00 
    1053:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1059:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    105f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1066:	03 00 00 
    1069:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    106f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1075:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    107c:	03 00 00 
    107f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1085:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    108b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1092:	03 00 00 
    1095:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    109b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    10a0:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    10a7:	03 00 00 
    10aa:	48 89 f0             	mov    %rsi,%rax
    10ad:	48 83 c8 05          	or     $0x5,%rax
    10b1:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
    10b7:	49 0f af c3          	imul   %r11,%rax
    10bb:	48 01 f8             	add    %rdi,%rax
    10be:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    10c4:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    10cb:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    10d2:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    10d9:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    10e0:	00 00 00 
    10e3:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    10ea:	00 00 00 
    10ed:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    10f4:	00 00 00 
    10f7:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    10fe:	00 00 00 
    1101:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1108:	01 00 00 
    110b:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1112:	01 00 00 
    1115:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    111c:	02 00 00 
    111f:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1126:	02 00 00 
    1129:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1130:	03 00 00 
    1133:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    113a:	03 00 00 
    113d:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1142:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1148:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    114f:	01 00 00 
    1152:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1158:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    115e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1165:	01 00 00 
    1168:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    116e:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1175:	00 00 
    1177:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    117e:	01 00 00 
    1181:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1188:	00 00 
    118a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1191:	00 00 
    1193:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    119a:	01 00 00 
    119d:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    11a4:	00 00 
    11a6:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    11ad:	00 00 
    11af:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    11b6:	01 00 00 
    11b9:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    11c0:	00 00 
    11c2:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    11c9:	00 00 
    11cb:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    11d2:	01 00 00 
    11d5:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    11dc:	00 00 
    11de:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    11e5:	00 00 
    11e7:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    11ee:	02 00 00 
    11f1:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    11f8:	00 00 
    11fa:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1201:	00 00 
    1203:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    120a:	02 00 00 
    120d:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1214:	00 00 
    1216:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    121c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1223:	02 00 00 
    1226:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    122c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1233:	00 00 
    1235:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    123c:	02 00 00 
    123f:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1246:	00 00 
    1248:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    124f:	00 00 
    1251:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1258:	02 00 00 
    125b:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1262:	00 00 
    1264:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    126a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1271:	02 00 00 
    1274:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    127a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1280:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1287:	03 00 00 
    128a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1290:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1296:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    129d:	03 00 00 
    12a0:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    12a6:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    12ac:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    12b3:	03 00 00 
    12b6:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    12bc:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    12c1:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    12c8:	03 00 00 
    12cb:	48 89 f0             	mov    %rsi,%rax
    12ce:	48 83 c8 06          	or     $0x6,%rax
    12d2:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
    12d8:	49 0f af c3          	imul   %r11,%rax
    12dc:	48 01 f8             	add    %rdi,%rax
    12df:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    12e5:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    12ec:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    12f3:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    12fa:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1301:	00 00 00 
    1304:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    130b:	00 00 00 
    130e:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1315:	00 00 00 
    1318:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    131f:	00 00 00 
    1322:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1329:	01 00 00 
    132c:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1333:	01 00 00 
    1336:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    133d:	02 00 00 
    1340:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1347:	02 00 00 
    134a:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1351:	03 00 00 
    1354:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    135b:	03 00 00 
    135e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1363:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1369:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1370:	01 00 00 
    1373:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1379:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    137f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1386:	01 00 00 
    1389:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    138f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1396:	00 00 
    1398:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    139f:	01 00 00 
    13a2:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    13a9:	00 00 
    13ab:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    13b2:	00 00 
    13b4:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    13bb:	01 00 00 
    13be:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    13c5:	00 00 
    13c7:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    13ce:	00 00 
    13d0:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    13d7:	01 00 00 
    13da:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    13e1:	00 00 
    13e3:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    13ea:	00 00 
    13ec:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    13f3:	01 00 00 
    13f6:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    13fd:	00 00 
    13ff:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1406:	00 00 
    1408:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    140f:	02 00 00 
    1412:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1419:	00 00 
    141b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1422:	00 00 
    1424:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    142b:	02 00 00 
    142e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1435:	00 00 
    1437:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    143d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1444:	02 00 00 
    1447:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    144d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1454:	00 00 
    1456:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    145d:	02 00 00 
    1460:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1467:	00 00 
    1469:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1470:	00 00 
    1472:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1479:	02 00 00 
    147c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1483:	00 00 
    1485:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    148b:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1492:	02 00 00 
    1495:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    149b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    14a1:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    14a8:	03 00 00 
    14ab:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    14b1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    14b7:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    14be:	03 00 00 
    14c1:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    14c7:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    14cd:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    14d4:	03 00 00 
    14d7:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    14dd:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    14e2:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    14e9:	03 00 00 
    14ec:	48 89 f0             	mov    %rsi,%rax
    14ef:	48 83 c8 07          	or     $0x7,%rax
    14f3:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
    14f9:	49 0f af c3          	imul   %r11,%rax
    14fd:	48 01 f8             	add    %rdi,%rax
    1500:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1506:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    150d:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1514:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    151b:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1522:	00 00 00 
    1525:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    152c:	00 00 00 
    152f:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1536:	00 00 00 
    1539:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1540:	00 00 00 
    1543:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    154a:	01 00 00 
    154d:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1554:	01 00 00 
    1557:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    155e:	02 00 00 
    1561:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1568:	02 00 00 
    156b:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1572:	03 00 00 
    1575:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    157c:	03 00 00 
    157f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1584:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    158a:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1591:	01 00 00 
    1594:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    159a:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    15a0:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    15a7:	01 00 00 
    15aa:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    15b0:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    15b7:	00 00 
    15b9:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    15c0:	01 00 00 
    15c3:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    15ca:	00 00 
    15cc:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    15d3:	00 00 
    15d5:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    15dc:	01 00 00 
    15df:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    15e6:	00 00 
    15e8:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    15ef:	00 00 
    15f1:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    15f8:	01 00 00 
    15fb:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1602:	00 00 
    1604:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    160b:	00 00 
    160d:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1614:	01 00 00 
    1617:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    161e:	00 00 
    1620:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1627:	00 00 
    1629:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1630:	02 00 00 
    1633:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    163a:	00 00 
    163c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1643:	00 00 
    1645:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    164c:	02 00 00 
    164f:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1656:	00 00 
    1658:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    165e:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1665:	02 00 00 
    1668:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    166e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1675:	00 00 
    1677:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    167e:	02 00 00 
    1681:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1688:	00 00 
    168a:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1691:	00 00 
    1693:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    169a:	02 00 00 
    169d:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    16a4:	00 00 
    16a6:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    16ac:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    16b3:	02 00 00 
    16b6:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    16bc:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    16c2:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    16c9:	03 00 00 
    16cc:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    16d2:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    16d8:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    16df:	03 00 00 
    16e2:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    16e8:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    16ee:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    16f5:	03 00 00 
    16f8:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    16fe:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1703:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    170a:	03 00 00 
    170d:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1711:	c4 62 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm15
    1718:	49 0f af c3          	imul   %r11,%rax
    171c:	48 01 f8             	add    %rdi,%rax
    171f:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1725:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    172c:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1733:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    173a:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1741:	00 00 00 
    1744:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    174b:	00 00 00 
    174e:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1755:	00 00 00 
    1758:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    175f:	00 00 00 
    1762:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1769:	01 00 00 
    176c:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1773:	01 00 00 
    1776:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    177d:	02 00 00 
    1780:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1787:	02 00 00 
    178a:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1791:	03 00 00 
    1794:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    179b:	03 00 00 
    179e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    17a3:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    17a9:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    17b0:	01 00 00 
    17b3:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    17b9:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    17bf:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    17c6:	01 00 00 
    17c9:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    17cf:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    17d6:	00 00 
    17d8:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    17df:	01 00 00 
    17e2:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    17e9:	00 00 
    17eb:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    17f2:	00 00 
    17f4:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    17fb:	01 00 00 
    17fe:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1805:	00 00 
    1807:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    180e:	00 00 
    1810:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1817:	01 00 00 
    181a:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1821:	00 00 
    1823:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    182a:	00 00 
    182c:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1833:	01 00 00 
    1836:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    183d:	00 00 
    183f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1846:	00 00 
    1848:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    184f:	02 00 00 
    1852:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1859:	00 00 
    185b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1862:	00 00 
    1864:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    186b:	02 00 00 
    186e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1875:	00 00 
    1877:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    187d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1884:	02 00 00 
    1887:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    188d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1894:	00 00 
    1896:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    189d:	02 00 00 
    18a0:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    18a7:	00 00 
    18a9:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    18b0:	00 00 
    18b2:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    18b9:	02 00 00 
    18bc:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    18c3:	00 00 
    18c5:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    18cb:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    18d2:	02 00 00 
    18d5:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    18db:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    18e1:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    18e8:	03 00 00 
    18eb:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    18f1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    18f7:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    18fe:	03 00 00 
    1901:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1907:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    190d:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1914:	03 00 00 
    1917:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    191d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1922:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1929:	03 00 00 
    192c:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1930:	c4 62 7d 18 7c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm15
    1937:	49 0f af c3          	imul   %r11,%rax
    193b:	48 01 f8             	add    %rdi,%rax
    193e:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1944:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    194b:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1952:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1959:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1960:	00 00 00 
    1963:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    196a:	00 00 00 
    196d:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1974:	00 00 00 
    1977:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    197e:	00 00 00 
    1981:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1988:	01 00 00 
    198b:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1992:	01 00 00 
    1995:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    199c:	02 00 00 
    199f:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    19a6:	02 00 00 
    19a9:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    19b0:	03 00 00 
    19b3:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    19ba:	03 00 00 
    19bd:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    19c2:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    19c8:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    19cf:	01 00 00 
    19d2:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    19d8:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    19de:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    19e5:	01 00 00 
    19e8:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    19ee:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    19f5:	00 00 
    19f7:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    19fe:	01 00 00 
    1a01:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1a08:	00 00 
    1a0a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1a11:	00 00 
    1a13:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1a1a:	01 00 00 
    1a1d:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1a24:	00 00 
    1a26:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1a2d:	00 00 
    1a2f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1a36:	01 00 00 
    1a39:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1a40:	00 00 
    1a42:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1a49:	00 00 
    1a4b:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1a52:	01 00 00 
    1a55:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1a5c:	00 00 
    1a5e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1a65:	00 00 
    1a67:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1a6e:	02 00 00 
    1a71:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1a78:	00 00 
    1a7a:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1a81:	00 00 
    1a83:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1a8a:	02 00 00 
    1a8d:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1a94:	00 00 
    1a96:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1a9c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1aa3:	02 00 00 
    1aa6:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1aac:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1ab3:	00 00 
    1ab5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1abc:	02 00 00 
    1abf:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1ac6:	00 00 
    1ac8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1acf:	00 00 
    1ad1:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1ad8:	02 00 00 
    1adb:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1ae2:	00 00 
    1ae4:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1aea:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1af1:	02 00 00 
    1af4:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1afa:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1b00:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1b07:	03 00 00 
    1b0a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1b10:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1b16:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1b1d:	03 00 00 
    1b20:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1b26:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1b2c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1b33:	03 00 00 
    1b36:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1b3c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1b41:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1b48:	03 00 00 
    1b4b:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1b4f:	c4 62 7d 18 7c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm15
    1b56:	49 0f af c3          	imul   %r11,%rax
    1b5a:	48 01 f8             	add    %rdi,%rax
    1b5d:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1b63:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1b6a:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1b71:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1b78:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1b7f:	00 00 00 
    1b82:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1b89:	00 00 00 
    1b8c:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1b93:	00 00 00 
    1b96:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1b9d:	00 00 00 
    1ba0:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1ba7:	01 00 00 
    1baa:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1bb1:	01 00 00 
    1bb4:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1bbb:	02 00 00 
    1bbe:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1bc5:	02 00 00 
    1bc8:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1bcf:	03 00 00 
    1bd2:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1bd9:	03 00 00 
    1bdc:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1be1:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1be7:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1bee:	01 00 00 
    1bf1:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1bf7:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1bfd:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1c04:	01 00 00 
    1c07:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1c0d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1c14:	00 00 
    1c16:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1c1d:	01 00 00 
    1c20:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1c27:	00 00 
    1c29:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1c30:	00 00 
    1c32:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1c39:	01 00 00 
    1c3c:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1c43:	00 00 
    1c45:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1c4c:	00 00 
    1c4e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1c55:	01 00 00 
    1c58:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1c5f:	00 00 
    1c61:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1c68:	00 00 
    1c6a:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1c71:	01 00 00 
    1c74:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1c7b:	00 00 
    1c7d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1c84:	00 00 
    1c86:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1c8d:	02 00 00 
    1c90:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1c97:	00 00 
    1c99:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1ca0:	00 00 
    1ca2:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1ca9:	02 00 00 
    1cac:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1cb3:	00 00 
    1cb5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1cbb:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1cc2:	02 00 00 
    1cc5:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1ccb:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1cd2:	00 00 
    1cd4:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1cdb:	02 00 00 
    1cde:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1ce5:	00 00 
    1ce7:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1cee:	00 00 
    1cf0:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1cf7:	02 00 00 
    1cfa:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1d01:	00 00 
    1d03:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1d09:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1d10:	02 00 00 
    1d13:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1d19:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1d1f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1d26:	03 00 00 
    1d29:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1d2f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1d35:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1d3c:	03 00 00 
    1d3f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1d45:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1d4b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1d52:	03 00 00 
    1d55:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1d5b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1d60:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1d67:	03 00 00 
    1d6a:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1d6e:	c4 62 7d 18 7c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm15
    1d75:	49 0f af c3          	imul   %r11,%rax
    1d79:	48 01 f8             	add    %rdi,%rax
    1d7c:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1d82:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1d89:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1d90:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1d97:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1d9e:	00 00 00 
    1da1:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1da8:	00 00 00 
    1dab:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1db2:	00 00 00 
    1db5:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1dbc:	00 00 00 
    1dbf:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1dc6:	01 00 00 
    1dc9:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1dd0:	01 00 00 
    1dd3:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1dda:	02 00 00 
    1ddd:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    1de4:	02 00 00 
    1de7:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    1dee:	03 00 00 
    1df1:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    1df8:	03 00 00 
    1dfb:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1e00:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1e06:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    1e0d:	01 00 00 
    1e10:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1e16:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1e1c:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    1e23:	01 00 00 
    1e26:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1e2c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1e33:	00 00 
    1e35:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    1e3c:	01 00 00 
    1e3f:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1e46:	00 00 
    1e48:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1e4f:	00 00 
    1e51:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    1e58:	01 00 00 
    1e5b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1e62:	00 00 
    1e64:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1e6b:	00 00 
    1e6d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    1e74:	01 00 00 
    1e77:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1e7e:	00 00 
    1e80:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1e87:	00 00 
    1e89:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    1e90:	01 00 00 
    1e93:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1e9a:	00 00 
    1e9c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1ea3:	00 00 
    1ea5:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    1eac:	02 00 00 
    1eaf:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1eb6:	00 00 
    1eb8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1ebf:	00 00 
    1ec1:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    1ec8:	02 00 00 
    1ecb:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1ed2:	00 00 
    1ed4:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1eda:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    1ee1:	02 00 00 
    1ee4:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1eea:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1ef1:	00 00 
    1ef3:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    1efa:	02 00 00 
    1efd:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1f04:	00 00 
    1f06:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1f0d:	00 00 
    1f0f:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    1f16:	02 00 00 
    1f19:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1f20:	00 00 
    1f22:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1f28:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    1f2f:	02 00 00 
    1f32:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1f38:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1f3e:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    1f45:	03 00 00 
    1f48:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1f4e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1f54:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    1f5b:	03 00 00 
    1f5e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1f64:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1f6a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    1f71:	03 00 00 
    1f74:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1f7a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1f7f:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    1f86:	03 00 00 
    1f89:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1f8d:	c4 62 7d 18 7c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm15
    1f94:	49 0f af c3          	imul   %r11,%rax
    1f98:	48 01 f8             	add    %rdi,%rax
    1f9b:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    1fa1:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    1fa8:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    1faf:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    1fb6:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    1fbd:	00 00 00 
    1fc0:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    1fc7:	00 00 00 
    1fca:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    1fd1:	00 00 00 
    1fd4:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    1fdb:	00 00 00 
    1fde:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    1fe5:	01 00 00 
    1fe8:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    1fef:	01 00 00 
    1ff2:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    1ff9:	02 00 00 
    1ffc:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2003:	02 00 00 
    2006:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    200d:	03 00 00 
    2010:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2017:	03 00 00 
    201a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    201f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2025:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    202c:	01 00 00 
    202f:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2035:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    203b:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2042:	01 00 00 
    2045:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    204b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2052:	00 00 
    2054:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    205b:	01 00 00 
    205e:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2065:	00 00 
    2067:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    206e:	00 00 
    2070:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2077:	01 00 00 
    207a:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2081:	00 00 
    2083:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    208a:	00 00 
    208c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2093:	01 00 00 
    2096:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    209d:	00 00 
    209f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    20a6:	00 00 
    20a8:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    20af:	01 00 00 
    20b2:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    20b9:	00 00 
    20bb:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    20c2:	00 00 
    20c4:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    20cb:	02 00 00 
    20ce:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    20d5:	00 00 
    20d7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    20de:	00 00 
    20e0:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    20e7:	02 00 00 
    20ea:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    20f1:	00 00 
    20f3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    20f9:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2100:	02 00 00 
    2103:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2109:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2110:	00 00 
    2112:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2119:	02 00 00 
    211c:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2123:	00 00 
    2125:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    212c:	00 00 
    212e:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2135:	02 00 00 
    2138:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    213f:	00 00 
    2141:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2147:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    214e:	02 00 00 
    2151:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2157:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    215d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2164:	03 00 00 
    2167:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    216d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2173:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    217a:	03 00 00 
    217d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2183:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2189:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2190:	03 00 00 
    2193:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2199:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    219e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    21a5:	03 00 00 
    21a8:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    21ac:	c4 62 7d 18 7c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm15
    21b3:	49 0f af c3          	imul   %r11,%rax
    21b7:	48 01 f8             	add    %rdi,%rax
    21ba:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    21c0:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    21c7:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    21ce:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    21d5:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    21dc:	00 00 00 
    21df:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    21e6:	00 00 00 
    21e9:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    21f0:	00 00 00 
    21f3:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    21fa:	00 00 00 
    21fd:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2204:	01 00 00 
    2207:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    220e:	01 00 00 
    2211:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2218:	02 00 00 
    221b:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2222:	02 00 00 
    2225:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    222c:	03 00 00 
    222f:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2236:	03 00 00 
    2239:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    223e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2244:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    224b:	01 00 00 
    224e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2254:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    225a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2261:	01 00 00 
    2264:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    226a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2271:	00 00 
    2273:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    227a:	01 00 00 
    227d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2284:	00 00 
    2286:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    228d:	00 00 
    228f:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2296:	01 00 00 
    2299:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    22a0:	00 00 
    22a2:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    22a9:	00 00 
    22ab:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    22b2:	01 00 00 
    22b5:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    22bc:	00 00 
    22be:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    22c5:	00 00 
    22c7:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    22ce:	01 00 00 
    22d1:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    22d8:	00 00 
    22da:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    22e1:	00 00 
    22e3:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    22ea:	02 00 00 
    22ed:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    22f4:	00 00 
    22f6:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    22fd:	00 00 
    22ff:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2306:	02 00 00 
    2309:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2310:	00 00 
    2312:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2318:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    231f:	02 00 00 
    2322:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2328:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    232f:	00 00 
    2331:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2338:	02 00 00 
    233b:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2342:	00 00 
    2344:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    234b:	00 00 
    234d:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2354:	02 00 00 
    2357:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    235e:	00 00 
    2360:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2366:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    236d:	02 00 00 
    2370:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2376:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    237c:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2383:	03 00 00 
    2386:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    238c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2392:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2399:	03 00 00 
    239c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    23a2:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    23a8:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    23af:	03 00 00 
    23b2:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    23b8:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    23bd:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    23c4:	03 00 00 
    23c7:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    23cb:	c4 62 7d 18 7c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm15
    23d2:	49 0f af c3          	imul   %r11,%rax
    23d6:	48 01 f8             	add    %rdi,%rax
    23d9:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    23df:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    23e6:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    23ed:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    23f4:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    23fb:	00 00 00 
    23fe:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2405:	00 00 00 
    2408:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    240f:	00 00 00 
    2412:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2419:	00 00 00 
    241c:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2423:	01 00 00 
    2426:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    242d:	01 00 00 
    2430:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2437:	02 00 00 
    243a:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2441:	02 00 00 
    2444:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    244b:	03 00 00 
    244e:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2455:	03 00 00 
    2458:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    245d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2463:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    246a:	01 00 00 
    246d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2473:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2479:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2480:	01 00 00 
    2483:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2489:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2490:	00 00 
    2492:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2499:	01 00 00 
    249c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    24a3:	00 00 
    24a5:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    24ac:	00 00 
    24ae:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    24b5:	01 00 00 
    24b8:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    24bf:	00 00 
    24c1:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    24c8:	00 00 
    24ca:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    24d1:	01 00 00 
    24d4:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    24db:	00 00 
    24dd:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    24e4:	00 00 
    24e6:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    24ed:	01 00 00 
    24f0:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    24f7:	00 00 
    24f9:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2500:	00 00 
    2502:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2509:	02 00 00 
    250c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2513:	00 00 
    2515:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    251c:	00 00 
    251e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2525:	02 00 00 
    2528:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    252f:	00 00 
    2531:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2537:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    253e:	02 00 00 
    2541:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2547:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    254e:	00 00 
    2550:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2557:	02 00 00 
    255a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2561:	00 00 
    2563:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    256a:	00 00 
    256c:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2573:	02 00 00 
    2576:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    257d:	00 00 
    257f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2585:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    258c:	02 00 00 
    258f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2595:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    259b:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    25a2:	03 00 00 
    25a5:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    25ab:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    25b1:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    25b8:	03 00 00 
    25bb:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    25c1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    25c7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    25ce:	03 00 00 
    25d1:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    25d7:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    25dc:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    25e3:	03 00 00 
    25e6:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    25ea:	c4 62 7d 18 7c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm15
    25f1:	49 0f af c3          	imul   %r11,%rax
    25f5:	48 01 f8             	add    %rdi,%rax
    25f8:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    25fe:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2605:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    260c:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2613:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    261a:	00 00 00 
    261d:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2624:	00 00 00 
    2627:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    262e:	00 00 00 
    2631:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2638:	00 00 00 
    263b:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2642:	01 00 00 
    2645:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    264c:	01 00 00 
    264f:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2656:	02 00 00 
    2659:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2660:	02 00 00 
    2663:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    266a:	03 00 00 
    266d:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2674:	03 00 00 
    2677:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    267c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2682:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2689:	01 00 00 
    268c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2692:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2698:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    269f:	01 00 00 
    26a2:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    26a8:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    26af:	00 00 
    26b1:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    26b8:	01 00 00 
    26bb:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    26c2:	00 00 
    26c4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    26cb:	00 00 
    26cd:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    26d4:	01 00 00 
    26d7:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    26de:	00 00 
    26e0:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    26e7:	00 00 
    26e9:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    26f0:	01 00 00 
    26f3:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    26fa:	00 00 
    26fc:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2703:	00 00 
    2705:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    270c:	01 00 00 
    270f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2716:	00 00 
    2718:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    271f:	00 00 
    2721:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2728:	02 00 00 
    272b:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2732:	00 00 
    2734:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    273b:	00 00 
    273d:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2744:	02 00 00 
    2747:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    274e:	00 00 
    2750:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2756:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    275d:	02 00 00 
    2760:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2766:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    276d:	00 00 
    276f:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2776:	02 00 00 
    2779:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2780:	00 00 
    2782:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2789:	00 00 
    278b:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2792:	02 00 00 
    2795:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    279c:	00 00 
    279e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    27a4:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    27ab:	02 00 00 
    27ae:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    27b4:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    27ba:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    27c1:	03 00 00 
    27c4:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    27ca:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    27d0:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    27d7:	03 00 00 
    27da:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    27e0:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    27e6:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    27ed:	03 00 00 
    27f0:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    27f6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    27fb:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2802:	03 00 00 
    2805:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2809:	c4 62 7d 18 7c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm15
    2810:	49 0f af c3          	imul   %r11,%rax
    2814:	48 01 f8             	add    %rdi,%rax
    2817:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    281d:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2824:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    282b:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2832:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2839:	00 00 00 
    283c:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2843:	00 00 00 
    2846:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    284d:	00 00 00 
    2850:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2857:	00 00 00 
    285a:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2861:	01 00 00 
    2864:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    286b:	01 00 00 
    286e:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2875:	02 00 00 
    2878:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    287f:	02 00 00 
    2882:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2889:	03 00 00 
    288c:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2893:	03 00 00 
    2896:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    289b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    28a1:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    28a8:	01 00 00 
    28ab:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    28b1:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    28b7:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    28be:	01 00 00 
    28c1:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    28c7:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    28ce:	00 00 
    28d0:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    28d7:	01 00 00 
    28da:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    28e1:	00 00 
    28e3:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    28ea:	00 00 
    28ec:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    28f3:	01 00 00 
    28f6:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    28fd:	00 00 
    28ff:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2906:	00 00 
    2908:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    290f:	01 00 00 
    2912:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2919:	00 00 
    291b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2922:	00 00 
    2924:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    292b:	01 00 00 
    292e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2935:	00 00 
    2937:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    293e:	00 00 
    2940:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2947:	02 00 00 
    294a:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2951:	00 00 
    2953:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    295a:	00 00 
    295c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2963:	02 00 00 
    2966:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    296d:	00 00 
    296f:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2975:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    297c:	02 00 00 
    297f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2985:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    298c:	00 00 
    298e:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2995:	02 00 00 
    2998:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    299f:	00 00 
    29a1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    29a8:	00 00 
    29aa:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    29b1:	02 00 00 
    29b4:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    29bb:	00 00 
    29bd:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    29c3:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    29ca:	02 00 00 
    29cd:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    29d3:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    29d9:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    29e0:	03 00 00 
    29e3:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    29e9:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    29ef:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    29f6:	03 00 00 
    29f9:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    29ff:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2a05:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2a0c:	03 00 00 
    2a0f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2a15:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2a1a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2a21:	03 00 00 
    2a24:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2a28:	c4 62 7d 18 7c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm15
    2a2f:	49 0f af c3          	imul   %r11,%rax
    2a33:	48 01 f8             	add    %rdi,%rax
    2a36:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2a3c:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2a43:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2a4a:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2a51:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2a58:	00 00 00 
    2a5b:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2a62:	00 00 00 
    2a65:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2a6c:	00 00 00 
    2a6f:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2a76:	00 00 00 
    2a79:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2a80:	01 00 00 
    2a83:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2a8a:	01 00 00 
    2a8d:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2a94:	02 00 00 
    2a97:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2a9e:	02 00 00 
    2aa1:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2aa8:	03 00 00 
    2aab:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2ab2:	03 00 00 
    2ab5:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2aba:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2ac0:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2ac7:	01 00 00 
    2aca:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2ad0:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2ad6:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2add:	01 00 00 
    2ae0:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2ae6:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2aed:	00 00 
    2aef:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2af6:	01 00 00 
    2af9:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2b00:	00 00 
    2b02:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2b09:	00 00 
    2b0b:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2b12:	01 00 00 
    2b15:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2b1c:	00 00 
    2b1e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2b25:	00 00 
    2b27:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2b2e:	01 00 00 
    2b31:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2b38:	00 00 
    2b3a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2b41:	00 00 
    2b43:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2b4a:	01 00 00 
    2b4d:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2b54:	00 00 
    2b56:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2b5d:	00 00 
    2b5f:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2b66:	02 00 00 
    2b69:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2b70:	00 00 
    2b72:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2b79:	00 00 
    2b7b:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2b82:	02 00 00 
    2b85:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2b8c:	00 00 
    2b8e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2b94:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2b9b:	02 00 00 
    2b9e:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2ba4:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2bab:	00 00 
    2bad:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2bb4:	02 00 00 
    2bb7:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2bbe:	00 00 
    2bc0:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2bc7:	00 00 
    2bc9:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2bd0:	02 00 00 
    2bd3:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2bda:	00 00 
    2bdc:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2be2:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2be9:	02 00 00 
    2bec:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2bf2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2bf8:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2bff:	03 00 00 
    2c02:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2c08:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2c0e:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2c15:	03 00 00 
    2c18:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2c1e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2c24:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2c2b:	03 00 00 
    2c2e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2c34:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2c39:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2c40:	03 00 00 
    2c43:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2c47:	c4 62 7d 18 7c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm15
    2c4e:	49 0f af c3          	imul   %r11,%rax
    2c52:	48 01 f8             	add    %rdi,%rax
    2c55:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2c5b:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2c62:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2c69:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2c70:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2c77:	00 00 00 
    2c7a:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2c81:	00 00 00 
    2c84:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2c8b:	00 00 00 
    2c8e:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2c95:	00 00 00 
    2c98:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2c9f:	01 00 00 
    2ca2:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2ca9:	01 00 00 
    2cac:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2cb3:	02 00 00 
    2cb6:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2cbd:	02 00 00 
    2cc0:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2cc7:	03 00 00 
    2cca:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2cd1:	03 00 00 
    2cd4:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2cd9:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2cdf:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2ce6:	01 00 00 
    2ce9:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2cef:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2cf5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2cfc:	01 00 00 
    2cff:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2d05:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2d0c:	00 00 
    2d0e:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2d15:	01 00 00 
    2d18:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2d1f:	00 00 
    2d21:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2d28:	00 00 
    2d2a:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2d31:	01 00 00 
    2d34:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2d3b:	00 00 
    2d3d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2d44:	00 00 
    2d46:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2d4d:	01 00 00 
    2d50:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2d57:	00 00 
    2d59:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2d60:	00 00 
    2d62:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2d69:	01 00 00 
    2d6c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2d73:	00 00 
    2d75:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2d7c:	00 00 
    2d7e:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2d85:	02 00 00 
    2d88:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2d8f:	00 00 
    2d91:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2d98:	00 00 
    2d9a:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2da1:	02 00 00 
    2da4:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2dab:	00 00 
    2dad:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2db3:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2dba:	02 00 00 
    2dbd:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2dc3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2dca:	00 00 
    2dcc:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2dd3:	02 00 00 
    2dd6:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2ddd:	00 00 
    2ddf:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2de6:	00 00 
    2de8:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    2def:	02 00 00 
    2df2:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2df9:	00 00 
    2dfb:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2e01:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    2e08:	02 00 00 
    2e0b:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2e11:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2e17:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    2e1e:	03 00 00 
    2e21:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2e27:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2e2d:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    2e34:	03 00 00 
    2e37:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2e3d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2e43:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    2e4a:	03 00 00 
    2e4d:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2e53:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2e58:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    2e5f:	03 00 00 
    2e62:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2e66:	c4 62 7d 18 7c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm15
    2e6d:	49 0f af c3          	imul   %r11,%rax
    2e71:	48 01 f8             	add    %rdi,%rax
    2e74:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    2e7a:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    2e81:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    2e88:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    2e8f:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    2e96:	00 00 00 
    2e99:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    2ea0:	00 00 00 
    2ea3:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    2eaa:	00 00 00 
    2ead:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    2eb4:	00 00 00 
    2eb7:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    2ebe:	01 00 00 
    2ec1:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    2ec8:	01 00 00 
    2ecb:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    2ed2:	02 00 00 
    2ed5:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    2edc:	02 00 00 
    2edf:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    2ee6:	03 00 00 
    2ee9:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    2ef0:	03 00 00 
    2ef3:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2ef8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2efe:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    2f05:	01 00 00 
    2f08:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2f0e:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2f14:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    2f1b:	01 00 00 
    2f1e:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2f24:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2f2b:	00 00 
    2f2d:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    2f34:	01 00 00 
    2f37:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2f3e:	00 00 
    2f40:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2f47:	00 00 
    2f49:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    2f50:	01 00 00 
    2f53:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2f5a:	00 00 
    2f5c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2f63:	00 00 
    2f65:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    2f6c:	01 00 00 
    2f6f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2f76:	00 00 
    2f78:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2f7f:	00 00 
    2f81:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    2f88:	01 00 00 
    2f8b:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2f92:	00 00 
    2f94:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2f9b:	00 00 
    2f9d:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    2fa4:	02 00 00 
    2fa7:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2fae:	00 00 
    2fb0:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2fb7:	00 00 
    2fb9:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    2fc0:	02 00 00 
    2fc3:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2fca:	00 00 
    2fcc:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2fd2:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    2fd9:	02 00 00 
    2fdc:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2fe2:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2fe9:	00 00 
    2feb:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    2ff2:	02 00 00 
    2ff5:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2ffc:	00 00 
    2ffe:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3005:	00 00 
    3007:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    300e:	02 00 00 
    3011:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3018:	00 00 
    301a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3020:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3027:	02 00 00 
    302a:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    3030:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3036:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    303d:	03 00 00 
    3040:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3046:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    304c:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3053:	03 00 00 
    3056:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    305c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3062:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3069:	03 00 00 
    306c:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3072:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3077:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    307e:	03 00 00 
    3081:	48 8d 46 14          	lea    0x14(%rsi),%rax
    3085:	c4 62 7d 18 7c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm15
    308c:	49 0f af c3          	imul   %r11,%rax
    3090:	48 01 f8             	add    %rdi,%rax
    3093:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    3099:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    30a0:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    30a7:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    30ae:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    30b5:	00 00 00 
    30b8:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    30bf:	00 00 00 
    30c2:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    30c9:	00 00 00 
    30cc:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    30d3:	00 00 00 
    30d6:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    30dd:	01 00 00 
    30e0:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    30e7:	01 00 00 
    30ea:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    30f1:	02 00 00 
    30f4:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    30fb:	02 00 00 
    30fe:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3105:	03 00 00 
    3108:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    310f:	03 00 00 
    3112:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3117:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    311d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3124:	01 00 00 
    3127:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    312d:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3133:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    313a:	01 00 00 
    313d:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3143:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    314a:	00 00 
    314c:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3153:	01 00 00 
    3156:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    315d:	00 00 
    315f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3166:	00 00 
    3168:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    316f:	01 00 00 
    3172:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3179:	00 00 
    317b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3182:	00 00 
    3184:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    318b:	01 00 00 
    318e:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3195:	00 00 
    3197:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    319e:	00 00 
    31a0:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    31a7:	01 00 00 
    31aa:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    31b1:	00 00 
    31b3:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    31ba:	00 00 
    31bc:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    31c3:	02 00 00 
    31c6:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    31cd:	00 00 
    31cf:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    31d6:	00 00 
    31d8:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    31df:	02 00 00 
    31e2:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    31e9:	00 00 
    31eb:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    31f1:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    31f8:	02 00 00 
    31fb:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3201:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3208:	00 00 
    320a:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3211:	02 00 00 
    3214:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    321b:	00 00 
    321d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3224:	00 00 
    3226:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    322d:	02 00 00 
    3230:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3237:	00 00 
    3239:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    323f:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3246:	02 00 00 
    3249:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    324f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3255:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    325c:	03 00 00 
    325f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3265:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    326b:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3272:	03 00 00 
    3275:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    327b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3281:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    3288:	03 00 00 
    328b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    3291:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3296:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    329d:	03 00 00 
    32a0:	48 8d 46 15          	lea    0x15(%rsi),%rax
    32a4:	c4 62 7d 18 7c b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm15
    32ab:	49 0f af c3          	imul   %r11,%rax
    32af:	48 01 f8             	add    %rdi,%rax
    32b2:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    32b8:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    32bf:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    32c6:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    32cd:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    32d4:	00 00 00 
    32d7:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    32de:	00 00 00 
    32e1:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    32e8:	00 00 00 
    32eb:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    32f2:	00 00 00 
    32f5:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    32fc:	01 00 00 
    32ff:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3306:	01 00 00 
    3309:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3310:	02 00 00 
    3313:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    331a:	02 00 00 
    331d:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3324:	03 00 00 
    3327:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    332e:	03 00 00 
    3331:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3336:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    333c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3343:	01 00 00 
    3346:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    334c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3352:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3359:	01 00 00 
    335c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3362:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3369:	00 00 
    336b:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3372:	01 00 00 
    3375:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    337c:	00 00 
    337e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3385:	00 00 
    3387:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    338e:	01 00 00 
    3391:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    3398:	00 00 
    339a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    33a1:	00 00 
    33a3:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    33aa:	01 00 00 
    33ad:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    33b4:	00 00 
    33b6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    33bd:	00 00 
    33bf:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    33c6:	01 00 00 
    33c9:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    33d0:	00 00 
    33d2:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    33d9:	00 00 
    33db:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    33e2:	02 00 00 
    33e5:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    33ec:	00 00 
    33ee:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    33f5:	00 00 
    33f7:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    33fe:	02 00 00 
    3401:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3408:	00 00 
    340a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3410:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3417:	02 00 00 
    341a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3420:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3427:	00 00 
    3429:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    3430:	02 00 00 
    3433:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    343a:	00 00 
    343c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3443:	00 00 
    3445:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    344c:	02 00 00 
    344f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3456:	00 00 
    3458:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    345e:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3465:	02 00 00 
    3468:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    346e:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3474:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    347b:	03 00 00 
    347e:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3484:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    348a:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    3491:	03 00 00 
    3494:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    349a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    34a0:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    34a7:	03 00 00 
    34aa:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    34b0:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    34b5:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    34bc:	03 00 00 
    34bf:	48 8d 46 16          	lea    0x16(%rsi),%rax
    34c3:	c4 62 7d 18 7c b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm15
    34ca:	49 0f af c3          	imul   %r11,%rax
    34ce:	48 01 f8             	add    %rdi,%rax
    34d1:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    34d7:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    34de:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    34e5:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    34ec:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    34f3:	00 00 00 
    34f6:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    34fd:	00 00 00 
    3500:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3507:	00 00 00 
    350a:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    3511:	00 00 00 
    3514:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    351b:	01 00 00 
    351e:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3525:	01 00 00 
    3528:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    352f:	02 00 00 
    3532:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    3539:	02 00 00 
    353c:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3543:	03 00 00 
    3546:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    354d:	03 00 00 
    3550:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3555:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    355b:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3562:	01 00 00 
    3565:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    356b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3571:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    3578:	01 00 00 
    357b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3581:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3588:	00 00 
    358a:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm11
    3591:	01 00 00 
    3594:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    359b:	00 00 
    359d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    35a4:	00 00 
    35a6:	c4 62 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm11
    35ad:	01 00 00 
    35b0:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    35b7:	00 00 
    35b9:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    35c0:	00 00 
    35c2:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm11
    35c9:	01 00 00 
    35cc:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    35d3:	00 00 
    35d5:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    35dc:	00 00 
    35de:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm11
    35e5:	01 00 00 
    35e8:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    35ef:	00 00 
    35f1:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    35f8:	00 00 
    35fa:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm11
    3601:	02 00 00 
    3604:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    360b:	00 00 
    360d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3614:	00 00 
    3616:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm11
    361d:	02 00 00 
    3620:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3627:	00 00 
    3629:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    362f:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3636:	02 00 00 
    3639:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    363f:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3646:	00 00 
    3648:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm11
    364f:	02 00 00 
    3652:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    3659:	00 00 
    365b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3662:	00 00 
    3664:	c4 62 05 b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm11
    366b:	02 00 00 
    366e:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    3675:	00 00 
    3677:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    367d:	c4 62 05 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm11
    3684:	02 00 00 
    3687:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    368d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3693:	c4 62 05 b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm11
    369a:	03 00 00 
    369d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    36a3:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    36a9:	c4 62 05 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm11
    36b0:	03 00 00 
    36b3:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    36b9:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    36bf:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm11
    36c6:	03 00 00 
    36c9:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    36cf:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    36d4:	c4 62 05 b8 9c 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm11
    36db:	03 00 00 
    36de:	48 8d 46 17          	lea    0x17(%rsi),%rax
    36e2:	c4 62 7d 18 7c b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm15
    36e9:	48 83 c6 18          	add    $0x18,%rsi
    36ed:	49 0f af c3          	imul   %r11,%rax
    36f1:	48 01 f8             	add    %rdi,%rax
    36f4:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
    36fb:	00 00 00 
    36fe:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm15,%ymm0
    3705:	03 00 00 
    3708:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
    370f:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
    3716:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
    371d:	01 00 00 
    3720:	c4 62 05 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm14
    3727:	01 00 00 
    372a:	c4 62 05 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm15,%ymm12
    3731:	02 00 00 
    3734:	c4 62 05 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm15,%ymm10
    373b:	02 00 00 
    373e:	c4 62 05 b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm15,%ymm13
    3745:	03 00 00 
    3748:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
    374e:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
    3755:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
    375c:	00 00 00 
    375f:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
    3766:	00 00 00 
    3769:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
    3770:	00 00 00 
    3773:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3778:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    377e:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
    3785:	01 00 00 
    3788:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    378f:	00 00 
    3791:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3798:	00 00 
    379a:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm8
    37a1:	01 00 00 
    37a4:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    37ab:	00 00 
    37ad:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    37b1:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    37b5:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    37b9:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    37bf:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    37c5:	c4 62 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm11
    37cc:	01 00 00 
    37cf:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    37d5:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    37dc:	00 00 
    37de:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    37e5:	00 00 
    37e7:	c4 62 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm8
    37ee:	01 00 00 
    37f1:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    37f7:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    37fd:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm11
    3804:	02 00 00 
    3807:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    380e:	00 00 
    3810:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3817:	00 00 
    3819:	c4 62 05 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm8
    3820:	01 00 00 
    3823:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    3829:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    382f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    3836:	00 00 
    3838:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    383f:	00 00 
    3841:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm8
    3848:	01 00 00 
    384b:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    3852:	00 00 
    3854:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    385b:	00 00 
    385d:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm8
    3864:	02 00 00 
    3867:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    386e:	00 00 
    3870:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3877:	00 00 
    3879:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm8
    3880:	02 00 00 
    3883:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    388a:	00 00 
    388c:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3893:	00 00 
    3895:	c4 62 05 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm8
    389c:	02 00 00 
    389f:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    38a6:	00 00 
    38a8:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    38af:	00 00 
    38b1:	c4 62 05 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm15,%ymm8
    38b8:	02 00 00 
    38bb:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    38c2:	00 00 
    38c4:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    38ca:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm15,%ymm8
    38d1:	02 00 00 
    38d4:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    38da:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    38e0:	c4 62 05 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm15,%ymm8
    38e7:	03 00 00 
    38ea:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    38f0:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    38f6:	c4 62 05 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm15,%ymm8
    38fd:	03 00 00 
    3900:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    3906:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    390c:	c4 62 05 b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm15,%ymm8
    3913:	03 00 00 
    3916:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    391c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3921:	c4 62 05 b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm15,%ymm8
    3928:	03 00 00 
    392b:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    3930:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    3935:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    393a:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    393f:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    3944:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    394a:	4c 39 c6             	cmp    %r8,%rsi
    394d:	0f 8c 5d cc ff ff    	jl     5b0 <_Z5benchv+0x450>
    3953:	e9 a5 c8 ff ff       	jmpq   1fd <_Z5benchv+0x9d>
    3958:	0f 31                	rdtsc  
    395a:	48 c1 e2 20          	shl    $0x20,%rdx
    395e:	48 09 c2             	or     %rax,%rdx
    3961:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3967 <_Z5benchv+0x3807>
    3967:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    396c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3974 <_Z5benchv+0x3814>
    3973:	00 
    3974:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 397c <_Z5benchv+0x381c>
    397b:	00 
    397c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3983 <_Z5benchv+0x3823>
    3983:	01 c0                	add    %eax,%eax
    3985:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    398b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    398f:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    3996:	00 00 
    3998:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    399d:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    39a1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    39a5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    39a9:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    39b0:	c5 f8 77             	vzeroupper 
    39b3:	c3                   	retq   
    39b4:	90                   	nop
    39b5:	90                   	nop
    39b6:	90                   	nop
    39b7:	90                   	nop
    39b8:	90                   	nop
    39b9:	90                   	nop
    39ba:	90                   	nop
    39bb:	90                   	nop
    39bc:	90                   	nop
    39bd:	90                   	nop
    39be:	90                   	nop
    39bf:	90                   	nop

00000000000039c0 <_Z6enablev>:
    39c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 39c7 <_Z6enablev+0x7>
    39c7:	b8 f0 00 00 00       	mov    $0xf0,%eax
    39cc:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    39d1:	0f 45 c8             	cmovne %eax,%ecx
    39d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 39da <_Z6enablev+0x1a>
    39da:	0f 9e c1             	setle  %cl
    39dd:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 39e4 <_Z6enablev+0x24>
    39e4:	0f 9f c0             	setg   %al
    39e7:	20 c8                	and    %cl,%al
    39e9:	c3                   	retq   
    39ea:	90                   	nop
    39eb:	90                   	nop
    39ec:	90                   	nop
    39ed:	90                   	nop
    39ee:	90                   	nop
    39ef:	90                   	nop

00000000000039f0 <_Z9n_reg_maxv>:
    39f0:	b8 06 03 00 00       	mov    $0x306,%eax
    39f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
