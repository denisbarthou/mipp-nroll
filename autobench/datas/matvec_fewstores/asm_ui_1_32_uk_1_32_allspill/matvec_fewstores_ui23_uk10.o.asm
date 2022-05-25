
matvec_fewstores_ui23_uk10.o:     file format elf64-x86-64


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
      43:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 25          	sar    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 04             	shl    $0x4,%ecx
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
     196:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e 3d 11 00 00    	jle    12e5 <_Z5benchv+0x1185>
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
     1d0:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     1d7:	00 00 
     1d9:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     1df:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     1e3:	c4 41 7c 11 0c b9    	vmovups %ymm9,(%r9,%rdi,4)
     1e9:	c4 41 7c 11 54 b9 20 	vmovups %ymm10,0x20(%r9,%rdi,4)
     1f0:	c4 41 7c 11 5c b9 40 	vmovups %ymm11,0x40(%r9,%rdi,4)
     1f7:	c4 c1 7c 11 4c b9 60 	vmovups %ymm1,0x60(%r9,%rdi,4)
     1fe:	c4 41 7c 11 a4 b9 80 	vmovups %ymm12,0x80(%r9,%rdi,4)
     205:	00 00 00 
     208:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0xa0(%r9,%rdi,4)
     20f:	00 00 00 
     212:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0xc0(%r9,%rdi,4)
     219:	00 00 00 
     21c:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
     223:	00 00 00 
     226:	c4 c1 7d 11 84 b9 00 	vmovupd %ymm0,0x100(%r9,%rdi,4)
     22d:	01 00 00 
     230:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     237:	00 00 
     239:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     240:	00 00 
     242:	c4 41 7c 11 b4 b9 20 	vmovups %ymm14,0x120(%r9,%rdi,4)
     249:	01 00 00 
     24c:	c4 41 7c 11 84 b9 40 	vmovups %ymm8,0x140(%r9,%rdi,4)
     253:	01 00 00 
     256:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     25c:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     263:	01 00 00 
     266:	c4 c1 7c 11 84 b9 80 	vmovups %ymm0,0x180(%r9,%rdi,4)
     26d:	01 00 00 
     270:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     277:	00 00 
     279:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     27f:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     286:	01 00 00 
     289:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0x1c0(%r9,%rdi,4)
     290:	01 00 00 
     293:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
     299:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     29f:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0x1e0(%r9,%rdi,4)
     2a6:	01 00 00 
     2a9:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2b0:	02 00 00 
     2b3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2b9:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2c0:	02 00 00 
     2c3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     2c8:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2cf:	02 00 00 
     2d2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2d8:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2df:	02 00 00 
     2e2:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     2e9:	00 00 
     2eb:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2f2:	02 00 00 
     2f5:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     2fc:	00 00 
     2fe:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     305:	02 00 00 
     308:	c4 c1 7d 11 8c b9 c0 	vmovupd %ymm1,0x2c0(%r9,%rdi,4)
     30f:	02 00 00 
     312:	48 81 c7 b8 00 00 00 	add    $0xb8,%rdi
     319:	4c 39 d7             	cmp    %r10,%rdi
     31c:	0f 83 c3 0f 00 00    	jae    12e5 <_Z5benchv+0x1185>
     322:	c4 c1 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm0
     329:	00 00 00 
     32c:	c4 41 7c 10 84 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm8
     333:	02 00 00 
     336:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     33d:	02 00 00 
     340:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     347:	02 00 00 
     34a:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     351:	02 00 00 
     354:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     35b:	02 00 00 
     35e:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
     365:	02 00 00 
     368:	c4 41 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm9
     36e:	c4 41 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm10
     375:	c4 41 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm11
     37c:	c4 c1 7c 10 4c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm1
     383:	c4 41 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm12
     38a:	00 00 00 
     38d:	c4 41 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm13
     394:	00 00 00 
     397:	c4 41 7c 10 bc b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm15
     39e:	00 00 00 
     3a1:	c4 41 7c 10 b4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm14
     3a8:	01 00 00 
     3ab:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
     3b2:	01 00 00 
     3b5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3bc:	00 00 
     3be:	c4 c1 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm0
     3c5:	01 00 00 
     3c8:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     3ce:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     3dc:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     3e2:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     3e8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     3ee:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     3f4:	c4 c1 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm0
     3fb:	01 00 00 
     3fe:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     405:	00 00 
     407:	c4 c1 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm0
     40e:	01 00 00 
     411:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     418:	00 00 
     41a:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     421:	01 00 00 
     424:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     42b:	00 00 
     42d:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
     434:	01 00 00 
     437:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     43d:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     444:	01 00 00 
     447:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     44d:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     454:	02 00 00 
     457:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     45e:	00 00 
     460:	45 85 c0             	test   %r8d,%r8d
     463:	0f 8e 67 fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     469:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     470:	00 00 
     472:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     478:	31 c0                	xor    %eax,%eax
     47a:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     47e:	90                   	nop
     47f:	90                   	nop
     480:	48 89 c6             	mov    %rax,%rsi
     483:	c4 e2 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm3
     489:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     490:	00 00 
     492:	49 0f af f2          	imul   %r10,%rsi
     496:	48 01 fe             	add    %rdi,%rsi
     499:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
     4a0:	01 00 00 
     4a3:	c4 62 65 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm9
     4a9:	c4 62 65 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm8
     4b0:	01 00 00 
     4b3:	c4 62 65 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm15
     4ba:	00 00 00 
     4bd:	c4 62 65 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm12
     4c4:	00 00 00 
     4c7:	c4 62 65 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm13
     4ce:	00 00 00 
     4d1:	c4 e2 65 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm7
     4d8:	00 00 00 
     4db:	c4 62 65 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm14
     4e2:	01 00 00 
     4e5:	c4 e2 65 b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm3,%ymm5
     4ec:	02 00 00 
     4ef:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4f5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     4fc:	00 00 
     4fe:	c4 e2 65 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm0
     505:	01 00 00 
     508:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     50f:	00 00 
     511:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     516:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     51b:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     51f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     526:	00 00 
     528:	c4 62 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm9
     52f:	c4 62 65 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm10
     536:	c4 62 65 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm11
     53d:	c4 e2 65 b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm3,%ymm1
     544:	02 00 00 
     547:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     54b:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     550:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     555:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     55a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     561:	00 00 
     563:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     56a:	00 00 
     56c:	c4 e2 65 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm0
     573:	01 00 00 
     576:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     57b:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     580:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     585:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     58c:	00 00 
     58e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     595:	00 00 
     597:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     59e:	00 00 
     5a0:	c4 e2 65 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm0
     5a7:	01 00 00 
     5aa:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     5b1:	00 00 
     5b3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5ba:	00 00 
     5bc:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     5c2:	c4 e2 65 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm0
     5c9:	01 00 00 
     5cc:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     5d0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     5d6:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm0
     5dd:	01 00 00 
     5e0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5e6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     5ec:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm0
     5f3:	02 00 00 
     5f6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5fc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     602:	c4 e2 65 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm0
     609:	02 00 00 
     60c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     612:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     618:	c4 e2 65 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm3,%ymm0
     61f:	02 00 00 
     622:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     628:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     62d:	c4 e2 65 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm3,%ymm0
     634:	02 00 00 
     637:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     63c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     642:	c4 e2 65 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm3,%ymm0
     649:	02 00 00 
     64c:	48 89 c6             	mov    %rax,%rsi
     64f:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     653:	48 83 ce 01          	or     $0x1,%rsi
     657:	c4 62 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm8
     65d:	49 0f af f2          	imul   %r10,%rsi
     661:	48 01 fe             	add    %rdi,%rsi
     664:	c4 e2 3d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm6
     66b:	01 00 00 
     66e:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     674:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     67b:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     682:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     689:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
     690:	00 00 00 
     693:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
     69a:	00 00 00 
     69d:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
     6a4:	00 00 00 
     6a7:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     6ae:	00 00 00 
     6b1:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
     6b8:	01 00 00 
     6bb:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
     6c2:	01 00 00 
     6c5:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm4
     6cc:	01 00 00 
     6cf:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm5
     6d6:	02 00 00 
     6d9:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     6e0:	02 00 00 
     6e3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6e9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     6ef:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
     6f6:	01 00 00 
     6f9:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     6ff:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     705:	c4 e2 3d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm6
     70c:	01 00 00 
     70f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     715:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     71c:	00 00 
     71e:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm0
     725:	01 00 00 
     728:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     72e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     734:	c4 e2 3d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm6
     73b:	02 00 00 
     73e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     745:	00 00 
     747:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     74e:	00 00 
     750:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     757:	01 00 00 
     75a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     760:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     766:	c4 e2 3d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm6
     76d:	02 00 00 
     770:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     776:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     77c:	c4 e2 3d b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm6
     783:	02 00 00 
     786:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     78c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     791:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm6
     798:	02 00 00 
     79b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     7a0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     7a6:	c4 e2 3d b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm6
     7ad:	02 00 00 
     7b0:	48 8d 70 02          	lea    0x2(%rax),%rsi
     7b4:	c4 62 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm8
     7bb:	49 0f af f2          	imul   %r10,%rsi
     7bf:	48 01 fe             	add    %rdi,%rsi
     7c2:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     7c9:	01 00 00 
     7cc:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     7d2:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     7d9:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     7e0:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     7e7:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
     7ee:	00 00 00 
     7f1:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
     7f8:	00 00 00 
     7fb:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
     802:	00 00 00 
     805:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     80c:	00 00 00 
     80f:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
     816:	01 00 00 
     819:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
     820:	01 00 00 
     823:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm4
     82a:	01 00 00 
     82d:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm5
     834:	02 00 00 
     837:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     83e:	02 00 00 
     841:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     847:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     84d:	c4 e2 3d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm6
     854:	01 00 00 
     857:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     85e:	00 00 
     860:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     866:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     86d:	01 00 00 
     870:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     876:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     87d:	00 00 
     87f:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     886:	01 00 00 
     889:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     88f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     895:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     89c:	01 00 00 
     89f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     8a5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     8ab:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     8b2:	02 00 00 
     8b5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     8bb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8c1:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     8c8:	02 00 00 
     8cb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     8d1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     8d7:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     8de:	02 00 00 
     8e1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8e7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8ec:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     8f3:	02 00 00 
     8f6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8fb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     901:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     908:	02 00 00 
     90b:	48 8d 70 03          	lea    0x3(%rax),%rsi
     90f:	c4 62 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm8
     916:	49 0f af f2          	imul   %r10,%rsi
     91a:	48 01 fe             	add    %rdi,%rsi
     91d:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     923:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     92a:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     931:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     938:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
     93f:	00 00 00 
     942:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
     949:	00 00 00 
     94c:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
     953:	00 00 00 
     956:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     95d:	00 00 00 
     960:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
     967:	01 00 00 
     96a:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
     971:	01 00 00 
     974:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     97b:	01 00 00 
     97e:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm4
     985:	01 00 00 
     988:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm5
     98f:	02 00 00 
     992:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     999:	02 00 00 
     99c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     9a2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     9a8:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
     9af:	01 00 00 
     9b2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     9b8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     9bf:	00 00 
     9c1:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     9c8:	01 00 00 
     9cb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     9d2:	00 00 
     9d4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     9da:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     9e1:	01 00 00 
     9e4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     9ea:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     9f0:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     9f7:	01 00 00 
     9fa:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a00:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a06:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     a0d:	02 00 00 
     a10:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a16:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a1c:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     a23:	02 00 00 
     a26:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a2c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a32:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     a39:	02 00 00 
     a3c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a42:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a47:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     a4e:	02 00 00 
     a51:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a56:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a5c:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     a63:	02 00 00 
     a66:	48 8d 70 04          	lea    0x4(%rax),%rsi
     a6a:	c4 62 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm8
     a71:	49 0f af f2          	imul   %r10,%rsi
     a75:	48 01 fe             	add    %rdi,%rsi
     a78:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     a7e:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     a85:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     a8c:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     a93:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
     a9a:	00 00 00 
     a9d:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
     aa4:	00 00 00 
     aa7:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
     aae:	00 00 00 
     ab1:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     ab8:	00 00 00 
     abb:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
     ac2:	01 00 00 
     ac5:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
     acc:	01 00 00 
     acf:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     ad6:	01 00 00 
     ad9:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm4
     ae0:	01 00 00 
     ae3:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm5
     aea:	02 00 00 
     aed:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     af4:	02 00 00 
     af7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     afd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b03:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
     b0a:	01 00 00 
     b0d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b13:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     b1a:	00 00 
     b1c:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     b23:	01 00 00 
     b26:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     b2d:	00 00 
     b2f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     b35:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     b3c:	01 00 00 
     b3f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     b45:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     b4b:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     b52:	01 00 00 
     b55:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     b5b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     b61:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     b68:	02 00 00 
     b6b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     b71:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b77:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     b7e:	02 00 00 
     b81:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b87:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b8d:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     b94:	02 00 00 
     b97:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b9d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ba2:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     ba9:	02 00 00 
     bac:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     bb1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     bb7:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     bbe:	02 00 00 
     bc1:	48 8d 70 05          	lea    0x5(%rax),%rsi
     bc5:	c4 62 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm8
     bcc:	49 0f af f2          	imul   %r10,%rsi
     bd0:	48 01 fe             	add    %rdi,%rsi
     bd3:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     bd9:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     be0:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     be7:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     bee:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
     bf5:	00 00 00 
     bf8:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
     bff:	00 00 00 
     c02:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
     c09:	00 00 00 
     c0c:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     c13:	00 00 00 
     c16:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
     c1d:	01 00 00 
     c20:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
     c27:	01 00 00 
     c2a:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     c31:	01 00 00 
     c34:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm4
     c3b:	01 00 00 
     c3e:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm5
     c45:	02 00 00 
     c48:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     c4f:	02 00 00 
     c52:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c58:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c5e:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
     c65:	01 00 00 
     c68:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c6e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     c75:	00 00 
     c77:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     c7e:	01 00 00 
     c81:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c90:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     c97:	01 00 00 
     c9a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     ca0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     ca6:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     cad:	01 00 00 
     cb0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     cb6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     cbc:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     cc3:	02 00 00 
     cc6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     ccc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     cd2:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     cd9:	02 00 00 
     cdc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ce2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ce8:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     cef:	02 00 00 
     cf2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     cf8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     cfd:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     d04:	02 00 00 
     d07:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     d0c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d12:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     d19:	02 00 00 
     d1c:	48 8d 70 06          	lea    0x6(%rax),%rsi
     d20:	c4 62 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm8
     d27:	49 0f af f2          	imul   %r10,%rsi
     d2b:	48 01 fe             	add    %rdi,%rsi
     d2e:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     d34:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     d3b:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     d42:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     d49:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
     d50:	00 00 00 
     d53:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
     d5a:	00 00 00 
     d5d:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
     d64:	00 00 00 
     d67:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     d6e:	00 00 00 
     d71:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
     d78:	01 00 00 
     d7b:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
     d82:	01 00 00 
     d85:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     d8c:	01 00 00 
     d8f:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm4
     d96:	01 00 00 
     d99:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm5
     da0:	02 00 00 
     da3:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     daa:	02 00 00 
     dad:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     db3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     db9:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
     dc0:	01 00 00 
     dc3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     dc9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     dd0:	00 00 
     dd2:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     dd9:	01 00 00 
     ddc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     de3:	00 00 
     de5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     deb:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     df2:	01 00 00 
     df5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     dfb:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     e01:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     e08:	01 00 00 
     e0b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e11:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e17:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     e1e:	02 00 00 
     e21:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e27:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e2d:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     e34:	02 00 00 
     e37:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e3d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e43:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     e4a:	02 00 00 
     e4d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e53:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e58:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     e5f:	02 00 00 
     e62:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e67:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e6d:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     e74:	02 00 00 
     e77:	48 8d 70 07          	lea    0x7(%rax),%rsi
     e7b:	c4 62 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm8
     e82:	49 0f af f2          	imul   %r10,%rsi
     e86:	48 01 fe             	add    %rdi,%rsi
     e89:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     e8f:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     e96:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     e9d:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     ea4:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
     eab:	00 00 00 
     eae:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
     eb5:	00 00 00 
     eb8:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
     ebf:	00 00 00 
     ec2:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     ec9:	00 00 00 
     ecc:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
     ed3:	01 00 00 
     ed6:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
     edd:	01 00 00 
     ee0:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
     ee7:	01 00 00 
     eea:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm4
     ef1:	01 00 00 
     ef4:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm5
     efb:	02 00 00 
     efe:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     f05:	02 00 00 
     f08:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f0e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f14:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
     f1b:	01 00 00 
     f1e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f24:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     f2b:	00 00 
     f2d:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     f34:	01 00 00 
     f37:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f3e:	00 00 
     f40:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f46:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     f4d:	01 00 00 
     f50:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f56:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     f5c:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     f63:	01 00 00 
     f66:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f6c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f72:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     f79:	02 00 00 
     f7c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f82:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f88:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     f8f:	02 00 00 
     f92:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f98:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f9e:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     fa5:	02 00 00 
     fa8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fae:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     fb3:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     fba:	02 00 00 
     fbd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     fc2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fc8:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     fcf:	02 00 00 
     fd2:	48 8d 70 08          	lea    0x8(%rax),%rsi
     fd6:	c4 62 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm8
     fdd:	49 0f af f2          	imul   %r10,%rsi
     fe1:	48 01 fe             	add    %rdi,%rsi
     fe4:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     fea:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     ff1:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     ff8:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     fff:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
    1006:	00 00 00 
    1009:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
    1010:	00 00 00 
    1013:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
    101a:	00 00 00 
    101d:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
    1024:	00 00 00 
    1027:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
    102e:	01 00 00 
    1031:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
    1038:	01 00 00 
    103b:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
    1042:	01 00 00 
    1045:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm4
    104c:	01 00 00 
    104f:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm5
    1056:	02 00 00 
    1059:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
    1060:	02 00 00 
    1063:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1069:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    106f:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
    1076:	01 00 00 
    1079:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    107f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1086:	00 00 
    1088:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
    108f:	01 00 00 
    1092:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1099:	00 00 
    109b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    10a1:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
    10a8:	01 00 00 
    10ab:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    10b1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10b7:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
    10be:	01 00 00 
    10c1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10c7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    10cd:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
    10d4:	02 00 00 
    10d7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    10dd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    10e3:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
    10ea:	02 00 00 
    10ed:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    10f3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10f9:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
    1100:	02 00 00 
    1103:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1109:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    110e:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
    1115:	02 00 00 
    1118:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    111d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1123:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
    112a:	02 00 00 
    112d:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1131:	c4 62 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm8
    1138:	48 83 c0 0a          	add    $0xa,%rax
    113c:	49 0f af f2          	imul   %r10,%rsi
    1140:	48 01 fe             	add    %rdi,%rsi
    1143:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
    114a:	02 00 00 
    114d:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
    1154:	c4 62 3d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm13
    115b:	00 00 00 
    115e:	c4 62 3d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm14
    1165:	00 00 00 
    1168:	c4 e2 3d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm2
    116f:	00 00 00 
    1172:	c4 62 3d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm15
    1179:	01 00 00 
    117c:	c4 e2 3d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm3
    1183:	01 00 00 
    1186:	c4 e2 3d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm6
    118d:	01 00 00 
    1190:	c4 e2 3d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm4
    1197:	01 00 00 
    119a:	c4 e2 3d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm5
    11a1:	02 00 00 
    11a4:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
    11aa:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
    11b1:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
    11b8:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
    11bf:	00 00 00 
    11c2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11c8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    11ce:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
    11d5:	01 00 00 
    11d8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    11df:	00 00 
    11e1:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    11e5:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    11ea:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    11ef:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    11f4:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    11f8:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    11ff:	00 00 
    1201:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1208:	00 00 
    120a:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1211:	00 00 
    1213:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1219:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1220:	00 00 
    1222:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
    1229:	01 00 00 
    122c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1233:	00 00 
    1235:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    123b:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
    1242:	01 00 00 
    1245:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    124b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1251:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
    1258:	01 00 00 
    125b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1261:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1267:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
    126e:	02 00 00 
    1271:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1277:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    127d:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
    1284:	02 00 00 
    1287:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    128d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1293:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
    129a:	02 00 00 
    129d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    12a3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    12a8:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
    12af:	02 00 00 
    12b2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    12b7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    12bd:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
    12c4:	02 00 00 
    12c7:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    12cb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    12d1:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    12d7:	4c 39 c0             	cmp    %r8,%rax
    12da:	0f 8c a0 f1 ff ff    	jl     480 <_Z5benchv+0x320>
    12e0:	e9 fe ee ff ff       	jmpq   1e3 <_Z5benchv+0x83>
    12e5:	0f 31                	rdtsc  
    12e7:	48 c1 e2 20          	shl    $0x20,%rdx
    12eb:	48 09 c2             	or     %rax,%rdx
    12ee:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12f4 <_Z5benchv+0x1194>
    12f4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12f9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1301 <_Z5benchv+0x11a1>
    1300:	00 
    1301:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1309 <_Z5benchv+0x11a9>
    1308:	00 
    1309:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1310 <_Z5benchv+0x11b0>
    1310:	01 c0                	add    %eax,%eax
    1312:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1318:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    131c:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    1323:	00 00 
    1325:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    1329:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    132d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1331:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1335:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    133c:	c5 f8 77             	vzeroupper 
    133f:	c3                   	retq   

0000000000001340 <_Z6enablev>:
    1340:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1347 <_Z6enablev+0x7>
    1347:	b8 b8 00 00 00       	mov    $0xb8,%eax
    134c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    1351:	0f 45 c8             	cmovne %eax,%ecx
    1354:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 135a <_Z6enablev+0x1a>
    135a:	0f 9e c1             	setle  %cl
    135d:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 1364 <_Z6enablev+0x24>
    1364:	0f 9f c0             	setg   %al
    1367:	20 c8                	and    %cl,%al
    1369:	c3                   	retq   
    136a:	90                   	nop
    136b:	90                   	nop
    136c:	90                   	nop
    136d:	90                   	nop
    136e:	90                   	nop
    136f:	90                   	nop

0000000000001370 <_Z9n_reg_maxv>:
    1370:	b8 07 01 00 00       	mov    $0x107,%eax
    1375:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
