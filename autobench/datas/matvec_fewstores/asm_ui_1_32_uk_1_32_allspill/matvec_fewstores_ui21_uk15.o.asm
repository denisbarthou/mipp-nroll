
matvec_fewstores_ui21_uk15.o:     file format elf64-x86-64


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
      3f:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 06             	sar    $0x6,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 78             	imul   $0x78,%edx,%ecx
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
     160:	48 81 ec 98 01 00 00 	sub    $0x198,%rsp
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
     196:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 03 15 00 00    	jle    16ab <_Z5benchv+0x154b>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 2c 01 00 00       	jmpq   2f7 <_Z5benchv+0x197>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
     1d4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     1db:	00 00 
     1dd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     1e3:	c4 c1 7c 11 34 b9    	vmovups %ymm6,(%r9,%rdi,4)
     1e9:	c4 c1 7c 11 6c b9 20 	vmovups %ymm5,0x20(%r9,%rdi,4)
     1f0:	c4 41 7c 11 44 b9 40 	vmovups %ymm8,0x40(%r9,%rdi,4)
     1f7:	c4 41 7c 11 4c b9 60 	vmovups %ymm9,0x60(%r9,%rdi,4)
     1fe:	c4 41 7c 11 9c b9 80 	vmovups %ymm11,0x80(%r9,%rdi,4)
     205:	00 00 00 
     208:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%r9,%rdi,4)
     20f:	00 00 00 
     212:	c4 41 7c 11 94 b9 c0 	vmovups %ymm10,0xc0(%r9,%rdi,4)
     219:	00 00 00 
     21c:	c4 41 7c 11 a4 b9 e0 	vmovups %ymm12,0xe0(%r9,%rdi,4)
     223:	00 00 00 
     226:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x100(%r9,%rdi,4)
     22d:	01 00 00 
     230:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     237:	01 00 00 
     23a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     241:	00 00 
     243:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     24a:	00 00 
     24c:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     253:	01 00 00 
     256:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     25d:	01 00 00 
     260:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     267:	00 00 
     269:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     270:	00 00 
     272:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     279:	01 00 00 
     27c:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     283:	01 00 00 
     286:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     28c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     292:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x1c0(%r9,%rdi,4)
     299:	01 00 00 
     29c:	c4 c1 7d 11 8c b9 e0 	vmovupd %ymm1,0x1e0(%r9,%rdi,4)
     2a3:	01 00 00 
     2a6:	c4 c1 7c 11 a4 b9 00 	vmovups %ymm4,0x200(%r9,%rdi,4)
     2ad:	02 00 00 
     2b0:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2b7:	02 00 00 
     2ba:	c4 c1 7c 11 84 b9 40 	vmovups %ymm0,0x240(%r9,%rdi,4)
     2c1:	02 00 00 
     2c4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     2ca:	c4 c1 7c 11 84 b9 60 	vmovups %ymm0,0x260(%r9,%rdi,4)
     2d1:	02 00 00 
     2d4:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
     2db:	00 00 
     2dd:	c4 c1 7d 11 84 b9 80 	vmovupd %ymm0,0x280(%r9,%rdi,4)
     2e4:	02 00 00 
     2e7:	48 81 c7 a8 00 00 00 	add    $0xa8,%rdi
     2ee:	4c 39 d7             	cmp    %r10,%rdi
     2f1:	0f 83 b4 13 00 00    	jae    16ab <_Z5benchv+0x154b>
     2f7:	c4 c1 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm1
     2fe:	01 00 00 
     301:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     308:	01 00 00 
     30b:	c4 c1 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm0
     312:	01 00 00 
     315:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     31c:	02 00 00 
     31f:	c4 41 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm14
     326:	02 00 00 
     329:	c4 c1 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm6
     32f:	c4 c1 7c 10 6c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm5
     336:	c4 41 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm8
     33d:	c4 41 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm9
     344:	c4 41 7c 10 9c b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm11
     34b:	00 00 00 
     34e:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
     355:	00 00 00 
     358:	c4 41 7c 10 94 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm10
     35f:	00 00 00 
     362:	c4 41 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm12
     369:	00 00 00 
     36c:	c4 41 7c 10 bc b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm15
     373:	01 00 00 
     376:	c4 c1 7c 10 a4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm4
     37d:	02 00 00 
     380:	c4 41 7c 10 ac b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm13
     387:	02 00 00 
     38a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     390:	c4 c1 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm1
     397:	01 00 00 
     39a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     3a1:	00 00 
     3a3:	c4 c1 7c 10 94 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm2
     3aa:	01 00 00 
     3ad:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3b4:	00 00 
     3b6:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     3bc:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     3c3:	00 00 
     3c5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     3cc:	00 00 
     3ce:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     3d5:	01 00 00 
     3d8:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     3df:	00 00 
     3e1:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
     3e8:	01 00 00 
     3eb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     3f2:	00 00 
     3f4:	c4 c1 7c 10 8c b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm1
     3fb:	02 00 00 
     3fe:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     404:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
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
     429:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     430:	00 00 
     432:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     438:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     43e:	49 0f af c2          	imul   %r10,%rax
     442:	48 01 f8             	add    %rdi,%rax
     445:	c4 e2 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm1
     44c:	01 00 00 
     44f:	c4 e2 0d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm7
     456:	00 00 00 
     459:	c4 e2 0d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm0
     460:	02 00 00 
     463:	c4 e2 0d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm6
     469:	c4 62 0d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm11
     470:	00 00 00 
     473:	c4 62 0d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm15
     47a:	01 00 00 
     47d:	c4 e2 0d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm4
     484:	02 00 00 
     487:	c4 e2 0d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm2
     48e:	02 00 00 
     491:	c4 e2 0d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm5
     498:	c4 62 0d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm8
     49f:	c4 62 0d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm9
     4a6:	c4 62 0d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm10
     4ad:	00 00 00 
     4b0:	c4 62 0d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm12
     4b7:	00 00 00 
     4ba:	c4 e2 0d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm3
     4c1:	01 00 00 
     4c4:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     4cb:	00 00 
     4cd:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     4d4:	00 00 
     4d6:	c4 e2 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm1
     4dd:	01 00 00 
     4e0:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     4e6:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     4ed:	00 00 
     4ef:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4f4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     4fa:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm0
     501:	02 00 00 
     504:	c4 e2 0d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm7
     50b:	02 00 00 
     50e:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     515:	00 00 
     517:	c4 e2 7d 18 74 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm6
     51e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     524:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     52a:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     530:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     535:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     53a:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     53e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     545:	00 00 
     547:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     54e:	00 00 
     550:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     557:	00 00 
     559:	c4 e2 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm1
     560:	01 00 00 
     563:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     569:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     56f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     576:	00 00 
     578:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     57f:	00 00 
     581:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     588:	00 00 
     58a:	c4 e2 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm1
     591:	01 00 00 
     594:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     59b:	00 00 
     59d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     5a4:	00 00 
     5a6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     5ad:	00 00 
     5af:	c4 e2 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm1
     5b6:	01 00 00 
     5b9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     5c0:	00 00 
     5c2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     5c8:	c4 e2 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm1
     5cf:	01 00 00 
     5d2:	48 8d 46 01          	lea    0x1(%rsi),%rax
     5d6:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     5db:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     5e0:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     5e5:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     5ec:	00 00 
     5ee:	49 0f af c2          	imul   %r10,%rax
     5f2:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     5f9:	00 00 
     5fb:	48 01 f8             	add    %rdi,%rax
     5fe:	c4 e2 4d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm1
     605:	01 00 00 
     608:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     60f:	00 00 00 
     612:	c4 e2 4d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm3
     619:	01 00 00 
     61c:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     622:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     629:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     630:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     637:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     63e:	00 00 00 
     641:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     648:	00 00 00 
     64b:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     652:	00 00 00 
     655:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     65c:	01 00 00 
     65f:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     666:	01 00 00 
     669:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     670:	01 00 00 
     673:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     67a:	01 00 00 
     67d:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     684:	02 00 00 
     687:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     68d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     693:	c4 e2 4d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm1
     69a:	02 00 00 
     69d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6a3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6a9:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     6af:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     6b6:	00 00 
     6b8:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     6bf:	01 00 00 
     6c2:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     6c9:	01 00 00 
     6cc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     6d2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     6d8:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm1
     6df:	02 00 00 
     6e2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     6e8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     6ed:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm1
     6f4:	02 00 00 
     6f7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     6fc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     702:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
     709:	02 00 00 
     70c:	48 8d 46 02          	lea    0x2(%rsi),%rax
     710:	c4 e2 7d 18 74 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm6
     717:	49 0f af c2          	imul   %r10,%rax
     71b:	48 01 f8             	add    %rdi,%rax
     71e:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     725:	01 00 00 
     728:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     72e:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     735:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     73c:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     743:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     74a:	00 00 00 
     74d:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     754:	00 00 00 
     757:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     75e:	00 00 00 
     761:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     768:	01 00 00 
     76b:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     772:	01 00 00 
     775:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     77c:	01 00 00 
     77f:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     786:	01 00 00 
     789:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     790:	01 00 00 
     793:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     79a:	02 00 00 
     79d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     7a3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     7a9:	c4 e2 4d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm1
     7b0:	00 00 00 
     7b3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7b9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     7bf:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     7c6:	01 00 00 
     7c9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     7cf:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     7d5:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     7dc:	01 00 00 
     7df:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     7e5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7eb:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     7f2:	02 00 00 
     7f5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7fb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     801:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     808:	02 00 00 
     80b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     811:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     816:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     81d:	02 00 00 
     820:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     825:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     82b:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     832:	02 00 00 
     835:	48 8d 46 03          	lea    0x3(%rsi),%rax
     839:	c4 e2 7d 18 74 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm6
     840:	49 0f af c2          	imul   %r10,%rax
     844:	48 01 f8             	add    %rdi,%rax
     847:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     84d:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     854:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     85b:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     862:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     869:	00 00 00 
     86c:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     873:	00 00 00 
     876:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     87d:	00 00 00 
     880:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     887:	01 00 00 
     88a:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     891:	01 00 00 
     894:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     89b:	01 00 00 
     89e:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     8a5:	01 00 00 
     8a8:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     8af:	01 00 00 
     8b2:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     8b9:	01 00 00 
     8bc:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     8c3:	02 00 00 
     8c6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8cc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     8d2:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     8d9:	00 00 00 
     8dc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     8e2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     8e8:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     8ef:	01 00 00 
     8f2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     8f8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8fe:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     905:	01 00 00 
     908:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     90e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     914:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     91b:	02 00 00 
     91e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     924:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     92a:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     931:	02 00 00 
     934:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     93a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     93f:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     946:	02 00 00 
     949:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     94e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     954:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     95b:	02 00 00 
     95e:	48 8d 46 04          	lea    0x4(%rsi),%rax
     962:	c4 e2 7d 18 74 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm6
     969:	49 0f af c2          	imul   %r10,%rax
     96d:	48 01 f8             	add    %rdi,%rax
     970:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     976:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     97d:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     984:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     98b:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     992:	00 00 00 
     995:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     99c:	00 00 00 
     99f:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     9a6:	00 00 00 
     9a9:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     9b0:	01 00 00 
     9b3:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     9ba:	01 00 00 
     9bd:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     9c4:	01 00 00 
     9c7:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     9ce:	01 00 00 
     9d1:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     9d8:	01 00 00 
     9db:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     9e2:	01 00 00 
     9e5:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     9ec:	02 00 00 
     9ef:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     9f5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     9fb:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     a02:	00 00 00 
     a05:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a0b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a11:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     a18:	01 00 00 
     a1b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a21:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a27:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     a2e:	01 00 00 
     a31:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a37:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a3d:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     a44:	02 00 00 
     a47:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a4d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a53:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     a5a:	02 00 00 
     a5d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a63:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a68:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     a6f:	02 00 00 
     a72:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a77:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a7d:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     a84:	02 00 00 
     a87:	48 8d 46 05          	lea    0x5(%rsi),%rax
     a8b:	c4 e2 7d 18 74 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm6
     a92:	49 0f af c2          	imul   %r10,%rax
     a96:	48 01 f8             	add    %rdi,%rax
     a99:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     a9f:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     aa6:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     aad:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     ab4:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     abb:	00 00 00 
     abe:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     ac5:	00 00 00 
     ac8:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     acf:	00 00 00 
     ad2:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     ad9:	01 00 00 
     adc:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     ae3:	01 00 00 
     ae6:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     aed:	01 00 00 
     af0:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     af7:	01 00 00 
     afa:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     b01:	01 00 00 
     b04:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     b0b:	01 00 00 
     b0e:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     b15:	02 00 00 
     b18:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b1e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b24:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     b2b:	00 00 00 
     b2e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b34:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     b3a:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     b41:	01 00 00 
     b44:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     b4a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b50:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     b57:	01 00 00 
     b5a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b60:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     b66:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     b6d:	02 00 00 
     b70:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     b76:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b7c:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     b83:	02 00 00 
     b86:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b8c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     b91:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     b98:	02 00 00 
     b9b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ba0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ba6:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     bad:	02 00 00 
     bb0:	48 8d 46 06          	lea    0x6(%rsi),%rax
     bb4:	c4 e2 7d 18 74 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm6
     bbb:	49 0f af c2          	imul   %r10,%rax
     bbf:	48 01 f8             	add    %rdi,%rax
     bc2:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     bc8:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     bcf:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     bd6:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     bdd:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     be4:	00 00 00 
     be7:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     bee:	00 00 00 
     bf1:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     bf8:	00 00 00 
     bfb:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     c02:	01 00 00 
     c05:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     c0c:	01 00 00 
     c0f:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     c16:	01 00 00 
     c19:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     c20:	01 00 00 
     c23:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     c2a:	01 00 00 
     c2d:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     c34:	01 00 00 
     c37:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     c3e:	02 00 00 
     c41:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c47:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c4d:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     c54:	00 00 00 
     c57:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c5d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     c63:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     c6a:	01 00 00 
     c6d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     c73:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c79:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     c80:	01 00 00 
     c83:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c89:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     c8f:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     c96:	02 00 00 
     c99:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c9f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ca5:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     cac:	02 00 00 
     caf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     cb5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     cba:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     cc1:	02 00 00 
     cc4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     cc9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ccf:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     cd6:	02 00 00 
     cd9:	48 8d 46 07          	lea    0x7(%rsi),%rax
     cdd:	c4 e2 7d 18 74 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm6
     ce4:	49 0f af c2          	imul   %r10,%rax
     ce8:	48 01 f8             	add    %rdi,%rax
     ceb:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     cf1:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     cf8:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     cff:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     d06:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     d0d:	00 00 00 
     d10:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     d17:	00 00 00 
     d1a:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     d21:	00 00 00 
     d24:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     d2b:	01 00 00 
     d2e:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     d35:	01 00 00 
     d38:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     d3f:	01 00 00 
     d42:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     d49:	01 00 00 
     d4c:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     d53:	01 00 00 
     d56:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     d5d:	01 00 00 
     d60:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     d67:	02 00 00 
     d6a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d70:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d76:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     d7d:	00 00 00 
     d80:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d86:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     d8c:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     d93:	01 00 00 
     d96:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     d9c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     da2:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     da9:	01 00 00 
     dac:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     db2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     db8:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     dbf:	02 00 00 
     dc2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     dc8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     dce:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     dd5:	02 00 00 
     dd8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     dde:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     de3:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     dea:	02 00 00 
     ded:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     df2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     df8:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     dff:	02 00 00 
     e02:	48 8d 46 08          	lea    0x8(%rsi),%rax
     e06:	c4 e2 7d 18 74 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm6
     e0d:	49 0f af c2          	imul   %r10,%rax
     e11:	48 01 f8             	add    %rdi,%rax
     e14:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     e1a:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     e21:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     e28:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     e2f:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     e36:	00 00 00 
     e39:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     e40:	00 00 00 
     e43:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     e4a:	00 00 00 
     e4d:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     e54:	01 00 00 
     e57:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     e5e:	01 00 00 
     e61:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     e68:	01 00 00 
     e6b:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     e72:	01 00 00 
     e75:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     e7c:	01 00 00 
     e7f:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     e86:	01 00 00 
     e89:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     e90:	02 00 00 
     e93:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e99:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e9f:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     ea6:	00 00 00 
     ea9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     eaf:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     eb5:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     ebc:	01 00 00 
     ebf:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     ec5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ecb:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     ed2:	01 00 00 
     ed5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     edb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     ee1:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     ee8:	02 00 00 
     eeb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     ef1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ef7:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     efe:	02 00 00 
     f01:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f07:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f0c:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     f13:	02 00 00 
     f16:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f1b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f21:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
     f28:	02 00 00 
     f2b:	48 8d 46 09          	lea    0x9(%rsi),%rax
     f2f:	c4 e2 7d 18 74 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm6
     f36:	49 0f af c2          	imul   %r10,%rax
     f3a:	48 01 f8             	add    %rdi,%rax
     f3d:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
     f43:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
     f4a:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     f51:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
     f58:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
     f5f:	00 00 00 
     f62:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
     f69:	00 00 00 
     f6c:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     f73:	00 00 00 
     f76:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
     f7d:	01 00 00 
     f80:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
     f87:	01 00 00 
     f8a:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
     f91:	01 00 00 
     f94:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     f9b:	01 00 00 
     f9e:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     fa5:	01 00 00 
     fa8:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
     faf:	01 00 00 
     fb2:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
     fb9:	02 00 00 
     fbc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fc2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fc8:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
     fcf:	00 00 00 
     fd2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     fd8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     fde:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
     fe5:	01 00 00 
     fe8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     fee:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ff4:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
     ffb:	01 00 00 
     ffe:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1004:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    100a:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1011:	02 00 00 
    1014:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    101a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1020:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1027:	02 00 00 
    102a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1030:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1035:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    103c:	02 00 00 
    103f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1044:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    104a:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    1051:	02 00 00 
    1054:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1058:	c4 e2 7d 18 74 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm6
    105f:	49 0f af c2          	imul   %r10,%rax
    1063:	48 01 f8             	add    %rdi,%rax
    1066:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    106c:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1073:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    107a:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1081:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    1088:	00 00 00 
    108b:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    1092:	00 00 00 
    1095:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    109c:	00 00 00 
    109f:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    10a6:	01 00 00 
    10a9:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    10b0:	01 00 00 
    10b3:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    10ba:	01 00 00 
    10bd:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    10c4:	01 00 00 
    10c7:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    10ce:	01 00 00 
    10d1:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    10d8:	01 00 00 
    10db:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    10e2:	02 00 00 
    10e5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10eb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10f1:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    10f8:	00 00 00 
    10fb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1101:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1107:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    110e:	01 00 00 
    1111:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1117:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    111d:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    1124:	01 00 00 
    1127:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    112d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1133:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    113a:	02 00 00 
    113d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1143:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1149:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1150:	02 00 00 
    1153:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1159:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    115e:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    1165:	02 00 00 
    1168:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    116d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1173:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    117a:	02 00 00 
    117d:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    1181:	c4 e2 7d 18 74 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm6
    1188:	49 0f af c2          	imul   %r10,%rax
    118c:	48 01 f8             	add    %rdi,%rax
    118f:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1195:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    119c:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    11a3:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    11aa:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    11b1:	00 00 00 
    11b4:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    11bb:	00 00 00 
    11be:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    11c5:	00 00 00 
    11c8:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    11cf:	01 00 00 
    11d2:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    11d9:	01 00 00 
    11dc:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    11e3:	01 00 00 
    11e6:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    11ed:	01 00 00 
    11f0:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    11f7:	01 00 00 
    11fa:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    1201:	01 00 00 
    1204:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    120b:	02 00 00 
    120e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1214:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    121a:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    1221:	00 00 00 
    1224:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    122a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1230:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    1237:	01 00 00 
    123a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1240:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1246:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    124d:	01 00 00 
    1250:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1256:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    125c:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    1263:	02 00 00 
    1266:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    126c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1272:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1279:	02 00 00 
    127c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1282:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1287:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    128e:	02 00 00 
    1291:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1296:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    129c:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    12a3:	02 00 00 
    12a6:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    12aa:	c4 e2 7d 18 74 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm6
    12b1:	49 0f af c2          	imul   %r10,%rax
    12b5:	48 01 f8             	add    %rdi,%rax
    12b8:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    12be:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    12c5:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    12cc:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    12d3:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    12da:	00 00 00 
    12dd:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    12e4:	00 00 00 
    12e7:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    12ee:	00 00 00 
    12f1:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    12f8:	01 00 00 
    12fb:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    1302:	01 00 00 
    1305:	c4 e2 4d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm4
    130c:	01 00 00 
    130f:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
    1316:	01 00 00 
    1319:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
    1320:	01 00 00 
    1323:	c4 e2 4d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm5
    132a:	01 00 00 
    132d:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1334:	02 00 00 
    1337:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    133d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1343:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    134a:	00 00 00 
    134d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1353:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1359:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm0
    1360:	01 00 00 
    1363:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1369:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    136f:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    1376:	01 00 00 
    1379:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    137f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1385:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    138c:	02 00 00 
    138f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1395:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    139b:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    13a2:	02 00 00 
    13a5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    13ab:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    13b0:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    13b7:	02 00 00 
    13ba:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    13bf:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    13c5:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    13cc:	02 00 00 
    13cf:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    13d3:	c4 e2 7d 18 74 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm6
    13da:	49 0f af c2          	imul   %r10,%rax
    13de:	48 01 f8             	add    %rdi,%rax
    13e1:	c4 e2 4d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm1
    13e8:	01 00 00 
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
    142e:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1435:	02 00 00 
    1438:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    143e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1444:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    144b:	00 00 00 
    144e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1454:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    1458:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    145c:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1460:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1464:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    146a:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm1
    1471:	01 00 00 
    1474:	c4 e2 4d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm4
    147b:	01 00 00 
    147e:	c4 e2 4d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm2
    1485:	01 00 00 
    1488:	c4 e2 4d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm3
    148f:	01 00 00 
    1492:	c4 e2 4d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm5
    1499:	01 00 00 
    149c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    14a2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    14a8:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    14af:	01 00 00 
    14b2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    14b8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    14be:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
    14c5:	02 00 00 
    14c8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    14ce:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    14d4:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    14db:	02 00 00 
    14de:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    14e4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    14e9:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    14f0:	02 00 00 
    14f3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    14f8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    14fe:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm0
    1505:	02 00 00 
    1508:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    150c:	c4 e2 7d 18 74 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm6
    1513:	48 83 c6 0f          	add    $0xf,%rsi
    1517:	49 0f af c2          	imul   %r10,%rax
    151b:	48 01 f8             	add    %rdi,%rax
    151e:	c4 e2 4d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm1
    1525:	01 00 00 
    1528:	c4 62 4d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm15
    152f:	01 00 00 
    1532:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm6,%ymm7
    1539:	02 00 00 
    153c:	c4 62 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm8
    1542:	c4 62 4d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm9
    1549:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
    1550:	c4 62 4d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm11
    1557:	c4 62 4d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm13
    155e:	00 00 00 
    1561:	c4 62 4d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm12
    1568:	00 00 00 
    156b:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
    1572:	00 00 00 
    1575:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    157b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1581:	c4 e2 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm0
    1588:	00 00 00 
    158b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1592:	00 00 
    1594:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    1598:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm1
    159f:	01 00 00 
    15a2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    15a8:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    15af:	00 00 
    15b1:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    15b5:	c4 62 4d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm15
    15bc:	01 00 00 
    15bf:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
    15c6:	02 00 00 
    15c9:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    15d0:	00 00 
    15d2:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    15d6:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    15db:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    15e0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    15e6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    15ec:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
    15f3:	01 00 00 
    15f6:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    15fc:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1603:	00 00 
    1605:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    1609:	c4 e2 4d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm1
    1610:	01 00 00 
    1613:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1619:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    161f:	c4 e2 4d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm0
    1626:	01 00 00 
    1629:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1630:	00 00 
    1632:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1636:	c4 e2 4d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm1
    163d:	01 00 00 
    1640:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1646:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    164c:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
    1653:	02 00 00 
    1656:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    165d:	00 00 
    165f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1665:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
    166c:	02 00 00 
    166f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1675:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    167a:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
    1681:	02 00 00 
    1684:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1688:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    168d:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1692:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1697:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    169d:	4c 39 c6             	cmp    %r8,%rsi
    16a0:	0f 8c 7a ed ff ff    	jl     420 <_Z5benchv+0x2c0>
    16a6:	e9 29 eb ff ff       	jmpq   1d4 <_Z5benchv+0x74>
    16ab:	0f 31                	rdtsc  
    16ad:	48 c1 e2 20          	shl    $0x20,%rdx
    16b1:	48 09 c2             	or     %rax,%rdx
    16b4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16ba <_Z5benchv+0x155a>
    16ba:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    16bf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16c7 <_Z5benchv+0x1567>
    16c6:	00 
    16c7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16cf <_Z5benchv+0x156f>
    16ce:	00 
    16cf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 16d6 <_Z5benchv+0x1576>
    16d6:	01 c0                	add    %eax,%eax
    16d8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    16de:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    16e2:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    16e9:	00 00 
    16eb:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    16ef:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    16f3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    16f7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    16fb:	48 81 c4 98 01 00 00 	add    $0x198,%rsp
    1702:	c5 f8 77             	vzeroupper 
    1705:	c3                   	retq   
    1706:	90                   	nop
    1707:	90                   	nop
    1708:	90                   	nop
    1709:	90                   	nop
    170a:	90                   	nop
    170b:	90                   	nop
    170c:	90                   	nop
    170d:	90                   	nop
    170e:	90                   	nop
    170f:	90                   	nop

0000000000001710 <_Z6enablev>:
    1710:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1717 <_Z6enablev+0x7>
    1717:	b8 a8 00 00 00       	mov    $0xa8,%eax
    171c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    1721:	0f 45 c8             	cmovne %eax,%ecx
    1724:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 172a <_Z6enablev+0x1a>
    172a:	0f 9e c1             	setle  %cl
    172d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 1734 <_Z6enablev+0x24>
    1734:	0f 9f c0             	setg   %al
    1737:	20 c8                	and    %cl,%al
    1739:	c3                   	retq   
    173a:	90                   	nop
    173b:	90                   	nop
    173c:	90                   	nop
    173d:	90                   	nop
    173e:	90                   	nop
    173f:	90                   	nop

0000000000001740 <_Z9n_reg_maxv>:
    1740:	b8 5f 01 00 00       	mov    $0x15f,%eax
    1745:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
