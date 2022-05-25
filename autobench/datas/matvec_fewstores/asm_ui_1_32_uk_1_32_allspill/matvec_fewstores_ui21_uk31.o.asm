
matvec_fewstores_ui21_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
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
     160:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
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
     196:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
     19c:	45 85 d2             	test   %r10d,%r10d
     19f:	0f 8e 7e 27 00 00    	jle    2923 <_Z5benchv+0x27c3>
     1a5:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ac <_Z5benchv+0x4c>
     1ac:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b3 <_Z5benchv+0x53>
     1b3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ba <_Z5benchv+0x5a>
     1ba:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c1 <_Z5benchv+0x61>
     1c1:	31 ff                	xor    %edi,%edi
     1c3:	e9 2f 01 00 00       	jmpq   2f7 <_Z5benchv+0x197>
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
     1d4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     1db:	00 00 
     1dd:	c4 c1 7c 11 34 b9    	vmovups %ymm6,(%r9,%rdi,4)
     1e3:	c4 c1 7c 11 6c b9 20 	vmovups %ymm5,0x20(%r9,%rdi,4)
     1ea:	c4 41 7c 11 44 b9 40 	vmovups %ymm8,0x40(%r9,%rdi,4)
     1f1:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     1f8:	c4 41 7c 11 9c b9 80 	vmovups %ymm11,0x80(%r9,%rdi,4)
     1ff:	00 00 00 
     202:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%r9,%rdi,4)
     209:	00 00 00 
     20c:	c4 41 7c 11 94 b9 c0 	vmovups %ymm10,0xc0(%r9,%rdi,4)
     213:	00 00 00 
     216:	c4 41 7c 11 a4 b9 e0 	vmovups %ymm12,0xe0(%r9,%rdi,4)
     21d:	00 00 00 
     220:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     227:	00 00 
     229:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     230:	01 00 00 
     233:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     23a:	00 00 
     23c:	c4 c1 7c 11 9c b9 20 	vmovups %ymm3,0x120(%r9,%rdi,4)
     243:	01 00 00 
     246:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     24d:	00 00 
     24f:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     256:	01 00 00 
     259:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     260:	00 00 
     262:	c4 c1 7c 11 9c b9 60 	vmovups %ymm3,0x160(%r9,%rdi,4)
     269:	01 00 00 
     26c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     273:	00 00 
     275:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     27c:	01 00 00 
     27f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     285:	c4 c1 7c 11 9c b9 a0 	vmovups %ymm3,0x1a0(%r9,%rdi,4)
     28c:	01 00 00 
     28f:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     296:	01 00 00 
     299:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     29f:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2a6:	01 00 00 
     2a9:	c4 c1 7c 11 a4 b9 00 	vmovups %ymm4,0x200(%r9,%rdi,4)
     2b0:	02 00 00 
     2b3:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2ba:	02 00 00 
     2bd:	c4 c1 7c 11 84 b9 40 	vmovups %ymm0,0x240(%r9,%rdi,4)
     2c4:	02 00 00 
     2c7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     2cd:	c4 c1 7c 11 84 b9 60 	vmovups %ymm0,0x260(%r9,%rdi,4)
     2d4:	02 00 00 
     2d7:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
     2dd:	c4 c1 7d 11 84 b9 80 	vmovupd %ymm0,0x280(%r9,%rdi,4)
     2e4:	02 00 00 
     2e7:	48 81 c7 a8 00 00 00 	add    $0xa8,%rdi
     2ee:	4c 39 d7             	cmp    %r10,%rdi
     2f1:	0f 83 2c 26 00 00    	jae    2923 <_Z5benchv+0x27c3>
     2f7:	c4 c1 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm1
     2fe:	01 00 00 
     301:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     308:	01 00 00 
     30b:	c4 c1 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm0
     312:	01 00 00 
     315:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     31c:	02 00 00 
     31f:	c4 41 7c 10 bc b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm15
     326:	02 00 00 
     329:	c4 41 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm14
     330:	02 00 00 
     333:	c4 c1 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm6
     339:	c4 c1 7c 10 6c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm5
     340:	c4 41 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm8
     347:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     34e:	c4 41 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm11
     355:	00 00 00 
     358:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
     35f:	00 00 00 
     362:	c4 41 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm10
     369:	00 00 00 
     36c:	c4 41 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm12
     373:	00 00 00 
     376:	c4 c1 7c 10 a4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm4
     37d:	02 00 00 
     380:	c4 41 7c 10 ac b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm13
     387:	02 00 00 
     38a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     391:	00 00 
     393:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     39a:	01 00 00 
     39d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     3a4:	00 00 
     3a6:	c4 c1 7c 10 94 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm2
     3ad:	01 00 00 
     3b0:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3b7:	00 00 
     3b9:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     3bf:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     3c5:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     3cb:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     3d2:	00 00 
     3d4:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     3db:	01 00 00 
     3de:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     3e5:	00 00 
     3e7:	c4 c1 7c 10 94 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm2
     3ee:	01 00 00 
     3f1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     3f8:	00 00 
     3fa:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     401:	01 00 00 
     404:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     40a:	45 85 c0             	test   %r8d,%r8d
     40d:	0f 8e bd fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     413:	31 f6                	xor    %esi,%esi
     415:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
     419:	90                   	nop
     41a:	90                   	nop
     41b:	90                   	nop
     41c:	90                   	nop
     41d:	90                   	nop
     41e:	90                   	nop
     41f:	90                   	nop
     420:	48 89 f0             	mov    %rsi,%rax
     423:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
     429:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     430:	00 00 
     432:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     436:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     43d:	00 00 
     43f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     445:	49 0f af c2          	imul   %r10,%rax
     449:	48 01 f8             	add    %rdi,%rax
     44c:	c4 e2 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm2
     453:	01 00 00 
     456:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm7
     45d:	00 00 00 
     460:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm0
     467:	02 00 00 
     46a:	c4 e2 0d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm6
     470:	c4 62 0d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm11
     477:	00 00 00 
     47a:	c4 e2 0d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm4
     481:	02 00 00 
     484:	c4 e2 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm1
     48b:	02 00 00 
     48e:	c4 e2 0d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm5
     495:	c4 62 0d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm8
     49c:	c4 62 0d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm9
     4a3:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm10
     4aa:	00 00 00 
     4ad:	c4 62 0d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm12
     4b4:	00 00 00 
     4b7:	c4 e2 0d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm3
     4be:	01 00 00 
     4c1:	c4 62 0d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm15
     4c8:	01 00 00 
     4cb:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     4d2:	00 00 
     4d4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     4db:	00 00 
     4dd:	c4 e2 0d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm2
     4e4:	01 00 00 
     4e7:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     4ec:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     4f2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4f8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     4fe:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm0
     505:	02 00 00 
     508:	c4 e2 0d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm7
     50f:	02 00 00 
     512:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     519:	00 00 
     51b:	c4 e2 7d 18 74 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm6
     522:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     528:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     52e:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     533:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     538:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     53c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     543:	00 00 
     545:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     54c:	00 00 
     54e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     555:	00 00 
     557:	c4 e2 0d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm2
     55e:	01 00 00 
     561:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     567:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     56c:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     573:	00 00 
     575:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     57c:	00 00 
     57e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     585:	00 00 
     587:	c4 e2 0d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm2
     58e:	01 00 00 
     591:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     598:	00 00 
     59a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     5a1:	00 00 
     5a3:	c4 e2 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm2
     5aa:	01 00 00 
     5ad:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     5b4:	00 00 
     5b6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     5bc:	c4 e2 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm2
     5c3:	01 00 00 
     5c6:	48 8d 46 01          	lea    0x1(%rsi),%rax
     5ca:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     5cf:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     5d4:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     5d9:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     5e0:	00 00 
     5e2:	49 0f af c2          	imul   %r10,%rax
     5e6:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     5ed:	00 00 
     5ef:	48 01 f8             	add    %rdi,%rax
     5f2:	c4 62 4d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm15
     5f9:	01 00 00 
     5fc:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     603:	00 00 00 
     606:	c4 e2 4d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm3
     60d:	01 00 00 
     610:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     616:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     61d:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     624:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     62b:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     632:	00 00 00 
     635:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     63c:	00 00 00 
     63f:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     646:	00 00 00 
     649:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     650:	01 00 00 
     653:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     65a:	01 00 00 
     65d:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     664:	01 00 00 
     667:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     66e:	02 00 00 
     671:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     677:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     67e:	00 00 
     680:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     687:	01 00 00 
     68a:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     690:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     696:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm15
     69d:	02 00 00 
     6a0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6a5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6ab:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     6b2:	00 00 
     6b4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     6bb:	00 00 
     6bd:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     6c4:	01 00 00 
     6c7:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     6ce:	01 00 00 
     6d1:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     6d7:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     6dd:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm15
     6e4:	02 00 00 
     6e7:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     6ed:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     6f3:	c4 62 4d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm15
     6fa:	02 00 00 
     6fd:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     703:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     709:	c4 62 4d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm15
     710:	02 00 00 
     713:	48 8d 46 02          	lea    0x2(%rsi),%rax
     717:	c4 e2 7d 18 74 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm6
     71e:	49 0f af c2          	imul   %r10,%rax
     722:	48 01 f8             	add    %rdi,%rax
     725:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     72c:	01 00 00 
     72f:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     735:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     73c:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     743:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     74a:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     751:	00 00 00 
     754:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     75b:	00 00 00 
     75e:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     765:	00 00 00 
     768:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     76f:	01 00 00 
     772:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     779:	01 00 00 
     77c:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     783:	01 00 00 
     786:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     78d:	01 00 00 
     790:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     797:	01 00 00 
     79a:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     7a1:	02 00 00 
     7a4:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     7aa:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     7af:	c4 62 4d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm15
     7b6:	00 00 00 
     7b9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7bf:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     7c5:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     7cc:	01 00 00 
     7cf:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     7d4:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     7db:	00 00 
     7dd:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     7e4:	01 00 00 
     7e7:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     7ed:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     7f3:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     7fa:	02 00 00 
     7fd:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     803:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     809:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     810:	02 00 00 
     813:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     819:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     81f:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     826:	02 00 00 
     829:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     82f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     835:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     83c:	02 00 00 
     83f:	48 8d 46 03          	lea    0x3(%rsi),%rax
     843:	c4 e2 7d 18 74 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm6
     84a:	49 0f af c2          	imul   %r10,%rax
     84e:	48 01 f8             	add    %rdi,%rax
     851:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     857:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     85e:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     865:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     86c:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     873:	00 00 00 
     876:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     87d:	00 00 00 
     880:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     887:	00 00 00 
     88a:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     891:	01 00 00 
     894:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     89b:	01 00 00 
     89e:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     8a5:	01 00 00 
     8a8:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     8af:	01 00 00 
     8b2:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     8b9:	01 00 00 
     8bc:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     8c3:	01 00 00 
     8c6:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     8cd:	02 00 00 
     8d0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8d6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8db:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     8e2:	00 00 00 
     8e5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8ea:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     8f0:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     8f7:	01 00 00 
     8fa:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     900:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     906:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     90d:	01 00 00 
     910:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     916:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     91c:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     923:	02 00 00 
     926:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     92c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     932:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     939:	02 00 00 
     93c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     942:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     948:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     94f:	02 00 00 
     952:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     958:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     95e:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     965:	02 00 00 
     968:	48 8d 46 04          	lea    0x4(%rsi),%rax
     96c:	c4 e2 7d 18 74 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm6
     973:	49 0f af c2          	imul   %r10,%rax
     977:	48 01 f8             	add    %rdi,%rax
     97a:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     980:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     987:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     98e:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     995:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     99c:	00 00 00 
     99f:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     9a6:	00 00 00 
     9a9:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     9b0:	00 00 00 
     9b3:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     9ba:	01 00 00 
     9bd:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     9c4:	01 00 00 
     9c7:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     9ce:	01 00 00 
     9d1:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     9d8:	01 00 00 
     9db:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     9e2:	01 00 00 
     9e5:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     9ec:	01 00 00 
     9ef:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     9f6:	02 00 00 
     9f9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     9ff:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a04:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     a0b:	00 00 00 
     a0e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a13:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a19:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     a20:	01 00 00 
     a23:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a29:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a2f:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     a36:	01 00 00 
     a39:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a3f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a45:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     a4c:	02 00 00 
     a4f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a55:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a5b:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     a62:	02 00 00 
     a65:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a6b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a71:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     a78:	02 00 00 
     a7b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a81:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a87:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     a8e:	02 00 00 
     a91:	48 8d 46 05          	lea    0x5(%rsi),%rax
     a95:	c4 e2 7d 18 74 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm6
     a9c:	49 0f af c2          	imul   %r10,%rax
     aa0:	48 01 f8             	add    %rdi,%rax
     aa3:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     aa9:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     ab0:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     ab7:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     abe:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     ac5:	00 00 00 
     ac8:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     acf:	00 00 00 
     ad2:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     ad9:	00 00 00 
     adc:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     ae3:	01 00 00 
     ae6:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     aed:	01 00 00 
     af0:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     af7:	01 00 00 
     afa:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     b01:	01 00 00 
     b04:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     b0b:	01 00 00 
     b0e:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     b15:	01 00 00 
     b18:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     b1f:	02 00 00 
     b22:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b28:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     b2d:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     b34:	00 00 00 
     b37:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     b3c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b42:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     b49:	01 00 00 
     b4c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b52:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b58:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     b5f:	01 00 00 
     b62:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b68:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     b6e:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     b75:	02 00 00 
     b78:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     b7e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b84:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     b8b:	02 00 00 
     b8e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b94:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     b9a:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     ba1:	02 00 00 
     ba4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     baa:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     bb0:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     bb7:	02 00 00 
     bba:	48 8d 46 06          	lea    0x6(%rsi),%rax
     bbe:	c4 e2 7d 18 74 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm6
     bc5:	49 0f af c2          	imul   %r10,%rax
     bc9:	48 01 f8             	add    %rdi,%rax
     bcc:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     bd2:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     bd9:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     be0:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     be7:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     bee:	00 00 00 
     bf1:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     bf8:	00 00 00 
     bfb:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     c02:	00 00 00 
     c05:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     c0c:	01 00 00 
     c0f:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     c16:	01 00 00 
     c19:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     c20:	01 00 00 
     c23:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     c2a:	01 00 00 
     c2d:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     c34:	01 00 00 
     c37:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     c3e:	01 00 00 
     c41:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     c48:	02 00 00 
     c4b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c51:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     c56:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     c5d:	00 00 00 
     c60:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     c65:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c6b:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     c72:	01 00 00 
     c75:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c7b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c81:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     c88:	01 00 00 
     c8b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c91:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     c97:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     c9e:	02 00 00 
     ca1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     ca7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     cad:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     cb4:	02 00 00 
     cb7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     cbd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     cc3:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     cca:	02 00 00 
     ccd:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     cd3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     cd9:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     ce0:	02 00 00 
     ce3:	48 8d 46 07          	lea    0x7(%rsi),%rax
     ce7:	c4 e2 7d 18 74 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm6
     cee:	49 0f af c2          	imul   %r10,%rax
     cf2:	48 01 f8             	add    %rdi,%rax
     cf5:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     cfb:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     d02:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     d09:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     d10:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     d17:	00 00 00 
     d1a:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     d21:	00 00 00 
     d24:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     d2b:	00 00 00 
     d2e:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     d35:	01 00 00 
     d38:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     d3f:	01 00 00 
     d42:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     d49:	01 00 00 
     d4c:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     d53:	01 00 00 
     d56:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     d5d:	01 00 00 
     d60:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     d67:	01 00 00 
     d6a:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     d71:	02 00 00 
     d74:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d7a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d7f:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     d86:	00 00 00 
     d89:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     d8e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d94:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     d9b:	01 00 00 
     d9e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     da4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     daa:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     db1:	01 00 00 
     db4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     dba:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     dc0:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     dc7:	02 00 00 
     dca:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     dd0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     dd6:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     ddd:	02 00 00 
     de0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     de6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     dec:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     df3:	02 00 00 
     df6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     dfc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e02:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     e09:	02 00 00 
     e0c:	48 8d 46 08          	lea    0x8(%rsi),%rax
     e10:	c4 e2 7d 18 74 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm6
     e17:	49 0f af c2          	imul   %r10,%rax
     e1b:	48 01 f8             	add    %rdi,%rax
     e1e:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     e24:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     e2b:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     e32:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     e39:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     e40:	00 00 00 
     e43:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     e4a:	00 00 00 
     e4d:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     e54:	00 00 00 
     e57:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     e5e:	01 00 00 
     e61:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     e68:	01 00 00 
     e6b:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     e72:	01 00 00 
     e75:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     e7c:	01 00 00 
     e7f:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     e86:	01 00 00 
     e89:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     e90:	01 00 00 
     e93:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     e9a:	02 00 00 
     e9d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ea3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ea8:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     eaf:	00 00 00 
     eb2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     eb7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ebd:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     ec4:	01 00 00 
     ec7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ecd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ed3:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     eda:	01 00 00 
     edd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ee3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     ee9:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     ef0:	02 00 00 
     ef3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     ef9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     eff:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     f06:	02 00 00 
     f09:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f0f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f15:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     f1c:	02 00 00 
     f1f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f25:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f2b:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     f32:	02 00 00 
     f35:	48 8d 46 09          	lea    0x9(%rsi),%rax
     f39:	c4 e2 7d 18 74 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm6
     f40:	49 0f af c2          	imul   %r10,%rax
     f44:	48 01 f8             	add    %rdi,%rax
     f47:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     f4d:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     f54:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     f5b:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     f62:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     f69:	00 00 00 
     f6c:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     f73:	00 00 00 
     f76:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     f7d:	00 00 00 
     f80:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     f87:	01 00 00 
     f8a:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     f91:	01 00 00 
     f94:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     f9b:	01 00 00 
     f9e:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     fa5:	01 00 00 
     fa8:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     faf:	01 00 00 
     fb2:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     fb9:	01 00 00 
     fbc:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     fc3:	02 00 00 
     fc6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fcc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     fd1:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     fd8:	00 00 00 
     fdb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     fe0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fe6:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     fed:	01 00 00 
     ff0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ff6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ffc:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    1003:	01 00 00 
    1006:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    100c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1012:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1019:	02 00 00 
    101c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1022:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1028:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    102f:	02 00 00 
    1032:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1038:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    103e:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    1045:	02 00 00 
    1048:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    104e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1054:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    105b:	02 00 00 
    105e:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1062:	c4 e2 7d 18 74 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm6
    1069:	49 0f af c2          	imul   %r10,%rax
    106d:	48 01 f8             	add    %rdi,%rax
    1070:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1076:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    107d:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1084:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    108b:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1092:	00 00 00 
    1095:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    109c:	00 00 00 
    109f:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    10a6:	00 00 00 
    10a9:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    10b0:	01 00 00 
    10b3:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    10ba:	01 00 00 
    10bd:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    10c4:	01 00 00 
    10c7:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    10ce:	01 00 00 
    10d1:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    10d8:	01 00 00 
    10db:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    10e2:	01 00 00 
    10e5:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    10ec:	02 00 00 
    10ef:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10f5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    10fa:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    1101:	00 00 00 
    1104:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1109:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    110f:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    1116:	01 00 00 
    1119:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    111f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1125:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    112c:	01 00 00 
    112f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1135:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    113b:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1142:	02 00 00 
    1145:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    114b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1151:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1158:	02 00 00 
    115b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1161:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1167:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    116e:	02 00 00 
    1171:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1177:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    117d:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    1184:	02 00 00 
    1187:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    118b:	c4 e2 7d 18 74 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm6
    1192:	49 0f af c2          	imul   %r10,%rax
    1196:	48 01 f8             	add    %rdi,%rax
    1199:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    119f:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    11a6:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    11ad:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    11b4:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    11bb:	00 00 00 
    11be:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    11c5:	00 00 00 
    11c8:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    11cf:	00 00 00 
    11d2:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    11d9:	01 00 00 
    11dc:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    11e3:	01 00 00 
    11e6:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    11ed:	01 00 00 
    11f0:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    11f7:	01 00 00 
    11fa:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1201:	01 00 00 
    1204:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    120b:	01 00 00 
    120e:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1215:	02 00 00 
    1218:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    121e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1223:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    122a:	00 00 00 
    122d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1232:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1238:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    123f:	01 00 00 
    1242:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1248:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    124e:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    1255:	01 00 00 
    1258:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    125e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1264:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    126b:	02 00 00 
    126e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1274:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    127a:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1281:	02 00 00 
    1284:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    128a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1290:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    1297:	02 00 00 
    129a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    12a0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    12a6:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    12ad:	02 00 00 
    12b0:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    12b4:	c4 e2 7d 18 74 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm6
    12bb:	49 0f af c2          	imul   %r10,%rax
    12bf:	48 01 f8             	add    %rdi,%rax
    12c2:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    12c8:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    12cf:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    12d6:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    12dd:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    12e4:	00 00 00 
    12e7:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    12ee:	00 00 00 
    12f1:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    12f8:	00 00 00 
    12fb:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    1302:	01 00 00 
    1305:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    130c:	01 00 00 
    130f:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    1316:	01 00 00 
    1319:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    1320:	01 00 00 
    1323:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    132a:	01 00 00 
    132d:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1334:	01 00 00 
    1337:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    133e:	02 00 00 
    1341:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1347:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    134c:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    1353:	00 00 00 
    1356:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    135b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1361:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    1368:	01 00 00 
    136b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1371:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1377:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    137e:	01 00 00 
    1381:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1387:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    138d:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1394:	02 00 00 
    1397:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    139d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    13a3:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    13aa:	02 00 00 
    13ad:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    13b3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    13b9:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    13c0:	02 00 00 
    13c3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    13c9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    13cf:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    13d6:	02 00 00 
    13d9:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    13dd:	c4 e2 7d 18 74 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm6
    13e4:	49 0f af c2          	imul   %r10,%rax
    13e8:	48 01 f8             	add    %rdi,%rax
    13eb:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    13f1:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    13f8:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    13ff:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1406:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    140d:	00 00 00 
    1410:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    1417:	00 00 00 
    141a:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    1421:	00 00 00 
    1424:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    142b:	01 00 00 
    142e:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    1435:	01 00 00 
    1438:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    143f:	01 00 00 
    1442:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    1449:	01 00 00 
    144c:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1453:	01 00 00 
    1456:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    145d:	01 00 00 
    1460:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1467:	02 00 00 
    146a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1470:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1475:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    147c:	00 00 00 
    147f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1484:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    148a:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    1491:	01 00 00 
    1494:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    149a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    14a0:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    14a7:	01 00 00 
    14aa:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    14b0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    14b6:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    14bd:	02 00 00 
    14c0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    14c6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    14cc:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    14d3:	02 00 00 
    14d6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    14dc:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    14e2:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    14e9:	02 00 00 
    14ec:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    14f2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    14f8:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    14ff:	02 00 00 
    1502:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1506:	c4 e2 7d 18 74 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm6
    150d:	49 0f af c2          	imul   %r10,%rax
    1511:	48 01 f8             	add    %rdi,%rax
    1514:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    151a:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1521:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1528:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    152f:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1536:	00 00 00 
    1539:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    1540:	00 00 00 
    1543:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    154a:	00 00 00 
    154d:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    1554:	01 00 00 
    1557:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    155e:	01 00 00 
    1561:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    1568:	01 00 00 
    156b:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    1572:	01 00 00 
    1575:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    157c:	01 00 00 
    157f:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1586:	01 00 00 
    1589:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1590:	02 00 00 
    1593:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1599:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    159e:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    15a5:	00 00 00 
    15a8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    15ad:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    15b3:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    15ba:	01 00 00 
    15bd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    15c3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    15c9:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    15d0:	01 00 00 
    15d3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    15d9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    15df:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    15e6:	02 00 00 
    15e9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    15ef:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    15f5:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    15fc:	02 00 00 
    15ff:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1605:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    160b:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    1612:	02 00 00 
    1615:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    161b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1621:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    1628:	02 00 00 
    162b:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    162f:	c4 e2 7d 18 74 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm6
    1636:	49 0f af c2          	imul   %r10,%rax
    163a:	48 01 f8             	add    %rdi,%rax
    163d:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1643:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    164a:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1651:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1658:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    165f:	00 00 00 
    1662:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    1669:	00 00 00 
    166c:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    1673:	00 00 00 
    1676:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    167d:	01 00 00 
    1680:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    1687:	01 00 00 
    168a:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    1691:	01 00 00 
    1694:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    169b:	01 00 00 
    169e:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    16a5:	01 00 00 
    16a8:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    16af:	01 00 00 
    16b2:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    16b9:	02 00 00 
    16bc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    16c2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    16c7:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    16ce:	00 00 00 
    16d1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    16d6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    16dc:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    16e3:	01 00 00 
    16e6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    16ec:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    16f2:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    16f9:	01 00 00 
    16fc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1702:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1708:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    170f:	02 00 00 
    1712:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1718:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    171e:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1725:	02 00 00 
    1728:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    172e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1734:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    173b:	02 00 00 
    173e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1744:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    174a:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    1751:	02 00 00 
    1754:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1758:	c4 e2 7d 18 74 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm6
    175f:	49 0f af c2          	imul   %r10,%rax
    1763:	48 01 f8             	add    %rdi,%rax
    1766:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    176c:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1773:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    177a:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1781:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1788:	00 00 00 
    178b:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    1792:	00 00 00 
    1795:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    179c:	00 00 00 
    179f:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    17a6:	01 00 00 
    17a9:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    17b0:	01 00 00 
    17b3:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    17ba:	01 00 00 
    17bd:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    17c4:	01 00 00 
    17c7:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    17ce:	01 00 00 
    17d1:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    17d8:	01 00 00 
    17db:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    17e2:	02 00 00 
    17e5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    17eb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    17f0:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    17f7:	00 00 00 
    17fa:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    17ff:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1805:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    180c:	01 00 00 
    180f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1815:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    181b:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    1822:	01 00 00 
    1825:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    182b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1831:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1838:	02 00 00 
    183b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1841:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1847:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    184e:	02 00 00 
    1851:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1857:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    185d:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    1864:	02 00 00 
    1867:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    186d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1873:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    187a:	02 00 00 
    187d:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1881:	c4 e2 7d 18 74 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm6
    1888:	49 0f af c2          	imul   %r10,%rax
    188c:	48 01 f8             	add    %rdi,%rax
    188f:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1895:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    189c:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    18a3:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    18aa:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    18b1:	00 00 00 
    18b4:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    18bb:	00 00 00 
    18be:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    18c5:	00 00 00 
    18c8:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    18cf:	01 00 00 
    18d2:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    18d9:	01 00 00 
    18dc:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    18e3:	01 00 00 
    18e6:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    18ed:	01 00 00 
    18f0:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    18f7:	01 00 00 
    18fa:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1901:	01 00 00 
    1904:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    190b:	02 00 00 
    190e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1914:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1919:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    1920:	00 00 00 
    1923:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1928:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    192e:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    1935:	01 00 00 
    1938:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    193e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1944:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    194b:	01 00 00 
    194e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1954:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    195a:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1961:	02 00 00 
    1964:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    196a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1970:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1977:	02 00 00 
    197a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1980:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1986:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    198d:	02 00 00 
    1990:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1996:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    199c:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    19a3:	02 00 00 
    19a6:	48 8d 46 12          	lea    0x12(%rsi),%rax
    19aa:	c4 e2 7d 18 74 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm6
    19b1:	49 0f af c2          	imul   %r10,%rax
    19b5:	48 01 f8             	add    %rdi,%rax
    19b8:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    19be:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    19c5:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    19cc:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    19d3:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    19da:	00 00 00 
    19dd:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    19e4:	00 00 00 
    19e7:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    19ee:	00 00 00 
    19f1:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    19f8:	01 00 00 
    19fb:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    1a02:	01 00 00 
    1a05:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    1a0c:	01 00 00 
    1a0f:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    1a16:	01 00 00 
    1a19:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1a20:	01 00 00 
    1a23:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1a2a:	01 00 00 
    1a2d:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1a34:	02 00 00 
    1a37:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1a3d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1a42:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    1a49:	00 00 00 
    1a4c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1a51:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1a57:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    1a5e:	01 00 00 
    1a61:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1a67:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1a6d:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    1a74:	01 00 00 
    1a77:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1a7d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1a83:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1a8a:	02 00 00 
    1a8d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1a93:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1a99:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1aa0:	02 00 00 
    1aa3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1aa9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1aaf:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    1ab6:	02 00 00 
    1ab9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1abf:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1ac5:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    1acc:	02 00 00 
    1acf:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1ad3:	c4 e2 7d 18 74 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm6
    1ada:	49 0f af c2          	imul   %r10,%rax
    1ade:	48 01 f8             	add    %rdi,%rax
    1ae1:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1ae7:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1aee:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1af5:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1afc:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1b03:	00 00 00 
    1b06:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    1b0d:	00 00 00 
    1b10:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    1b17:	00 00 00 
    1b1a:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    1b21:	01 00 00 
    1b24:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    1b2b:	01 00 00 
    1b2e:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    1b35:	01 00 00 
    1b38:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    1b3f:	01 00 00 
    1b42:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1b49:	01 00 00 
    1b4c:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1b53:	01 00 00 
    1b56:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1b5d:	02 00 00 
    1b60:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1b66:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1b6b:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    1b72:	00 00 00 
    1b75:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1b7a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1b80:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    1b87:	01 00 00 
    1b8a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1b90:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1b96:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    1b9d:	01 00 00 
    1ba0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1ba6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1bac:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1bb3:	02 00 00 
    1bb6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1bbc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1bc2:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1bc9:	02 00 00 
    1bcc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1bd2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1bd8:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    1bdf:	02 00 00 
    1be2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1be8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1bee:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    1bf5:	02 00 00 
    1bf8:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1bfc:	c4 e2 7d 18 74 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm6
    1c03:	49 0f af c2          	imul   %r10,%rax
    1c07:	48 01 f8             	add    %rdi,%rax
    1c0a:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1c10:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1c17:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1c1e:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1c25:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1c2c:	00 00 00 
    1c2f:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    1c36:	00 00 00 
    1c39:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    1c40:	00 00 00 
    1c43:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    1c4a:	01 00 00 
    1c4d:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    1c54:	01 00 00 
    1c57:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    1c5e:	01 00 00 
    1c61:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    1c68:	01 00 00 
    1c6b:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1c72:	01 00 00 
    1c75:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1c7c:	01 00 00 
    1c7f:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1c86:	02 00 00 
    1c89:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1c8f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1c94:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    1c9b:	00 00 00 
    1c9e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1ca3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1ca9:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    1cb0:	01 00 00 
    1cb3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1cb9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1cbf:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    1cc6:	01 00 00 
    1cc9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1ccf:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1cd5:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1cdc:	02 00 00 
    1cdf:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1ce5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1ceb:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1cf2:	02 00 00 
    1cf5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1cfb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1d01:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    1d08:	02 00 00 
    1d0b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1d11:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1d17:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    1d1e:	02 00 00 
    1d21:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1d25:	c4 e2 7d 18 74 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm6
    1d2c:	49 0f af c2          	imul   %r10,%rax
    1d30:	48 01 f8             	add    %rdi,%rax
    1d33:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1d39:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1d40:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1d47:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1d4e:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1d55:	00 00 00 
    1d58:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    1d5f:	00 00 00 
    1d62:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    1d69:	00 00 00 
    1d6c:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    1d73:	01 00 00 
    1d76:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    1d7d:	01 00 00 
    1d80:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    1d87:	01 00 00 
    1d8a:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    1d91:	01 00 00 
    1d94:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1d9b:	01 00 00 
    1d9e:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1da5:	01 00 00 
    1da8:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1daf:	02 00 00 
    1db2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1db8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1dbd:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    1dc4:	00 00 00 
    1dc7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1dcc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1dd2:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    1dd9:	01 00 00 
    1ddc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1de2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1de8:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    1def:	01 00 00 
    1df2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1df8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1dfe:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1e05:	02 00 00 
    1e08:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1e0e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1e14:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1e1b:	02 00 00 
    1e1e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1e24:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1e2a:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    1e31:	02 00 00 
    1e34:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1e3a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1e40:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    1e47:	02 00 00 
    1e4a:	48 8d 46 16          	lea    0x16(%rsi),%rax
    1e4e:	c4 e2 7d 18 74 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm6
    1e55:	49 0f af c2          	imul   %r10,%rax
    1e59:	48 01 f8             	add    %rdi,%rax
    1e5c:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1e62:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1e69:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1e70:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1e77:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1e7e:	00 00 00 
    1e81:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    1e88:	00 00 00 
    1e8b:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    1e92:	00 00 00 
    1e95:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    1e9c:	01 00 00 
    1e9f:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    1ea6:	01 00 00 
    1ea9:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    1eb0:	01 00 00 
    1eb3:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    1eba:	01 00 00 
    1ebd:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1ec4:	01 00 00 
    1ec7:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1ece:	01 00 00 
    1ed1:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1ed8:	02 00 00 
    1edb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1ee1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1ee6:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    1eed:	00 00 00 
    1ef0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1ef5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1efb:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    1f02:	01 00 00 
    1f05:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1f0b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1f11:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    1f18:	01 00 00 
    1f1b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1f21:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1f27:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1f2e:	02 00 00 
    1f31:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1f37:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1f3d:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1f44:	02 00 00 
    1f47:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1f4d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1f53:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    1f5a:	02 00 00 
    1f5d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1f63:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1f69:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    1f70:	02 00 00 
    1f73:	48 8d 46 17          	lea    0x17(%rsi),%rax
    1f77:	c4 e2 7d 18 74 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm6
    1f7e:	49 0f af c2          	imul   %r10,%rax
    1f82:	48 01 f8             	add    %rdi,%rax
    1f85:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1f8b:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1f92:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1f99:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1fa0:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1fa7:	00 00 00 
    1faa:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    1fb1:	00 00 00 
    1fb4:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    1fbb:	00 00 00 
    1fbe:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    1fc5:	01 00 00 
    1fc8:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    1fcf:	01 00 00 
    1fd2:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    1fd9:	01 00 00 
    1fdc:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    1fe3:	01 00 00 
    1fe6:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1fed:	01 00 00 
    1ff0:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1ff7:	01 00 00 
    1ffa:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    2001:	02 00 00 
    2004:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    200a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    200f:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    2016:	00 00 00 
    2019:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    201e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2024:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    202b:	01 00 00 
    202e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2034:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    203a:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    2041:	01 00 00 
    2044:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    204a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2050:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    2057:	02 00 00 
    205a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2060:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2066:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    206d:	02 00 00 
    2070:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2076:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    207c:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    2083:	02 00 00 
    2086:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    208c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2092:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    2099:	02 00 00 
    209c:	48 8d 46 18          	lea    0x18(%rsi),%rax
    20a0:	c4 e2 7d 18 74 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm6
    20a7:	49 0f af c2          	imul   %r10,%rax
    20ab:	48 01 f8             	add    %rdi,%rax
    20ae:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    20b4:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    20bb:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    20c2:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    20c9:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    20d0:	00 00 00 
    20d3:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    20da:	00 00 00 
    20dd:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    20e4:	00 00 00 
    20e7:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    20ee:	01 00 00 
    20f1:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    20f8:	01 00 00 
    20fb:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    2102:	01 00 00 
    2105:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    210c:	01 00 00 
    210f:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    2116:	01 00 00 
    2119:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    2120:	01 00 00 
    2123:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    212a:	02 00 00 
    212d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2133:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2138:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    213f:	00 00 00 
    2142:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2147:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    214d:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    2154:	01 00 00 
    2157:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    215d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2163:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    216a:	01 00 00 
    216d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2173:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2179:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    2180:	02 00 00 
    2183:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2189:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    218f:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    2196:	02 00 00 
    2199:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    219f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    21a5:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    21ac:	02 00 00 
    21af:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    21b5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    21bb:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    21c2:	02 00 00 
    21c5:	48 8d 46 19          	lea    0x19(%rsi),%rax
    21c9:	c4 e2 7d 18 74 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm6
    21d0:	49 0f af c2          	imul   %r10,%rax
    21d4:	48 01 f8             	add    %rdi,%rax
    21d7:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    21dd:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    21e4:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    21eb:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    21f2:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    21f9:	00 00 00 
    21fc:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    2203:	00 00 00 
    2206:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    220d:	00 00 00 
    2210:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    2217:	01 00 00 
    221a:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    2221:	01 00 00 
    2224:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    222b:	01 00 00 
    222e:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    2235:	01 00 00 
    2238:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    223f:	01 00 00 
    2242:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    2249:	01 00 00 
    224c:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    2253:	02 00 00 
    2256:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    225c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2261:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    2268:	00 00 00 
    226b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2270:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2276:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    227d:	01 00 00 
    2280:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2286:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    228c:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    2293:	01 00 00 
    2296:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    229c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    22a2:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    22a9:	02 00 00 
    22ac:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    22b2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    22b8:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    22bf:	02 00 00 
    22c2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    22c8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    22ce:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    22d5:	02 00 00 
    22d8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    22de:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    22e4:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    22eb:	02 00 00 
    22ee:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
    22f2:	c4 e2 7d 18 74 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm6
    22f9:	49 0f af c2          	imul   %r10,%rax
    22fd:	48 01 f8             	add    %rdi,%rax
    2300:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    2306:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    230d:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    2314:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    231b:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    2322:	00 00 00 
    2325:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    232c:	00 00 00 
    232f:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    2336:	00 00 00 
    2339:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    2340:	01 00 00 
    2343:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    234a:	01 00 00 
    234d:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    2354:	01 00 00 
    2357:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    235e:	01 00 00 
    2361:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    2368:	01 00 00 
    236b:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    2372:	01 00 00 
    2375:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    237c:	02 00 00 
    237f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2385:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    238a:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    2391:	00 00 00 
    2394:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2399:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    239f:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    23a6:	01 00 00 
    23a9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    23af:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    23b5:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    23bc:	01 00 00 
    23bf:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    23c5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    23cb:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    23d2:	02 00 00 
    23d5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    23db:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    23e1:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    23e8:	02 00 00 
    23eb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    23f1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    23f7:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    23fe:	02 00 00 
    2401:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2407:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    240d:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    2414:	02 00 00 
    2417:	48 8d 46 1b          	lea    0x1b(%rsi),%rax
    241b:	c4 e2 7d 18 74 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm6
    2422:	49 0f af c2          	imul   %r10,%rax
    2426:	48 01 f8             	add    %rdi,%rax
    2429:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    242f:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    2436:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    243d:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    2444:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    244b:	00 00 00 
    244e:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    2455:	00 00 00 
    2458:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    245f:	00 00 00 
    2462:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    2469:	01 00 00 
    246c:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    2473:	01 00 00 
    2476:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    247d:	01 00 00 
    2480:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    2487:	01 00 00 
    248a:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    2491:	01 00 00 
    2494:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    249b:	01 00 00 
    249e:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    24a5:	02 00 00 
    24a8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    24ae:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    24b3:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    24ba:	00 00 00 
    24bd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    24c2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    24c8:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    24cf:	01 00 00 
    24d2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    24d8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    24de:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    24e5:	01 00 00 
    24e8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    24ee:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    24f4:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    24fb:	02 00 00 
    24fe:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2504:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    250a:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    2511:	02 00 00 
    2514:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    251a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2520:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    2527:	02 00 00 
    252a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2530:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2536:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    253d:	02 00 00 
    2540:	48 8d 46 1c          	lea    0x1c(%rsi),%rax
    2544:	c4 e2 7d 18 74 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm6
    254b:	49 0f af c2          	imul   %r10,%rax
    254f:	48 01 f8             	add    %rdi,%rax
    2552:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    2558:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    255f:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    2566:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    256d:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    2574:	00 00 00 
    2577:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    257e:	00 00 00 
    2581:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    2588:	00 00 00 
    258b:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    2592:	01 00 00 
    2595:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    259c:	01 00 00 
    259f:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    25a6:	01 00 00 
    25a9:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    25b0:	01 00 00 
    25b3:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    25ba:	01 00 00 
    25bd:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    25c4:	01 00 00 
    25c7:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    25ce:	02 00 00 
    25d1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    25d7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    25dc:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    25e3:	00 00 00 
    25e6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    25eb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    25f1:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    25f8:	01 00 00 
    25fb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2601:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2607:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    260e:	01 00 00 
    2611:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2617:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    261d:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    2624:	02 00 00 
    2627:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    262d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2633:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    263a:	02 00 00 
    263d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2643:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2649:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    2650:	02 00 00 
    2653:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2659:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    265f:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    2666:	02 00 00 
    2669:	48 8d 46 1d          	lea    0x1d(%rsi),%rax
    266d:	c4 e2 7d 18 74 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm6
    2674:	49 0f af c2          	imul   %r10,%rax
    2678:	48 01 f8             	add    %rdi,%rax
    267b:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    2681:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    2688:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    268f:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    2696:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    269d:	00 00 00 
    26a0:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    26a7:	00 00 00 
    26aa:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    26b1:	00 00 00 
    26b4:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    26bb:	01 00 00 
    26be:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    26c5:	01 00 00 
    26c8:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    26cf:	01 00 00 
    26d2:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    26d9:	01 00 00 
    26dc:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    26e3:	01 00 00 
    26e6:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    26ed:	01 00 00 
    26f0:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    26f7:	02 00 00 
    26fa:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2700:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2705:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    270c:	00 00 00 
    270f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2714:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    271a:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    2721:	01 00 00 
    2724:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    272a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2730:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    2737:	01 00 00 
    273a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2740:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2746:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    274d:	02 00 00 
    2750:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2756:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    275c:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    2763:	02 00 00 
    2766:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    276c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2772:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    2779:	02 00 00 
    277c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2782:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2788:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    278f:	02 00 00 
    2792:	48 8d 46 1e          	lea    0x1e(%rsi),%rax
    2796:	c4 e2 7d 18 74 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm6
    279d:	48 83 c6 1f          	add    $0x1f,%rsi
    27a1:	49 0f af c2          	imul   %r10,%rax
    27a5:	48 01 f8             	add    %rdi,%rax
    27a8:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    27af:	01 00 00 
    27b2:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    27b9:	01 00 00 
    27bc:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    27c3:	01 00 00 
    27c6:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    27cd:	02 00 00 
    27d0:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    27d7:	01 00 00 
    27da:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    27e0:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    27e7:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    27ee:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    27f5:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    27fc:	00 00 00 
    27ff:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    2806:	00 00 00 
    2809:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    2810:	00 00 00 
    2813:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    281a:	01 00 00 
    281d:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    2824:	01 00 00 
    2827:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    282d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2832:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    2839:	00 00 00 
    283c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2843:	00 00 
    2845:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    284b:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2852:	00 00 
    2854:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    285a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2861:	00 00 
    2863:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2869:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm2
    2870:	02 00 00 
    2873:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
    287a:	01 00 00 
    287d:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    2884:	02 00 00 
    2887:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    288d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2894:	00 00 
    2896:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    289a:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    289f:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    28a4:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    28ab:	00 00 
    28ad:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    28b4:	00 00 
    28b6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    28bb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    28c1:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    28c8:	01 00 00 
    28cb:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    28d0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    28d6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    28dc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    28e2:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    28e9:	02 00 00 
    28ec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    28f2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    28f8:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    28ff:	02 00 00 
    2902:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    2906:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    290b:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2910:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2915:	4c 39 c6             	cmp    %r8,%rsi
    2918:	0f 8c 02 db ff ff    	jl     420 <_Z5benchv+0x2c0>
    291e:	e9 b1 d8 ff ff       	jmpq   1d4 <_Z5benchv+0x74>
    2923:	0f 31                	rdtsc  
    2925:	48 c1 e2 20          	shl    $0x20,%rdx
    2929:	48 09 c2             	or     %rax,%rdx
    292c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2932 <_Z5benchv+0x27d2>
    2932:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2937:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 293f <_Z5benchv+0x27df>
    293e:	00 
    293f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2947 <_Z5benchv+0x27e7>
    2946:	00 
    2947:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 294e <_Z5benchv+0x27ee>
    294e:	01 c0                	add    %eax,%eax
    2950:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2956:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    295a:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    2960:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2965:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    2969:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    296d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2971:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    2978:	c5 f8 77             	vzeroupper 
    297b:	c3                   	retq   
    297c:	90                   	nop
    297d:	90                   	nop
    297e:	90                   	nop
    297f:	90                   	nop

0000000000002980 <_Z6enablev>:
    2980:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2987 <_Z6enablev+0x7>
    2987:	b8 a8 00 00 00       	mov    $0xa8,%eax
    298c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    2991:	0f 45 c8             	cmovne %eax,%ecx
    2994:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 299a <_Z6enablev+0x1a>
    299a:	0f 9e c1             	setle  %cl
    299d:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 29a4 <_Z6enablev+0x24>
    29a4:	0f 9f c0             	setg   %al
    29a7:	20 c8                	and    %cl,%al
    29a9:	c3                   	retq   
    29aa:	90                   	nop
    29ab:	90                   	nop
    29ac:	90                   	nop
    29ad:	90                   	nop
    29ae:	90                   	nop
    29af:	90                   	nop

00000000000029b0 <_Z9n_reg_maxv>:
    29b0:	b8 bf 02 00 00       	mov    $0x2bf,%eax
    29b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
