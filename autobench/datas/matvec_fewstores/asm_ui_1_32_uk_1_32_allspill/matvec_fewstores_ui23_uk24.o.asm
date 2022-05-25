
matvec_fewstores_ui23_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
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
     160:	48 81 ec d8 01 00 00 	sub    $0x1d8,%rsp
     167:	0f 31                	rdtsc  
     169:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 170 <_Z5benchv+0x10>
     170:	48 c1 e2 20          	shl    $0x20,%rdx
     174:	48 09 c2             	or     %rax,%rdx
     177:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 184 <_Z5benchv+0x24>
     183:	00 
     184:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18c <_Z5benchv+0x2c>
     18b:	00 
     18c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     192:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     196:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e c1 25 00 00    	jle    2769 <_Z5benchv+0x2609>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 6e 01 00 00       	jmpq   339 <_Z5benchv+0x1d9>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     1d7:	00 00 
     1d9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     1e0:	00 00 
     1e2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     1e9:	00 00 
     1eb:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     1f2:	00 00 
     1f4:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     1fb:	00 00 
     1fd:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     203:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     20a:	00 00 
     20c:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     213:	00 00 
     215:	c4 c1 7c 11 24 b9    	vmovups %ymm4,(%r9,%rdi,4)
     21b:	c4 41 7c 11 7c b9 20 	vmovups %ymm15,0x20(%r9,%rdi,4)
     222:	c4 41 7c 11 6c b9 40 	vmovups %ymm13,0x40(%r9,%rdi,4)
     229:	c4 41 7c 11 74 b9 60 	vmovups %ymm14,0x60(%r9,%rdi,4)
     230:	c4 c1 7c 11 b4 b9 80 	vmovups %ymm6,0x80(%r9,%rdi,4)
     237:	00 00 00 
     23a:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0xa0(%r9,%rdi,4)
     241:	00 00 00 
     244:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     24a:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0xc0(%r9,%rdi,4)
     251:	00 00 00 
     254:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     25b:	00 00 00 
     25e:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x100(%r9,%rdi,4)
     265:	01 00 00 
     268:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     26f:	01 00 00 
     272:	c4 c1 7c 11 bc b9 40 	vmovups %ymm7,0x140(%r9,%rdi,4)
     279:	01 00 00 
     27c:	c4 c1 7c 11 ac b9 60 	vmovups %ymm5,0x160(%r9,%rdi,4)
     283:	01 00 00 
     286:	c4 41 7c 11 a4 b9 80 	vmovups %ymm12,0x180(%r9,%rdi,4)
     28d:	01 00 00 
     290:	c4 41 7c 11 84 b9 a0 	vmovups %ymm8,0x1a0(%r9,%rdi,4)
     297:	01 00 00 
     29a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2a0:	c4 c1 7c 11 8c b9 c0 	vmovups %ymm1,0x1c0(%r9,%rdi,4)
     2a7:	01 00 00 
     2aa:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2b0:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     2b7:	01 00 00 
     2ba:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     2c0:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2c7:	02 00 00 
     2ca:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2d0:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2d7:	02 00 00 
     2da:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     2df:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2e6:	02 00 00 
     2e9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2f0:	00 00 
     2f2:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2f9:	02 00 00 
     2fc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     302:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     309:	02 00 00 
     30c:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
     313:	00 00 
     315:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     31c:	02 00 00 
     31f:	c4 c1 7d 11 8c b9 c0 	vmovupd %ymm1,0x2c0(%r9,%rdi,4)
     326:	02 00 00 
     329:	48 81 c7 b8 00 00 00 	add    $0xb8,%rdi
     330:	4c 39 d7             	cmp    %r10,%rdi
     333:	0f 83 30 24 00 00    	jae    2769 <_Z5benchv+0x2609>
     339:	c4 c1 7c 10 9c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm3
     340:	00 00 00 
     343:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
     34a:	00 00 00 
     34d:	c4 c1 7c 10 8c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm1
     354:	00 00 00 
     357:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     35d:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     364:	02 00 00 
     367:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     36e:	02 00 00 
     371:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     378:	02 00 00 
     37b:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     382:	02 00 00 
     385:	c4 41 7c 10 8c b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm9
     38c:	02 00 00 
     38f:	c4 41 7c 10 7c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm15
     396:	c4 41 7c 10 6c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm13
     39d:	c4 41 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm14
     3a4:	c4 41 7c 10 a4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm12
     3ab:	01 00 00 
     3ae:	c4 41 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm8
     3b5:	01 00 00 
     3b8:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     3bf:	00 00 
     3c1:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     3c8:	00 00 
     3ca:	c4 c1 7c 10 9c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm3
     3d1:	01 00 00 
     3d4:	c4 c1 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm2
     3db:	01 00 00 
     3de:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     3e5:	00 00 
     3e7:	c4 c1 7c 10 8c b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm1
     3ee:	00 00 00 
     3f1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3f8:	00 00 
     3fa:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     400:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     407:	00 00 
     409:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     40e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     414:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     41b:	00 00 
     41d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     424:	00 00 
     426:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     42c:	c4 c1 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm3
     433:	01 00 00 
     436:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
     43d:	01 00 00 
     440:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     447:	00 00 
     449:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     450:	00 00 
     452:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     459:	01 00 00 
     45c:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     463:	01 00 00 
     466:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     46c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     472:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     479:	02 00 00 
     47c:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     483:	02 00 00 
     486:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     48c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     492:	45 85 c0             	test   %r8d,%r8d
     495:	0f 8e 35 fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     49b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     4a2:	00 00 
     4a4:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     4ab:	00 00 
     4ad:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     4b4:	00 00 
     4b6:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     4bd:	00 00 
     4bf:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     4c6:	00 00 
     4c8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     4ce:	31 f6                	xor    %esi,%esi
     4d0:	48 89 f2             	mov    %rsi,%rdx
     4d3:	c4 c2 7d 18 24 b3    	vbroadcastss (%r11,%rsi,4),%ymm4
     4d9:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     4e0:	00 00 
     4e2:	48 89 f0             	mov    %rsi,%rax
     4e5:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     4eb:	49 0f af d2          	imul   %r10,%rdx
     4ef:	48 83 c8 01          	or     $0x1,%rax
     4f3:	48 01 fa             	add    %rdi,%rdx
     4f6:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm3
     4fd:	01 00 00 
     500:	c4 62 5d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm8
     507:	01 00 00 
     50a:	c4 62 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm9
     510:	c4 62 5d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm15
     517:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm12
     51e:	01 00 00 
     521:	c4 e2 5d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm5
     528:	01 00 00 
     52b:	c4 e2 5d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm2
     532:	00 00 00 
     535:	c4 62 5d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm13
     53c:	c4 62 5d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm14
     543:	c4 e2 5d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm0
     54a:	00 00 00 
     54d:	c4 e2 5d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm7
     554:	01 00 00 
     557:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm11
     55e:	02 00 00 
     561:	c4 62 5d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm10
     568:	01 00 00 
     56b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     571:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     575:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
     57b:	49 0f af c2          	imul   %r10,%rax
     57f:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     586:	00 00 
     588:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     58f:	00 00 
     591:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     598:	00 00 
     59a:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     59e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     5a4:	c4 e2 5d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm1
     5ab:	01 00 00 
     5ae:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm9
     5b5:	00 00 00 
     5b8:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     5bf:	00 00 
     5c1:	c4 62 5d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm15
     5c8:	00 00 00 
     5cb:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     5cf:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     5d3:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     5da:	00 00 
     5dc:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm12
     5e3:	02 00 00 
     5e6:	48 01 f8             	add    %rdi,%rax
     5e9:	c4 62 3d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm9
     5f0:	00 00 00 
     5f3:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
     5fa:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
     601:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
     608:	02 00 00 
     60b:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm12
     612:	02 00 00 
     615:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     61c:	00 00 00 
     61f:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
     626:	01 00 00 
     629:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     630:	01 00 00 
     633:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
     63a:	01 00 00 
     63d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     643:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     649:	c4 e2 5d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm1
     650:	01 00 00 
     653:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     657:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     65e:	00 00 
     660:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
     667:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
     66e:	00 00 00 
     671:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     678:	00 00 
     67a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     680:	c4 62 3d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm9
     687:	01 00 00 
     68a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     690:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     697:	00 00 
     699:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     69f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     6a5:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm1
     6ac:	02 00 00 
     6af:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     6b6:	00 00 
     6b8:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     6bf:	00 00 
     6c1:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     6c8:	00 00 
     6ca:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     6d0:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     6d7:	00 00 
     6d9:	c4 62 3d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm9
     6e0:	01 00 00 
     6e3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     6e9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     6ef:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm1
     6f6:	02 00 00 
     6f9:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     700:	00 00 
     702:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     708:	c4 62 3d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm9
     70f:	01 00 00 
     712:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     718:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     71e:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm1
     725:	02 00 00 
     728:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     72e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     734:	c4 62 3d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm9
     73b:	02 00 00 
     73e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     744:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     749:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm1
     750:	02 00 00 
     753:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     759:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     75f:	c4 62 3d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm9
     766:	02 00 00 
     769:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     76f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     774:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     77b:	00 00 
     77d:	c4 e2 5d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm1
     784:	02 00 00 
     787:	48 89 f2             	mov    %rsi,%rdx
     78a:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     78e:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     792:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     799:	00 00 
     79b:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     7a2:	00 00 
     7a4:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     7aa:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     7b1:	00 00 
     7b3:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     7b9:	c4 e2 3d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm0
     7bf:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     7c6:	00 00 00 
     7c9:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
     7d0:	01 00 00 
     7d3:	c4 62 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm14
     7da:	01 00 00 
     7dd:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm13
     7e4:	02 00 00 
     7e7:	48 83 ca 02          	or     $0x2,%rdx
     7eb:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     7f2:	02 00 00 
     7f5:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     7fb:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     800:	c4 62 3d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm9
     807:	02 00 00 
     80a:	c4 42 7d 18 04 93    	vbroadcastss (%r11,%rdx,4),%ymm8
     810:	49 0f af d2          	imul   %r10,%rdx
     814:	48 89 f0             	mov    %rsi,%rax
     817:	48 83 c8 03          	or     $0x3,%rax
     81b:	48 01 fa             	add    %rdi,%rdx
     81e:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
     825:	c4 62 3d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm15
     82c:	00 00 00 
     82f:	c4 62 3d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm13
     836:	02 00 00 
     839:	c4 62 3d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm14
     840:	01 00 00 
     843:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     849:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     850:	00 00 00 
     853:	c4 e2 3d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm7
     85a:	00 00 00 
     85d:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     864:	00 00 00 
     867:	c4 62 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm10
     86e:	01 00 00 
     871:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
     878:	01 00 00 
     87b:	c4 e2 3d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm6
     882:	01 00 00 
     885:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm3
     88c:	01 00 00 
     88f:	c4 62 3d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm12
     896:	02 00 00 
     899:	c4 e2 3d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm1
     8a0:	02 00 00 
     8a3:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     8a8:	c4 42 7d 18 0c 83    	vbroadcastss (%r11,%rax,4),%ymm9
     8ae:	49 0f af c2          	imul   %r10,%rax
     8b2:	48 01 f8             	add    %rdi,%rax
     8b5:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     8bc:	00 00 
     8be:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     8c5:	00 00 
     8c7:	c4 62 3d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm11
     8ce:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     8d5:	00 00 
     8d7:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     8de:	00 00 
     8e0:	c4 62 3d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm15
     8e7:	01 00 00 
     8ea:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     8f0:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     8f6:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     8fb:	c4 62 3d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm14
     902:	02 00 00 
     905:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     90c:	00 00 
     90e:	c4 62 3d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm13
     915:	02 00 00 
     918:	c4 e2 35 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm9,%ymm0
     91e:	c4 e2 35 b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm9,%ymm2
     925:	00 00 00 
     928:	c4 e2 35 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm9,%ymm7
     92f:	00 00 00 
     932:	c4 e2 35 b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm9,%ymm5
     939:	00 00 00 
     93c:	c4 62 35 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm9,%ymm10
     943:	01 00 00 
     946:	c4 e2 35 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm9,%ymm4
     94d:	01 00 00 
     950:	c4 e2 35 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm9,%ymm6
     957:	01 00 00 
     95a:	c4 e2 35 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm9,%ymm3
     961:	01 00 00 
     964:	c4 62 35 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm9,%ymm12
     96b:	02 00 00 
     96e:	c4 e2 35 b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm9,%ymm1
     975:	02 00 00 
     978:	c4 62 35 b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm9,%ymm13
     97f:	02 00 00 
     982:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     989:	00 00 
     98b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     992:	00 00 
     994:	c4 62 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm11
     99b:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     9a2:	00 00 
     9a4:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     9ab:	00 00 
     9ad:	c4 62 35 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm9,%ymm15
     9b4:	00 00 00 
     9b7:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     9be:	00 00 
     9c0:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     9c7:	00 00 
     9c9:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     9cf:	c4 62 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm11
     9d6:	01 00 00 
     9d9:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     9e0:	00 00 
     9e2:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     9e9:	00 00 
     9eb:	c4 62 35 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm9,%ymm15
     9f2:	01 00 00 
     9f5:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     9fb:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     a01:	c4 62 3d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm11
     a08:	01 00 00 
     a0b:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     a12:	00 00 
     a14:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     a1a:	c4 62 35 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm9,%ymm15
     a21:	01 00 00 
     a24:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     a2a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     a30:	c4 62 3d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm11
     a37:	02 00 00 
     a3a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     a40:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     a46:	c4 62 3d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm11
     a4d:	02 00 00 
     a50:	48 89 f2             	mov    %rsi,%rdx
     a53:	48 83 ca 04          	or     $0x4,%rdx
     a57:	c4 42 7d 18 04 93    	vbroadcastss (%r11,%rdx,4),%ymm8
     a5d:	49 0f af d2          	imul   %r10,%rdx
     a61:	48 01 fa             	add    %rdi,%rdx
     a64:	c4 62 3d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm15
     a6b:	01 00 00 
     a6e:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
     a74:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm2
     a7b:	00 00 00 
     a7e:	c4 e2 3d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm7
     a85:	00 00 00 
     a88:	c4 e2 3d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm5
     a8f:	00 00 00 
     a92:	c4 62 3d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm10
     a99:	01 00 00 
     a9c:	c4 e2 3d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm4
     aa3:	01 00 00 
     aa6:	c4 e2 3d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm6
     aad:	01 00 00 
     ab0:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm3
     ab7:	01 00 00 
     aba:	c4 62 3d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm12
     ac1:	02 00 00 
     ac4:	c4 e2 3d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm1
     acb:	02 00 00 
     ace:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     ad4:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     adb:	00 00 
     add:	c4 62 35 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm9,%ymm11
     ae4:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     aea:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     af1:	00 00 
     af3:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     afa:	00 00 
     afc:	c4 62 35 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm9,%ymm11
     b03:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     b0a:	00 00 
     b0c:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     b13:	00 00 
     b15:	c4 62 35 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm9,%ymm11
     b1c:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     b23:	00 00 
     b25:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     b2b:	c4 62 35 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm9,%ymm11
     b32:	01 00 00 
     b35:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     b3b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     b41:	c4 62 35 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm9,%ymm11
     b48:	01 00 00 
     b4b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     b51:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     b57:	c4 62 35 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm9,%ymm11
     b5e:	02 00 00 
     b61:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     b67:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     b6d:	c4 62 35 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm9,%ymm11
     b74:	02 00 00 
     b77:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     b7d:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     b82:	c4 62 35 b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm9,%ymm11
     b89:	02 00 00 
     b8c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     b92:	c4 62 35 b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm9,%ymm14
     b99:	02 00 00 
     b9c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     ba3:	00 00 
     ba5:	c4 62 3d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm9
     bac:	48 89 f0             	mov    %rsi,%rax
     baf:	48 83 c8 05          	or     $0x5,%rax
     bb3:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     bb9:	c4 62 3d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm13
     bc0:	02 00 00 
     bc3:	c4 62 3d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm11
     bca:	02 00 00 
     bcd:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     bd4:	00 00 
     bd6:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     bdd:	00 00 
     bdf:	c4 62 3d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm9
     be6:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     bec:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     bf3:	00 00 
     bf5:	c4 62 3d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm14
     bfc:	02 00 00 
     bff:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     c04:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     c0b:	00 00 
     c0d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     c14:	00 00 
     c16:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     c1d:	00 00 
     c1f:	c4 62 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm9
     c26:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     c2d:	00 00 
     c2f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     c36:	00 00 
     c38:	c4 62 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm9
     c3f:	00 00 00 
     c42:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     c49:	00 00 
     c4b:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     c51:	c4 62 3d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm9
     c58:	01 00 00 
     c5b:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     c62:	00 00 
     c64:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     c6a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     c71:	00 00 
     c73:	c4 62 3d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm9
     c7a:	01 00 00 
     c7d:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     c84:	00 00 
     c86:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     c8c:	c4 62 3d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm9
     c93:	01 00 00 
     c96:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     c9c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     ca2:	c4 62 3d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm9
     ca9:	02 00 00 
     cac:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     cb2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     cb8:	c4 62 3d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm9
     cbf:	02 00 00 
     cc2:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
     cc8:	49 0f af c2          	imul   %r10,%rax
     ccc:	48 89 f2             	mov    %rsi,%rdx
     ccf:	48 83 ca 06          	or     $0x6,%rdx
     cd3:	48 01 f8             	add    %rdi,%rax
     cd6:	c4 62 3d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm11
     cdd:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm15
     ce4:	00 00 00 
     ce7:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm14
     cee:	02 00 00 
     cf1:	c4 e2 3d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm0
     cf7:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
     cfe:	00 00 00 
     d01:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
     d08:	00 00 00 
     d0b:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
     d12:	00 00 00 
     d15:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
     d1c:	01 00 00 
     d1f:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
     d26:	01 00 00 
     d29:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     d30:	01 00 00 
     d33:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
     d3a:	01 00 00 
     d3d:	c4 62 3d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm12
     d44:	02 00 00 
     d47:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     d4e:	02 00 00 
     d51:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     d57:	c4 42 7d 18 0c 93    	vbroadcastss (%r11,%rdx,4),%ymm9
     d5d:	49 0f af d2          	imul   %r10,%rdx
     d61:	48 01 fa             	add    %rdi,%rdx
     d64:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     d6b:	00 00 
     d6d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     d74:	00 00 
     d76:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     d7d:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     d84:	00 00 
     d86:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     d8d:	00 00 
     d8f:	c4 62 3d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm15
     d96:	01 00 00 
     d99:	c4 62 35 b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm12
     da0:	02 00 00 
     da3:	c4 e2 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm0
     da9:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm2
     db0:	00 00 00 
     db3:	c4 e2 35 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm7
     dba:	00 00 00 
     dbd:	c4 e2 35 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm5
     dc4:	00 00 00 
     dc7:	c4 62 35 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm10
     dce:	01 00 00 
     dd1:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
     dd8:	01 00 00 
     ddb:	c4 e2 35 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm6
     de2:	01 00 00 
     de5:	c4 e2 35 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm3
     dec:	01 00 00 
     def:	c4 e2 35 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm1
     df6:	02 00 00 
     df9:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     e00:	00 00 
     e02:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     e09:	00 00 
     e0b:	c4 62 3d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm11
     e12:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     e19:	00 00 
     e1b:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     e21:	c4 62 3d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm15
     e28:	01 00 00 
     e2b:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     e31:	c4 62 35 b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm15
     e38:	01 00 00 
     e3b:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     e42:	00 00 
     e44:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     e4a:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
     e51:	01 00 00 
     e54:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     e5a:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     e60:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     e66:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
     e6d:	01 00 00 
     e70:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     e76:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     e7c:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
     e83:	02 00 00 
     e86:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     e8c:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     e91:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     e96:	c4 62 3d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm13
     e9d:	02 00 00 
     ea0:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
     ea7:	02 00 00 
     eaa:	c4 62 35 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm11
     eb1:	02 00 00 
     eb4:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     eb9:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     ebe:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     ec4:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm14
     ecb:	02 00 00 
     ece:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     ed5:	00 00 
     ed7:	c4 62 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm8
     ede:	48 89 f0             	mov    %rsi,%rax
     ee1:	c4 62 35 b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm13
     ee8:	02 00 00 
     eeb:	48 83 c8 07          	or     $0x7,%rax
     eef:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     ef5:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     efc:	00 00 
     efe:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     f05:	00 00 
     f07:	c4 62 35 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm8
     f0e:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     f14:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     f1b:	00 00 
     f1d:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     f24:	00 00 
     f26:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     f2d:	00 00 
     f2f:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     f36:	00 00 
     f38:	c4 62 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm8
     f3f:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     f46:	00 00 
     f48:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     f4f:	00 00 
     f51:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     f58:	00 00 
     f5a:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm8
     f61:	00 00 00 
     f64:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     f6b:	00 00 
     f6d:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     f74:	00 00 
     f76:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     f7c:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
     f83:	01 00 00 
     f86:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     f8d:	00 00 
     f8f:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     f95:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     f9c:	00 00 
     f9e:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm8
     fa5:	01 00 00 
     fa8:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     fae:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     fb5:	00 00 
     fb7:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     fbd:	c4 62 35 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm8
     fc4:	01 00 00 
     fc7:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     fcd:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     fd3:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm8
     fda:	02 00 00 
     fdd:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     fe3:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     fe8:	c4 62 35 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm8
     fef:	02 00 00 
     ff2:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     ff7:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     ffd:	c4 62 35 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm8
    1004:	02 00 00 
    1007:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    100b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1012:	00 00 
    1014:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    101a:	c4 42 7d 18 04 83    	vbroadcastss (%r11,%rax,4),%ymm8
    1020:	49 0f af c2          	imul   %r10,%rax
    1024:	48 01 f8             	add    %rdi,%rax
    1027:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    102e:	01 00 00 
    1031:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1037:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    103e:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    1045:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    104c:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    1053:	00 00 00 
    1056:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    105d:	00 00 00 
    1060:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1067:	00 00 00 
    106a:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1071:	00 00 00 
    1074:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    107b:	01 00 00 
    107e:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    1085:	01 00 00 
    1088:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    108f:	01 00 00 
    1092:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1099:	01 00 00 
    109c:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    10a3:	01 00 00 
    10a6:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    10ad:	02 00 00 
    10b0:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    10b6:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    10bc:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    10c3:	01 00 00 
    10c6:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    10cc:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    10d2:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    10d9:	01 00 00 
    10dc:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    10e2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    10e8:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    10ef:	02 00 00 
    10f2:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    10f8:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    10fe:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    1105:	02 00 00 
    1108:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    110e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1114:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    111b:	02 00 00 
    111e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1124:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1129:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    1130:	02 00 00 
    1133:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1138:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    113f:	00 00 
    1141:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    1148:	02 00 00 
    114b:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1152:	00 00 
    1154:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    115a:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    1161:	02 00 00 
    1164:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1168:	c4 42 7d 18 44 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm8
    116f:	49 0f af c2          	imul   %r10,%rax
    1173:	48 01 f8             	add    %rdi,%rax
    1176:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    117c:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    1183:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    118a:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    1191:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    1198:	00 00 00 
    119b:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    11a2:	00 00 00 
    11a5:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    11ac:	00 00 00 
    11af:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    11b6:	00 00 00 
    11b9:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    11c0:	01 00 00 
    11c3:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    11ca:	01 00 00 
    11cd:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    11d4:	01 00 00 
    11d7:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    11de:	01 00 00 
    11e1:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    11e8:	01 00 00 
    11eb:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    11f2:	02 00 00 
    11f5:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    11fb:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1201:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    1208:	01 00 00 
    120b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1211:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1217:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    121e:	01 00 00 
    1221:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1227:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    122d:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    1234:	01 00 00 
    1237:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    123d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1243:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    124a:	02 00 00 
    124d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1253:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1259:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    1260:	02 00 00 
    1263:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1269:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    126f:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    1276:	02 00 00 
    1279:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    127f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1284:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    128b:	02 00 00 
    128e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1293:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    129a:	00 00 
    129c:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    12a3:	02 00 00 
    12a6:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    12ad:	00 00 
    12af:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    12b5:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    12bc:	02 00 00 
    12bf:	48 8d 46 09          	lea    0x9(%rsi),%rax
    12c3:	c4 42 7d 18 44 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm8
    12ca:	49 0f af c2          	imul   %r10,%rax
    12ce:	48 01 f8             	add    %rdi,%rax
    12d1:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    12d7:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    12de:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    12e5:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    12ec:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    12f3:	00 00 00 
    12f6:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    12fd:	00 00 00 
    1300:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1307:	00 00 00 
    130a:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1311:	00 00 00 
    1314:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    131b:	01 00 00 
    131e:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    1325:	01 00 00 
    1328:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    132f:	01 00 00 
    1332:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1339:	01 00 00 
    133c:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    1343:	01 00 00 
    1346:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    134d:	02 00 00 
    1350:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1356:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    135c:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    1363:	01 00 00 
    1366:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    136c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1372:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    1379:	01 00 00 
    137c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1382:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1388:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    138f:	01 00 00 
    1392:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1398:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    139e:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    13a5:	02 00 00 
    13a8:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    13ae:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    13b4:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    13bb:	02 00 00 
    13be:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    13c4:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    13ca:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    13d1:	02 00 00 
    13d4:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    13da:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    13df:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    13e6:	02 00 00 
    13e9:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    13ee:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    13f5:	00 00 
    13f7:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    13fe:	02 00 00 
    1401:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1408:	00 00 
    140a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1410:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    1417:	02 00 00 
    141a:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    141e:	c4 42 7d 18 44 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm8
    1425:	49 0f af c2          	imul   %r10,%rax
    1429:	48 01 f8             	add    %rdi,%rax
    142c:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1432:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    1439:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    1440:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    1447:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    144e:	00 00 00 
    1451:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    1458:	00 00 00 
    145b:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1462:	00 00 00 
    1465:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    146c:	00 00 00 
    146f:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    1476:	01 00 00 
    1479:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    1480:	01 00 00 
    1483:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    148a:	01 00 00 
    148d:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1494:	01 00 00 
    1497:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    149e:	01 00 00 
    14a1:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    14a8:	02 00 00 
    14ab:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    14b1:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    14b7:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    14be:	01 00 00 
    14c1:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    14c7:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    14cd:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    14d4:	01 00 00 
    14d7:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    14dd:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    14e3:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    14ea:	01 00 00 
    14ed:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    14f3:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    14f9:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    1500:	02 00 00 
    1503:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1509:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    150f:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    1516:	02 00 00 
    1519:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    151f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1525:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    152c:	02 00 00 
    152f:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1535:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    153a:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    1541:	02 00 00 
    1544:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1549:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1550:	00 00 
    1552:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    1559:	02 00 00 
    155c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1563:	00 00 
    1565:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    156b:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    1572:	02 00 00 
    1575:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1579:	c4 42 7d 18 44 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm8
    1580:	49 0f af c2          	imul   %r10,%rax
    1584:	48 01 f8             	add    %rdi,%rax
    1587:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    158d:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    1594:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    159b:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    15a2:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    15a9:	00 00 00 
    15ac:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    15b3:	00 00 00 
    15b6:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    15bd:	00 00 00 
    15c0:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    15c7:	00 00 00 
    15ca:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    15d1:	01 00 00 
    15d4:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    15db:	01 00 00 
    15de:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    15e5:	01 00 00 
    15e8:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    15ef:	01 00 00 
    15f2:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    15f9:	01 00 00 
    15fc:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1603:	02 00 00 
    1606:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    160c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1612:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    1619:	01 00 00 
    161c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1622:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1628:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    162f:	01 00 00 
    1632:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1638:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    163e:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    1645:	01 00 00 
    1648:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    164e:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1654:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    165b:	02 00 00 
    165e:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1664:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    166a:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    1671:	02 00 00 
    1674:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    167a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1680:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    1687:	02 00 00 
    168a:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1690:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1695:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    169c:	02 00 00 
    169f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    16a4:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    16ab:	00 00 
    16ad:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    16b4:	02 00 00 
    16b7:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    16be:	00 00 
    16c0:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    16c6:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    16cd:	02 00 00 
    16d0:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    16d4:	c4 42 7d 18 44 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm8
    16db:	49 0f af c2          	imul   %r10,%rax
    16df:	48 01 f8             	add    %rdi,%rax
    16e2:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    16e8:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    16ef:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    16f6:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    16fd:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    1704:	00 00 00 
    1707:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    170e:	00 00 00 
    1711:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1718:	00 00 00 
    171b:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1722:	00 00 00 
    1725:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    172c:	01 00 00 
    172f:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    1736:	01 00 00 
    1739:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1740:	01 00 00 
    1743:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    174a:	01 00 00 
    174d:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    1754:	01 00 00 
    1757:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    175e:	02 00 00 
    1761:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1767:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    176d:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    1774:	01 00 00 
    1777:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    177d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1783:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    178a:	01 00 00 
    178d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1793:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1799:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    17a0:	01 00 00 
    17a3:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    17a9:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    17af:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    17b6:	02 00 00 
    17b9:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    17bf:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    17c5:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    17cc:	02 00 00 
    17cf:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    17d5:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    17db:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    17e2:	02 00 00 
    17e5:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    17eb:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    17f0:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    17f7:	02 00 00 
    17fa:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    17ff:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1806:	00 00 
    1808:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    180f:	02 00 00 
    1812:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1819:	00 00 
    181b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1821:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    1828:	02 00 00 
    182b:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    182f:	c4 42 7d 18 44 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm8
    1836:	49 0f af c2          	imul   %r10,%rax
    183a:	48 01 f8             	add    %rdi,%rax
    183d:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1843:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    184a:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    1851:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    1858:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    185f:	00 00 00 
    1862:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    1869:	00 00 00 
    186c:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1873:	00 00 00 
    1876:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    187d:	00 00 00 
    1880:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    1887:	01 00 00 
    188a:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    1891:	01 00 00 
    1894:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    189b:	01 00 00 
    189e:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    18a5:	01 00 00 
    18a8:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    18af:	01 00 00 
    18b2:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    18b9:	02 00 00 
    18bc:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    18c2:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    18c8:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    18cf:	01 00 00 
    18d2:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    18d8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    18de:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    18e5:	01 00 00 
    18e8:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    18ee:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    18f4:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    18fb:	01 00 00 
    18fe:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1904:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    190a:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    1911:	02 00 00 
    1914:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    191a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1920:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    1927:	02 00 00 
    192a:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1930:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1936:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    193d:	02 00 00 
    1940:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1946:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    194b:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    1952:	02 00 00 
    1955:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    195a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1961:	00 00 
    1963:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    196a:	02 00 00 
    196d:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1974:	00 00 
    1976:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    197c:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    1983:	02 00 00 
    1986:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    198a:	c4 42 7d 18 44 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm8
    1991:	49 0f af c2          	imul   %r10,%rax
    1995:	48 01 f8             	add    %rdi,%rax
    1998:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    199e:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    19a5:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    19ac:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    19b3:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    19ba:	00 00 00 
    19bd:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    19c4:	00 00 00 
    19c7:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    19ce:	00 00 00 
    19d1:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    19d8:	00 00 00 
    19db:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    19e2:	01 00 00 
    19e5:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    19ec:	01 00 00 
    19ef:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    19f6:	01 00 00 
    19f9:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1a00:	01 00 00 
    1a03:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    1a0a:	01 00 00 
    1a0d:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1a14:	02 00 00 
    1a17:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1a1d:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1a23:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    1a2a:	01 00 00 
    1a2d:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1a33:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1a39:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    1a40:	01 00 00 
    1a43:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1a49:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1a4f:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    1a56:	01 00 00 
    1a59:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1a5f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1a65:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    1a6c:	02 00 00 
    1a6f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1a75:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1a7b:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    1a82:	02 00 00 
    1a85:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1a8b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1a91:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    1a98:	02 00 00 
    1a9b:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1aa1:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1aa6:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    1aad:	02 00 00 
    1ab0:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1ab5:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1abc:	00 00 
    1abe:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    1ac5:	02 00 00 
    1ac8:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1acf:	00 00 
    1ad1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1ad7:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    1ade:	02 00 00 
    1ae1:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1ae5:	c4 42 7d 18 44 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm8
    1aec:	49 0f af c2          	imul   %r10,%rax
    1af0:	48 01 f8             	add    %rdi,%rax
    1af3:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1af9:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    1b00:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    1b07:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    1b0e:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    1b15:	00 00 00 
    1b18:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    1b1f:	00 00 00 
    1b22:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1b29:	00 00 00 
    1b2c:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1b33:	00 00 00 
    1b36:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    1b3d:	01 00 00 
    1b40:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    1b47:	01 00 00 
    1b4a:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1b51:	01 00 00 
    1b54:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1b5b:	01 00 00 
    1b5e:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    1b65:	01 00 00 
    1b68:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1b6f:	02 00 00 
    1b72:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1b78:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1b7e:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    1b85:	01 00 00 
    1b88:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1b8e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1b94:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    1b9b:	01 00 00 
    1b9e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1ba4:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1baa:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    1bb1:	01 00 00 
    1bb4:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1bba:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1bc0:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    1bc7:	02 00 00 
    1bca:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1bd0:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1bd6:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    1bdd:	02 00 00 
    1be0:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1be6:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1bec:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    1bf3:	02 00 00 
    1bf6:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1bfc:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1c01:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    1c08:	02 00 00 
    1c0b:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1c10:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1c17:	00 00 
    1c19:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    1c20:	02 00 00 
    1c23:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1c2a:	00 00 
    1c2c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1c32:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    1c39:	02 00 00 
    1c3c:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1c40:	c4 42 7d 18 44 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm8
    1c47:	49 0f af c2          	imul   %r10,%rax
    1c4b:	48 01 f8             	add    %rdi,%rax
    1c4e:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1c54:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    1c5b:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    1c62:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    1c69:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    1c70:	00 00 00 
    1c73:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    1c7a:	00 00 00 
    1c7d:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1c84:	00 00 00 
    1c87:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1c8e:	00 00 00 
    1c91:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    1c98:	01 00 00 
    1c9b:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    1ca2:	01 00 00 
    1ca5:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1cac:	01 00 00 
    1caf:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1cb6:	01 00 00 
    1cb9:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    1cc0:	01 00 00 
    1cc3:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1cca:	02 00 00 
    1ccd:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1cd3:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1cd9:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    1ce0:	01 00 00 
    1ce3:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1ce9:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1cef:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    1cf6:	01 00 00 
    1cf9:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1cff:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1d05:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    1d0c:	01 00 00 
    1d0f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1d15:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1d1b:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    1d22:	02 00 00 
    1d25:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1d2b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1d31:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    1d38:	02 00 00 
    1d3b:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1d41:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1d47:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    1d4e:	02 00 00 
    1d51:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1d57:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1d5c:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    1d63:	02 00 00 
    1d66:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1d6b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1d72:	00 00 
    1d74:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    1d7b:	02 00 00 
    1d7e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1d85:	00 00 
    1d87:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1d8d:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    1d94:	02 00 00 
    1d97:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1d9b:	c4 42 7d 18 44 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm8
    1da2:	49 0f af c2          	imul   %r10,%rax
    1da6:	48 01 f8             	add    %rdi,%rax
    1da9:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1daf:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    1db6:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    1dbd:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    1dc4:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    1dcb:	00 00 00 
    1dce:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    1dd5:	00 00 00 
    1dd8:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1ddf:	00 00 00 
    1de2:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1de9:	00 00 00 
    1dec:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    1df3:	01 00 00 
    1df6:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    1dfd:	01 00 00 
    1e00:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1e07:	01 00 00 
    1e0a:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1e11:	01 00 00 
    1e14:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    1e1b:	01 00 00 
    1e1e:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1e25:	02 00 00 
    1e28:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1e2e:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1e34:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    1e3b:	01 00 00 
    1e3e:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1e44:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1e4a:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    1e51:	01 00 00 
    1e54:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1e5a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1e60:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    1e67:	01 00 00 
    1e6a:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1e70:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1e76:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    1e7d:	02 00 00 
    1e80:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1e86:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1e8c:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    1e93:	02 00 00 
    1e96:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1e9c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1ea2:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    1ea9:	02 00 00 
    1eac:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1eb2:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1eb7:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    1ebe:	02 00 00 
    1ec1:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1ec6:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1ecd:	00 00 
    1ecf:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    1ed6:	02 00 00 
    1ed9:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1ee0:	00 00 
    1ee2:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1ee8:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    1eef:	02 00 00 
    1ef2:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1ef6:	c4 42 7d 18 44 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm8
    1efd:	49 0f af c2          	imul   %r10,%rax
    1f01:	48 01 f8             	add    %rdi,%rax
    1f04:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1f0a:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    1f11:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    1f18:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    1f1f:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    1f26:	00 00 00 
    1f29:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    1f30:	00 00 00 
    1f33:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    1f3a:	00 00 00 
    1f3d:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    1f44:	00 00 00 
    1f47:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    1f4e:	01 00 00 
    1f51:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    1f58:	01 00 00 
    1f5b:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1f62:	01 00 00 
    1f65:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    1f6c:	01 00 00 
    1f6f:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    1f76:	01 00 00 
    1f79:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1f80:	02 00 00 
    1f83:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1f89:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1f8f:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    1f96:	01 00 00 
    1f99:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1f9f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1fa5:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    1fac:	01 00 00 
    1faf:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1fb5:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1fbb:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    1fc2:	01 00 00 
    1fc5:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1fcb:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1fd1:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    1fd8:	02 00 00 
    1fdb:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1fe1:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1fe7:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    1fee:	02 00 00 
    1ff1:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1ff7:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1ffd:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    2004:	02 00 00 
    2007:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    200d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2012:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    2019:	02 00 00 
    201c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2021:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2028:	00 00 
    202a:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    2031:	02 00 00 
    2034:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    203b:	00 00 
    203d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2043:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    204a:	02 00 00 
    204d:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2051:	c4 42 7d 18 44 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm8
    2058:	49 0f af c2          	imul   %r10,%rax
    205c:	48 01 f8             	add    %rdi,%rax
    205f:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2065:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    206c:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    2073:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    207a:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    2081:	00 00 00 
    2084:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    208b:	00 00 00 
    208e:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    2095:	00 00 00 
    2098:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    209f:	00 00 00 
    20a2:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    20a9:	01 00 00 
    20ac:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    20b3:	01 00 00 
    20b6:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    20bd:	01 00 00 
    20c0:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    20c7:	01 00 00 
    20ca:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    20d1:	01 00 00 
    20d4:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    20db:	02 00 00 
    20de:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    20e4:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    20ea:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    20f1:	01 00 00 
    20f4:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    20fa:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2100:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    2107:	01 00 00 
    210a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2110:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2116:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    211d:	01 00 00 
    2120:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2126:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    212c:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    2133:	02 00 00 
    2136:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    213c:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2142:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    2149:	02 00 00 
    214c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2152:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2158:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    215f:	02 00 00 
    2162:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2168:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    216d:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    2174:	02 00 00 
    2177:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    217c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2183:	00 00 
    2185:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    218c:	02 00 00 
    218f:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    2196:	00 00 
    2198:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    219e:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    21a5:	02 00 00 
    21a8:	48 8d 46 14          	lea    0x14(%rsi),%rax
    21ac:	c4 42 7d 18 44 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm8
    21b3:	49 0f af c2          	imul   %r10,%rax
    21b7:	48 01 f8             	add    %rdi,%rax
    21ba:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    21c0:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    21c7:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    21ce:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    21d5:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    21dc:	00 00 00 
    21df:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    21e6:	00 00 00 
    21e9:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    21f0:	00 00 00 
    21f3:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    21fa:	00 00 00 
    21fd:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    2204:	01 00 00 
    2207:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    220e:	01 00 00 
    2211:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    2218:	01 00 00 
    221b:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    2222:	01 00 00 
    2225:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    222c:	01 00 00 
    222f:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    2236:	02 00 00 
    2239:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    223f:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2245:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    224c:	01 00 00 
    224f:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2255:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    225b:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    2262:	01 00 00 
    2265:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    226b:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2271:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    2278:	01 00 00 
    227b:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2281:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2287:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    228e:	02 00 00 
    2291:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2297:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    229d:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    22a4:	02 00 00 
    22a7:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    22ad:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    22b3:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    22ba:	02 00 00 
    22bd:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    22c3:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    22c8:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    22cf:	02 00 00 
    22d2:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    22d7:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    22de:	00 00 
    22e0:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    22e7:	02 00 00 
    22ea:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    22f1:	00 00 
    22f3:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    22f9:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    2300:	02 00 00 
    2303:	48 8d 46 15          	lea    0x15(%rsi),%rax
    2307:	c4 42 7d 18 44 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm8
    230e:	49 0f af c2          	imul   %r10,%rax
    2312:	48 01 f8             	add    %rdi,%rax
    2315:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    231b:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    2322:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    2329:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    2330:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    2337:	00 00 00 
    233a:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    2341:	00 00 00 
    2344:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    234b:	00 00 00 
    234e:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    2355:	00 00 00 
    2358:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    235f:	01 00 00 
    2362:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    2369:	01 00 00 
    236c:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    2373:	01 00 00 
    2376:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    237d:	01 00 00 
    2380:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    2387:	01 00 00 
    238a:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    2391:	02 00 00 
    2394:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    239a:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    23a0:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    23a7:	01 00 00 
    23aa:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    23b0:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    23b6:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    23bd:	01 00 00 
    23c0:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    23c6:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    23cc:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    23d3:	01 00 00 
    23d6:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    23dc:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    23e2:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    23e9:	02 00 00 
    23ec:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    23f2:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    23f8:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    23ff:	02 00 00 
    2402:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2408:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    240e:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    2415:	02 00 00 
    2418:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    241e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2423:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    242a:	02 00 00 
    242d:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2432:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2439:	00 00 
    243b:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    2442:	02 00 00 
    2445:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    244c:	00 00 
    244e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2454:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    245b:	02 00 00 
    245e:	48 8d 46 16          	lea    0x16(%rsi),%rax
    2462:	c4 42 7d 18 44 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm8
    2469:	49 0f af c2          	imul   %r10,%rax
    246d:	48 01 f8             	add    %rdi,%rax
    2470:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2476:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    247d:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    2484:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    248b:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    2492:	00 00 00 
    2495:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    249c:	00 00 00 
    249f:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    24a6:	00 00 00 
    24a9:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    24b0:	00 00 00 
    24b3:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    24ba:	01 00 00 
    24bd:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    24c4:	01 00 00 
    24c7:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    24ce:	01 00 00 
    24d1:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    24d8:	01 00 00 
    24db:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    24e2:	01 00 00 
    24e5:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    24ec:	02 00 00 
    24ef:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    24f5:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    24fb:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm11
    2502:	01 00 00 
    2505:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    250b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2511:	c4 62 3d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm11
    2518:	01 00 00 
    251b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2521:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2527:	c4 62 3d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm11
    252e:	01 00 00 
    2531:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2537:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    253d:	c4 62 3d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm11
    2544:	02 00 00 
    2547:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    254d:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2553:	c4 62 3d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm11
    255a:	02 00 00 
    255d:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    2563:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2569:	c4 62 3d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm11
    2570:	02 00 00 
    2573:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2579:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    257e:	c4 62 3d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm11
    2585:	02 00 00 
    2588:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    258d:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2594:	00 00 
    2596:	c4 62 3d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm11
    259d:	02 00 00 
    25a0:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    25a7:	00 00 
    25a9:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    25af:	c4 62 3d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm11
    25b6:	02 00 00 
    25b9:	48 8d 46 17          	lea    0x17(%rsi),%rax
    25bd:	c4 42 7d 18 44 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm8
    25c4:	48 83 c6 18          	add    $0x18,%rsi
    25c8:	49 0f af c2          	imul   %r10,%rax
    25cc:	48 01 f8             	add    %rdi,%rax
    25cf:	c4 62 3d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm12
    25d6:	00 00 00 
    25d9:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
    25e0:	01 00 00 
    25e3:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    25e9:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm3
    25f0:	01 00 00 
    25f3:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    25fa:	02 00 00 
    25fd:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm2
    2604:	00 00 00 
    2607:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm7
    260e:	00 00 00 
    2611:	c4 e2 3d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm5
    2618:	00 00 00 
    261b:	c4 e2 3d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm4
    2622:	01 00 00 
    2625:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    262c:	01 00 00 
    262f:	c4 62 3d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm15
    2636:	c4 62 3d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm13
    263d:	c4 62 3d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm14
    2644:	c4 62 3d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm10
    264b:	01 00 00 
    264e:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2654:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    265b:	00 00 
    265d:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    2661:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2667:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    266e:	01 00 00 
    2671:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2678:	00 00 
    267a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2680:	c4 62 3d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm9
    2687:	01 00 00 
    268a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2691:	00 00 
    2693:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    2697:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    269b:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    269f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    26a5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    26ab:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    26b2:	01 00 00 
    26b5:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    26bb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    26c1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    26c7:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    26ce:	02 00 00 
    26d1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    26d7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    26dd:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    26e4:	02 00 00 
    26e7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    26ed:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    26f3:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    26fa:	02 00 00 
    26fd:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2703:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2708:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    270f:	02 00 00 
    2712:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2717:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    271e:	00 00 
    2720:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    2727:	02 00 00 
    272a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2731:	00 00 
    2733:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2739:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    2740:	02 00 00 
    2743:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    2747:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    274d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2753:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    2757:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    275b:	4c 39 c6             	cmp    %r8,%rsi
    275e:	0f 8c 6c dd ff ff    	jl     4d0 <_Z5benchv+0x370>
    2764:	e9 9a da ff ff       	jmpq   203 <_Z5benchv+0xa3>
    2769:	0f 31                	rdtsc  
    276b:	48 c1 e2 20          	shl    $0x20,%rdx
    276f:	48 09 c2             	or     %rax,%rdx
    2772:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2778 <_Z5benchv+0x2618>
    2778:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    277d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2785 <_Z5benchv+0x2625>
    2784:	00 
    2785:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 278d <_Z5benchv+0x262d>
    278c:	00 
    278d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2794 <_Z5benchv+0x2634>
    2794:	01 c0                	add    %eax,%eax
    2796:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    279c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    27a0:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    27a7:	00 00 
    27a9:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    27ae:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    27b2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    27b6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    27ba:	48 81 c4 d8 01 00 00 	add    $0x1d8,%rsp
    27c1:	c5 f8 77             	vzeroupper 
    27c4:	c3                   	retq   
    27c5:	90                   	nop
    27c6:	90                   	nop
    27c7:	90                   	nop
    27c8:	90                   	nop
    27c9:	90                   	nop
    27ca:	90                   	nop
    27cb:	90                   	nop
    27cc:	90                   	nop
    27cd:	90                   	nop
    27ce:	90                   	nop
    27cf:	90                   	nop

00000000000027d0 <_Z6enablev>:
    27d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 27d7 <_Z6enablev+0x7>
    27d7:	b8 b8 00 00 00       	mov    $0xb8,%eax
    27dc:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    27e1:	0f 45 c8             	cmovne %eax,%ecx
    27e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 27ea <_Z6enablev+0x1a>
    27ea:	0f 9e c1             	setle  %cl
    27ed:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 27f4 <_Z6enablev+0x24>
    27f4:	0f 9f c0             	setg   %al
    27f7:	20 c8                	and    %cl,%al
    27f9:	c3                   	retq   
    27fa:	90                   	nop
    27fb:	90                   	nop
    27fc:	90                   	nop
    27fd:	90                   	nop
    27fe:	90                   	nop
    27ff:	90                   	nop

0000000000002800 <_Z9n_reg_maxv>:
    2800:	b8 57 02 00 00       	mov    $0x257,%eax
    2805:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
