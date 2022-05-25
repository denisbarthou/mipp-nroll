
matvec_fewstores_ui29_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
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
     160:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
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
     196:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e f6 3a 00 00    	jle    3c9e <_Z5benchv+0x3b3e>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 c5 01 00 00       	jmpq   390 <_Z5benchv+0x230>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     1d7:	00 00 
     1d9:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     1e0:	00 00 
     1e2:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     1e9:	00 00 
     1eb:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     1f2:	00 00 
     1f4:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     1fa:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     200:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     206:	c4 c1 7c 11 04 b9    	vmovups %ymm0,(%r9,%rdi,4)
     20c:	c4 c1 7c 11 4c b9 20 	vmovups %ymm1,0x20(%r9,%rdi,4)
     213:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     21a:	00 00 
     21c:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     223:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
     22a:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     231:	00 00 00 
     234:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0xa0(%r9,%rdi,4)
     23b:	00 00 00 
     23e:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     245:	00 00 00 
     248:	c4 c1 7c 11 ac b9 e0 	vmovups %ymm5,0xe0(%r9,%rdi,4)
     24f:	00 00 00 
     252:	c4 41 7c 11 ac b9 00 	vmovups %ymm13,0x100(%r9,%rdi,4)
     259:	01 00 00 
     25c:	c4 41 7c 11 a4 b9 20 	vmovups %ymm12,0x120(%r9,%rdi,4)
     263:	01 00 00 
     266:	c4 41 7c 11 84 b9 40 	vmovups %ymm8,0x140(%r9,%rdi,4)
     26d:	01 00 00 
     270:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     277:	00 00 
     279:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     280:	01 00 00 
     283:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     28a:	00 00 
     28c:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     293:	01 00 00 
     296:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     29d:	00 00 
     29f:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     2a6:	01 00 00 
     2a9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2b0:	00 00 
     2b2:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2b9:	01 00 00 
     2bc:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     2c3:	00 00 
     2c5:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2cc:	01 00 00 
     2cf:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2d5:	c4 c1 7c 11 bc b9 00 	vmovups %ymm7,0x200(%r9,%rdi,4)
     2dc:	02 00 00 
     2df:	c4 41 7c 11 8c b9 20 	vmovups %ymm9,0x220(%r9,%rdi,4)
     2e6:	02 00 00 
     2e9:	c4 41 7c 11 94 b9 40 	vmovups %ymm10,0x240(%r9,%rdi,4)
     2f0:	02 00 00 
     2f3:	c4 41 7c 11 9c b9 60 	vmovups %ymm11,0x260(%r9,%rdi,4)
     2fa:	02 00 00 
     2fd:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     304:	02 00 00 
     307:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     30d:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     314:	02 00 00 
     317:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     31e:	00 00 
     320:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     327:	02 00 00 
     32a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     330:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     337:	02 00 00 
     33a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     33f:	c4 41 7c 11 b4 b9 00 	vmovups %ymm14,0x300(%r9,%rdi,4)
     346:	03 00 00 
     349:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     350:	03 00 00 
     353:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     359:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x340(%r9,%rdi,4)
     360:	03 00 00 
     363:	c5 fd 10 8c 24 00 02 	vmovupd 0x200(%rsp),%ymm1
     36a:	00 00 
     36c:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     373:	03 00 00 
     376:	c4 c1 7d 11 8c b9 80 	vmovupd %ymm1,0x380(%r9,%rdi,4)
     37d:	03 00 00 
     380:	48 81 c7 e8 00 00 00 	add    $0xe8,%rdi
     387:	4c 39 d7             	cmp    %r10,%rdi
     38a:	0f 83 0e 39 00 00    	jae    3c9e <_Z5benchv+0x3b3e>
     390:	c4 c1 7c 10 ac b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm5
     397:	00 00 00 
     39a:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     3a1:	02 00 00 
     3a4:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
     3ab:	02 00 00 
     3ae:	c4 41 7c 10 8c b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm9
     3b5:	02 00 00 
     3b8:	c4 41 7c 10 9c b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm11
     3bf:	03 00 00 
     3c2:	c4 41 7c 10 a4 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm12
     3c9:	03 00 00 
     3cc:	c4 41 7c 10 ac b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm13
     3d3:	03 00 00 
     3d6:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3dc:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3e3:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     3ea:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3f1:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     3f8:	00 00 00 
     3fb:	c4 41 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm15
     402:	00 00 00 
     405:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     40c:	00 00 00 
     40f:	c4 41 7c 10 94 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm10
     416:	02 00 00 
     419:	c4 41 7c 10 b4 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm14
     420:	03 00 00 
     423:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     42a:	00 00 
     42c:	c4 c1 7c 10 ac b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm5
     433:	01 00 00 
     436:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     43d:	00 00 
     43f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     445:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     44b:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     451:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     456:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     45c:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     463:	00 00 
     465:	c4 c1 7c 10 ac b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm5
     46c:	01 00 00 
     46f:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     476:	00 00 
     478:	c4 c1 7c 10 ac b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm5
     47f:	01 00 00 
     482:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     488:	c4 c1 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm5
     48f:	01 00 00 
     492:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     499:	00 00 
     49b:	c4 c1 7c 10 ac b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm5
     4a2:	01 00 00 
     4a5:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     4ac:	00 00 
     4ae:	c4 c1 7c 10 ac b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm5
     4b5:	01 00 00 
     4b8:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     4bf:	00 00 
     4c1:	c4 c1 7c 10 ac b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm5
     4c8:	01 00 00 
     4cb:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     4d2:	00 00 
     4d4:	c4 c1 7c 10 ac b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm5
     4db:	01 00 00 
     4de:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     4e5:	00 00 
     4e7:	c4 c1 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm5
     4ee:	02 00 00 
     4f1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     4f7:	c4 c1 7c 10 ac b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm5
     4fe:	02 00 00 
     501:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     507:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     50e:	02 00 00 
     511:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     518:	00 00 
     51a:	c4 c1 7c 10 ac b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm5
     521:	02 00 00 
     524:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     52b:	00 00 
     52d:	c4 c1 7c 10 ac b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm5
     534:	03 00 00 
     537:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     53e:	00 00 
     540:	45 85 c0             	test   %r8d,%r8d
     543:	0f 8e 87 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     549:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     550:	00 00 
     552:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     559:	00 00 
     55b:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     562:	00 00 
     564:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     56b:	00 00 
     56d:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     573:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     579:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     57f:	31 f6                	xor    %esi,%esi
     581:	90                   	nop
     582:	90                   	nop
     583:	90                   	nop
     584:	90                   	nop
     585:	90                   	nop
     586:	90                   	nop
     587:	90                   	nop
     588:	90                   	nop
     589:	90                   	nop
     58a:	90                   	nop
     58b:	90                   	nop
     58c:	90                   	nop
     58d:	90                   	nop
     58e:	90                   	nop
     58f:	90                   	nop
     590:	48 89 f0             	mov    %rsi,%rax
     593:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     59a:	00 00 
     59c:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
     5a2:	49 0f af c2          	imul   %r10,%rax
     5a6:	48 01 f8             	add    %rdi,%rax
     5a9:	c4 e2 0d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm0
     5af:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     5b6:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     5bd:	c4 62 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm8
     5c4:	01 00 00 
     5c7:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
     5ce:	02 00 00 
     5d1:	c4 e2 0d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm7
     5d8:	02 00 00 
     5db:	c4 62 0d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm15
     5e2:	00 00 00 
     5e5:	c4 e2 0d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm5
     5ec:	00 00 00 
     5ef:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm13
     5f6:	01 00 00 
     5f9:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm12
     600:	01 00 00 
     603:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     60a:	02 00 00 
     60d:	c4 62 0d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm11
     614:	02 00 00 
     617:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     61e:	00 00 
     620:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     627:	00 00 
     629:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
     630:	01 00 00 
     633:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     63a:	00 00 
     63c:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     640:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     644:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     64b:	00 00 
     64d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     654:	00 00 
     656:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     65a:	c4 e2 0d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm2
     661:	00 00 00 
     664:	c4 e2 0d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm1
     66b:	c4 e2 0d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm3
     672:	00 00 00 
     675:	c4 e2 0d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm6
     67c:	03 00 00 
     67f:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     685:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     68b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     691:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     696:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     69b:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     6a0:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     6a4:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     6a8:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     6ae:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     6b5:	00 00 
     6b7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6be:	00 00 
     6c0:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     6c7:	00 00 
     6c9:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
     6d0:	01 00 00 
     6d3:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     6d7:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     6db:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     6df:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6e3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     6ea:	00 00 
     6ec:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     6f3:	00 00 
     6f5:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6fc:	00 00 
     6fe:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     705:	00 00 
     707:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm0
     70e:	01 00 00 
     711:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     718:	00 00 
     71a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     721:	00 00 
     723:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm0
     72a:	01 00 00 
     72d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     734:	00 00 
     736:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     73d:	00 00 
     73f:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
     746:	01 00 00 
     749:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     750:	00 00 
     752:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     759:	00 00 
     75b:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm0
     762:	02 00 00 
     765:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     76c:	00 00 
     76e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     774:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm0
     77b:	02 00 00 
     77e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     784:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     78a:	c4 e2 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm0
     791:	02 00 00 
     794:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     79a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     7a1:	00 00 
     7a3:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm0
     7aa:	02 00 00 
     7ad:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     7b4:	00 00 
     7b6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7bc:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
     7c3:	03 00 00 
     7c6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7cc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7d1:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm0
     7d8:	03 00 00 
     7db:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     7e0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7e6:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm0
     7ed:	03 00 00 
     7f0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7f6:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     7fd:	00 00 
     7ff:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     806:	03 00 00 
     809:	48 8d 46 01          	lea    0x1(%rsi),%rax
     80d:	c4 62 7d 18 74 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm14
     814:	49 0f af c2          	imul   %r10,%rax
     818:	48 01 f8             	add    %rdi,%rax
     81b:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
     822:	01 00 00 
     825:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     82b:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     832:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     839:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     840:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     847:	00 00 00 
     84a:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     851:	00 00 00 
     854:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     85b:	00 00 00 
     85e:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     865:	00 00 00 
     868:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
     86f:	01 00 00 
     872:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
     879:	01 00 00 
     87c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     883:	02 00 00 
     886:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
     88d:	02 00 00 
     890:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
     897:	03 00 00 
     89a:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     8a1:	03 00 00 
     8a4:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     8aa:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     8b1:	00 00 
     8b3:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
     8ba:	01 00 00 
     8bd:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     8c4:	00 00 
     8c6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     8cd:	00 00 
     8cf:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
     8d6:	01 00 00 
     8d9:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     8e0:	00 00 
     8e2:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     8e9:	00 00 
     8eb:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
     8f2:	01 00 00 
     8f5:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     8fc:	00 00 
     8fe:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     905:	00 00 
     907:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
     90e:	01 00 00 
     911:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     918:	00 00 
     91a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     921:	00 00 
     923:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
     92a:	01 00 00 
     92d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     934:	00 00 
     936:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     93c:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
     943:	02 00 00 
     946:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     94c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     952:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
     959:	02 00 00 
     95c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     962:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     969:	00 00 
     96b:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
     972:	02 00 00 
     975:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     97c:	00 00 
     97e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     984:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     98b:	02 00 00 
     98e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     994:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     99a:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
     9a1:	02 00 00 
     9a4:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     9aa:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     9b1:	00 00 
     9b3:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
     9ba:	02 00 00 
     9bd:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     9c4:	00 00 
     9c6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     9cc:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
     9d3:	03 00 00 
     9d6:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     9dc:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     9e1:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     9e8:	03 00 00 
     9eb:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     9f0:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     9f6:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
     9fd:	03 00 00 
     a00:	48 8d 46 02          	lea    0x2(%rsi),%rax
     a04:	c4 62 7d 18 74 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm14
     a0b:	49 0f af c2          	imul   %r10,%rax
     a0f:	48 01 f8             	add    %rdi,%rax
     a12:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     a18:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     a1f:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     a26:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     a2d:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     a34:	00 00 00 
     a37:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     a3e:	00 00 00 
     a41:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     a48:	00 00 00 
     a4b:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     a52:	00 00 00 
     a55:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
     a5c:	01 00 00 
     a5f:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
     a66:	01 00 00 
     a69:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     a70:	02 00 00 
     a73:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
     a7a:	02 00 00 
     a7d:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
     a84:	03 00 00 
     a87:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     a8e:	03 00 00 
     a91:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     a97:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     a9d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
     aa4:	01 00 00 
     aa7:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     aad:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     ab4:	00 00 
     ab6:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
     abd:	01 00 00 
     ac0:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     ac7:	00 00 
     ac9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     ad0:	00 00 
     ad2:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
     ad9:	01 00 00 
     adc:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     ae3:	00 00 
     ae5:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     aec:	00 00 
     aee:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
     af5:	01 00 00 
     af8:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     aff:	00 00 
     b01:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     b08:	00 00 
     b0a:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
     b11:	01 00 00 
     b14:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b1b:	00 00 
     b1d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     b24:	00 00 
     b26:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
     b2d:	01 00 00 
     b30:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     b37:	00 00 
     b39:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     b3f:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
     b46:	02 00 00 
     b49:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     b4f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     b55:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
     b5c:	02 00 00 
     b5f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     b65:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     b6c:	00 00 
     b6e:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
     b75:	02 00 00 
     b78:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     b7f:	00 00 
     b81:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     b87:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     b8e:	02 00 00 
     b91:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     b97:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     b9d:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
     ba4:	02 00 00 
     ba7:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     bad:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     bb4:	00 00 
     bb6:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
     bbd:	02 00 00 
     bc0:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     bc7:	00 00 
     bc9:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     bcf:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
     bd6:	03 00 00 
     bd9:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     bdf:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     be4:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     beb:	03 00 00 
     bee:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     bf3:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     bf9:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
     c00:	03 00 00 
     c03:	48 8d 46 03          	lea    0x3(%rsi),%rax
     c07:	c4 62 7d 18 74 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm14
     c0e:	49 0f af c2          	imul   %r10,%rax
     c12:	48 01 f8             	add    %rdi,%rax
     c15:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     c1b:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     c22:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     c29:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     c30:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     c37:	00 00 00 
     c3a:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     c41:	00 00 00 
     c44:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     c4b:	00 00 00 
     c4e:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     c55:	00 00 00 
     c58:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
     c5f:	01 00 00 
     c62:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
     c69:	01 00 00 
     c6c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     c73:	02 00 00 
     c76:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
     c7d:	02 00 00 
     c80:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
     c87:	03 00 00 
     c8a:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     c91:	03 00 00 
     c94:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     c9a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     ca0:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
     ca7:	01 00 00 
     caa:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     cb0:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     cb7:	00 00 
     cb9:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
     cc0:	01 00 00 
     cc3:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     cca:	00 00 
     ccc:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     cd3:	00 00 
     cd5:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
     cdc:	01 00 00 
     cdf:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     ce6:	00 00 
     ce8:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     cef:	00 00 
     cf1:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
     cf8:	01 00 00 
     cfb:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     d02:	00 00 
     d04:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     d0b:	00 00 
     d0d:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
     d14:	01 00 00 
     d17:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d1e:	00 00 
     d20:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     d27:	00 00 
     d29:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
     d30:	01 00 00 
     d33:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d3a:	00 00 
     d3c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     d42:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
     d49:	02 00 00 
     d4c:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     d52:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     d58:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
     d5f:	02 00 00 
     d62:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     d68:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     d6f:	00 00 
     d71:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
     d78:	02 00 00 
     d7b:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     d82:	00 00 
     d84:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     d8a:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     d91:	02 00 00 
     d94:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     d9a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     da0:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
     da7:	02 00 00 
     daa:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     db0:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     db7:	00 00 
     db9:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
     dc0:	02 00 00 
     dc3:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     dca:	00 00 
     dcc:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     dd2:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
     dd9:	03 00 00 
     ddc:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     de2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     de7:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     dee:	03 00 00 
     df1:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     df6:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     dfc:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
     e03:	03 00 00 
     e06:	48 8d 46 04          	lea    0x4(%rsi),%rax
     e0a:	c4 62 7d 18 74 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm14
     e11:	49 0f af c2          	imul   %r10,%rax
     e15:	48 01 f8             	add    %rdi,%rax
     e18:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
     e1e:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
     e25:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
     e2c:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
     e33:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
     e3a:	00 00 00 
     e3d:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
     e44:	00 00 00 
     e47:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
     e4e:	00 00 00 
     e51:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
     e58:	00 00 00 
     e5b:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
     e62:	01 00 00 
     e65:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
     e6c:	01 00 00 
     e6f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
     e76:	02 00 00 
     e79:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
     e80:	02 00 00 
     e83:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
     e8a:	03 00 00 
     e8d:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
     e94:	03 00 00 
     e97:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     e9d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     ea3:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
     eaa:	01 00 00 
     ead:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     eb3:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     eba:	00 00 
     ebc:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
     ec3:	01 00 00 
     ec6:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     ecd:	00 00 
     ecf:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     ed6:	00 00 
     ed8:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
     edf:	01 00 00 
     ee2:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     ee9:	00 00 
     eeb:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     ef2:	00 00 
     ef4:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
     efb:	01 00 00 
     efe:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     f05:	00 00 
     f07:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     f0e:	00 00 
     f10:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
     f17:	01 00 00 
     f1a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f21:	00 00 
     f23:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     f2a:	00 00 
     f2c:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
     f33:	01 00 00 
     f36:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f3d:	00 00 
     f3f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     f45:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
     f4c:	02 00 00 
     f4f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     f55:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     f5b:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
     f62:	02 00 00 
     f65:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     f6b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     f72:	00 00 
     f74:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
     f7b:	02 00 00 
     f7e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     f85:	00 00 
     f87:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     f8d:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     f94:	02 00 00 
     f97:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     f9d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     fa3:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
     faa:	02 00 00 
     fad:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     fb3:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     fba:	00 00 
     fbc:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
     fc3:	02 00 00 
     fc6:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     fcd:	00 00 
     fcf:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     fd5:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
     fdc:	03 00 00 
     fdf:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     fe5:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     fea:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     ff1:	03 00 00 
     ff4:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     ff9:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     fff:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    1006:	03 00 00 
    1009:	48 8d 46 05          	lea    0x5(%rsi),%rax
    100d:	c4 62 7d 18 74 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm14
    1014:	49 0f af c2          	imul   %r10,%rax
    1018:	48 01 f8             	add    %rdi,%rax
    101b:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1021:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1028:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    102f:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1036:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    103d:	00 00 00 
    1040:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1047:	00 00 00 
    104a:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1051:	00 00 00 
    1054:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    105b:	00 00 00 
    105e:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    1065:	01 00 00 
    1068:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    106f:	01 00 00 
    1072:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1079:	02 00 00 
    107c:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    1083:	02 00 00 
    1086:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    108d:	03 00 00 
    1090:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1097:	03 00 00 
    109a:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    10a0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    10a6:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    10ad:	01 00 00 
    10b0:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    10b6:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    10bd:	00 00 
    10bf:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    10c6:	01 00 00 
    10c9:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    10d0:	00 00 
    10d2:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    10d9:	00 00 
    10db:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    10e2:	01 00 00 
    10e5:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    10ec:	00 00 
    10ee:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    10f5:	00 00 
    10f7:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    10fe:	01 00 00 
    1101:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1108:	00 00 
    110a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1111:	00 00 
    1113:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    111a:	01 00 00 
    111d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1124:	00 00 
    1126:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    112d:	00 00 
    112f:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    1136:	01 00 00 
    1139:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1140:	00 00 
    1142:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1148:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    114f:	02 00 00 
    1152:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1158:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    115e:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    1165:	02 00 00 
    1168:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    116e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1175:	00 00 
    1177:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    117e:	02 00 00 
    1181:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1188:	00 00 
    118a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1190:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    1197:	02 00 00 
    119a:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    11a0:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    11a6:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    11ad:	02 00 00 
    11b0:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    11b6:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    11bd:	00 00 
    11bf:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    11c6:	02 00 00 
    11c9:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    11d0:	00 00 
    11d2:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    11d8:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    11df:	03 00 00 
    11e2:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    11e8:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    11ed:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    11f4:	03 00 00 
    11f7:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    11fc:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1202:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    1209:	03 00 00 
    120c:	48 8d 46 06          	lea    0x6(%rsi),%rax
    1210:	c4 62 7d 18 74 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm14
    1217:	49 0f af c2          	imul   %r10,%rax
    121b:	48 01 f8             	add    %rdi,%rax
    121e:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1224:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    122b:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1232:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1239:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1240:	00 00 00 
    1243:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    124a:	00 00 00 
    124d:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1254:	00 00 00 
    1257:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    125e:	00 00 00 
    1261:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    1268:	01 00 00 
    126b:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    1272:	01 00 00 
    1275:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    127c:	02 00 00 
    127f:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    1286:	02 00 00 
    1289:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    1290:	03 00 00 
    1293:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    129a:	03 00 00 
    129d:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    12a3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    12a9:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    12b0:	01 00 00 
    12b3:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    12b9:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    12c0:	00 00 
    12c2:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    12c9:	01 00 00 
    12cc:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    12d3:	00 00 
    12d5:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    12dc:	00 00 
    12de:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    12e5:	01 00 00 
    12e8:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    12ef:	00 00 
    12f1:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    12f8:	00 00 
    12fa:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    1301:	01 00 00 
    1304:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    130b:	00 00 
    130d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1314:	00 00 
    1316:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    131d:	01 00 00 
    1320:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1327:	00 00 
    1329:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1330:	00 00 
    1332:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    1339:	01 00 00 
    133c:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1343:	00 00 
    1345:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    134b:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    1352:	02 00 00 
    1355:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    135b:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1361:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    1368:	02 00 00 
    136b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1371:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1378:	00 00 
    137a:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    1381:	02 00 00 
    1384:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    138b:	00 00 
    138d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1393:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    139a:	02 00 00 
    139d:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    13a3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    13a9:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    13b0:	02 00 00 
    13b3:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    13b9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    13c0:	00 00 
    13c2:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    13c9:	02 00 00 
    13cc:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    13d3:	00 00 
    13d5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    13db:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    13e2:	03 00 00 
    13e5:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    13eb:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    13f0:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    13f7:	03 00 00 
    13fa:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    13ff:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1405:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    140c:	03 00 00 
    140f:	48 8d 46 07          	lea    0x7(%rsi),%rax
    1413:	c4 62 7d 18 74 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm14
    141a:	49 0f af c2          	imul   %r10,%rax
    141e:	48 01 f8             	add    %rdi,%rax
    1421:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1427:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    142e:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1435:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    143c:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1443:	00 00 00 
    1446:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    144d:	00 00 00 
    1450:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1457:	00 00 00 
    145a:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1461:	00 00 00 
    1464:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    146b:	01 00 00 
    146e:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    1475:	01 00 00 
    1478:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    147f:	02 00 00 
    1482:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    1489:	02 00 00 
    148c:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    1493:	03 00 00 
    1496:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    149d:	03 00 00 
    14a0:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    14a6:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    14ac:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    14b3:	01 00 00 
    14b6:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    14bc:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    14c3:	00 00 
    14c5:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    14cc:	01 00 00 
    14cf:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    14d6:	00 00 
    14d8:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    14df:	00 00 
    14e1:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    14e8:	01 00 00 
    14eb:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    14f2:	00 00 
    14f4:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    14fb:	00 00 
    14fd:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    1504:	01 00 00 
    1507:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    150e:	00 00 
    1510:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1517:	00 00 
    1519:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    1520:	01 00 00 
    1523:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    152a:	00 00 
    152c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1533:	00 00 
    1535:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    153c:	01 00 00 
    153f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1546:	00 00 
    1548:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    154e:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    1555:	02 00 00 
    1558:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    155e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1564:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    156b:	02 00 00 
    156e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1574:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    157b:	00 00 
    157d:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    1584:	02 00 00 
    1587:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    158e:	00 00 
    1590:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1596:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    159d:	02 00 00 
    15a0:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    15a6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    15ac:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    15b3:	02 00 00 
    15b6:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    15bc:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    15c3:	00 00 
    15c5:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    15cc:	02 00 00 
    15cf:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    15d6:	00 00 
    15d8:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    15de:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    15e5:	03 00 00 
    15e8:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    15ee:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    15f3:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    15fa:	03 00 00 
    15fd:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1602:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1608:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    160f:	03 00 00 
    1612:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1616:	c4 62 7d 18 74 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm14
    161d:	49 0f af c2          	imul   %r10,%rax
    1621:	48 01 f8             	add    %rdi,%rax
    1624:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    162a:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1631:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1638:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    163f:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1646:	00 00 00 
    1649:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1650:	00 00 00 
    1653:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    165a:	00 00 00 
    165d:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1664:	00 00 00 
    1667:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    166e:	01 00 00 
    1671:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    1678:	01 00 00 
    167b:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1682:	02 00 00 
    1685:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    168c:	02 00 00 
    168f:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    1696:	03 00 00 
    1699:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    16a0:	03 00 00 
    16a3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    16a9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    16af:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    16b6:	01 00 00 
    16b9:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    16bf:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    16c6:	00 00 
    16c8:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    16cf:	01 00 00 
    16d2:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    16d9:	00 00 
    16db:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    16e2:	00 00 
    16e4:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    16eb:	01 00 00 
    16ee:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    16f5:	00 00 
    16f7:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    16fe:	00 00 
    1700:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    1707:	01 00 00 
    170a:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1711:	00 00 
    1713:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    171a:	00 00 
    171c:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    1723:	01 00 00 
    1726:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    172d:	00 00 
    172f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1736:	00 00 
    1738:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    173f:	01 00 00 
    1742:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1749:	00 00 
    174b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1751:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    1758:	02 00 00 
    175b:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1761:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1767:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    176e:	02 00 00 
    1771:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1777:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    177e:	00 00 
    1780:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    1787:	02 00 00 
    178a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1791:	00 00 
    1793:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1799:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    17a0:	02 00 00 
    17a3:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    17a9:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    17af:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    17b6:	02 00 00 
    17b9:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    17bf:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    17c6:	00 00 
    17c8:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    17cf:	02 00 00 
    17d2:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    17d9:	00 00 
    17db:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    17e1:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    17e8:	03 00 00 
    17eb:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    17f1:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    17f6:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    17fd:	03 00 00 
    1800:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1805:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    180b:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    1812:	03 00 00 
    1815:	48 8d 46 09          	lea    0x9(%rsi),%rax
    1819:	c4 62 7d 18 74 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm14
    1820:	49 0f af c2          	imul   %r10,%rax
    1824:	48 01 f8             	add    %rdi,%rax
    1827:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    182d:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1834:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    183b:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1842:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1849:	00 00 00 
    184c:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1853:	00 00 00 
    1856:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    185d:	00 00 00 
    1860:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1867:	00 00 00 
    186a:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    1871:	01 00 00 
    1874:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    187b:	01 00 00 
    187e:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1885:	02 00 00 
    1888:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    188f:	02 00 00 
    1892:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    1899:	03 00 00 
    189c:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    18a3:	03 00 00 
    18a6:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    18ac:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    18b2:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    18b9:	01 00 00 
    18bc:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    18c2:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    18c9:	00 00 
    18cb:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    18d2:	01 00 00 
    18d5:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    18dc:	00 00 
    18de:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    18e5:	00 00 
    18e7:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    18ee:	01 00 00 
    18f1:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    18f8:	00 00 
    18fa:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1901:	00 00 
    1903:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    190a:	01 00 00 
    190d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1914:	00 00 
    1916:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    191d:	00 00 
    191f:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    1926:	01 00 00 
    1929:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1930:	00 00 
    1932:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1939:	00 00 
    193b:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    1942:	01 00 00 
    1945:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    194c:	00 00 
    194e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1954:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    195b:	02 00 00 
    195e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1964:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    196a:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    1971:	02 00 00 
    1974:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    197a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1981:	00 00 
    1983:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    198a:	02 00 00 
    198d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1994:	00 00 
    1996:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    199c:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    19a3:	02 00 00 
    19a6:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    19ac:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    19b2:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    19b9:	02 00 00 
    19bc:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    19c2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    19c9:	00 00 
    19cb:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    19d2:	02 00 00 
    19d5:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    19dc:	00 00 
    19de:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    19e4:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    19eb:	03 00 00 
    19ee:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    19f4:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    19f9:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1a00:	03 00 00 
    1a03:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1a08:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1a0e:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    1a15:	03 00 00 
    1a18:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1a1c:	c4 62 7d 18 74 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm14
    1a23:	49 0f af c2          	imul   %r10,%rax
    1a27:	48 01 f8             	add    %rdi,%rax
    1a2a:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1a30:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1a37:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1a3e:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1a45:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1a4c:	00 00 00 
    1a4f:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1a56:	00 00 00 
    1a59:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1a60:	00 00 00 
    1a63:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1a6a:	00 00 00 
    1a6d:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    1a74:	01 00 00 
    1a77:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    1a7e:	01 00 00 
    1a81:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1a88:	02 00 00 
    1a8b:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    1a92:	02 00 00 
    1a95:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    1a9c:	03 00 00 
    1a9f:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1aa6:	03 00 00 
    1aa9:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1aaf:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1ab5:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    1abc:	01 00 00 
    1abf:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1ac5:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1acc:	00 00 
    1ace:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    1ad5:	01 00 00 
    1ad8:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1adf:	00 00 
    1ae1:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1ae8:	00 00 
    1aea:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    1af1:	01 00 00 
    1af4:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1afb:	00 00 
    1afd:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1b04:	00 00 
    1b06:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    1b0d:	01 00 00 
    1b10:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1b17:	00 00 
    1b19:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1b20:	00 00 
    1b22:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    1b29:	01 00 00 
    1b2c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1b33:	00 00 
    1b35:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1b3c:	00 00 
    1b3e:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    1b45:	01 00 00 
    1b48:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1b4f:	00 00 
    1b51:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1b57:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    1b5e:	02 00 00 
    1b61:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1b67:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1b6d:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    1b74:	02 00 00 
    1b77:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1b7d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1b84:	00 00 
    1b86:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    1b8d:	02 00 00 
    1b90:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1b97:	00 00 
    1b99:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1b9f:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    1ba6:	02 00 00 
    1ba9:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1baf:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1bb5:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    1bbc:	02 00 00 
    1bbf:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1bc5:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1bcc:	00 00 
    1bce:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    1bd5:	02 00 00 
    1bd8:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1bdf:	00 00 
    1be1:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1be7:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    1bee:	03 00 00 
    1bf1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1bf7:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1bfc:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1c03:	03 00 00 
    1c06:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1c0b:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1c11:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    1c18:	03 00 00 
    1c1b:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1c1f:	c4 62 7d 18 74 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm14
    1c26:	49 0f af c2          	imul   %r10,%rax
    1c2a:	48 01 f8             	add    %rdi,%rax
    1c2d:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1c33:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1c3a:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1c41:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1c48:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1c4f:	00 00 00 
    1c52:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1c59:	00 00 00 
    1c5c:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1c63:	00 00 00 
    1c66:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1c6d:	00 00 00 
    1c70:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    1c77:	01 00 00 
    1c7a:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    1c81:	01 00 00 
    1c84:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1c8b:	02 00 00 
    1c8e:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    1c95:	02 00 00 
    1c98:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    1c9f:	03 00 00 
    1ca2:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1ca9:	03 00 00 
    1cac:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1cb2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1cb8:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    1cbf:	01 00 00 
    1cc2:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1cc8:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1ccf:	00 00 
    1cd1:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    1cd8:	01 00 00 
    1cdb:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1ce2:	00 00 
    1ce4:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1ceb:	00 00 
    1ced:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    1cf4:	01 00 00 
    1cf7:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1cfe:	00 00 
    1d00:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1d07:	00 00 
    1d09:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    1d10:	01 00 00 
    1d13:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1d1a:	00 00 
    1d1c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1d23:	00 00 
    1d25:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    1d2c:	01 00 00 
    1d2f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1d36:	00 00 
    1d38:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1d3f:	00 00 
    1d41:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    1d48:	01 00 00 
    1d4b:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1d52:	00 00 
    1d54:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1d5a:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    1d61:	02 00 00 
    1d64:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1d6a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1d70:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    1d77:	02 00 00 
    1d7a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1d80:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1d87:	00 00 
    1d89:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    1d90:	02 00 00 
    1d93:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1d9a:	00 00 
    1d9c:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1da2:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    1da9:	02 00 00 
    1dac:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1db2:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1db8:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    1dbf:	02 00 00 
    1dc2:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1dc8:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1dcf:	00 00 
    1dd1:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    1dd8:	02 00 00 
    1ddb:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1de2:	00 00 
    1de4:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1dea:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    1df1:	03 00 00 
    1df4:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1dfa:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1dff:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    1e06:	03 00 00 
    1e09:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1e0e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1e14:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    1e1b:	03 00 00 
    1e1e:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    1e22:	c4 62 7d 18 74 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm14
    1e29:	49 0f af c2          	imul   %r10,%rax
    1e2d:	48 01 f8             	add    %rdi,%rax
    1e30:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    1e36:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    1e3d:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    1e44:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    1e4b:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    1e52:	00 00 00 
    1e55:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    1e5c:	00 00 00 
    1e5f:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    1e66:	00 00 00 
    1e69:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    1e70:	00 00 00 
    1e73:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    1e7a:	01 00 00 
    1e7d:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    1e84:	01 00 00 
    1e87:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    1e8e:	02 00 00 
    1e91:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    1e98:	02 00 00 
    1e9b:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    1ea2:	03 00 00 
    1ea5:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    1eac:	03 00 00 
    1eaf:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1eb5:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1ebb:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    1ec2:	01 00 00 
    1ec5:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1ecb:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1ed2:	00 00 
    1ed4:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    1edb:	01 00 00 
    1ede:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1ee5:	00 00 
    1ee7:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1eee:	00 00 
    1ef0:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    1ef7:	01 00 00 
    1efa:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1f01:	00 00 
    1f03:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1f0a:	00 00 
    1f0c:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    1f13:	01 00 00 
    1f16:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1f1d:	00 00 
    1f1f:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1f26:	00 00 
    1f28:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    1f2f:	01 00 00 
    1f32:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1f39:	00 00 
    1f3b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1f42:	00 00 
    1f44:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    1f4b:	01 00 00 
    1f4e:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1f55:	00 00 
    1f57:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1f5d:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    1f64:	02 00 00 
    1f67:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1f6d:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1f73:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    1f7a:	02 00 00 
    1f7d:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1f83:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1f8a:	00 00 
    1f8c:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    1f93:	02 00 00 
    1f96:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1f9d:	00 00 
    1f9f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1fa5:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    1fac:	02 00 00 
    1faf:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1fb5:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1fbb:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    1fc2:	02 00 00 
    1fc5:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1fcb:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1fd2:	00 00 
    1fd4:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    1fdb:	02 00 00 
    1fde:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1fe5:	00 00 
    1fe7:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1fed:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    1ff4:	03 00 00 
    1ff7:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1ffd:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2002:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2009:	03 00 00 
    200c:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2011:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2017:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    201e:	03 00 00 
    2021:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    2025:	c4 62 7d 18 74 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm14
    202c:	49 0f af c2          	imul   %r10,%rax
    2030:	48 01 f8             	add    %rdi,%rax
    2033:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2039:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2040:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2047:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    204e:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2055:	00 00 00 
    2058:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    205f:	00 00 00 
    2062:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2069:	00 00 00 
    206c:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2073:	00 00 00 
    2076:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    207d:	01 00 00 
    2080:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    2087:	01 00 00 
    208a:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2091:	02 00 00 
    2094:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    209b:	02 00 00 
    209e:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    20a5:	03 00 00 
    20a8:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    20af:	03 00 00 
    20b2:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    20b8:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    20be:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    20c5:	01 00 00 
    20c8:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    20ce:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    20d5:	00 00 
    20d7:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    20de:	01 00 00 
    20e1:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    20e8:	00 00 
    20ea:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    20f1:	00 00 
    20f3:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    20fa:	01 00 00 
    20fd:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2104:	00 00 
    2106:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    210d:	00 00 
    210f:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    2116:	01 00 00 
    2119:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2120:	00 00 
    2122:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2129:	00 00 
    212b:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    2132:	01 00 00 
    2135:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    213c:	00 00 
    213e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2145:	00 00 
    2147:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    214e:	01 00 00 
    2151:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2158:	00 00 
    215a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2160:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    2167:	02 00 00 
    216a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2170:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2176:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    217d:	02 00 00 
    2180:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2186:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    218d:	00 00 
    218f:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    2196:	02 00 00 
    2199:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    21a0:	00 00 
    21a2:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    21a8:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    21af:	02 00 00 
    21b2:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    21b8:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    21be:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    21c5:	02 00 00 
    21c8:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    21ce:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    21d5:	00 00 
    21d7:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    21de:	02 00 00 
    21e1:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    21e8:	00 00 
    21ea:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    21f0:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    21f7:	03 00 00 
    21fa:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2200:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2205:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    220c:	03 00 00 
    220f:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2214:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    221a:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    2221:	03 00 00 
    2224:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    2228:	c4 62 7d 18 74 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm14
    222f:	49 0f af c2          	imul   %r10,%rax
    2233:	48 01 f8             	add    %rdi,%rax
    2236:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    223c:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2243:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    224a:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2251:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2258:	00 00 00 
    225b:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2262:	00 00 00 
    2265:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    226c:	00 00 00 
    226f:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2276:	00 00 00 
    2279:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    2280:	01 00 00 
    2283:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    228a:	01 00 00 
    228d:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2294:	02 00 00 
    2297:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    229e:	02 00 00 
    22a1:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    22a8:	03 00 00 
    22ab:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    22b2:	03 00 00 
    22b5:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    22bb:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    22c1:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    22c8:	01 00 00 
    22cb:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    22d1:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    22d8:	00 00 
    22da:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    22e1:	01 00 00 
    22e4:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    22eb:	00 00 
    22ed:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    22f4:	00 00 
    22f6:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    22fd:	01 00 00 
    2300:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2307:	00 00 
    2309:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2310:	00 00 
    2312:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    2319:	01 00 00 
    231c:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2323:	00 00 
    2325:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    232c:	00 00 
    232e:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    2335:	01 00 00 
    2338:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    233f:	00 00 
    2341:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2348:	00 00 
    234a:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    2351:	01 00 00 
    2354:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    235b:	00 00 
    235d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2363:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    236a:	02 00 00 
    236d:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2373:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2379:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    2380:	02 00 00 
    2383:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2389:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2390:	00 00 
    2392:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    2399:	02 00 00 
    239c:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    23a3:	00 00 
    23a5:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    23ab:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    23b2:	02 00 00 
    23b5:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    23bb:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    23c1:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    23c8:	02 00 00 
    23cb:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    23d1:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    23d8:	00 00 
    23da:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    23e1:	02 00 00 
    23e4:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    23eb:	00 00 
    23ed:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    23f3:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    23fa:	03 00 00 
    23fd:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2403:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2408:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    240f:	03 00 00 
    2412:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2417:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    241d:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    2424:	03 00 00 
    2427:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    242b:	c4 62 7d 18 74 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm14
    2432:	49 0f af c2          	imul   %r10,%rax
    2436:	48 01 f8             	add    %rdi,%rax
    2439:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    243f:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2446:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    244d:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2454:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    245b:	00 00 00 
    245e:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2465:	00 00 00 
    2468:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    246f:	00 00 00 
    2472:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2479:	00 00 00 
    247c:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    2483:	01 00 00 
    2486:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    248d:	01 00 00 
    2490:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2497:	02 00 00 
    249a:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    24a1:	02 00 00 
    24a4:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    24ab:	03 00 00 
    24ae:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    24b5:	03 00 00 
    24b8:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    24be:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    24c4:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    24cb:	01 00 00 
    24ce:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    24d4:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    24db:	00 00 
    24dd:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    24e4:	01 00 00 
    24e7:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    24ee:	00 00 
    24f0:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    24f7:	00 00 
    24f9:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    2500:	01 00 00 
    2503:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    250a:	00 00 
    250c:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2513:	00 00 
    2515:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    251c:	01 00 00 
    251f:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2526:	00 00 
    2528:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    252f:	00 00 
    2531:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    2538:	01 00 00 
    253b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2542:	00 00 
    2544:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    254b:	00 00 
    254d:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    2554:	01 00 00 
    2557:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    255e:	00 00 
    2560:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2566:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    256d:	02 00 00 
    2570:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2576:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    257c:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    2583:	02 00 00 
    2586:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    258c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2593:	00 00 
    2595:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    259c:	02 00 00 
    259f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    25a6:	00 00 
    25a8:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    25ae:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    25b5:	02 00 00 
    25b8:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    25be:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    25c4:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    25cb:	02 00 00 
    25ce:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    25d4:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    25db:	00 00 
    25dd:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    25e4:	02 00 00 
    25e7:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    25ee:	00 00 
    25f0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    25f6:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    25fd:	03 00 00 
    2600:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2606:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    260b:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2612:	03 00 00 
    2615:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    261a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2620:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    2627:	03 00 00 
    262a:	48 8d 46 10          	lea    0x10(%rsi),%rax
    262e:	c4 62 7d 18 74 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm14
    2635:	49 0f af c2          	imul   %r10,%rax
    2639:	48 01 f8             	add    %rdi,%rax
    263c:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2642:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2649:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2650:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2657:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    265e:	00 00 00 
    2661:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2668:	00 00 00 
    266b:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2672:	00 00 00 
    2675:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    267c:	00 00 00 
    267f:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    2686:	01 00 00 
    2689:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    2690:	01 00 00 
    2693:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    269a:	02 00 00 
    269d:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    26a4:	02 00 00 
    26a7:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    26ae:	03 00 00 
    26b1:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    26b8:	03 00 00 
    26bb:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    26c1:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    26c7:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    26ce:	01 00 00 
    26d1:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    26d7:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    26de:	00 00 
    26e0:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    26e7:	01 00 00 
    26ea:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    26f1:	00 00 
    26f3:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    26fa:	00 00 
    26fc:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    2703:	01 00 00 
    2706:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    270d:	00 00 
    270f:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2716:	00 00 
    2718:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    271f:	01 00 00 
    2722:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2729:	00 00 
    272b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2732:	00 00 
    2734:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    273b:	01 00 00 
    273e:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2745:	00 00 
    2747:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    274e:	00 00 
    2750:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    2757:	01 00 00 
    275a:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2761:	00 00 
    2763:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2769:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    2770:	02 00 00 
    2773:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2779:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    277f:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    2786:	02 00 00 
    2789:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    278f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2796:	00 00 
    2798:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    279f:	02 00 00 
    27a2:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    27a9:	00 00 
    27ab:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    27b1:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    27b8:	02 00 00 
    27bb:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    27c1:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    27c7:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    27ce:	02 00 00 
    27d1:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    27d7:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    27de:	00 00 
    27e0:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    27e7:	02 00 00 
    27ea:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    27f1:	00 00 
    27f3:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    27f9:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    2800:	03 00 00 
    2803:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2809:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    280e:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2815:	03 00 00 
    2818:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    281d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2823:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    282a:	03 00 00 
    282d:	48 8d 46 11          	lea    0x11(%rsi),%rax
    2831:	c4 62 7d 18 74 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm14
    2838:	49 0f af c2          	imul   %r10,%rax
    283c:	48 01 f8             	add    %rdi,%rax
    283f:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2845:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    284c:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2853:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    285a:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2861:	00 00 00 
    2864:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    286b:	00 00 00 
    286e:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2875:	00 00 00 
    2878:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    287f:	00 00 00 
    2882:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    2889:	01 00 00 
    288c:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    2893:	01 00 00 
    2896:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    289d:	02 00 00 
    28a0:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    28a7:	02 00 00 
    28aa:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    28b1:	03 00 00 
    28b4:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    28bb:	03 00 00 
    28be:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    28c4:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    28ca:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    28d1:	01 00 00 
    28d4:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    28da:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    28e1:	00 00 
    28e3:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    28ea:	01 00 00 
    28ed:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    28f4:	00 00 
    28f6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    28fd:	00 00 
    28ff:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    2906:	01 00 00 
    2909:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2910:	00 00 
    2912:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2919:	00 00 
    291b:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    2922:	01 00 00 
    2925:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    292c:	00 00 
    292e:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2935:	00 00 
    2937:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    293e:	01 00 00 
    2941:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2948:	00 00 
    294a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2951:	00 00 
    2953:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    295a:	01 00 00 
    295d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2964:	00 00 
    2966:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    296c:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    2973:	02 00 00 
    2976:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    297c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2982:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    2989:	02 00 00 
    298c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2992:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2999:	00 00 
    299b:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    29a2:	02 00 00 
    29a5:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    29ac:	00 00 
    29ae:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    29b4:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    29bb:	02 00 00 
    29be:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    29c4:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    29ca:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    29d1:	02 00 00 
    29d4:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    29da:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    29e1:	00 00 
    29e3:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    29ea:	02 00 00 
    29ed:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    29f4:	00 00 
    29f6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    29fc:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    2a03:	03 00 00 
    2a06:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2a0c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2a11:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2a18:	03 00 00 
    2a1b:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2a20:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2a26:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    2a2d:	03 00 00 
    2a30:	48 8d 46 12          	lea    0x12(%rsi),%rax
    2a34:	c4 62 7d 18 74 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm14
    2a3b:	49 0f af c2          	imul   %r10,%rax
    2a3f:	48 01 f8             	add    %rdi,%rax
    2a42:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2a48:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2a4f:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2a56:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2a5d:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2a64:	00 00 00 
    2a67:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2a6e:	00 00 00 
    2a71:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2a78:	00 00 00 
    2a7b:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2a82:	00 00 00 
    2a85:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    2a8c:	01 00 00 
    2a8f:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    2a96:	01 00 00 
    2a99:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2aa0:	02 00 00 
    2aa3:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    2aaa:	02 00 00 
    2aad:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    2ab4:	03 00 00 
    2ab7:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2abe:	03 00 00 
    2ac1:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2ac7:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2acd:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    2ad4:	01 00 00 
    2ad7:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2add:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2ae4:	00 00 
    2ae6:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    2aed:	01 00 00 
    2af0:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2af7:	00 00 
    2af9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2b00:	00 00 
    2b02:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    2b09:	01 00 00 
    2b0c:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2b13:	00 00 
    2b15:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2b1c:	00 00 
    2b1e:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    2b25:	01 00 00 
    2b28:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2b2f:	00 00 
    2b31:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2b38:	00 00 
    2b3a:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    2b41:	01 00 00 
    2b44:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2b4b:	00 00 
    2b4d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2b54:	00 00 
    2b56:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    2b5d:	01 00 00 
    2b60:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2b67:	00 00 
    2b69:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2b6f:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    2b76:	02 00 00 
    2b79:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2b7f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2b85:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    2b8c:	02 00 00 
    2b8f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2b95:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2b9c:	00 00 
    2b9e:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    2ba5:	02 00 00 
    2ba8:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2baf:	00 00 
    2bb1:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2bb7:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    2bbe:	02 00 00 
    2bc1:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2bc7:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2bcd:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    2bd4:	02 00 00 
    2bd7:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2bdd:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2be4:	00 00 
    2be6:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    2bed:	02 00 00 
    2bf0:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2bf7:	00 00 
    2bf9:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2bff:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    2c06:	03 00 00 
    2c09:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2c0f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2c14:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2c1b:	03 00 00 
    2c1e:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2c23:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2c29:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    2c30:	03 00 00 
    2c33:	48 8d 46 13          	lea    0x13(%rsi),%rax
    2c37:	c4 62 7d 18 74 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm14
    2c3e:	49 0f af c2          	imul   %r10,%rax
    2c42:	48 01 f8             	add    %rdi,%rax
    2c45:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2c4b:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2c52:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2c59:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2c60:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2c67:	00 00 00 
    2c6a:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2c71:	00 00 00 
    2c74:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2c7b:	00 00 00 
    2c7e:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2c85:	00 00 00 
    2c88:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    2c8f:	01 00 00 
    2c92:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    2c99:	01 00 00 
    2c9c:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2ca3:	02 00 00 
    2ca6:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    2cad:	02 00 00 
    2cb0:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    2cb7:	03 00 00 
    2cba:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2cc1:	03 00 00 
    2cc4:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2cca:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2cd0:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    2cd7:	01 00 00 
    2cda:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2ce0:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2ce7:	00 00 
    2ce9:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    2cf0:	01 00 00 
    2cf3:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2cfa:	00 00 
    2cfc:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2d03:	00 00 
    2d05:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    2d0c:	01 00 00 
    2d0f:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2d16:	00 00 
    2d18:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2d1f:	00 00 
    2d21:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    2d28:	01 00 00 
    2d2b:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2d32:	00 00 
    2d34:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2d3b:	00 00 
    2d3d:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    2d44:	01 00 00 
    2d47:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2d4e:	00 00 
    2d50:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2d57:	00 00 
    2d59:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    2d60:	01 00 00 
    2d63:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2d6a:	00 00 
    2d6c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2d72:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    2d79:	02 00 00 
    2d7c:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2d82:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2d88:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    2d8f:	02 00 00 
    2d92:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2d98:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2d9f:	00 00 
    2da1:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    2da8:	02 00 00 
    2dab:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2db2:	00 00 
    2db4:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2dba:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    2dc1:	02 00 00 
    2dc4:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2dca:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2dd0:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    2dd7:	02 00 00 
    2dda:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2de0:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2de7:	00 00 
    2de9:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    2df0:	02 00 00 
    2df3:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2dfa:	00 00 
    2dfc:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2e02:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    2e09:	03 00 00 
    2e0c:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2e12:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2e17:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    2e1e:	03 00 00 
    2e21:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2e26:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2e2c:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    2e33:	03 00 00 
    2e36:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2e3a:	c4 62 7d 18 74 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm14
    2e41:	49 0f af c2          	imul   %r10,%rax
    2e45:	48 01 f8             	add    %rdi,%rax
    2e48:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    2e4e:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    2e55:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    2e5c:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    2e63:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    2e6a:	00 00 00 
    2e6d:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    2e74:	00 00 00 
    2e77:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    2e7e:	00 00 00 
    2e81:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    2e88:	00 00 00 
    2e8b:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    2e92:	01 00 00 
    2e95:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    2e9c:	01 00 00 
    2e9f:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    2ea6:	02 00 00 
    2ea9:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    2eb0:	02 00 00 
    2eb3:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    2eba:	03 00 00 
    2ebd:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    2ec4:	03 00 00 
    2ec7:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2ecd:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2ed3:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    2eda:	01 00 00 
    2edd:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2ee3:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2eea:	00 00 
    2eec:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    2ef3:	01 00 00 
    2ef6:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2efd:	00 00 
    2eff:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2f06:	00 00 
    2f08:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    2f0f:	01 00 00 
    2f12:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2f19:	00 00 
    2f1b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2f22:	00 00 
    2f24:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    2f2b:	01 00 00 
    2f2e:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2f35:	00 00 
    2f37:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2f3e:	00 00 
    2f40:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    2f47:	01 00 00 
    2f4a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2f51:	00 00 
    2f53:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2f5a:	00 00 
    2f5c:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    2f63:	01 00 00 
    2f66:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2f6d:	00 00 
    2f6f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2f75:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    2f7c:	02 00 00 
    2f7f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2f85:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2f8b:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    2f92:	02 00 00 
    2f95:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2f9b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2fa2:	00 00 
    2fa4:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    2fab:	02 00 00 
    2fae:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2fb5:	00 00 
    2fb7:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2fbd:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    2fc4:	02 00 00 
    2fc7:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2fcd:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2fd3:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    2fda:	02 00 00 
    2fdd:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2fe3:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2fea:	00 00 
    2fec:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    2ff3:	02 00 00 
    2ff6:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2ffd:	00 00 
    2fff:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3005:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    300c:	03 00 00 
    300f:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    3015:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    301a:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    3021:	03 00 00 
    3024:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    3029:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    302f:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    3036:	03 00 00 
    3039:	48 8d 46 15          	lea    0x15(%rsi),%rax
    303d:	c4 62 7d 18 74 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm14
    3044:	49 0f af c2          	imul   %r10,%rax
    3048:	48 01 f8             	add    %rdi,%rax
    304b:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3051:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3058:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    305f:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3066:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    306d:	00 00 00 
    3070:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3077:	00 00 00 
    307a:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3081:	00 00 00 
    3084:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    308b:	00 00 00 
    308e:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    3095:	01 00 00 
    3098:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    309f:	01 00 00 
    30a2:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    30a9:	02 00 00 
    30ac:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    30b3:	02 00 00 
    30b6:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    30bd:	03 00 00 
    30c0:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    30c7:	03 00 00 
    30ca:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    30d0:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    30d6:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    30dd:	01 00 00 
    30e0:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    30e6:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    30ed:	00 00 
    30ef:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    30f6:	01 00 00 
    30f9:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    3100:	00 00 
    3102:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3109:	00 00 
    310b:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    3112:	01 00 00 
    3115:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    311c:	00 00 
    311e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3125:	00 00 
    3127:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    312e:	01 00 00 
    3131:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    3138:	00 00 
    313a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3141:	00 00 
    3143:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    314a:	01 00 00 
    314d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    3154:	00 00 
    3156:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    315d:	00 00 
    315f:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    3166:	01 00 00 
    3169:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    3170:	00 00 
    3172:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3178:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    317f:	02 00 00 
    3182:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    3188:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    318e:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    3195:	02 00 00 
    3198:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    319e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    31a5:	00 00 
    31a7:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    31ae:	02 00 00 
    31b1:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    31b8:	00 00 
    31ba:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    31c0:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    31c7:	02 00 00 
    31ca:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    31d0:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    31d6:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    31dd:	02 00 00 
    31e0:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    31e6:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    31ed:	00 00 
    31ef:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    31f6:	02 00 00 
    31f9:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    3200:	00 00 
    3202:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3208:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    320f:	03 00 00 
    3212:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    3218:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    321d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    3224:	03 00 00 
    3227:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    322c:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3232:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    3239:	03 00 00 
    323c:	48 8d 46 16          	lea    0x16(%rsi),%rax
    3240:	c4 62 7d 18 74 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm14
    3247:	49 0f af c2          	imul   %r10,%rax
    324b:	48 01 f8             	add    %rdi,%rax
    324e:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3254:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    325b:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3262:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3269:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3270:	00 00 00 
    3273:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    327a:	00 00 00 
    327d:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3284:	00 00 00 
    3287:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    328e:	00 00 00 
    3291:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    3298:	01 00 00 
    329b:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    32a2:	01 00 00 
    32a5:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    32ac:	02 00 00 
    32af:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    32b6:	02 00 00 
    32b9:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    32c0:	03 00 00 
    32c3:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    32ca:	03 00 00 
    32cd:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    32d3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    32d9:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    32e0:	01 00 00 
    32e3:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    32e9:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    32f0:	00 00 
    32f2:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    32f9:	01 00 00 
    32fc:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    3303:	00 00 
    3305:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    330c:	00 00 
    330e:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    3315:	01 00 00 
    3318:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    331f:	00 00 
    3321:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3328:	00 00 
    332a:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    3331:	01 00 00 
    3334:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    333b:	00 00 
    333d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3344:	00 00 
    3346:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    334d:	01 00 00 
    3350:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    3357:	00 00 
    3359:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3360:	00 00 
    3362:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    3369:	01 00 00 
    336c:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    3373:	00 00 
    3375:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    337b:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    3382:	02 00 00 
    3385:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    338b:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    3391:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    3398:	02 00 00 
    339b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    33a1:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    33a8:	00 00 
    33aa:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    33b1:	02 00 00 
    33b4:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    33bb:	00 00 
    33bd:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    33c3:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    33ca:	02 00 00 
    33cd:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    33d3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    33d9:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    33e0:	02 00 00 
    33e3:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    33e9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    33f0:	00 00 
    33f2:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    33f9:	02 00 00 
    33fc:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    3403:	00 00 
    3405:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    340b:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    3412:	03 00 00 
    3415:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    341b:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3420:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    3427:	03 00 00 
    342a:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    342f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3435:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    343c:	03 00 00 
    343f:	48 8d 46 17          	lea    0x17(%rsi),%rax
    3443:	c4 62 7d 18 74 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm14
    344a:	49 0f af c2          	imul   %r10,%rax
    344e:	48 01 f8             	add    %rdi,%rax
    3451:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3457:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    345e:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3465:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    346c:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3473:	00 00 00 
    3476:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    347d:	00 00 00 
    3480:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3487:	00 00 00 
    348a:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3491:	00 00 00 
    3494:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    349b:	01 00 00 
    349e:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    34a5:	01 00 00 
    34a8:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    34af:	02 00 00 
    34b2:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    34b9:	02 00 00 
    34bc:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    34c3:	03 00 00 
    34c6:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    34cd:	03 00 00 
    34d0:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    34d6:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    34dc:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    34e3:	01 00 00 
    34e6:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    34ec:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    34f3:	00 00 
    34f5:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    34fc:	01 00 00 
    34ff:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    3506:	00 00 
    3508:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    350f:	00 00 
    3511:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    3518:	01 00 00 
    351b:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3522:	00 00 
    3524:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    352b:	00 00 
    352d:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    3534:	01 00 00 
    3537:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    353e:	00 00 
    3540:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3547:	00 00 
    3549:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    3550:	01 00 00 
    3553:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    355a:	00 00 
    355c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3563:	00 00 
    3565:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    356c:	01 00 00 
    356f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    3576:	00 00 
    3578:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    357e:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    3585:	02 00 00 
    3588:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    358e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    3594:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    359b:	02 00 00 
    359e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    35a4:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    35ab:	00 00 
    35ad:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    35b4:	02 00 00 
    35b7:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    35be:	00 00 
    35c0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    35c6:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    35cd:	02 00 00 
    35d0:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    35d6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    35dc:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    35e3:	02 00 00 
    35e6:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    35ec:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    35f3:	00 00 
    35f5:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    35fc:	02 00 00 
    35ff:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    3606:	00 00 
    3608:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    360e:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    3615:	03 00 00 
    3618:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    361e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3623:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    362a:	03 00 00 
    362d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    3632:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3638:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    363f:	03 00 00 
    3642:	48 8d 46 18          	lea    0x18(%rsi),%rax
    3646:	c4 62 7d 18 74 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm14
    364d:	49 0f af c2          	imul   %r10,%rax
    3651:	48 01 f8             	add    %rdi,%rax
    3654:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    365a:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3661:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3668:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    366f:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3676:	00 00 00 
    3679:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3680:	00 00 00 
    3683:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    368a:	00 00 00 
    368d:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3694:	00 00 00 
    3697:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    369e:	01 00 00 
    36a1:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    36a8:	01 00 00 
    36ab:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    36b2:	02 00 00 
    36b5:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    36bc:	02 00 00 
    36bf:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    36c6:	03 00 00 
    36c9:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    36d0:	03 00 00 
    36d3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    36d9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    36df:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    36e6:	01 00 00 
    36e9:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    36ef:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    36f6:	00 00 
    36f8:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    36ff:	01 00 00 
    3702:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    3709:	00 00 
    370b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3712:	00 00 
    3714:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    371b:	01 00 00 
    371e:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3725:	00 00 
    3727:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    372e:	00 00 
    3730:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    3737:	01 00 00 
    373a:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    3741:	00 00 
    3743:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    374a:	00 00 
    374c:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    3753:	01 00 00 
    3756:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    375d:	00 00 
    375f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3766:	00 00 
    3768:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    376f:	01 00 00 
    3772:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    3779:	00 00 
    377b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3781:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    3788:	02 00 00 
    378b:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    3791:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    3797:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    379e:	02 00 00 
    37a1:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    37a7:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    37ae:	00 00 
    37b0:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    37b7:	02 00 00 
    37ba:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    37c1:	00 00 
    37c3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    37c9:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    37d0:	02 00 00 
    37d3:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    37d9:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    37df:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    37e6:	02 00 00 
    37e9:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    37ef:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    37f6:	00 00 
    37f8:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    37ff:	02 00 00 
    3802:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    3809:	00 00 
    380b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3811:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    3818:	03 00 00 
    381b:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    3821:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3826:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    382d:	03 00 00 
    3830:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    3835:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    383b:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    3842:	03 00 00 
    3845:	48 8d 46 19          	lea    0x19(%rsi),%rax
    3849:	c4 62 7d 18 74 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm14
    3850:	49 0f af c2          	imul   %r10,%rax
    3854:	48 01 f8             	add    %rdi,%rax
    3857:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    385d:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3864:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    386b:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3872:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3879:	00 00 00 
    387c:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3883:	00 00 00 
    3886:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    388d:	00 00 00 
    3890:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3897:	00 00 00 
    389a:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    38a1:	01 00 00 
    38a4:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    38ab:	01 00 00 
    38ae:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    38b5:	02 00 00 
    38b8:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    38bf:	02 00 00 
    38c2:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    38c9:	03 00 00 
    38cc:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    38d3:	03 00 00 
    38d6:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    38dc:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    38e2:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    38e9:	01 00 00 
    38ec:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    38f2:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    38f9:	00 00 
    38fb:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    3902:	01 00 00 
    3905:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    390c:	00 00 
    390e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3915:	00 00 
    3917:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    391e:	01 00 00 
    3921:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3928:	00 00 
    392a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3931:	00 00 
    3933:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    393a:	01 00 00 
    393d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    3944:	00 00 
    3946:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    394d:	00 00 
    394f:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    3956:	01 00 00 
    3959:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    3960:	00 00 
    3962:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3969:	00 00 
    396b:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    3972:	01 00 00 
    3975:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    397c:	00 00 
    397e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3984:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    398b:	02 00 00 
    398e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    3994:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    399a:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    39a1:	02 00 00 
    39a4:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    39aa:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    39b1:	00 00 
    39b3:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    39ba:	02 00 00 
    39bd:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    39c4:	00 00 
    39c6:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    39cc:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    39d3:	02 00 00 
    39d6:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    39dc:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    39e2:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    39e9:	02 00 00 
    39ec:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    39f2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    39f9:	00 00 
    39fb:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    3a02:	02 00 00 
    3a05:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    3a0c:	00 00 
    3a0e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3a14:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    3a1b:	03 00 00 
    3a1e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    3a24:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3a29:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    3a30:	03 00 00 
    3a33:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    3a38:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3a3e:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    3a45:	03 00 00 
    3a48:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    3a4c:	c4 62 7d 18 74 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm14
    3a53:	48 83 c6 1b          	add    $0x1b,%rsi
    3a57:	49 0f af c2          	imul   %r10,%rax
    3a5b:	48 01 f8             	add    %rdi,%rax
    3a5e:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm14,%ymm0
    3a65:	03 00 00 
    3a68:	c4 62 0d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm15
    3a6e:	c4 e2 0d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm5
    3a75:	00 00 00 
    3a78:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    3a7f:	00 00 00 
    3a82:	c4 62 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm11
    3a89:	01 00 00 
    3a8c:	c4 62 0d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm8
    3a93:	01 00 00 
    3a96:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm12
    3a9d:	02 00 00 
    3aa0:	c4 62 0d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm13
    3aa7:	03 00 00 
    3aaa:	c4 e2 0d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm1
    3ab1:	c4 e2 0d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm2
    3ab8:	c4 e2 0d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm3
    3abf:	c4 e2 0d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm4
    3ac6:	00 00 00 
    3ac9:	c4 e2 0d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm6
    3ad0:	00 00 00 
    3ad3:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    3ada:	02 00 00 
    3add:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    3ae3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3ae9:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
    3af0:	01 00 00 
    3af3:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    3afa:	00 00 
    3afc:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    3b00:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    3b04:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    3b08:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    3b0e:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3b15:	00 00 
    3b17:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
    3b1e:	01 00 00 
    3b21:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    3b28:	00 00 
    3b2a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3b31:	00 00 
    3b33:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
    3b3a:	01 00 00 
    3b3d:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    3b44:	00 00 
    3b46:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3b4d:	00 00 
    3b4f:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
    3b56:	01 00 00 
    3b59:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    3b60:	00 00 
    3b62:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3b69:	00 00 
    3b6b:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
    3b72:	01 00 00 
    3b75:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    3b7c:	00 00 
    3b7e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    3b85:	00 00 
    3b87:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
    3b8e:	01 00 00 
    3b91:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    3b98:	00 00 
    3b9a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3ba0:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
    3ba7:	02 00 00 
    3baa:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    3bb0:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    3bb6:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm9
    3bbd:	02 00 00 
    3bc0:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3bc6:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    3bcc:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3bd3:	00 00 
    3bd5:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
    3bdc:	02 00 00 
    3bdf:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    3be6:	00 00 
    3be8:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3bee:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
    3bf5:	02 00 00 
    3bf8:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    3bfe:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3c04:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm9
    3c0b:	02 00 00 
    3c0e:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    3c14:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3c1b:	00 00 
    3c1d:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
    3c24:	02 00 00 
    3c27:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    3c2e:	00 00 
    3c30:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3c36:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm9
    3c3d:	03 00 00 
    3c40:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    3c46:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3c4b:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
    3c52:	03 00 00 
    3c55:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    3c5a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3c60:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm9
    3c67:	03 00 00 
    3c6a:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    3c6f:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    3c74:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    3c79:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    3c7e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3c84:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    3c8a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    3c90:	4c 39 c6             	cmp    %r8,%rsi
    3c93:	0f 8c f7 c8 ff ff    	jl     590 <_Z5benchv+0x430>
    3c99:	e9 68 c5 ff ff       	jmpq   206 <_Z5benchv+0xa6>
    3c9e:	0f 31                	rdtsc  
    3ca0:	48 c1 e2 20          	shl    $0x20,%rdx
    3ca4:	48 09 c2             	or     %rax,%rdx
    3ca7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3cad <_Z5benchv+0x3b4d>
    3cad:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3cb2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3cba <_Z5benchv+0x3b5a>
    3cb9:	00 
    3cba:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3cc2 <_Z5benchv+0x3b62>
    3cc1:	00 
    3cc2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3cc9 <_Z5benchv+0x3b69>
    3cc9:	01 c0                	add    %eax,%eax
    3ccb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3cd1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3cd5:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    3cdc:	00 00 
    3cde:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    3ce2:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    3ce6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3cea:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3cee:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    3cf5:	c5 f8 77             	vzeroupper 
    3cf8:	c3                   	retq   
    3cf9:	90                   	nop
    3cfa:	90                   	nop
    3cfb:	90                   	nop
    3cfc:	90                   	nop
    3cfd:	90                   	nop
    3cfe:	90                   	nop
    3cff:	90                   	nop

0000000000003d00 <_Z6enablev>:
    3d00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3d07 <_Z6enablev+0x7>
    3d07:	b8 e8 00 00 00       	mov    $0xe8,%eax
    3d0c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    3d11:	0f 45 c8             	cmovne %eax,%ecx
    3d14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3d1a <_Z6enablev+0x1a>
    3d1a:	0f 9e c1             	setle  %cl
    3d1d:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 3d24 <_Z6enablev+0x24>
    3d24:	0f 9f c0             	setg   %al
    3d27:	20 c8                	and    %cl,%al
    3d29:	c3                   	retq   
    3d2a:	90                   	nop
    3d2b:	90                   	nop
    3d2c:	90                   	nop
    3d2d:	90                   	nop
    3d2e:	90                   	nop
    3d2f:	90                   	nop

0000000000003d30 <_Z9n_reg_maxv>:
    3d30:	b8 47 03 00 00       	mov    $0x347,%eax
    3d35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
