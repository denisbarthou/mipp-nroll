
matvec_fewstores_ui23_uk26.o:     file format elf64-x86-64


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
      43:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
     196:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e e0 26 00 00    	jle    2888 <_Z5benchv+0x2728>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 57 01 00 00       	jmpq   322 <_Z5benchv+0x1c2>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     1d7:	00 00 
     1d9:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     1df:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     1e3:	c4 41 7c 11 0c b9    	vmovups %ymm9,(%r9,%rdi,4)
     1e9:	c4 41 7c 11 54 b9 20 	vmovups %ymm10,0x20(%r9,%rdi,4)
     1f0:	c4 41 7c 11 5c b9 40 	vmovups %ymm11,0x40(%r9,%rdi,4)
     1f7:	c4 41 7c 11 64 b9 60 	vmovups %ymm12,0x60(%r9,%rdi,4)
     1fe:	c4 41 7c 11 ac b9 80 	vmovups %ymm13,0x80(%r9,%rdi,4)
     205:	00 00 00 
     208:	c4 41 7c 11 b4 b9 a0 	vmovups %ymm14,0xa0(%r9,%rdi,4)
     20f:	00 00 00 
     212:	c4 c1 7c 11 ac b9 c0 	vmovups %ymm5,0xc0(%r9,%rdi,4)
     219:	00 00 00 
     21c:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
     223:	00 00 00 
     226:	c4 c1 7d 11 84 b9 00 	vmovupd %ymm0,0x100(%r9,%rdi,4)
     22d:	01 00 00 
     230:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     237:	00 00 
     239:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     240:	00 00 
     242:	c4 41 7c 11 bc b9 20 	vmovups %ymm15,0x120(%r9,%rdi,4)
     249:	01 00 00 
     24c:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x140(%r9,%rdi,4)
     253:	01 00 00 
     256:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     25d:	00 00 
     25f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     265:	c4 41 7c 11 84 b9 60 	vmovups %ymm8,0x160(%r9,%rdi,4)
     26c:	01 00 00 
     26f:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x180(%r9,%rdi,4)
     276:	01 00 00 
     279:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     280:	00 00 
     282:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     289:	01 00 00 
     28c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     292:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0x1c0(%r9,%rdi,4)
     299:	01 00 00 
     29c:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
     2a2:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0x1e0(%r9,%rdi,4)
     2a9:	01 00 00 
     2ac:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2b3:	02 00 00 
     2b6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2bc:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2c3:	02 00 00 
     2c6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     2cb:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2d2:	02 00 00 
     2d5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2db:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2e2:	02 00 00 
     2e5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2eb:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2f2:	02 00 00 
     2f5:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
     2fc:	00 00 
     2fe:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     305:	02 00 00 
     308:	c4 c1 7d 11 8c b9 c0 	vmovupd %ymm1,0x2c0(%r9,%rdi,4)
     30f:	02 00 00 
     312:	48 81 c7 b8 00 00 00 	add    $0xb8,%rdi
     319:	4c 39 d7             	cmp    %r10,%rdi
     31c:	0f 83 66 25 00 00    	jae    2888 <_Z5benchv+0x2728>
     322:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     329:	00 00 00 
     32c:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     333:	02 00 00 
     336:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     33d:	02 00 00 
     340:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     347:	02 00 00 
     34a:	c4 41 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm8
     351:	02 00 00 
     354:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     35b:	02 00 00 
     35e:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     365:	02 00 00 
     368:	c4 41 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm9
     36e:	c4 41 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm10
     375:	c4 41 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm11
     37c:	c4 41 7c 10 64 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm12
     383:	c4 41 7c 10 ac b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm13
     38a:	00 00 00 
     38d:	c4 41 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm14
     394:	00 00 00 
     397:	c4 c1 7c 10 ac b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm5
     39e:	00 00 00 
     3a1:	c4 41 7c 10 bc b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm15
     3a8:	01 00 00 
     3ab:	c4 c1 7c 10 8c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm1
     3b2:	01 00 00 
     3b5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3bc:	00 00 
     3be:	c4 c1 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm0
     3c5:	01 00 00 
     3c8:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     3ce:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     3d4:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     3d9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     3df:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     3e5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     3eb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     3f1:	c4 c1 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm0
     3f8:	01 00 00 
     3fb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     402:	00 00 
     404:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
     40b:	01 00 00 
     40e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     415:	00 00 
     417:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     41e:	01 00 00 
     421:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     428:	00 00 
     42a:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     431:	01 00 00 
     434:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     43b:	00 00 
     43d:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     444:	01 00 00 
     447:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     44d:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     454:	02 00 00 
     457:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     45e:	00 00 
     460:	45 85 c0             	test   %r8d,%r8d
     463:	0f 8e 67 fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     469:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     470:	00 00 
     472:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     478:	31 f6                	xor    %esi,%esi
     47a:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     47e:	90                   	nop
     47f:	90                   	nop
     480:	48 89 f0             	mov    %rsi,%rax
     483:	c4 e2 7d 18 14 b2    	vbroadcastss (%rdx,%rsi,4),%ymm2
     489:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     490:	00 00 
     492:	49 0f af c2          	imul   %r10,%rax
     496:	48 01 f8             	add    %rdi,%rax
     499:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm0
     4a0:	01 00 00 
     4a3:	c4 62 6d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm9
     4a9:	c4 e2 6d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm7
     4b0:	00 00 00 
     4b3:	c4 62 6d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm15
     4ba:	01 00 00 
     4bd:	c4 e2 6d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm3
     4c4:	01 00 00 
     4c7:	c4 e2 6d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm2,%ymm1
     4ce:	02 00 00 
     4d1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4d7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     4de:	00 00 
     4e0:	c4 e2 6d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm0
     4e7:	01 00 00 
     4ea:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     4f1:	00 00 
     4f3:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     4f8:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     4fd:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     502:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     507:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     50c:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     510:	c4 62 6d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm9
     517:	c4 62 6d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm10
     51e:	c4 62 6d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm11
     525:	c4 62 6d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm12
     52c:	00 00 00 
     52f:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm13
     536:	00 00 00 
     539:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm14
     540:	00 00 00 
     543:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     547:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     54e:	00 00 
     550:	c4 e2 6d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm0
     557:	01 00 00 
     55a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     561:	00 00 
     563:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     56a:	00 00 
     56c:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
     573:	01 00 00 
     576:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     57d:	00 00 
     57f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     586:	00 00 
     588:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     58f:	00 00 
     591:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
     598:	01 00 00 
     59b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5a2:	00 00 
     5a4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     5aa:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     5b1:	01 00 00 
     5b4:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     5b8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     5be:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm0
     5c5:	02 00 00 
     5c8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5ce:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     5d4:	c4 e2 6d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm2,%ymm0
     5db:	02 00 00 
     5de:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5e4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5ea:	c4 e2 6d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm2,%ymm0
     5f1:	02 00 00 
     5f4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5fa:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     5ff:	c4 e2 6d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm2,%ymm0
     606:	02 00 00 
     609:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     60e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     614:	c4 e2 6d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm2,%ymm0
     61b:	02 00 00 
     61e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     624:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     62a:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm2,%ymm0
     631:	02 00 00 
     634:	48 89 f0             	mov    %rsi,%rax
     637:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     63b:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     640:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     645:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     64a:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     64f:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     654:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     65b:	00 00 
     65d:	48 83 c8 01          	or     $0x1,%rax
     661:	c4 62 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm8
     667:	49 0f af c2          	imul   %r10,%rax
     66b:	48 01 f8             	add    %rdi,%rax
     66e:	c4 e2 3d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm6
     675:	01 00 00 
     678:	c4 e2 3d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm5
     67f:	01 00 00 
     682:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     688:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     68f:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     696:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     69d:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
     6a4:	00 00 00 
     6a7:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
     6ae:	00 00 00 
     6b1:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
     6b8:	00 00 00 
     6bb:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
     6c2:	00 00 00 
     6c5:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
     6cc:	01 00 00 
     6cf:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
     6d6:	01 00 00 
     6d9:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
     6e0:	01 00 00 
     6e3:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     6ea:	02 00 00 
     6ed:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6f3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     6f9:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
     700:	01 00 00 
     703:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     709:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     70f:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm6
     716:	02 00 00 
     719:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     720:	00 00 
     722:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     729:	00 00 
     72b:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
     732:	01 00 00 
     735:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     73b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     742:	00 00 
     744:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
     74b:	01 00 00 
     74e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     754:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     75a:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm6
     761:	02 00 00 
     764:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     76a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     770:	c4 e2 3d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm6
     777:	02 00 00 
     77a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     780:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     785:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm6
     78c:	02 00 00 
     78f:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     794:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     79a:	c4 e2 3d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm6
     7a1:	02 00 00 
     7a4:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     7aa:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     7b0:	c4 e2 3d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm6
     7b7:	02 00 00 
     7ba:	48 8d 46 02          	lea    0x2(%rsi),%rax
     7be:	c4 62 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm8
     7c5:	49 0f af c2          	imul   %r10,%rax
     7c9:	48 01 f8             	add    %rdi,%rax
     7cc:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
     7d3:	01 00 00 
     7d6:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     7dc:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     7e3:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     7ea:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     7f1:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
     7f8:	00 00 00 
     7fb:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
     802:	00 00 00 
     805:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
     80c:	00 00 00 
     80f:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
     816:	00 00 00 
     819:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
     820:	01 00 00 
     823:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
     82a:	01 00 00 
     82d:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
     834:	01 00 00 
     837:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
     83e:	01 00 00 
     841:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     848:	02 00 00 
     84b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     851:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     857:	c4 e2 3d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm6
     85e:	01 00 00 
     861:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     868:	00 00 
     86a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     870:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
     877:	01 00 00 
     87a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     880:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     887:	00 00 
     889:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     890:	01 00 00 
     893:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     899:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     89f:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
     8a6:	02 00 00 
     8a9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     8af:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8b5:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
     8bc:	02 00 00 
     8bf:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     8c5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     8cb:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
     8d2:	02 00 00 
     8d5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8db:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8e0:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
     8e7:	02 00 00 
     8ea:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8ef:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     8f5:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
     8fc:	02 00 00 
     8ff:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     905:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     90b:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
     912:	02 00 00 
     915:	48 8d 46 03          	lea    0x3(%rsi),%rax
     919:	c4 62 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm8
     920:	49 0f af c2          	imul   %r10,%rax
     924:	48 01 f8             	add    %rdi,%rax
     927:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     92d:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     934:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     93b:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     942:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
     949:	00 00 00 
     94c:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
     953:	00 00 00 
     956:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
     95d:	00 00 00 
     960:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
     967:	00 00 00 
     96a:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
     971:	01 00 00 
     974:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
     97b:	01 00 00 
     97e:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     985:	01 00 00 
     988:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
     98f:	01 00 00 
     992:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
     999:	01 00 00 
     99c:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     9a3:	02 00 00 
     9a6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     9ac:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     9b2:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
     9b9:	01 00 00 
     9bc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     9c2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     9c9:	00 00 
     9cb:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
     9d2:	01 00 00 
     9d5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     9dc:	00 00 
     9de:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     9e4:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
     9eb:	01 00 00 
     9ee:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     9f4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     9fa:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
     a01:	02 00 00 
     a04:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a0a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a10:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
     a17:	02 00 00 
     a1a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a20:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a26:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
     a2d:	02 00 00 
     a30:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a36:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a3b:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
     a42:	02 00 00 
     a45:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a4a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a50:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
     a57:	02 00 00 
     a5a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a60:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a66:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
     a6d:	02 00 00 
     a70:	48 8d 46 04          	lea    0x4(%rsi),%rax
     a74:	c4 62 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm8
     a7b:	49 0f af c2          	imul   %r10,%rax
     a7f:	48 01 f8             	add    %rdi,%rax
     a82:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     a88:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     a8f:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     a96:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     a9d:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
     aa4:	00 00 00 
     aa7:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
     aae:	00 00 00 
     ab1:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
     ab8:	00 00 00 
     abb:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
     ac2:	00 00 00 
     ac5:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
     acc:	01 00 00 
     acf:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
     ad6:	01 00 00 
     ad9:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     ae0:	01 00 00 
     ae3:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
     aea:	01 00 00 
     aed:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
     af4:	01 00 00 
     af7:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     afe:	02 00 00 
     b01:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     b07:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b0d:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
     b14:	01 00 00 
     b17:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b1d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     b24:	00 00 
     b26:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
     b2d:	01 00 00 
     b30:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     b37:	00 00 
     b39:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     b3f:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
     b46:	01 00 00 
     b49:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     b4f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     b55:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
     b5c:	02 00 00 
     b5f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     b65:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b6b:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
     b72:	02 00 00 
     b75:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b7b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b81:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
     b88:	02 00 00 
     b8b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b91:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     b96:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
     b9d:	02 00 00 
     ba0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ba5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     bab:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
     bb2:	02 00 00 
     bb5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     bbb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     bc1:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
     bc8:	02 00 00 
     bcb:	48 8d 46 05          	lea    0x5(%rsi),%rax
     bcf:	c4 62 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm8
     bd6:	49 0f af c2          	imul   %r10,%rax
     bda:	48 01 f8             	add    %rdi,%rax
     bdd:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     be3:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     bea:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     bf1:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     bf8:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
     bff:	00 00 00 
     c02:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
     c09:	00 00 00 
     c0c:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
     c13:	00 00 00 
     c16:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
     c1d:	00 00 00 
     c20:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
     c27:	01 00 00 
     c2a:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
     c31:	01 00 00 
     c34:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     c3b:	01 00 00 
     c3e:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
     c45:	01 00 00 
     c48:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
     c4f:	01 00 00 
     c52:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     c59:	02 00 00 
     c5c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c62:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c68:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
     c6f:	01 00 00 
     c72:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c78:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     c7f:	00 00 
     c81:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
     c88:	01 00 00 
     c8b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     c92:	00 00 
     c94:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c9a:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
     ca1:	01 00 00 
     ca4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     caa:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     cb0:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
     cb7:	02 00 00 
     cba:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     cc0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     cc6:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
     ccd:	02 00 00 
     cd0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     cd6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     cdc:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
     ce3:	02 00 00 
     ce6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     cec:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     cf1:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
     cf8:	02 00 00 
     cfb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     d00:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d06:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
     d0d:	02 00 00 
     d10:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d16:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     d1c:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
     d23:	02 00 00 
     d26:	48 8d 46 06          	lea    0x6(%rsi),%rax
     d2a:	c4 62 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm8
     d31:	49 0f af c2          	imul   %r10,%rax
     d35:	48 01 f8             	add    %rdi,%rax
     d38:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     d3e:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     d45:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     d4c:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     d53:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
     d5a:	00 00 00 
     d5d:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
     d64:	00 00 00 
     d67:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
     d6e:	00 00 00 
     d71:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
     d78:	00 00 00 
     d7b:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
     d82:	01 00 00 
     d85:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
     d8c:	01 00 00 
     d8f:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     d96:	01 00 00 
     d99:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
     da0:	01 00 00 
     da3:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
     daa:	01 00 00 
     dad:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     db4:	02 00 00 
     db7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     dbd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     dc3:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
     dca:	01 00 00 
     dcd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     dd3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     dda:	00 00 
     ddc:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
     de3:	01 00 00 
     de6:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     ded:	00 00 
     def:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     df5:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
     dfc:	01 00 00 
     dff:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e05:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     e0b:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
     e12:	02 00 00 
     e15:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e1b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e21:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
     e28:	02 00 00 
     e2b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e31:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e37:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
     e3e:	02 00 00 
     e41:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e47:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e4c:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
     e53:	02 00 00 
     e56:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e5b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e61:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
     e68:	02 00 00 
     e6b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e71:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e77:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
     e7e:	02 00 00 
     e81:	48 8d 46 07          	lea    0x7(%rsi),%rax
     e85:	c4 62 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm8
     e8c:	49 0f af c2          	imul   %r10,%rax
     e90:	48 01 f8             	add    %rdi,%rax
     e93:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     e99:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     ea0:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     ea7:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     eae:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
     eb5:	00 00 00 
     eb8:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
     ebf:	00 00 00 
     ec2:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
     ec9:	00 00 00 
     ecc:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
     ed3:	00 00 00 
     ed6:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
     edd:	01 00 00 
     ee0:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
     ee7:	01 00 00 
     eea:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
     ef1:	01 00 00 
     ef4:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
     efb:	01 00 00 
     efe:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
     f05:	01 00 00 
     f08:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     f0f:	02 00 00 
     f12:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f18:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f1e:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
     f25:	01 00 00 
     f28:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f2e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     f35:	00 00 
     f37:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
     f3e:	01 00 00 
     f41:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f48:	00 00 
     f4a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f50:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
     f57:	01 00 00 
     f5a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f60:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     f66:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
     f6d:	02 00 00 
     f70:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f76:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f7c:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
     f83:	02 00 00 
     f86:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f8c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f92:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
     f99:	02 00 00 
     f9c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fa2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     fa7:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
     fae:	02 00 00 
     fb1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     fb6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fbc:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
     fc3:	02 00 00 
     fc6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     fcc:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     fd2:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
     fd9:	02 00 00 
     fdc:	48 8d 46 08          	lea    0x8(%rsi),%rax
     fe0:	c4 62 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm8
     fe7:	49 0f af c2          	imul   %r10,%rax
     feb:	48 01 f8             	add    %rdi,%rax
     fee:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     ff4:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     ffb:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1002:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1009:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    1010:	00 00 00 
    1013:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    101a:	00 00 00 
    101d:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    1024:	00 00 00 
    1027:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    102e:	00 00 00 
    1031:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    1038:	01 00 00 
    103b:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    1042:	01 00 00 
    1045:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    104c:	01 00 00 
    104f:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    1056:	01 00 00 
    1059:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    1060:	01 00 00 
    1063:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    106a:	02 00 00 
    106d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1073:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1079:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    1080:	01 00 00 
    1083:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1089:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1090:	00 00 
    1092:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    1099:	01 00 00 
    109c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    10a3:	00 00 
    10a5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    10ab:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    10b2:	01 00 00 
    10b5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    10bb:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10c1:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    10c8:	02 00 00 
    10cb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10d1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    10d7:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    10de:	02 00 00 
    10e1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    10e7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10ed:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    10f4:	02 00 00 
    10f7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10fd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1102:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    1109:	02 00 00 
    110c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1111:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1117:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    111e:	02 00 00 
    1121:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1127:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    112d:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    1134:	02 00 00 
    1137:	48 8d 46 09          	lea    0x9(%rsi),%rax
    113b:	c4 62 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm8
    1142:	49 0f af c2          	imul   %r10,%rax
    1146:	48 01 f8             	add    %rdi,%rax
    1149:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    114f:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1156:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    115d:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1164:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    116b:	00 00 00 
    116e:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    1175:	00 00 00 
    1178:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    117f:	00 00 00 
    1182:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    1189:	00 00 00 
    118c:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    1193:	01 00 00 
    1196:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    119d:	01 00 00 
    11a0:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    11a7:	01 00 00 
    11aa:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    11b1:	01 00 00 
    11b4:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    11bb:	01 00 00 
    11be:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    11c5:	02 00 00 
    11c8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    11ce:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    11d4:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    11db:	01 00 00 
    11de:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    11e4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    11eb:	00 00 
    11ed:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    11f4:	01 00 00 
    11f7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    11fe:	00 00 
    1200:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1206:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    120d:	01 00 00 
    1210:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1216:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    121c:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    1223:	02 00 00 
    1226:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    122c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1232:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    1239:	02 00 00 
    123c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1242:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1248:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    124f:	02 00 00 
    1252:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1258:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    125d:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    1264:	02 00 00 
    1267:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    126c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1272:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    1279:	02 00 00 
    127c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1282:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1288:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    128f:	02 00 00 
    1292:	48 8d 46 0a          	lea    0xa(%rsi),%rax
    1296:	c4 62 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm8
    129d:	49 0f af c2          	imul   %r10,%rax
    12a1:	48 01 f8             	add    %rdi,%rax
    12a4:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    12aa:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    12b1:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    12b8:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    12bf:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    12c6:	00 00 00 
    12c9:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    12d0:	00 00 00 
    12d3:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    12da:	00 00 00 
    12dd:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    12e4:	00 00 00 
    12e7:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    12ee:	01 00 00 
    12f1:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    12f8:	01 00 00 
    12fb:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1302:	01 00 00 
    1305:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    130c:	01 00 00 
    130f:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    1316:	01 00 00 
    1319:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1320:	02 00 00 
    1323:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1329:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    132f:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    1336:	01 00 00 
    1339:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    133f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1346:	00 00 
    1348:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    134f:	01 00 00 
    1352:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1359:	00 00 
    135b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1361:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    1368:	01 00 00 
    136b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1371:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1377:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    137e:	02 00 00 
    1381:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1387:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    138d:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    1394:	02 00 00 
    1397:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    139d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    13a3:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    13aa:	02 00 00 
    13ad:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    13b3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    13b8:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    13bf:	02 00 00 
    13c2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    13c7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    13cd:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    13d4:	02 00 00 
    13d7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    13dd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    13e3:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    13ea:	02 00 00 
    13ed:	48 8d 46 0b          	lea    0xb(%rsi),%rax
    13f1:	c4 62 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm8
    13f8:	49 0f af c2          	imul   %r10,%rax
    13fc:	48 01 f8             	add    %rdi,%rax
    13ff:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1405:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    140c:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1413:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    141a:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    1421:	00 00 00 
    1424:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    142b:	00 00 00 
    142e:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    1435:	00 00 00 
    1438:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    143f:	00 00 00 
    1442:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    1449:	01 00 00 
    144c:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    1453:	01 00 00 
    1456:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    145d:	01 00 00 
    1460:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    1467:	01 00 00 
    146a:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    1471:	01 00 00 
    1474:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    147b:	02 00 00 
    147e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1484:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    148a:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    1491:	01 00 00 
    1494:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    149a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    14a1:	00 00 
    14a3:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    14aa:	01 00 00 
    14ad:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    14b4:	00 00 
    14b6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    14bc:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    14c3:	01 00 00 
    14c6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    14cc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    14d2:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    14d9:	02 00 00 
    14dc:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    14e2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    14e8:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    14ef:	02 00 00 
    14f2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    14f8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    14fe:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    1505:	02 00 00 
    1508:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    150e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1513:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    151a:	02 00 00 
    151d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1522:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1528:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    152f:	02 00 00 
    1532:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1538:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    153e:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    1545:	02 00 00 
    1548:	48 8d 46 0c          	lea    0xc(%rsi),%rax
    154c:	c4 62 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm8
    1553:	49 0f af c2          	imul   %r10,%rax
    1557:	48 01 f8             	add    %rdi,%rax
    155a:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1560:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1567:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    156e:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1575:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    157c:	00 00 00 
    157f:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    1586:	00 00 00 
    1589:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    1590:	00 00 00 
    1593:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    159a:	00 00 00 
    159d:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    15a4:	01 00 00 
    15a7:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    15ae:	01 00 00 
    15b1:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    15b8:	01 00 00 
    15bb:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    15c2:	01 00 00 
    15c5:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    15cc:	01 00 00 
    15cf:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    15d6:	02 00 00 
    15d9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    15df:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    15e5:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    15ec:	01 00 00 
    15ef:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    15f5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    15fc:	00 00 
    15fe:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    1605:	01 00 00 
    1608:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    160f:	00 00 
    1611:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1617:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    161e:	01 00 00 
    1621:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1627:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    162d:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    1634:	02 00 00 
    1637:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    163d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1643:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    164a:	02 00 00 
    164d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1653:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1659:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    1660:	02 00 00 
    1663:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1669:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    166e:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    1675:	02 00 00 
    1678:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    167d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1683:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    168a:	02 00 00 
    168d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1693:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1699:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    16a0:	02 00 00 
    16a3:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    16a7:	c4 62 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm8
    16ae:	49 0f af c2          	imul   %r10,%rax
    16b2:	48 01 f8             	add    %rdi,%rax
    16b5:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    16bb:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    16c2:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    16c9:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    16d0:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    16d7:	00 00 00 
    16da:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    16e1:	00 00 00 
    16e4:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    16eb:	00 00 00 
    16ee:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    16f5:	00 00 00 
    16f8:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    16ff:	01 00 00 
    1702:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    1709:	01 00 00 
    170c:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1713:	01 00 00 
    1716:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    171d:	01 00 00 
    1720:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    1727:	01 00 00 
    172a:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1731:	02 00 00 
    1734:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    173a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1740:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    1747:	01 00 00 
    174a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1750:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1757:	00 00 
    1759:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    1760:	01 00 00 
    1763:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    176a:	00 00 
    176c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1772:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    1779:	01 00 00 
    177c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1782:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1788:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    178f:	02 00 00 
    1792:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1798:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    179e:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    17a5:	02 00 00 
    17a8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    17ae:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    17b4:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    17bb:	02 00 00 
    17be:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    17c4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    17c9:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    17d0:	02 00 00 
    17d3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    17d8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    17de:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    17e5:	02 00 00 
    17e8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    17ee:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    17f4:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    17fb:	02 00 00 
    17fe:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    1802:	c4 62 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm8
    1809:	49 0f af c2          	imul   %r10,%rax
    180d:	48 01 f8             	add    %rdi,%rax
    1810:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1816:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    181d:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1824:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    182b:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    1832:	00 00 00 
    1835:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    183c:	00 00 00 
    183f:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    1846:	00 00 00 
    1849:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    1850:	00 00 00 
    1853:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    185a:	01 00 00 
    185d:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    1864:	01 00 00 
    1867:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    186e:	01 00 00 
    1871:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    1878:	01 00 00 
    187b:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    1882:	01 00 00 
    1885:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    188c:	02 00 00 
    188f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1895:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    189b:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    18a2:	01 00 00 
    18a5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    18ab:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    18b2:	00 00 
    18b4:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    18bb:	01 00 00 
    18be:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    18c5:	00 00 
    18c7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    18cd:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    18d4:	01 00 00 
    18d7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    18dd:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    18e3:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    18ea:	02 00 00 
    18ed:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    18f3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    18f9:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    1900:	02 00 00 
    1903:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1909:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    190f:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    1916:	02 00 00 
    1919:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    191f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1924:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    192b:	02 00 00 
    192e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1933:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1939:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    1940:	02 00 00 
    1943:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1949:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    194f:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    1956:	02 00 00 
    1959:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    195d:	c4 62 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm8
    1964:	49 0f af c2          	imul   %r10,%rax
    1968:	48 01 f8             	add    %rdi,%rax
    196b:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1971:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1978:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    197f:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1986:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    198d:	00 00 00 
    1990:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    1997:	00 00 00 
    199a:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    19a1:	00 00 00 
    19a4:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    19ab:	00 00 00 
    19ae:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    19b5:	01 00 00 
    19b8:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    19bf:	01 00 00 
    19c2:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    19c9:	01 00 00 
    19cc:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    19d3:	01 00 00 
    19d6:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    19dd:	01 00 00 
    19e0:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    19e7:	02 00 00 
    19ea:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    19f0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    19f6:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    19fd:	01 00 00 
    1a00:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1a06:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1a0d:	00 00 
    1a0f:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    1a16:	01 00 00 
    1a19:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1a20:	00 00 
    1a22:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1a28:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    1a2f:	01 00 00 
    1a32:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1a38:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1a3e:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    1a45:	02 00 00 
    1a48:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1a4e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1a54:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    1a5b:	02 00 00 
    1a5e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1a64:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1a6a:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    1a71:	02 00 00 
    1a74:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1a7a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1a7f:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    1a86:	02 00 00 
    1a89:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1a8e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1a94:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    1a9b:	02 00 00 
    1a9e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1aa4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1aaa:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    1ab1:	02 00 00 
    1ab4:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1ab8:	c4 62 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm8
    1abf:	49 0f af c2          	imul   %r10,%rax
    1ac3:	48 01 f8             	add    %rdi,%rax
    1ac6:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1acc:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1ad3:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1ada:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1ae1:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    1ae8:	00 00 00 
    1aeb:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    1af2:	00 00 00 
    1af5:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    1afc:	00 00 00 
    1aff:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    1b06:	00 00 00 
    1b09:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    1b10:	01 00 00 
    1b13:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    1b1a:	01 00 00 
    1b1d:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1b24:	01 00 00 
    1b27:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    1b2e:	01 00 00 
    1b31:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    1b38:	01 00 00 
    1b3b:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1b42:	02 00 00 
    1b45:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1b4b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1b51:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    1b58:	01 00 00 
    1b5b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1b61:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1b68:	00 00 
    1b6a:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    1b71:	01 00 00 
    1b74:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1b7b:	00 00 
    1b7d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1b83:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    1b8a:	01 00 00 
    1b8d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1b93:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1b99:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    1ba0:	02 00 00 
    1ba3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1ba9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1baf:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    1bb6:	02 00 00 
    1bb9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1bbf:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1bc5:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    1bcc:	02 00 00 
    1bcf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1bd5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1bda:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    1be1:	02 00 00 
    1be4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1be9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1bef:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    1bf6:	02 00 00 
    1bf9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1bff:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1c05:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    1c0c:	02 00 00 
    1c0f:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1c13:	c4 62 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm8
    1c1a:	49 0f af c2          	imul   %r10,%rax
    1c1e:	48 01 f8             	add    %rdi,%rax
    1c21:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1c27:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1c2e:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1c35:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1c3c:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    1c43:	00 00 00 
    1c46:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    1c4d:	00 00 00 
    1c50:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    1c57:	00 00 00 
    1c5a:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    1c61:	00 00 00 
    1c64:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    1c6b:	01 00 00 
    1c6e:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    1c75:	01 00 00 
    1c78:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1c7f:	01 00 00 
    1c82:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    1c89:	01 00 00 
    1c8c:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    1c93:	01 00 00 
    1c96:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1c9d:	02 00 00 
    1ca0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1ca6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1cac:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    1cb3:	01 00 00 
    1cb6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1cbc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1cc3:	00 00 
    1cc5:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    1ccc:	01 00 00 
    1ccf:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1cd6:	00 00 
    1cd8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1cde:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    1ce5:	01 00 00 
    1ce8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1cee:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1cf4:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    1cfb:	02 00 00 
    1cfe:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1d04:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1d0a:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    1d11:	02 00 00 
    1d14:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1d1a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1d20:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    1d27:	02 00 00 
    1d2a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1d30:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1d35:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    1d3c:	02 00 00 
    1d3f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1d44:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1d4a:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    1d51:	02 00 00 
    1d54:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1d5a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1d60:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    1d67:	02 00 00 
    1d6a:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1d6e:	c4 62 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm8
    1d75:	49 0f af c2          	imul   %r10,%rax
    1d79:	48 01 f8             	add    %rdi,%rax
    1d7c:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1d82:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1d89:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1d90:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1d97:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    1d9e:	00 00 00 
    1da1:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    1da8:	00 00 00 
    1dab:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    1db2:	00 00 00 
    1db5:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    1dbc:	00 00 00 
    1dbf:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    1dc6:	01 00 00 
    1dc9:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    1dd0:	01 00 00 
    1dd3:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1dda:	01 00 00 
    1ddd:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    1de4:	01 00 00 
    1de7:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    1dee:	01 00 00 
    1df1:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1df8:	02 00 00 
    1dfb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1e01:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1e07:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    1e0e:	01 00 00 
    1e11:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1e17:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1e1e:	00 00 
    1e20:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    1e27:	01 00 00 
    1e2a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1e31:	00 00 
    1e33:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1e39:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    1e40:	01 00 00 
    1e43:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1e49:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1e4f:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    1e56:	02 00 00 
    1e59:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1e5f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1e65:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    1e6c:	02 00 00 
    1e6f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1e75:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1e7b:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    1e82:	02 00 00 
    1e85:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1e8b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1e90:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    1e97:	02 00 00 
    1e9a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1e9f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1ea5:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    1eac:	02 00 00 
    1eaf:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1eb5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1ebb:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    1ec2:	02 00 00 
    1ec5:	48 8d 46 13          	lea    0x13(%rsi),%rax
    1ec9:	c4 62 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm8
    1ed0:	49 0f af c2          	imul   %r10,%rax
    1ed4:	48 01 f8             	add    %rdi,%rax
    1ed7:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    1edd:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    1ee4:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    1eeb:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    1ef2:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    1ef9:	00 00 00 
    1efc:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    1f03:	00 00 00 
    1f06:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    1f0d:	00 00 00 
    1f10:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    1f17:	00 00 00 
    1f1a:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    1f21:	01 00 00 
    1f24:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    1f2b:	01 00 00 
    1f2e:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    1f35:	01 00 00 
    1f38:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    1f3f:	01 00 00 
    1f42:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    1f49:	01 00 00 
    1f4c:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    1f53:	02 00 00 
    1f56:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1f5c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1f62:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    1f69:	01 00 00 
    1f6c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1f72:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1f79:	00 00 
    1f7b:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    1f82:	01 00 00 
    1f85:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1f8c:	00 00 
    1f8e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1f94:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    1f9b:	01 00 00 
    1f9e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1fa4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1faa:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    1fb1:	02 00 00 
    1fb4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1fba:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1fc0:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    1fc7:	02 00 00 
    1fca:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1fd0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1fd6:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    1fdd:	02 00 00 
    1fe0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1fe6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1feb:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    1ff2:	02 00 00 
    1ff5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1ffa:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2000:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    2007:	02 00 00 
    200a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2010:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2016:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    201d:	02 00 00 
    2020:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2024:	c4 62 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm8
    202b:	49 0f af c2          	imul   %r10,%rax
    202f:	48 01 f8             	add    %rdi,%rax
    2032:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2038:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    203f:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    2046:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    204d:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    2054:	00 00 00 
    2057:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    205e:	00 00 00 
    2061:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    2068:	00 00 00 
    206b:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    2072:	00 00 00 
    2075:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    207c:	01 00 00 
    207f:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    2086:	01 00 00 
    2089:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    2090:	01 00 00 
    2093:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    209a:	01 00 00 
    209d:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    20a4:	01 00 00 
    20a7:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    20ae:	02 00 00 
    20b1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    20b7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    20bd:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    20c4:	01 00 00 
    20c7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    20cd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    20d4:	00 00 
    20d6:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    20dd:	01 00 00 
    20e0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    20e7:	00 00 
    20e9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    20ef:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    20f6:	01 00 00 
    20f9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    20ff:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2105:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    210c:	02 00 00 
    210f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2115:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    211b:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    2122:	02 00 00 
    2125:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    212b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2131:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    2138:	02 00 00 
    213b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2141:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2146:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    214d:	02 00 00 
    2150:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2155:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    215b:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    2162:	02 00 00 
    2165:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    216b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2171:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    2178:	02 00 00 
    217b:	48 8d 46 15          	lea    0x15(%rsi),%rax
    217f:	c4 62 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm8
    2186:	49 0f af c2          	imul   %r10,%rax
    218a:	48 01 f8             	add    %rdi,%rax
    218d:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2193:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    219a:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    21a1:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    21a8:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    21af:	00 00 00 
    21b2:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    21b9:	00 00 00 
    21bc:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    21c3:	00 00 00 
    21c6:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    21cd:	00 00 00 
    21d0:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    21d7:	01 00 00 
    21da:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    21e1:	01 00 00 
    21e4:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    21eb:	01 00 00 
    21ee:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    21f5:	01 00 00 
    21f8:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    21ff:	01 00 00 
    2202:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    2209:	02 00 00 
    220c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2212:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2218:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    221f:	01 00 00 
    2222:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2228:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    222f:	00 00 
    2231:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    2238:	01 00 00 
    223b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2242:	00 00 
    2244:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    224a:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    2251:	01 00 00 
    2254:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    225a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2260:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    2267:	02 00 00 
    226a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2270:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2276:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    227d:	02 00 00 
    2280:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2286:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    228c:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    2293:	02 00 00 
    2296:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    229c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    22a1:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    22a8:	02 00 00 
    22ab:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    22b0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    22b6:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    22bd:	02 00 00 
    22c0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    22c6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    22cc:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    22d3:	02 00 00 
    22d6:	48 8d 46 16          	lea    0x16(%rsi),%rax
    22da:	c4 62 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm8
    22e1:	49 0f af c2          	imul   %r10,%rax
    22e5:	48 01 f8             	add    %rdi,%rax
    22e8:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    22ee:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    22f5:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    22fc:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    2303:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    230a:	00 00 00 
    230d:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    2314:	00 00 00 
    2317:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    231e:	00 00 00 
    2321:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    2328:	00 00 00 
    232b:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    2332:	01 00 00 
    2335:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    233c:	01 00 00 
    233f:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    2346:	01 00 00 
    2349:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    2350:	01 00 00 
    2353:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    235a:	01 00 00 
    235d:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    2364:	02 00 00 
    2367:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    236d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2373:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    237a:	01 00 00 
    237d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2383:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    238a:	00 00 
    238c:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    2393:	01 00 00 
    2396:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    239d:	00 00 
    239f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    23a5:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    23ac:	01 00 00 
    23af:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    23b5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    23bb:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    23c2:	02 00 00 
    23c5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    23cb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    23d1:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    23d8:	02 00 00 
    23db:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    23e1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    23e7:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    23ee:	02 00 00 
    23f1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    23f7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    23fc:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    2403:	02 00 00 
    2406:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    240b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2411:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    2418:	02 00 00 
    241b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2421:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2427:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    242e:	02 00 00 
    2431:	48 8d 46 17          	lea    0x17(%rsi),%rax
    2435:	c4 62 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm8
    243c:	49 0f af c2          	imul   %r10,%rax
    2440:	48 01 f8             	add    %rdi,%rax
    2443:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2449:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    2450:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    2457:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    245e:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    2465:	00 00 00 
    2468:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    246f:	00 00 00 
    2472:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    2479:	00 00 00 
    247c:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    2483:	00 00 00 
    2486:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    248d:	01 00 00 
    2490:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    2497:	01 00 00 
    249a:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    24a1:	01 00 00 
    24a4:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    24ab:	01 00 00 
    24ae:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    24b5:	01 00 00 
    24b8:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    24bf:	02 00 00 
    24c2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    24c8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    24ce:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    24d5:	01 00 00 
    24d8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    24de:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    24e5:	00 00 
    24e7:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    24ee:	01 00 00 
    24f1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    24f8:	00 00 
    24fa:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2500:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    2507:	01 00 00 
    250a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2510:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2516:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    251d:	02 00 00 
    2520:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2526:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    252c:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    2533:	02 00 00 
    2536:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    253c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2542:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    2549:	02 00 00 
    254c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2552:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2557:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    255e:	02 00 00 
    2561:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2566:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    256c:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    2573:	02 00 00 
    2576:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    257c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2582:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    2589:	02 00 00 
    258c:	48 8d 46 18          	lea    0x18(%rsi),%rax
    2590:	c4 62 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm8
    2597:	49 0f af c2          	imul   %r10,%rax
    259b:	48 01 f8             	add    %rdi,%rax
    259e:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    25a4:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    25ab:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    25b2:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    25b9:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    25c0:	00 00 00 
    25c3:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    25ca:	00 00 00 
    25cd:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    25d4:	00 00 00 
    25d7:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    25de:	00 00 00 
    25e1:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    25e8:	01 00 00 
    25eb:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    25f2:	01 00 00 
    25f5:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    25fc:	01 00 00 
    25ff:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    2606:	01 00 00 
    2609:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    2610:	01 00 00 
    2613:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    261a:	02 00 00 
    261d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2623:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2629:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    2630:	01 00 00 
    2633:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2639:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2640:	00 00 
    2642:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    2649:	01 00 00 
    264c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2653:	00 00 
    2655:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    265b:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    2662:	01 00 00 
    2665:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    266b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2671:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    2678:	02 00 00 
    267b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2681:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2687:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    268e:	02 00 00 
    2691:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2697:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    269d:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    26a4:	02 00 00 
    26a7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    26ad:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    26b2:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    26b9:	02 00 00 
    26bc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    26c1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    26c7:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    26ce:	02 00 00 
    26d1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    26d7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    26dd:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    26e4:	02 00 00 
    26e7:	48 8d 46 19          	lea    0x19(%rsi),%rax
    26eb:	c4 62 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm8
    26f2:	48 83 c6 1a          	add    $0x1a,%rsi
    26f6:	49 0f af c2          	imul   %r10,%rax
    26fa:	48 01 f8             	add    %rdi,%rax
    26fd:	c4 e2 3d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm5
    2704:	01 00 00 
    2707:	c4 e2 3d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm2
    270e:	00 00 00 
    2711:	c4 e2 3d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm6
    2718:	01 00 00 
    271b:	c4 e2 3d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm4
    2722:	01 00 00 
    2725:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
    272c:	02 00 00 
    272f:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
    2735:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
    273c:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
    2743:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
    274a:	c4 62 3d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm13
    2751:	00 00 00 
    2754:	c4 62 3d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm14
    275b:	00 00 00 
    275e:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm7
    2765:	00 00 00 
    2768:	c4 62 3d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm15
    276f:	01 00 00 
    2772:	c4 e2 3d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm3
    2779:	01 00 00 
    277c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2782:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2788:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm0
    278f:	01 00 00 
    2792:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2799:	00 00 
    279b:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    279f:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    27a6:	00 00 
    27a8:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    27af:	00 00 
    27b1:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    27b8:	00 00 
    27ba:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    27c0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    27c7:	00 00 
    27c9:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
    27d0:	01 00 00 
    27d3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    27da:	00 00 
    27dc:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    27e2:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
    27e9:	01 00 00 
    27ec:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    27f2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    27f8:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
    27ff:	02 00 00 
    2802:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2808:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    280e:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
    2815:	02 00 00 
    2818:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    281e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2824:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
    282b:	02 00 00 
    282e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2834:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2839:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
    2840:	02 00 00 
    2843:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2848:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    284e:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
    2855:	02 00 00 
    2858:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    285e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2864:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm0
    286b:	02 00 00 
    286e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2874:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    287a:	4c 39 c6             	cmp    %r8,%rsi
    287d:	0f 8c fd db ff ff    	jl     480 <_Z5benchv+0x320>
    2883:	e9 5b d9 ff ff       	jmpq   1e3 <_Z5benchv+0x83>
    2888:	0f 31                	rdtsc  
    288a:	48 c1 e2 20          	shl    $0x20,%rdx
    288e:	48 09 c2             	or     %rax,%rdx
    2891:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2897 <_Z5benchv+0x2737>
    2897:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    289c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 28a4 <_Z5benchv+0x2744>
    28a3:	00 
    28a4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 28ac <_Z5benchv+0x274c>
    28ab:	00 
    28ac:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 28b3 <_Z5benchv+0x2753>
    28b3:	01 c0                	add    %eax,%eax
    28b5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    28bb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    28bf:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    28c6:	00 00 
    28c8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    28cc:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    28d0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    28d4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    28d8:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    28df:	c5 f8 77             	vzeroupper 
    28e2:	c3                   	retq   
    28e3:	90                   	nop
    28e4:	90                   	nop
    28e5:	90                   	nop
    28e6:	90                   	nop
    28e7:	90                   	nop
    28e8:	90                   	nop
    28e9:	90                   	nop
    28ea:	90                   	nop
    28eb:	90                   	nop
    28ec:	90                   	nop
    28ed:	90                   	nop
    28ee:	90                   	nop
    28ef:	90                   	nop

00000000000028f0 <_Z6enablev>:
    28f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 28f7 <_Z6enablev+0x7>
    28f7:	b8 b8 00 00 00       	mov    $0xb8,%eax
    28fc:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    2901:	0f 45 c8             	cmovne %eax,%ecx
    2904:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 290a <_Z6enablev+0x1a>
    290a:	0f 9e c1             	setle  %cl
    290d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 2914 <_Z6enablev+0x24>
    2914:	0f 9f c0             	setg   %al
    2917:	20 c8                	and    %cl,%al
    2919:	c3                   	retq   
    291a:	90                   	nop
    291b:	90                   	nop
    291c:	90                   	nop
    291d:	90                   	nop
    291e:	90                   	nop
    291f:	90                   	nop

0000000000002920 <_Z9n_reg_maxv>:
    2920:	b8 87 02 00 00       	mov    $0x287,%eax
    2925:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
